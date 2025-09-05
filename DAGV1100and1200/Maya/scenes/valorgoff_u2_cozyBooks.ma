//Maya ASCII 2026 scene
//Name: valorgoff_u2_cozyBooks.ma
//Last modified: Fri, Sep 05, 2025 02:04:15 PM
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
fileInfo "UUID" "02139862-4CB9-AFC9-2450-5B95BB65A50E";
createNode transform -s -n "persp";
	rename -uid "C3A94761-4B2D-2212-D774-31AC0C4F93A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.65201323152797719 1.0938406169347477 -3.400227317373294 ;
	setAttr ".r" -type "double3" -6.000000000000048 -2155.5999999999813 4.9843066765396475e-17 ;
	setAttr ".rpt" -type "double3" 5.7945883836636372e-18 -8.6171574041982856e-18 8.1075937986412097e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3D3E322F-43B7-1E22-8DDF-E3B71CD990CD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.5455300806562065;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.9604644775390625e-08 0.20058948979627189 -11.87389626603156 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "34416AE8-4609-3E8E-6B45-0CA5851D02AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0E8E3DA4-4783-6ED7-1F24-558F2A3CF5E1";
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
	rename -uid "3AFEA339-4607-D0DF-6F4C-06819E584A0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.5527136788005009e-14 6.0555014070425841 1000.1183245414227 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "25B47FC9-475A-9B52-6EB4-058CBA8CE179";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.5552726744385;
	setAttr ".ow" 25.263157894736917;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.5527136788005009e-14 6.0555014070425841 -0.43694813301579138 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A65EF998-4616-62FD-C92E-E5886CFE2E73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4A9DF5D2-41BD-898E-C44F-DC9BBA4C27B8";
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
createNode transform -n "floor";
	rename -uid "D6DE8B82-41F3-E18C-1719-1794C2BFE871";
	setAttr ".s" -type "double3" 24 1 24 ;
createNode mesh -n "floorShape" -p "floor";
	rename -uid "021180AC-4043-4163-B5C2-77B818402166";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -9.5367432e-07 -0.5 9.5367432e-07 
		9.5367432e-07 -0.5 9.5367432e-07 -9.5367432e-07 -0.5 -9.5367432e-07 9.5367432e-07 
		-0.5 -9.5367432e-07;
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
createNode transform -n "wall_1";
	rename -uid "793A0287-46AD-5ACF-C045-F6B8CCA005CE";
	setAttr ".t" -type "double3" 0 0 -12 ;
	setAttr ".rp" -type "double3" 12 0 0 ;
	setAttr ".sp" -type "double3" 12 0 0 ;
createNode mesh -n "wall_Shape1" -p "wall_1";
	rename -uid "7E79EC68-473B-66F4-EED4-09945617FEB4";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 11.513448 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.513448 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.513448 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.513448 0 ;
	setAttr -s 16 ".vt[0:15]"  -12 0 0.5 12 0 0.5 -12 0.5 0.5 12 0.5 0.5
		 -12 0.5 0 12 0.5 0 -12 0 0 12 0 0 -12 0.59755504 0.41735077 12 0.59755504 0.41735077
		 12 0.59755504 0 -12 0.59755504 0 -12 0.59755504 0.41735077 12 0.59755504 0.41735077
		 12 0.59755504 0 -12 0.59755504 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall_2";
	rename -uid "B54E4C9C-4AF7-B0B0-5205-79A570F24585";
	setAttr ".t" -type "double3" -24 0 -12 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 12 0 0 ;
	setAttr ".rpt" -type "double3" -6.0396132539608516e-14 0 -2.3092638912203256e-14 ;
	setAttr ".sp" -type "double3" 12 0 0 ;
createNode mesh -n "wall_Shape2" -p "wall_2";
	rename -uid "08159597-45E0-FCCC-3152-C8952BF1E47B";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 11.513448 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.513448 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.513448 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.513448 0 ;
	setAttr -s 16 ".vt[0:15]"  -12 0 0.5 12 0 0.5 -12 0.5 0.5 12 0.5 0.5
		 -12 0.5 0 12 0.5 0 -12 0 0 12 0 0 -12 0.59755504 0.41735077 12 0.59755504 0.41735077
		 12 0.59755504 0 -12 0.59755504 0 -12 0.59755504 0.41735077 12 0.59755504 0.41735077
		 12 0.59755504 0 -12 0.59755504 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bookshelf";
	rename -uid "9B36B41C-4ECF-64FE-0280-CB89308D3FE3";
	setAttr ".t" -type "double3" 3.2057960057368807e-17 0 -0.18022716788586735 ;
	setAttr ".rp" -type "double3" 6 4.3796494007110596 -11.434948221350471 ;
	setAttr ".sp" -type "double3" 6 4.3796494007110596 -11.434948221350471 ;
createNode mesh -n "bookshelfShape" -p "bookshelf";
	rename -uid "7ED706EE-40E7-395F-291C-3EA6E748C008";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.22129432857036591 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "bookshelf";
	rename -uid "71FA4589-4A9A-367D-D41D-6DB2E589552E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:108]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[22:23]" "f[32:35]" "f[38]" "f[58:59]" "f[68:71]" "f[74]" "f[92]" "f[99:102]" "f[105]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[39]" "f[75]" "f[106]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[36]" "f[72]" "f[103]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "f[5]" "f[10:13]" "f[18:21]" "f[26:27]" "f[30:31]" "f[41]" "f[46:49]" "f[54:57]" "f[62:63]" "f[66:67]" "f[77]" "f[81:83]" "f[88:91]" "f[95:96]" "f[98]" "f[108]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "f[4]" "f[6:9]" "f[14:17]" "f[24:25]" "f[28:29]" "f[40]" "f[42:45]" "f[50:53]" "f[60:61]" "f[64:65]" "f[76]" "f[78:80]" "f[84:87]" "f[93:94]" "f[97]" "f[107]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[37]" "f[73]" "f[104]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875
		 0 0.875 0 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25
		 0.625 0.25 0.625 0.25 0.875 0.25 0.125 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25
		 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25
		 0.625 0.25 0.625 0.25 0.875 0.25 0.125 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25
		 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[120]" -type "float3" 0.25012779 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.25012803 0 0 ;
	setAttr ".pt[122]" -type "float3" 0.25012779 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.25012803 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.25012779 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.25012803 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.25012779 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.25012803 0 0 ;
	setAttr -s 128 ".vt[0:127]"  2.25012779 3 -8 9.74987221 3 -8 2.25012779 3.24398685 -8
		 9.74987221 3.24398685 -8 2.25012779 3.24398685 -11 9.74987221 3.24398685 -11 2.25012779 3 -11
		 9.74987221 3 -11 10 3 -11 10 3 -8 10 3.24398685 -11 10 3.24398685 -8 2 3 -11 2 3 -8
		 2 3.24398685 -8 2 3.24398685 -11 9.74987221 6 -8 9.74987221 6 -11 10 6 -8 10 6 -11
		 2.25012779 6 -8 2.25012779 6 -11 2 6 -11 2 6 -8 2.25012779 3.24398685 -11.23822689
		 9.74987221 3.24398685 -11.23822689 9.74987221 3 -11.23822689 2.25012779 3 -11.23822689
		 10 3.24398685 -11.23822689 10 3 -11.23822689 2 3 -11.23822689 2 3.24398685 -11.23822689
		 9.74987221 6 -11.23822689 10 6 -11.23822689 2 6 -11.23822689 2.25012779 6 -11.23822689
		 2.25012779 6 -11 9.74987221 6 -11 9.74987221 6 -11.23822689 2.25012779 6 -11.23822689
		 2.25012779 0 -8 9.74987221 0 -8 2.25012779 0.24398685 -8 9.74987221 0.24398685 -8
		 2.25012779 0.24398685 -11 9.74987221 0.24398685 -11 2.25012779 0 -11 9.74987221 0 -11
		 10 0 -11 10 0 -8 10 0.24398685 -11 10 0.24398685 -8 2 0 -11 2 0 -8 2 0.24398685 -8
		 2 0.24398685 -11 9.74987221 3 -8 9.74987221 3 -11 10 3 -8 10 3 -11 2.25012779 3 -8
		 2.25012779 3 -11 2 3 -11 2 3 -8 2.25012779 0.24398685 -11.23822689 9.74987221 0.24398685 -11.23822689
		 9.74987221 0 -11.23822689 2.25012779 0 -11.23822689 10 0.24398685 -11.23822689 10 0 -11.23822689
		 2 0 -11.23822689 2 0.24398685 -11.23822689 9.74987221 3 -11.23822689 10 3 -11.23822689
		 2 3 -11.23822689 2.25012779 3 -11.23822689 2.25012779 3 -11 9.74987221 3 -11 9.74987221 3 -11.23822689
		 2.25012779 3 -11.23822689 2.25012779 6 -8 9.74987221 6 -8 2.25012779 6.24398708 -8
		 9.74987221 6.24398708 -8 2.25012779 6.24398708 -11 9.74987221 6.24398708 -11 2.25012779 6 -11
		 9.74987221 6 -11 10 6 -11 10 6 -8 10 6.24398708 -11 10 6.24398708 -8 2 6 -11 2 6 -8
		 2 6.24398708 -8 2 6.24398708 -11 9.74987221 9 -8 9.74987221 9 -11 10 9 -8 10 9 -11
		 2.25012779 9 -8 2.25012779 9 -11 2 9 -11 2 9 -8 2.25012779 6.24398708 -11.23822689
		 9.74987221 6.24398708 -11.23822689 9.74987221 6 -11.23822689 2.25012779 6 -11.23822689
		 10 6.24398708 -11.23822689 10 6 -11.23822689 2 6 -11.23822689 2 6.24398708 -11.23822689
		 9.74987221 9 -11.23822689 10 9 -11.23822689 2 9 -11.23822689 2.25012779 9 -11.23822689
		 2.25012779 9 -11 9.74987221 9 -11 9.74987221 9 -11.23822689 2.25012779 9 -11.23822689
		 2 9 -8 10 9 -8 2 9.24727249 -8 10 9.24727249 -8 2 9.24727249 -11.23822689 10 9.24727249 -11.23822689
		 2 9 -11.23822689 10 9 -11.23822689;
	setAttr -s 236 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 6 0 0
		 7 1 0 7 8 0 1 9 0 8 9 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0 2 14 0
		 13 14 0 14 15 0 15 12 0 3 16 0 5 17 0 16 17 0 11 18 0 16 18 0 10 19 0 18 19 0 17 19 0
		 2 20 0 4 21 0 20 21 0 15 22 0 21 22 0 14 23 0 23 22 0 20 23 0 4 24 0 5 25 0 24 25 0
		 7 26 0 25 26 0 6 27 0 27 26 0 24 27 0 10 28 0 25 28 0 8 29 0 28 29 0 26 29 0 12 30 0
		 27 30 0 15 31 0 31 30 0 24 31 0 17 32 0 25 32 0 19 33 0 32 33 0 28 33 0 22 34 0 31 34 0
		 21 35 0 35 34 0 24 35 0 4 36 0 5 37 0 36 37 0 25 38 0 37 38 0 24 39 0 39 38 0 36 39 0
		 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 46 40 0 47 41 0 47 48 0
		 41 49 0 48 49 0 50 48 0 43 51 0 51 50 0 49 51 0 46 52 0 40 53 0 52 53 0 42 54 0 53 54 0
		 54 55 0 55 52 0 43 56 0 45 57 0 56 57 0 51 58 0 56 58 0 50 59 0 58 59 0 57 59 0 42 60 0
		 44 61 0 60 61 0 55 62 0 61 62 0 54 63 0 63 62 0 60 63 0 44 64 0 45 65 0 64 65 0 47 66 0
		 65 66 0 46 67 0 67 66 0 64 67 0 50 68 0 65 68 0 48 69 0 68 69 0 66 69 0 52 70 0 67 70 0
		 55 71 0 71 70 0 64 71 0 57 72 0 65 72 0 59 73 0 72 73 0 68 73 0 62 74 0 71 74 0 61 75 0
		 75 74 0 64 75 0 44 76 0 45 77 0 76 77 0 65 78 0 77 78 0 64 79 0 79 78 0 76 79 0 80 81 0
		 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 86 80 0 87 81 0 87 88 0 81 89 0
		 88 89 0 90 88 0;
	setAttr ".ed[166:235]" 83 91 0 91 90 0 89 91 0 86 92 0 80 93 0 92 93 0 82 94 0
		 93 94 0 94 95 0 95 92 0 83 96 0 85 97 0 96 97 0 91 98 0 96 98 0 90 99 0 98 99 0 82 100 0
		 84 101 0 100 101 0 95 102 0 94 103 0 103 102 0 100 103 0 84 104 0 85 105 0 104 105 0
		 87 106 0 105 106 0 86 107 0 107 106 0 104 107 0 90 108 0 105 108 0 88 109 0 108 109 0
		 106 109 0 92 110 0 107 110 0 95 111 0 111 110 0 104 111 0 105 112 0 99 113 0 112 113 0
		 108 113 0 102 114 0 111 114 0 115 114 0 104 115 0 84 116 0 85 117 0 116 117 0 105 118 0
		 117 118 0 104 119 0 119 118 0 116 119 0 120 121 0 122 123 0 124 125 0 126 127 0 120 122 0
		 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0 126 120 0 127 121 0;
	setAttr -s 109 -ch 436 ".fc[0:108]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 42 44 -47 -48
		mu 0 4 30 31 32 33
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -14 -16 -17
		mu 0 4 14 15 16 17
		f 4 19 21 22 23
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -45 49 51 -53
		mu 0 4 36 40 34 35
		f 4 -27 28 30 -32
		mu 0 4 22 23 24 25
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 47 54 -57 -58
		mu 0 4 45 37 38 39
		f 4 -8 24 26 -26
		mu 0 4 11 3 23 22
		f 4 14 27 -29 -25
		mu 0 4 3 17 24 23
		f 4 15 29 -31 -28
		mu 0 4 17 16 25 24
		f 4 -50 59 61 -63
		mu 0 4 34 40 41 42
		f 4 6 33 -35 -33
		mu 0 4 2 13 27 26
		f 4 57 64 -67 -68
		mu 0 4 45 39 43 44
		f 4 -23 37 38 -36
		mu 0 4 21 20 29 28
		f 4 -21 32 39 -38
		mu 0 4 20 2 26 29
		f 4 70 72 -75 -76
		mu 0 4 46 47 48 49
		f 4 -4 45 46 -44
		mu 0 4 7 6 33 32
		f 4 13 50 -52 -49
		mu 0 4 16 15 35 34
		f 4 -11 43 52 -51
		mu 0 4 15 10 36 35
		f 4 17 53 -55 -46
		mu 0 4 12 18 38 37
		f 4 -24 55 56 -54
		mu 0 4 18 21 39 38
		f 4 31 60 -62 -59
		mu 0 4 22 25 42 41
		f 4 -30 48 62 -61
		mu 0 4 25 16 34 42
		f 4 35 63 -65 -56
		mu 0 4 21 28 43 39
		f 4 -37 65 66 -64
		mu 0 4 28 27 44 43
		f 4 2 69 -71 -69
		mu 0 4 4 5 47 46
		f 4 41 71 -73 -70
		mu 0 4 5 31 48 47
		f 4 -43 73 74 -72
		mu 0 4 31 30 49 48
		f 4 -41 68 75 -74
		mu 0 4 30 4 46 49
		f 4 76 81 -78 -81
		mu 0 4 50 51 52 53
		f 4 77 83 -79 -83
		mu 0 4 53 52 54 55
		f 4 118 120 -123 -124
		mu 0 4 56 57 58 59
		f 4 79 85 -77 -85
		mu 0 4 60 61 62 63
		f 4 -89 -90 -92 -93
		mu 0 4 64 65 66 67
		f 4 95 97 98 99
		mu 0 4 68 69 70 71
		f 4 -86 86 88 -88
		mu 0 4 51 72 65 64
		f 4 -121 125 127 -129
		mu 0 4 73 74 75 76
		f 4 -103 104 106 -108
		mu 0 4 77 78 79 80
		f 4 -82 87 92 -91
		mu 0 4 52 51 64 67
		f 4 84 94 -96 -94
		mu 0 4 81 50 69 68
		f 4 80 96 -98 -95
		mu 0 4 50 53 70 69
		f 4 110 112 -115 -116
		mu 0 4 82 83 84 85
		f 4 123 130 -133 -134
		mu 0 4 86 87 88 89
		f 4 -84 100 102 -102
		mu 0 4 90 52 78 77
		f 4 90 103 -105 -101
		mu 0 4 52 67 79 78
		f 4 91 105 -107 -104
		mu 0 4 67 66 80 79
		f 4 -126 135 137 -139
		mu 0 4 75 74 91 92
		f 4 82 109 -111 -109
		mu 0 4 53 93 83 82
		f 4 133 140 -143 -144
		mu 0 4 86 89 94 95
		f 4 -99 113 114 -112
		mu 0 4 71 70 85 84
		f 4 -97 108 115 -114
		mu 0 4 70 53 82 85
		f 4 146 148 -151 -152
		mu 0 4 96 97 98 99
		f 4 -80 121 122 -120
		mu 0 4 61 60 59 58
		f 4 89 126 -128 -125
		mu 0 4 66 65 76 75
		f 4 -87 119 128 -127
		mu 0 4 65 72 73 76
		f 4 93 129 -131 -122
		mu 0 4 81 68 88 87
		f 4 -100 131 132 -130
		mu 0 4 68 71 89 88
		f 4 107 136 -138 -135
		mu 0 4 77 80 92 91
		f 4 -106 124 138 -137
		mu 0 4 80 66 75 92
		f 4 111 139 -141 -132
		mu 0 4 71 84 94 89
		f 4 -113 141 142 -140
		mu 0 4 84 83 95 94
		f 4 78 145 -147 -145
		mu 0 4 55 54 97 96
		f 4 117 147 -149 -146
		mu 0 4 54 57 98 97
		f 4 -119 149 150 -148
		mu 0 4 57 56 99 98
		f 4 -117 144 151 -150
		mu 0 4 56 55 96 99
		f 4 152 157 -154 -157
		mu 0 4 100 101 102 103
		f 4 153 159 -155 -159
		mu 0 4 103 102 104 105
		f 4 192 194 -197 -198
		mu 0 4 106 107 108 109
		f 4 155 161 -153 -161
		mu 0 4 110 111 112 113
		f 4 -165 -166 -168 -169
		mu 0 4 114 115 116 117
		f 4 171 173 174 175
		mu 0 4 118 119 120 121
		f 4 -162 162 164 -164
		mu 0 4 101 122 115 114
		f 4 -195 199 201 -203
		mu 0 4 123 124 125 126
		f 4 -158 163 168 -167
		mu 0 4 102 101 114 117
		f 4 160 170 -172 -170
		mu 0 4 131 100 119 118
		f 4 156 172 -174 -171
		mu 0 4 100 103 120 119
		f 4 197 204 -207 -208
		mu 0 4 136 137 138 139
		f 4 -160 176 178 -178
		mu 0 4 140 102 128 127
		f 4 166 179 -181 -177
		mu 0 4 102 117 129 128
		f 4 167 181 -183 -180
		mu 0 4 117 116 130 129
		f 4 -200 208 210 -212
		mu 0 4 125 124 141 142
		f 4 158 184 -186 -184
		mu 0 4 103 143 133 132
		f 4 207 213 -215 -216
		mu 0 4 136 139 144 145
		f 4 -175 187 188 -187
		mu 0 4 121 120 135 134
		f 4 -173 183 189 -188
		mu 0 4 120 103 132 135
		f 4 -156 195 196 -194
		mu 0 4 111 110 109 108
		f 4 165 200 -202 -199
		mu 0 4 116 115 126 125
		f 4 -163 193 202 -201
		mu 0 4 115 122 123 126
		f 4 169 203 -205 -196
		mu 0 4 131 118 138 137
		f 4 -176 205 206 -204
		mu 0 4 118 121 139 138
		f 4 -182 198 211 -210
		mu 0 4 130 116 125 142
		f 4 186 212 -214 -206
		mu 0 4 121 134 144 139
		f 4 154 217 -219 -217
		mu 0 4 105 104 147 146
		f 4 191 219 -221 -218
		mu 0 4 104 107 148 147
		f 4 -193 221 222 -220
		mu 0 4 107 106 149 148
		f 4 -191 216 223 -222
		mu 0 4 106 105 146 149
		f 4 224 229 -226 -229
		mu 0 4 150 151 152 153
		f 4 225 231 -227 -231
		mu 0 4 153 152 154 155
		f 4 226 233 -228 -233
		mu 0 4 155 154 156 157
		f 4 227 235 -225 -235
		mu 0 4 157 156 158 159
		f 4 -236 -234 -232 -230
		mu 0 4 151 160 161 152
		f 4 234 228 230 232
		mu 0 4 162 150 153 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "books";
	rename -uid "57058C9E-4B5E-2423-7FC6-50B12540662C";
	setAttr ".t" -type "double3" 3.2057960057368807e-17 0 -0.18022716788586735 ;
	setAttr ".rp" -type "double3" 5.9671963241293886 4.0807377099990845 -11.238226890563965 ;
	setAttr ".sp" -type "double3" 5.9671963241293886 4.0807377099990845 -11.238226890563965 ;
createNode transform -n "book" -p "books";
	rename -uid "B272E572-4E26-8E17-B6A4-0084C26A68F6";
	setAttr ".t" -type "double3" 0 0 0.11724721153862561 ;
	setAttr ".s" -type "double3" 1 0.94117378920326467 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "bookShape" -p "|books|book";
	rename -uid "ED5B688D-4110-DC40-7CCA-15B3CA9EAC90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book1" -p "books";
	rename -uid "C18713AB-4B3A-E13C-843A-199DADCDDD31";
	setAttr ".t" -type "double3" 0.3019914627075222 0 0 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book1Shape" -p "|books|book1";
	rename -uid "81A5C515-4337-0BE2-9896-EA97541E1B73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book2" -p "books";
	rename -uid "7F85475E-40B6-8F6C-1106-01BBF0811B5C";
	setAttr ".t" -type "double3" 0.60398292541504439 0 -0.14431163276527492 ;
	setAttr ".s" -type "double3" 1 0.93382051405558564 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book2Shape" -p "|books|book2";
	rename -uid "1A2A4D00-4D7D-07A5-0765-899A48BD79F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book3" -p "books";
	rename -uid "796E0893-4C63-23AB-BBA6-36A597BF48EE";
	setAttr ".t" -type "double3" 0.90597438812256392 0 0 ;
	setAttr ".s" -type "double3" 1 0.86028774407773667 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book3Shape" -p "|books|book3";
	rename -uid "84B99475-4CEC-077D-2A7C-6D9160DB0ABD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book4" -p "books";
	rename -uid "16E5B96B-4534-8237-BD94-0E9A53A22C90";
	setAttr ".t" -type "double3" 1.2079658508300835 0 -0.074747332593222623 ;
	setAttr ".s" -type "double3" 1 0.91297499788450798 0.92189812392375114 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book4Shape" -p "|books|book4";
	rename -uid "1F160742-4076-BFD2-D9D2-B8B10CF965D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book5" -p "books";
	rename -uid "15B6EC80-4F59-8C5B-500C-06B82174F40F";
	setAttr ".t" -type "double3" 2.7179231643676838 0 -0.17506849686387579 ;
	setAttr ".s" -type "double3" 1 0.87276874108545477 0.92189812392375114 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book5Shape" -p "|books|book5";
	rename -uid "20D7D45F-4B93-D50C-9A2D-CBBCB49E7BB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book6" -p "books";
	rename -uid "E2425432-4205-3761-4AB2-F085F4D3DDAA";
	setAttr ".t" -type "double3" 2.4159317016601642 0 0 ;
	setAttr ".s" -type "double3" 1 0.86028774407773667 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book6Shape" -p "|books|book6";
	rename -uid "5AF3EDEA-4004-D14A-3983-33A930D51DA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book7" -p "books";
	rename -uid "23A27312-44A7-C569-2FA0-DCAC12B1599E";
	setAttr ".t" -type "double3" 2.1139402389526447 0 -0.24463279703592811 ;
	setAttr ".s" -type "double3" 1 0.89269624725820262 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book7Shape" -p "|books|book7";
	rename -uid "204F9703-4FB2-F632-9A05-85885ACE4251";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book8" -p "books";
	rename -uid "50680198-4810-C421-E2F6-70A2D3B79FBE";
	setAttr ".t" -type "double3" 1.8119487762451225 0 0 ;
	setAttr ".s" -type "double3" 1 0.92660211968139883 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book8Shape" -p "|books|book8";
	rename -uid "4B8E5D1A-4F1C-94A8-6AFB-F9BF0CCDA38E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book9" -p "books";
	rename -uid "1D130195-444C-130C-9CC5-9E8416CA0534";
	setAttr ".t" -type "double3" 1.5099573135376003 0 0.11724721153862561 ;
	setAttr ".s" -type "double3" 1 0.94117378920326467 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book9Shape" -p "|books|book9";
	rename -uid "2FE1A073-46A8-9BA5-CF84-658284341182";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book10" -p "books";
	rename -uid "F857E41A-4968-A26C-0D8E-819FE6F6B1F2";
	setAttr ".t" -type "double3" 4.2278804779052814 0 -0.17506849686387579 ;
	setAttr ".s" -type "double3" 1 0.94190237918465591 0.92189812392375114 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book10Shape" -p "|books|book10";
	rename -uid "8DE3F4B6-401C-CA54-79F1-41809F43BD90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book11" -p "books";
	rename -uid "C8F97E0C-46D4-AFE8-9B2C-2DB04D243EDB";
	setAttr ".t" -type "double3" 3.9258890151977619 0 0 ;
	setAttr ".s" -type "double3" 1 0.86028774407773667 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book11Shape" -p "|books|book11";
	rename -uid "6072E149-4EB6-A7D3-6F91-6A89C3C143CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book12" -p "books";
	rename -uid "E668BF86-4EC3-02C5-3000-2289922D5367";
	setAttr ".t" -type "double3" 3.6238975524902424 0 -0.14431163276527492 ;
	setAttr ".s" -type "double3" 1 0.93382051405558564 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book12Shape" -p "|books|book12";
	rename -uid "69A7B7BC-439C-ED89-F184-66928FBE9C77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book13" -p "books";
	rename -uid "9FE98112-4072-FBA9-2561-73B4E21D3515";
	setAttr ".t" -type "double3" 3.3219060897827202 0 -0.10032116427065318 ;
	setAttr ".s" -type "double3" 1 0.95596127288018129 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book13Shape" -p "|books|book13";
	rename -uid "53A21111-47F7-BB34-FF99-21BBCA903D22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book14" -p "books";
	rename -uid "BBB3C75F-4FE0-AF48-77A3-6CBB542DC8F9";
	setAttr ".t" -type "double3" 3.019914627075198 0 0.016926047267972422 ;
	setAttr ".s" -type "double3" 1 0.89972569352821652 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book14Shape" -p "|books|book14";
	rename -uid "753383B9-4C8A-4962-8CC8-88ABB3D6A302";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book15" -p "books";
	rename -uid "A9B53753-4051-DF42-AAE9-2A9D6A43C8E4";
	setAttr ".t" -type "double3" 5.7378377914428791 0 -0.17506849686387579 ;
	setAttr ".s" -type "double3" 1 0.94190237918465591 0.92189812392375114 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book15Shape" -p "|books|book15";
	rename -uid "A11A56CB-43CD-761E-64C5-F58025C07CF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book16" -p "books";
	rename -uid "8AE991B4-4173-C501-D6CC-689B9EA435C0";
	setAttr ".t" -type "double3" 5.4358463287353596 0 -0.10032116427065318 ;
	setAttr ".s" -type "double3" 1 0.8224017668717728 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book16Shape" -p "|books|book16";
	rename -uid "453B8AF4-49CD-15CF-1E1F-6D80542DEC6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book17" -p "books";
	rename -uid "E13BD9CA-40E6-27A8-3435-F9920987AB38";
	setAttr ".t" -type "double3" 5.13385486602784 0 -0.14431163276527492 ;
	setAttr ".s" -type "double3" 1 0.93382051405558564 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book17Shape" -p "|books|book17";
	rename -uid "9B456CEB-4666-5126-765A-67B403D199B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book18" -p "books";
	rename -uid "43C6091C-4FCA-A0A3-CA81-41A36784B31D";
	setAttr ".t" -type "double3" 4.8318634033203178 0 -0.10032116427065318 ;
	setAttr ".s" -type "double3" 1 0.95596127288018129 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book18Shape" -p "|books|book18";
	rename -uid "DFCB0E44-4351-1D15-9305-87A406B60634";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book19" -p "books";
	rename -uid "681F6C50-4B9D-C7E1-89B1-B4A850B39E8D";
	setAttr ".t" -type "double3" 4.5298719406127956 0 0.016926047267972422 ;
	setAttr ".s" -type "double3" 1 0.89972569352821652 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book19Shape" -p "|books|book19";
	rename -uid "E311FE2E-4EA1-9980-23D6-4BBF2CA27CA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book21" -p "books";
	rename -uid "83FDCB36-40AC-76C7-C234-648B5F3A99B8";
	setAttr ".t" -type "double3" 7.1337639049208352 0 0 ;
	setAttr ".r" -type "double3" 0 0 5.9342316309321737 ;
	setAttr ".s" -type "double3" 1 0.86028774407773667 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".rpt" -type "double3" 3.7747582837255322e-15 1.2490009027033011e-15 0 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book21Shape" -p "|books|book21";
	rename -uid "C3B4C539-4975-0025-96E5-AC83F008486F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book22" -p "books";
	rename -uid "89AE17B3-46C5-A073-CF55-7688339ED581";
	setAttr ".t" -type "double3" 6.6438121795654368 0 -0.14431163276527492 ;
	setAttr ".s" -type "double3" 1 0.93382051405558564 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book22Shape" -p "|books|book22";
	rename -uid "38A85258-4C03-BF12-6AD2-99B0E99230C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book23" -p "books";
	rename -uid "56328EF7-4A68-E535-47D4-89A3C8158987";
	setAttr ".t" -type "double3" 6.3418207168579155 0 -0.10032116427065318 ;
	setAttr ".s" -type "double3" 1 0.95596127288018129 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book23Shape" -p "|books|book23";
	rename -uid "743DC11A-4D0A-2160-6504-23B12FDB2B72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book24" -p "books";
	rename -uid "BE494BE1-42DF-D4E8-072C-96B74C86BA1B";
	setAttr ".t" -type "double3" 6.0398292541503933 0 0.11724721153862561 ;
	setAttr ".s" -type "double3" 1 0.94117378920326467 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book24Shape" -p "|books|book24";
	rename -uid "9D61F0E5-4342-E069-C4A7-79ADA798C721";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "books1";
	rename -uid "9792221A-48B3-94EE-EB07-43A438EC4DDE";
	setAttr ".t" -type "double3" -3.2057960057368807e-17 -2.9999997615814209 -0.18022716788586735 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 5.9671963241293886 2.9999997615814209 -11.238226890563965 ;
	setAttr ".sp" -type "double3" 5.9671963241293886 2.9999997615814209 -11.238226890563965 ;
createNode transform -n "book" -p "books1";
	rename -uid "BFEB8615-4E01-A562-FF1D-82907C5B81F7";
	setAttr ".t" -type "double3" 0 0 0.11724721153862561 ;
	setAttr ".s" -type "double3" 1 0.94117378920326467 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "bookShape" -p "|books1|book";
	rename -uid "BDDC4E44-47C1-8601-5D44-F98A1FE83482";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book1" -p "books1";
	rename -uid "083C64DC-4DAB-BCE3-D7C4-49A44A703D0D";
	setAttr ".t" -type "double3" 0.3019914627075222 0 0 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book1Shape" -p "|books1|book1";
	rename -uid "71F80502-429C-B3FF-AEF3-A2A319BEC94C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book2" -p "books1";
	rename -uid "5CC2F24D-441F-B678-FB70-6A992212B05D";
	setAttr ".t" -type "double3" 0.60398292541504439 0 -0.14431163276527492 ;
	setAttr ".s" -type "double3" 1 0.93382051405558564 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book2Shape" -p "|books1|book2";
	rename -uid "9E972A04-4BE5-DFD5-2FF2-7C972394B630";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book3" -p "books1";
	rename -uid "B3AA8D99-4B88-DDFC-B6A0-8AA7782D8AFB";
	setAttr ".t" -type "double3" 0.90597438812256392 0 0 ;
	setAttr ".s" -type "double3" 1 0.86028774407773667 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book3Shape" -p "|books1|book3";
	rename -uid "0BDCB552-442D-9050-B88D-87A075A07B29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book4" -p "books1";
	rename -uid "5FF64471-4ED8-A750-643C-128EA89D4D3A";
	setAttr ".t" -type "double3" 1.2079658508300835 0 -0.074747332593222623 ;
	setAttr ".s" -type "double3" 1 0.91297499788450798 0.92189812392375114 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book4Shape" -p "|books1|book4";
	rename -uid "FF076B59-4480-46D4-0FF2-9E9CE78C333C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book5" -p "books1";
	rename -uid "66C281BC-447D-6C73-1FB9-28BB7BAC7802";
	setAttr ".t" -type "double3" 2.7179231643676838 0 -0.17506849686387579 ;
	setAttr ".s" -type "double3" 1 0.87276874108545477 0.92189812392375114 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book5Shape" -p "|books1|book5";
	rename -uid "895624CA-41C6-14C4-766E-BD9505580E86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book6" -p "books1";
	rename -uid "E58BAEF3-4D80-96F2-04D9-749998812D0C";
	setAttr ".t" -type "double3" 2.4159317016601642 0 0 ;
	setAttr ".s" -type "double3" 1 0.86028774407773667 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book6Shape" -p "|books1|book6";
	rename -uid "A0E172B7-4D83-316A-9776-5E9705BFABB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book7" -p "books1";
	rename -uid "08F05EA2-4F32-53E8-EDE5-6D81E242C1EC";
	setAttr ".t" -type "double3" 2.1139402389526447 0 -0.24463279703592811 ;
	setAttr ".s" -type "double3" 1 0.89269624725820262 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book7Shape" -p "|books1|book7";
	rename -uid "E06B7131-4527-1BD1-1538-F7944F515160";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book8" -p "books1";
	rename -uid "5CEC7AC8-4B47-4130-A69F-4BB64C95A633";
	setAttr ".t" -type "double3" 1.8119487762451225 0 0 ;
	setAttr ".s" -type "double3" 1 0.92660211968139883 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book8Shape" -p "|books1|book8";
	rename -uid "3A580BD6-419E-9F13-DC95-28ACFDC12F7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book9" -p "books1";
	rename -uid "870F461B-4C87-5389-C389-8DA7E0239C63";
	setAttr ".t" -type "double3" 1.5099573135376003 0 0.11724721153862561 ;
	setAttr ".s" -type "double3" 1 0.94117378920326467 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book9Shape" -p "|books1|book9";
	rename -uid "B3238F75-4C35-A21E-F7A1-819117192AD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book10" -p "books1";
	rename -uid "7EDBF9F9-4ADF-3FF9-3B95-29B887474045";
	setAttr ".t" -type "double3" 4.2278804779052814 0 -0.17506849686387579 ;
	setAttr ".s" -type "double3" 1 0.94190237918465591 0.92189812392375114 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book10Shape" -p "|books1|book10";
	rename -uid "4B0DD06B-4D04-B2A6-D286-DDA239847938";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book11" -p "books1";
	rename -uid "BB74F3DA-471C-AD5C-7332-E986D2139AE0";
	setAttr ".t" -type "double3" 3.9258890151977619 0 0 ;
	setAttr ".s" -type "double3" 1 0.86028774407773667 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book11Shape" -p "|books1|book11";
	rename -uid "304B8FDF-4575-0636-2181-E381C09AA746";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book12" -p "books1";
	rename -uid "CB4DB691-411C-0AE8-B202-31BB6D7060FF";
	setAttr ".t" -type "double3" 3.6238975524902424 0 -0.14431163276527492 ;
	setAttr ".s" -type "double3" 1 0.93382051405558564 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book12Shape" -p "|books1|book12";
	rename -uid "841C91CA-4023-5668-F634-549DEA16FC2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book13" -p "books1";
	rename -uid "9923AB3C-42C9-A9B7-DB4E-CA98BB1F91EB";
	setAttr ".t" -type "double3" 3.3219060897827202 0 -0.10032116427065318 ;
	setAttr ".s" -type "double3" 1 0.95596127288018129 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book13Shape" -p "|books1|book13";
	rename -uid "6825958F-4286-3CEC-3914-8D869C417E8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book14" -p "books1";
	rename -uid "BD1744B3-4491-0099-0100-AE86AFF3225A";
	setAttr ".t" -type "double3" 3.019914627075198 0 0.016926047267972422 ;
	setAttr ".s" -type "double3" 1 0.89972569352821652 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book14Shape" -p "|books1|book14";
	rename -uid "34EC6699-4E5D-1750-0FF2-25839FA755EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book15" -p "books1";
	rename -uid "8D5B19F2-4886-3D46-7A17-6481551F40DB";
	setAttr ".t" -type "double3" 5.7378377914428791 0 -0.17506849686387579 ;
	setAttr ".s" -type "double3" 1 0.94190237918465591 0.92189812392375114 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book15Shape" -p "|books1|book15";
	rename -uid "9973093E-4F7E-B2DC-E2B6-8CB4524787B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book16" -p "books1";
	rename -uid "6F556C74-40AE-69FD-FAEA-94AFE668D6E3";
	setAttr ".t" -type "double3" 5.4358463287353596 0 -0.10032116427065318 ;
	setAttr ".s" -type "double3" 1 0.8224017668717728 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book16Shape" -p "|books1|book16";
	rename -uid "DF0740B1-414A-7593-3686-5CB660D91F41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book17" -p "books1";
	rename -uid "A22F3AF3-4D10-EF18-F2DE-538E11E403BB";
	setAttr ".t" -type "double3" 5.13385486602784 0 -0.14431163276527492 ;
	setAttr ".s" -type "double3" 1 0.93382051405558564 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book17Shape" -p "|books1|book17";
	rename -uid "4F10CA61-4B18-8F3D-3E19-EBA9355A9F7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book18" -p "books1";
	rename -uid "E7B637CC-4C2E-4CF8-F40A-17A544B80D75";
	setAttr ".t" -type "double3" 4.8318634033203178 0 -0.10032116427065318 ;
	setAttr ".s" -type "double3" 1 0.95596127288018129 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book18Shape" -p "|books1|book18";
	rename -uid "8E172A53-4F93-E22E-CC01-5E84DA3A675B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book19" -p "books1";
	rename -uid "F2C9BC34-4163-5CFA-36F8-0E94EC7AB642";
	setAttr ".t" -type "double3" 4.5298719406127956 0 0.016926047267972422 ;
	setAttr ".s" -type "double3" 1 0.89972569352821652 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book19Shape" -p "|books1|book19";
	rename -uid "05D265B3-4A77-07BA-4F03-C39FAF01A957";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book21" -p "books1";
	rename -uid "9FBDF977-424A-E76B-1C7F-C0804C14648A";
	setAttr ".t" -type "double3" 7.1337639049208352 0 0 ;
	setAttr ".r" -type "double3" 0 0 5.9342316309321737 ;
	setAttr ".s" -type "double3" 1 0.86028774407773667 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".rpt" -type "double3" 3.7747582837255322e-15 1.2490009027033011e-15 0 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book21Shape" -p "|books1|book21";
	rename -uid "5655C8A2-4385-56FB-053E-7CACB7DFDAFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book22" -p "books1";
	rename -uid "48E83293-4BF5-AB2B-5697-C8A33AAF8229";
	setAttr ".t" -type "double3" 6.6438121795654368 0 -0.14431163276527492 ;
	setAttr ".s" -type "double3" 1 0.93382051405558564 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book22Shape" -p "|books1|book22";
	rename -uid "829395B1-4EC6-EE27-23FA-0D8BC985A480";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book23" -p "books1";
	rename -uid "5FE93D85-4321-7FBF-37AE-10A543A5699D";
	setAttr ".t" -type "double3" 6.3418207168579155 0 -0.10032116427065318 ;
	setAttr ".s" -type "double3" 1 0.95596127288018129 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book23Shape" -p "|books1|book23";
	rename -uid "6223465D-42F5-B5CB-B047-6893A01A15E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book24" -p "books1";
	rename -uid "9D4162B6-4756-9450-2D50-1F89D046F0DC";
	setAttr ".t" -type "double3" 6.0398292541503933 0 0.11724721153862561 ;
	setAttr ".s" -type "double3" 1 0.94117378920326467 1 ;
	setAttr ".rp" -type "double3" 2.2501277923583958 3.2439868450164795 -8.5268642978478262 ;
	setAttr ".sp" -type "double3" 2.2501277923583958 3.2439868450164773 -8.5268642978478244 ;
createNode mesh -n "book24Shape" -p "|books1|book24";
	rename -uid "42DEF3C8-4CD7-9850-1406-64B01633869B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7351027 3.7439868 -11.056915 
		2.0671444 3.7439868 -11.056915 2.7351027 3.4929912 -11.056915 2.0671444 3.4929912 
		-11.056915 2.7351027 3.4929912 -7.5195017 2.0671444 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.7351027 3.7439868 -11.056914 
		2.0671444 3.7439868 -11.056914 2.0671444 3.4929912 -11.056914 2.7351027 3.4929912 
		-11.056914 2.0671444 3.4929912 -7.5195017 2.7351027 3.4929912 -7.5195017 2.7351027 
		3.7439868 -7.5195017 2.0671444 3.7439868 -7.5195017 2.6691213 3.7439868 -11.056914 
		2.1331258 3.7439868 -11.056914 2.1331258 3.4929912 -11.056914 2.6691213 3.4929912 
		-11.056914 2.1331258 3.4929912 -7.6256104 2.6691213 3.4929912 -7.6256104 2.6691213 
		3.7439868 -7.6256104 2.1331258 3.7439868 -7.6256104 2.6691213 3.76403 -10.996265 
		2.1331258 3.76403 -10.996265 2.1295531 3.4885364 -10.99568 2.672694 3.4885364 -10.99568 
		2.136703 3.5227461 -7.624866 2.665544 3.5227461 -7.624866 2.6691213 3.7139037 -7.6255317 
		2.133126 3.7139037 -7.6255317;
	setAttr -s 32 ".vt[0:31]"  -0.1829834 -0.5 0.86638021 0.1829834 -0.5 0.86638021
		 -0.1829834 1.91247106 0.86638021 0.1829834 1.91247106 0.86638021 -0.1829834 1.91247106 -1.0073623657
		 0.1829834 1.91247106 -1.0073623657 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657
		 -0.1829834 -0.5 0.86637974 0.1829834 -0.5 0.86637974 0.1829834 1.91247106 0.86637974
		 -0.1829834 1.91247106 0.86637974 0.1829834 1.91247106 -1.0073623657 -0.1829834 1.91247106 -1.0073623657
		 -0.1829834 -0.5 -1.0073623657 0.1829834 -0.5 -1.0073623657 -0.14833689 -0.5 0.86637974
		 0.14833689 -0.5 0.86637974 0.14833689 1.91247106 0.86637974 -0.14833689 1.91247106 0.86637974
		 0.14833689 1.91247106 -0.95115757 -0.14833689 1.91247106 -0.95115757 -0.14833689 -0.5 -0.95115757
		 0.14833689 -0.5 -0.95115757 -0.14833689 -0.46783328 0.83421278 0.14833689 -0.46783328 0.83421278
		 0.14833689 1.8803041 0.83421278 -0.14833689 1.8803041 0.83421278 0.14833689 1.84813714 -0.95115757
		 -0.14833689 1.84813714 -0.95115757 -0.14833689 -0.43566656 -0.95115757 0.14833689 -0.43566656 -0.95115757;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "416ADAD5-4746-2302-40EC-0D8E5587937E";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "9FFC803C-489B-F8AE-240F-94B9A38D047A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "DBC12C97-4EB2-E956-8A1F-A2836AA69456";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 -1.4901161e-08 0.5 0.5 
		-1.4901161e-08 0.5 -0.5 1.4901161e-08 0.5 0.5 1.4901161e-08 0.5 -0.5 1.4901161e-08 
		-0.5 0.5 1.4901161e-08 -0.5 -0.5 -1.4901161e-08 -0.5 0.5 -1.4901161e-08 -0.5;
createNode transform -n "pCylinder1";
	rename -uid "8991B8BF-49C9-0F84-E40E-53B4C50D579E";
	setAttr ".t" -type "double3" 0 1 -4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "9E055C32-4D52-A7F1-82FC-3F860166A5D3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "4F42A317-4557-B184-4B7B-D0BDE748E234";
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
createNode transform -n "pCube2";
	rename -uid "1A4956C8-4F69-D364-6EF4-E081CBCF49DD";
	setAttr ".t" -type "double3" 1.0824358712571693 0 -11.87389626603156 ;
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "D91889C7-4A3F-40D7-F01E-ACB664FBD4BA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  0.77623045 0 -7.7715612e-15 
		-0.77623045 0 -7.7715612e-15 0.77623045 -0.77356434 -7.7715612e-15 -0.77623045 -0.77356434 
		-7.7715612e-15 0.77623045 -0.77356434 7.7715612e-15 -0.77623045 -0.77356434 7.7715612e-15 
		0.77623045 0 7.7715612e-15 -0.77623045 0 7.7715612e-15 -0.73823935 -0.53451931 -7.7715612e-15 
		-0.62798423 -0.31887442 -7.7715612e-15 -0.45625716 -0.14773721 -7.7715612e-15 -0.23986858 
		-0.037860569 -7.7715612e-15 0 3.6886422e-07 -7.7715612e-15 0.23986858 -0.037860624 
		-7.7715612e-15 0.45625705 -0.14773735 -7.7715612e-15 0.62798399 -0.3188746 -7.7715612e-15 
		0.73823982 -0.53451937 -7.7715612e-15 0.77623057 -0.77356434 -7.7715612e-15 0.73823982 
		-1.0126083 -7.7715612e-15 0.62798387 -1.2282538 -7.7715612e-15 0.45625693 -1.3993913 
		-7.7715612e-15 0.23986849 -1.509268 -7.7715612e-15 2.313347e-08 -1.5471287 -7.7715612e-15 
		-0.2398684 -1.5092679 -7.7715612e-15 -0.45625687 -1.3993913 -7.7715612e-15 -0.62798375 
		-1.2282537 -7.7715612e-15 -0.73823965 -1.0126082 -7.7715612e-15 -0.77623045 -0.77356434 
		-7.7715612e-15 -0.73823935 -0.53451931 7.7715612e-15 -0.62798423 -0.31887442 7.7715612e-15 
		-0.45625716 -0.14773721 7.7715612e-15 -0.23986858 -0.037860569 7.7715612e-15 0 3.6886422e-07 
		7.7715612e-15 0.23986858 -0.037860624 7.7715612e-15 0.45625705 -0.14773735 7.7715612e-15 
		0.62798399 -0.3188746 7.7715612e-15 0.73823982 -0.53451937 7.7715612e-15 0.77623057 
		-0.77356434 7.7715612e-15 0.73823982 -1.0126083 7.7715612e-15 0.62798387 -1.2282538 
		7.7715612e-15 0.45625693 -1.3993913 7.7715612e-15 0.23986849 -1.509268 7.7715612e-15 
		2.313347e-08 -1.5471287 7.7715612e-15 -0.2398684 -1.5092679 7.7715612e-15 -0.45625687 
		-1.3993913 7.7715612e-15 -0.62798375 -1.2282537 7.7715612e-15 -0.73823965 -1.0126082 
		7.7715612e-15 -0.77623045 -0.77356434 7.7715612e-15 0 -0.77356434 -7.7715612e-15 
		0 -0.77356434 7.7715612e-15;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E65EEB7A-4F3D-E537-3B91-91AED0B0E190";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BBCC0BD9-4489-4DF4-68BE-EB80F73D55FA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7A63491D-485D-EB3A-A5E6-B3A752DFFBF3";
createNode displayLayerManager -n "layerManager";
	rename -uid "A9A4048F-4204-7602-2C7C-2FBC325C42DC";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D967D206-43F6-D51D-815F-FC89F4D4FB6F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "61DFB705-47B6-7440-4CF6-B2B117A45681";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AEB49C3A-4102-F222-D5CC-71BAA9073A09";
	setAttr ".g" yes;
createNode displayLayer -n "wallsLayer";
	rename -uid "AA58212F-4769-405A-027A-5F82F12A3C6C";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "floorLayer";
	rename -uid "810D2D67-49DF-21E9-6868-18B5E8772BBB";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1329C1FF-47F1-50E6-0BCA-E09C5C9BC38E";
	setAttr ".ics" -type "componentList" 1 "f[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7498722 9.1236362 -9.6191139 ;
	setAttr ".rs" 58104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.7498722076416016 9 -11.238226890563965 ;
	setAttr ".cbx" -type "double3" 9.7498722076416016 9.2472724914550781 -8 ;
	setAttr ".raf" no;
createNode groupId -n "groupId1";
	rename -uid "43ED9D74-43B1-0696-80A8-2188B84ECF63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9AD1A423-4E51-F038-383B-F496B9AD9E4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:108]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F7FB25FC-4F6E-2368-6D6A-32BA3F029423";
	setAttr ".ics" -type "componentList" 1 "f[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2501278 9.1236362 -9.6191139 ;
	setAttr ".rs" 45184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2501277923583984 9 -11.238226890563965 ;
	setAttr ".cbx" -type "double3" 2.2501277923583984 9.2472724914550781 -8 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "2EEDD079-4E35-06A4-85D7-E6BECD26CE0F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[128]" -type "float3" 0.25012785 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.25012785 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.25012785 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.25012785 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "16AE78C0-4901-8B13-27A4-05AFD842B46C";
	setAttr ".ics" -type "componentList" 3 "f[105]" "f[110]" "f[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 9.1236362 -11 ;
	setAttr ".rs" 39903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 9 -11 ;
	setAttr ".cbx" -type "double3" 10 9.2472724914550781 -11 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "FE585227-457F-1FC8-526E-EBAD38D9D72C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[124]" -type "float3" 0 0 0.23822701 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.23822701 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.23822701 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.23822701 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.23822701 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.23822701 ;
	setAttr ".tk[132]" -type "float3" -0.25012779 0 0.23822701 ;
	setAttr ".tk[133]" -type "float3" -0.25012779 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.25012779 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.25012779 0 0.23822701 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C2968760-4837-4DD5-11FB-9782FF0EA9F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[77]" "e[152:153]" "e[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "8F88872F-47B3-17E3-9FB4-0BAD20EDA82C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[136]" -type "float3" 0 0 -0.23822665 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.23822665 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.23822665 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.23822665 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.23822665 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.23822665 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.23822665 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.23822665 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DFCBBA10-404D-C8C7-F105-F1B9B152948D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1590\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1590\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1590\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0599D5CE-4226-D426-6405-ED869D224850";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "furnatureLayer";
	rename -uid "094B2A4D-43FD-6F0B-0105-37A07E2C684A";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DC6278A3-43D6-E44A-474A-B188B8444DD8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "34E52FC4-4D49-B927-07F3-C5BE0F1FC4A7";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "5751FCC0-4FA4-1881-95CE-CCB20D4C58AC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId2";
	rename -uid "B5F39389-402E-434B-76AA-DCA91C89C208";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4EEC4C61-49CC-0D04-7FD2-A78A36B36C5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId3";
	rename -uid "CA752B70-4E38-68CC-FA1E-A18274E3CCA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "B97C72E1-4BD2-B791-9382-90B208DDEF37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8B0FC865-4056-A9F9-E1D1-419EBCB4183E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId5";
	rename -uid "335FB81F-4E61-972F-020E-1AACF806CAFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "5B9BE3D4-4D9D-5861-4A81-0283FE26D80D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6478A767-441C-4A4E-12A0-1FB7CDF397D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId7";
	rename -uid "E240AAEA-46CA-6727-7C9C-9BB536C5613D";
	setAttr ".ihi" 0;
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
	setAttr -s 58 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "floorLayer.di" "floor.do";
connectAttr "wallsLayer.di" "wall_1.do";
connectAttr "wallsLayer.di" "wall_2.do";
connectAttr "polyBevel1.out" "bookshelfShape.i";
connectAttr "groupId1.id" "bookshelfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bookshelfShape.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId5.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCube2Shape.i";
connectAttr "groupId6.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "groupId7.id" "pCube2Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "wallsLayer.id";
connectAttr "layerManager.dli[2]" "floorLayer.id";
connectAttr "groupParts1.og" "polyExtrudeFace1.ip";
connectAttr "bookshelfShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "bookshelfShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "bookshelfShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "bookshelfShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "layerManager.dli[3]" "furnatureLayer.id";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyCylinder1.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books|book|bookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books|book1|book1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books|book2|book2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books|book3|book3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books|book4|book4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books|book5|book5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books|book6|book6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books|book7|book7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books|book8|book8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books|book9|book9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books|book10|book10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books|book11|book11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books|book12|book12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books|book13|book13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books|book14|book14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books|book15|book15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books|book16|book16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books|book17|book17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books|book18|book18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books|book19|book19Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books|book21|book21Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books|book22|book22Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books|book23|book23Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books|book24|book24Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookshelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|books1|book|bookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books1|book1|book1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books1|book2|book2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books1|book3|book3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books1|book4|book4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books1|book5|book5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books1|book6|book6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books1|book7|book7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books1|book8|book8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books1|book9|book9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books1|book10|book10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books1|book11|book11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books1|book12|book12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books1|book13|book13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books1|book14|book14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books1|book15|book15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books1|book16|book16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books1|book17|book17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books1|book18|book18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books1|book19|book19Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books1|book21|book21Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books1|book22|book22Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books1|book23|book23Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|books1|book24|book24Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of valorgoff_u2_cozyBooks.ma
