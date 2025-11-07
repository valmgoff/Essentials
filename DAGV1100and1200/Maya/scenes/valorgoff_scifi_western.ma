//Maya ASCII 2026 scene
//Name: valorgoff_scifi_western.ma
//Last modified: Fri, Nov 07, 2025 03:21:31 PM
//Codeset: 1252
file -rdi 1 -ns "u8_loot" -rfn "u8_lootRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Valor/Documents/Coding/git/Essentials/DAGV1100and1200/Maya//assets/u8_loot.ma";
file -rdi 1 -ns "u8_loot1" -rfn "u8_lootRN1" -typ "mayaAscii" "C:/Users/Valor/Documents/Coding/git/Essentials/DAGV1100and1200/Maya//assets/u8_loot.ma";
file -rdi 1 -ns "u8_loot2" -rfn "u8_lootRN2" -typ "mayaAscii" "C:/Users/Valor/Documents/Coding/git/Essentials/DAGV1100and1200/Maya//assets/u8_loot.ma";
file -rdi 1 -ns "u8_openCrate" -rfn "u8_openCrateRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Valor/Documents/Coding/git/Essentials/DAGV1100and1200/Maya//assets/u8_openCrate.ma";
file -rdi 1 -ns "u8_firepit" -rfn "u8_firepitRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Valor/Documents/Coding/git/Essentials/DAGV1100and1200/Maya//assets/u8_firepit.ma";
file -r -ns "u8_loot" -dr 1 -rfn "u8_lootRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Valor/Documents/Coding/git/Essentials/DAGV1100and1200/Maya//assets/u8_loot.ma";
file -r -ns "u8_loot1" -dr 1 -rfn "u8_lootRN1" -typ "mayaAscii" "C:/Users/Valor/Documents/Coding/git/Essentials/DAGV1100and1200/Maya//assets/u8_loot.ma";
file -r -ns "u8_loot2" -dr 1 -rfn "u8_lootRN2" -typ "mayaAscii" "C:/Users/Valor/Documents/Coding/git/Essentials/DAGV1100and1200/Maya//assets/u8_loot.ma";
file -r -ns "u8_openCrate" -dr 1 -rfn "u8_openCrateRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Valor/Documents/Coding/git/Essentials/DAGV1100and1200/Maya//assets/u8_openCrate.ma";
file -r -ns "u8_firepit" -dr 1 -rfn "u8_firepitRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Valor/Documents/Coding/git/Essentials/DAGV1100and1200/Maya//assets/u8_firepit.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "12110913-4E77-D030-511D-E5B97EE2F830";
createNode transform -s -n "persp";
	rename -uid "36165999-47A5-9251-2464-848B6BC9681C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -52.247539824951417 33.23271602064554 30.819879189365697 ;
	setAttr ".r" -type "double3" -29.138352724933956 1382.5999999999174 2.9516770118021165e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7B91387E-4D9B-3583-AD6B-2C8E67C5A82C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 76.039417177481681;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.9344848236748984 1.4505915596371337 15.107530308503552 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D921CED5-49DA-3BA5-AF5D-EFBE23DB6C4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8B49B933-42B7-9BF8-7645-92ABC65EA264";
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
	rename -uid "776C9274-4C0E-4003-09DE-809912EC80F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "52B44930-45BC-5BE9-1785-B59180AA35C6";
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
	rename -uid "C1499F83-4F0C-EE28-CECC-BCB6B30CC180";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B1E4A578-4252-01EA-FAC5-33A6DCAD2358";
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
createNode transform -n "chair";
	rename -uid "7D4CD253-408B-34C4-DFDC-9FBB1D36A5BD";
	setAttr ".t" -type "double3" -6.2579818887804706 0.99999994443820306 -3.4098556832611155 ;
	setAttr ".s" -type "double3" 1.11927460748137 0.80718924506720324 1.11927460748137 ;
	setAttr ".rp" -type "double3" -1.0316284741685364e-07 -1.0000000040428521 -1.5474427082104738e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -1.0000000133140414 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 1.604644136530452e-08 9.2711943122658624e-09 2.4069663505124503e-08 ;
createNode mesh -n "chairShape" -p "chair";
	rename -uid "56A4A233-42C7-82E7-B3C4-B0B0125F428A";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.24273068 0 -0.0788683 ;
	setAttr ".pt[1]" -type "float3" 0.20647919 0 -0.15001678 ;
	setAttr ".pt[2]" -type "float3" 0.15001678 0 -0.20647913 ;
	setAttr ".pt[3]" -type "float3" 0.0788683 0 -0.24273068 ;
	setAttr ".pt[4]" -type "float3" -4.067624e-09 0 -0.2552222 ;
	setAttr ".pt[5]" -type "float3" -0.0788683 0 -0.2427305 ;
	setAttr ".pt[6]" -type "float3" -0.15001678 0 -0.20647919 ;
	setAttr ".pt[7]" -type "float3" -0.20647913 0 -0.15001678 ;
	setAttr ".pt[8]" -type "float3" -0.24273056 0 -0.078868061 ;
	setAttr ".pt[9]" -type "float3" -0.2552222 0 1.819814e-08 ;
	setAttr ".pt[10]" -type "float3" -0.24273056 0 0.0788683 ;
	setAttr ".pt[11]" -type "float3" -0.20647919 0 0.15001678 ;
	setAttr ".pt[12]" -type "float3" -0.15001678 0 0.20647913 ;
	setAttr ".pt[13]" -type "float3" -0.0788683 0 0.24273056 ;
	setAttr ".pt[14]" -type "float3" -1.1673883e-08 0 0.2552222 ;
	setAttr ".pt[15]" -type "float3" 0.078868061 0 0.2427305 ;
	setAttr ".pt[16]" -type "float3" 0.15001678 0 0.20647919 ;
	setAttr ".pt[17]" -type "float3" 0.20647913 0 0.15001678 ;
	setAttr ".pt[18]" -type "float3" 0.24273056 0 0.0788683 ;
	setAttr ".pt[19]" -type "float3" 0.2552222 0 1.819814e-08 ;
	setAttr ".pt[40]" -type "float3" -4.0676245e-09 0 1.819814e-08 ;
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
createNode transform -n "tent";
	rename -uid "D66D0D10-401D-4779-234A-9CB2F72C1179";
	setAttr ".t" -type "double3" 1.9444260283939341 1.7103099822998056 -3.1896660918165836 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".s" -type "double3" 7.5600557742984904 7.5600557742984904 5.6078259066329617 ;
	setAttr ".rp" -type "double3" 0 -1.7103100419044348 -1.6079107435579865 ;
	setAttr ".rpt" -type "double3" 1.1369645903125563 0 0.47094615324549427 ;
	setAttr ".sp" -type "double3" 0 -0.50000005716365092 -0.37084364891052246 ;
	setAttr ".spt" -type "double3" 0 -1.2103099847407992 -1.237067094647464 ;
createNode mesh -n "tentShape" -p "tent";
	rename -uid "EF2A5FC0-4AD0-8261-B0B8-EB93B277475A";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.3115716 -5.2154064e-08 
		0 0.3115716 -5.2154064e-08 0 0.42859477 -0.15701471 0 -0.42859477 -0.15701471 0 0.42859477 
		-0.15701471 -0.7416873 -0.42859477 -0.15701471 -0.7416873 -0.3115716 -5.2154064e-08 
		-0.7416873 0.3115716 -5.2154064e-08 -0.7416873;
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
createNode transform -n "ground";
	rename -uid "C29081B1-4041-8912-D8E5-1291F2C021EE";
	setAttr ".s" -type "double3" 1.9864056291299341 0.24852592133936161 1.9864056291299341 ;
createNode mesh -n "groundShape" -p "ground";
	rename -uid "236E0080-49E7-8AFD-6BD7-A2B4BE7ABD42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87500312924385071 0.15259295701980591 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 252 ".pt";
	setAttr ".pt[0]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[1]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.5747969 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.2075856 0 ;
	setAttr ".pt[46]" -type "float3" 0 2.2337639 0 ;
	setAttr ".pt[47]" -type "float3" 0 2.755197 0 ;
	setAttr ".pt[48]" -type "float3" 0 2.765789 0 ;
	setAttr ".pt[49]" -type "float3" 0 2.2418447 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.3712234 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.8661888 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.9952594 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.5125306 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.5278827 0 ;
	setAttr ".pt[55]" -type "float3" 0 2.0150907 0 ;
	setAttr ".pt[72]" -type "float3" 0 2.5643733 0 ;
	setAttr ".pt[73]" -type "float3" 0 2.5604253 0 ;
	setAttr ".pt[74]" -type "float3" 0 2.5215008 0 ;
	setAttr ".pt[75]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[76]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[77]" -type "float3" 0 2.5215008 0 ;
	setAttr ".pt[78]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[79]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[80]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[81]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[82]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[83]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[148]" -type "float3" 0 2.639571 0 ;
	setAttr ".pt[149]" -type "float3" 0 2.5440533 0 ;
	setAttr ".pt[150]" -type "float3" 0 2.1189497 0 ;
	setAttr ".pt[151]" -type "float3" 0 2.1866763 0 ;
	setAttr ".pt[152]" -type "float3" 0 1.1953137 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.8422969 0 ;
	setAttr ".pt[154]" -type "float3" 0 1.1859313 0 ;
	setAttr ".pt[155]" -type "float3" 0 1.5622517 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.15910664 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.17372145 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.47621065 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.44821814 0 ;
	setAttr ".pt[190]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[191]" -type "float3" 0 2.5349116 0 ;
	setAttr ".pt[192]" -type "float3" 0 2.473227 0 ;
	setAttr ".pt[193]" -type "float3" 0 2.5215008 0 ;
	setAttr ".pt[194]" -type "float3" 0 1.1686757 0 ;
	setAttr ".pt[195]" -type "float3" 0 1.1493146 0 ;
	setAttr ".pt[196]" -type "float3" 0 1.5137262 0 ;
	setAttr ".pt[197]" -type "float3" 0 1.5156209 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.0081178248 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.19733359 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.045387924 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.15414515 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.024499277 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.027300887 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.16306971 0 ;
	setAttr ".pt[216]" -type "float3" 0 1.1358957 0 ;
	setAttr ".pt[217]" -type "float3" 0 1.1632913 0 ;
	setAttr ".pt[218]" -type "float3" 0 1.548267 0 ;
	setAttr ".pt[219]" -type "float3" 0 1.5200188 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.0057296357 0 ;
	setAttr ".pt[308]" -type "float3" 0 1.5142416 0 ;
	setAttr ".pt[309]" -type "float3" 0 1.5278827 0 ;
	setAttr ".pt[310]" -type "float3" 0 2.0150907 0 ;
	setAttr ".pt[311]" -type "float3" 0 2.0007668 0 ;
	setAttr ".pt[312]" -type "float3" 0 0.76493597 0 ;
	setAttr ".pt[313]" -type "float3" 0 1.1163019 0 ;
	setAttr ".pt[314]" -type "float3" 0 1.456851 0 ;
	setAttr ".pt[315]" -type "float3" 0 1.0377473 0 ;
	setAttr ".pt[316]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[317]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[318]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[319]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[320]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[321]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[322]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[323]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[324]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[325]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[326]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[327]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[328]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[329]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[330]" -type "float3" 0 3.3987608 0 ;
	setAttr ".pt[331]" -type "float3" 0 3.4040515 0 ;
	setAttr ".pt[332]" -type "float3" 0 3.4501884 0 ;
	setAttr ".pt[333]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[334]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[335]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.15910664 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.15460923 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.011810414 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.011810414 0 ;
	setAttr ".pt[394]" -type "float3" 0 2.5153506 0 ;
	setAttr ".pt[395]" -type "float3" 0 2.4647655 0 ;
	setAttr ".pt[396]" -type "float3" 0 2.5215008 0 ;
	setAttr ".pt[397]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[398]" -type "float3" 0 1.1996745 0 ;
	setAttr ".pt[399]" -type "float3" 0 1.2302698 0 ;
	setAttr ".pt[400]" -type "float3" 0 1.614051 0 ;
	setAttr ".pt[401]" -type "float3" 0 1.5778406 0 ;
	setAttr ".pt[402]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[403]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[404]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[405]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[406]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[407]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[408]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[409]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[410]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[411]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[412]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[413]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[414]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[415]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[416]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[417]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[418]" -type "float3" 0 2.5242205 0 ;
	setAttr ".pt[419]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[420]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[421]" -type "float3" 0 2.5215008 0 ;
	setAttr ".pt[427]" -type "float3" 0 0.014086228 0 ;
	setAttr ".pt[430]" -type "float3" 0 1.063421 0 ;
	setAttr ".pt[431]" -type "float3" 0 1.4253883 0 ;
	setAttr ".pt[432]" -type "float3" 0 1.0140128 0 ;
	setAttr ".pt[433]" -type "float3" 0 1.3659344 0 ;
	setAttr ".pt[434]" -type "float3" 0 1.4329859 0 ;
	setAttr ".pt[435]" -type "float3" 0 1.0475373 0 ;
	setAttr ".pt[437]" -type "float3" 0 0.010373294 0 ;
	setAttr ".pt[440]" -type "float3" 0 0.01671198 0 ;
	setAttr ".pt[444]" -type "float3" 0 1.5156209 0 ;
	setAttr ".pt[445]" -type "float3" 0 1.5407819 0 ;
	setAttr ".pt[446]" -type "float3" 0 1.4772859 0 ;
	setAttr ".pt[447]" -type "float3" 0 1.1773492 0 ;
	setAttr ".pt[628]" -type "float3" 0 0.11034663 0 ;
	setAttr ".pt[629]" -type "float3" 0 0.010373294 0 ;
	setAttr ".pt[630]" -type "float3" 0 0.010373294 0 ;
	setAttr ".pt[631]" -type "float3" 0 0.11482261 0 ;
	setAttr ".pt[652]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[653]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[654]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[655]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[656]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[657]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[658]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[659]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[660]" -type "float3" 0 2.7186458 0 ;
	setAttr ".pt[661]" -type "float3" 0 2.2935829 0 ;
	setAttr ".pt[666]" -type "float3" 0 0.20058171 0 ;
	setAttr ".pt[667]" -type "float3" 0 0.19516343 0 ;
	setAttr ".pt[668]" -type "float3" 0 0.023437487 0 ;
	setAttr ".pt[669]" -type "float3" 0 0.023437487 0 ;
	setAttr ".pt[670]" -type "float3" 0 0.0083323028 0 ;
	setAttr ".pt[671]" -type "float3" 0 0.12174249 0 ;
	setAttr ".pt[680]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[681]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[682]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[683]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[684]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[685]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[686]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[687]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[688]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[689]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[690]" -type "float3" 0 0.61004114 0 ;
	setAttr ".pt[691]" -type "float3" 0 0.8467052 0 ;
	setAttr ".pt[692]" -type "float3" 0 0.58238029 0 ;
	setAttr ".pt[693]" -type "float3" 0 0.40805203 0 ;
	setAttr ".pt[694]" -type "float3" 0 2.5242205 0 ;
	setAttr ".pt[695]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[696]" -type "float3" 0 2.5187635 0 ;
	setAttr ".pt[697]" -type "float3" 0 2.4809613 0 ;
	setAttr ".pt[698]" -type "float3" 0 2.5215008 0 ;
	setAttr ".pt[699]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[770]" -type "float3" 0 0.12970859 0 ;
	setAttr ".pt[771]" -type "float3" 0 0.4081158 0 ;
	setAttr ".pt[772]" -type "float3" 0 0.42478007 0 ;
	setAttr ".pt[773]" -type "float3" 0 0.13838218 0 ;
	setAttr ".pt[774]" -type "float3" 0 0.12333969 0 ;
	setAttr ".pt[775]" -type "float3" 0 0.0083323028 0 ;
	setAttr ".pt[777]" -type "float3" 0 0.017372742 0 ;
	setAttr ".pt[778]" -type "float3" 0 0.0837534 0 ;
	setAttr ".pt[780]" -type "float3" 0 0.1471003 0 ;
	setAttr ".pt[781]" -type "float3" 0 0.047213953 0 ;
	setAttr ".pt[783]" -type "float3" 0 0.017372742 0 ;
	setAttr ".pt[790]" -type "float3" 0 1.2672204 0 ;
	setAttr ".pt[791]" -type "float3" 0 1.6493278 0 ;
	setAttr ".pt[792]" -type "float3" 0 1.6378012 0 ;
	setAttr ".pt[793]" -type "float3" 0 1.2559251 0 ;
	setAttr ".pt[794]" -type "float3" 0 1.7850431 0 ;
	setAttr ".pt[795]" -type "float3" 0 1.4309115 0 ;
	setAttr ".pt[796]" -type "float3" 0 0.020220239 0 ;
	setAttr ".pt[797]" -type "float3" 0 0.12415002 0 ;
	setAttr ".pt[798]" -type "float3" 0 0.2122594 0 ;
	setAttr ".pt[799]" -type "float3" 0 0.14983998 0 ;
	setAttr ".pt[800]" -type "float3" 0 0.86904913 0 ;
	setAttr ".pt[801]" -type "float3" 0 0.6046769 0 ;
	setAttr ".pt[802]" -type "float3" 0 0.39951164 0 ;
	setAttr ".pt[803]" -type "float3" 0 0.60306627 0 ;
	setAttr ".pt[844]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[845]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[846]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[847]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[848]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[849]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[850]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[851]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[852]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[853]" -type "float3" 0 3.4016356 0 ;
	setAttr ".pt[854]" -type "float3" 0 3.4040515 0 ;
	setAttr ".pt[855]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[856]" -type "float3" 0 3.4324892 0 ;
	setAttr ".pt[857]" -type "float3" 0 9.4287968 0 ;
	setAttr ".pt[858]" -type "float3" 0 2.5960686 0 ;
	setAttr ".pt[859]" -type "float3" 0 2.2101116 0 ;
	setAttr ".pt[860]" -type "float3" 0 2.7060819 0 ;
	setAttr ".pt[861]" -type "float3" 0 2.7578342 0 ;
	setAttr ".pt[872]" -type "float3" 0 0.14329633 0 ;
	setAttr ".pt[873]" -type "float3" 0 0.059546169 0 ;
	setAttr ".pt[874]" -type "float3" 0 0.082922265 0 ;
	setAttr ".pt[875]" -type "float3" 0 0.011810414 0 ;
	setAttr ".pt[892]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[893]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[894]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[895]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[896]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[897]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[898]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[899]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[900]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[901]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[902]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[903]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[904]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[905]" -type "float3" 0 2.5745163 0 ;
	setAttr ".pt[906]" -type "float3" 0 1.959464 0 ;
	setAttr ".pt[907]" -type "float3" 0 1.6044232 0 ;
	setAttr ".pt[908]" -type "float3" 0 1.6378012 0 ;
	setAttr ".pt[909]" -type "float3" 0 1.9405708 0 ;
	setAttr ".pt[912]" -type "float3" 0 0.0057296357 0 ;
	setAttr ".pt[913]" -type "float3" 0 0.094905324 0 ;
	setAttr ".pt[914]" -type "float3" 0 0.010373294 0 ;
	setAttr ".pt[915]" -type "float3" 0 0.11933892 0 ;
	setAttr ".pt[920]" -type "float3" 0 0.44364655 0 ;
	setAttr ".pt[921]" -type "float3" 0 0.66223377 0 ;
	setAttr ".pt[922]" -type "float3" 0 0.91850656 0 ;
	setAttr ".pt[923]" -type "float3" 0 0.64838719 0 ;
	setAttr ".pt[1036]" -type "float3" 0 0.22549839 0 ;
	setAttr ".pt[1037]" -type "float3" 0 0.016924515 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "ground";
	rename -uid "DAE44D34-4902-B185-8EC7-F5B6EEAF96A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -11.500021 0 11.500021 11.500021 
		0 11.500021 -11.500021 0 -11.500021 11.500021 0 -11.500021;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "openedBox";
	rename -uid "E068E05F-4DD6-5528-79C0-5C8C0ED789F9";
	setAttr ".t" -type "double3" 0.20569099702261351 0 0.42651011068225309 ;
	setAttr ".r" -type "double3" 0 9.6625161000503965 0 ;
	setAttr ".rp" -type "double3" -3.3908681756677965 1.4115865614557339 8.0808422270692954 ;
	setAttr ".rpt" -type "double3" 6.4392935428259079e-15 0 -1.5210055437364645e-14 ;
	setAttr ".sp" -type "double3" -3.3908681756677965 1.4115865614557339 8.0808422270692954 ;
createNode transform -n "stackedBoxes";
	rename -uid "504FA7E3-474C-E219-87C6-CA9E06F303C8";
	setAttr ".t" -type "double3" 0.108008519919502 0 -0.43784373407566957 ;
	setAttr ".r" -type "double3" 0 -18.005721953572479 0 ;
	setAttr ".rp" -type "double3" 2.2442502548202872 1.9999996423721313 8.0144014427685839 ;
	setAttr ".rpt" -type "double3" 4.4408920985006262e-15 0 1.1435297153639112e-14 ;
	setAttr ".sp" -type "double3" 2.2442502548202872 1.9999996423721313 8.0144014427685839 ;
createNode transform -n "bones";
	rename -uid "8D24CA06-4B0A-5F0B-F970-6B962A8FA700";
	setAttr ".s" -type "double3" 1.1095864403283584 1 1.1095864403283584 ;
createNode transform -n "group1" -p "bones";
	rename -uid "D2E055F9-4B2A-5968-9279-968B30C133B2";
createNode transform -n "pCylinder1" -p "group1";
	rename -uid "C1B54C16-4572-61C6-A6D6-08BD38C52830";
	setAttr ".t" -type "double3" 1.8474322641622045 1.4210854715202004e-14 0.50708045065249152 ;
	setAttr ".r" -type "double3" 0 27.623790383537273 0 ;
	setAttr ".rp" -type "double3" -7.1594681760735988 0 -9.7928138980956199 ;
	setAttr ".rpt" -type "double3" -1.5987211554602254e-14 0 -2.3980817331903381e-14 ;
	setAttr ".sp" -type "double3" -7.1594681760735988 0 -9.7928138980956199 ;
createNode mesh -n "pCylinderShape1" -p "|bones|group1|pCylinder1";
	rename -uid "58D6ABE1-4011-8A3C-F455-3B8BBEC5581E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "group1";
	rename -uid "55ED1442-4919-145D-9E17-EAB017670208";
	setAttr ".t" -type "double3" -4.4468128404890486 0 6.0260632606916822 ;
	setAttr ".r" -type "double3" 0 51.64739572292094 0 ;
	setAttr ".rp" -type "double3" -7.1594681760735988 0 -9.7928138980956199 ;
	setAttr ".rpt" -type "double3" -2.6645352591003757e-15 0 3.730349362740526e-14 ;
	setAttr ".sp" -type "double3" -7.1594681760735988 0 -9.7928138980956199 ;
createNode mesh -n "pCylinderShape2" -p "|bones|group1|pCylinder2";
	rename -uid "95E25492-4DFD-5ED9-CB4C-F9AC424A656D";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[80:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62499976 0.5 0.375
		 0.5 0.61249977 0.5 0.59999979 0.5 0.5874998 0.5 0.57499981 0.5 0.56249982 0.5 0.54999983
		 0.5 0.53749985 0.5 0.52499986 0.5 0.51249987 0.5 0.49999988 0.5 0.48749989 0.5 0.4749999
		 0.5 0.46249992 0.5 0.44999993 0.5 0.43749994 0.5 0.42499995 0.5 0.41249996 0.5 0.39999998
		 0.5 0.38749999 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  -5.65286875 -1.011805177 -9.62855339 -5.87787771 -1.12345064 -10.05604744
		 -6.22833776 -1.21203673 -10.39531612 -6.66994429 -1.26892233 -10.61313438 -7.15946817 -1.28852808 -10.68818569
		 -7.64899206 -1.26892185 -10.61313438 -8.090598106 -1.21204042 -10.39531422 -8.44105816 -1.12344909 -10.056045532
		 -8.66606808 -1.011808634 -9.62855148 -8.74360085 -0.88803715 -9.15467358 -8.66606712 -0.76430285 -8.68078232
		 -8.44105816 -0.65265369 -8.25328922 -8.090598106 -0.56405449 -7.91402578 -7.64899206 -0.50716478 -7.69620991
		 -7.15946817 -0.48756284 -7.62114906 -6.66994429 -0.50716734 -7.69620752 -6.22833824 -0.56405383 -7.91402626
		 -5.87787819 -0.65265059 -8.25328922 -5.65286922 -0.76430017 -8.68078041 -5.57533646 -0.88803822 -9.15466976
		 -6.20841122 12.63379478 -15.49128723 -6.35045052 12.81311512 -15.70472717 -6.57168245 12.95542431 -15.87410927
		 -6.85045099 13.046794891 -15.98286343 -7.15946817 13.078278542 -16.020332336 -7.46848536 13.046795845 -15.98285961
		 -7.74725342 12.95542431 -15.87411118 -7.96848536 12.81311226 -15.70472717 -8.11052513 12.63379097 -15.49129009
		 -8.15946865 12.43501472 -15.25469208 -8.11052513 12.23622894 -15.018095016 -7.96848536 12.056909561 -14.80465984
		 -7.74725342 11.91459846 -14.63527489 -7.46848536 11.82323074 -14.52652359 -7.15946817 11.79174423 -14.489048
		 -6.85045099 11.8232317 -14.5265255 -6.57168293 11.9145956 -14.63527393 -6.35045099 12.056909561 -14.80465889
		 -6.20841169 12.23622894 -15.018095016 -6.15946817 12.43500996 -15.25469112 -7.15946817 -0.88804018 -9.15467072
		 -6.53844023 17.85450554 -10.9649477 -6.63118982 17.97161484 -11.10432529 -7.15946817 17.72471619 -10.81045437
		 -6.77565193 18.06454277 -11.21492767 -6.95768404 18.12419891 -11.28594112 -7.15946817 18.14476585 -11.31040955
		 -7.36125231 18.12419891 -11.28594112 -7.54328442 18.06454277 -11.21492767 -7.68774605 17.97161484 -11.10432529
		 -7.78049612 17.85450554 -10.9649477 -7.81245518 17.72471619 -10.81045437 -7.78049612 17.5949173 -10.65596294
		 -7.68774605 17.47781563 -10.5165863 -7.54328442 17.38488579 -10.40598488 -7.36125231 17.32522964 -10.33496857
		 -7.15946817 17.30466843 -10.31049824 -6.95768404 17.32522964 -10.33496857 -6.77565193 17.38488579 -10.40598488
		 -6.6311903 17.47781563 -10.5165863 -6.5384407 17.5949173 -10.65596294 -6.50648117 17.72471619 -10.81045437
		 -5.65286827 4.86568832 -15.38837242 -5.57533598 4.87339163 -14.91465378 -5.65286922 4.88109398 -14.44093895
		 -5.87787819 4.88805437 -14.013586044 -6.22833824 4.89354801 -13.67443848 -6.66994429 4.89709425 -13.45669556
		 -7.15946817 4.89831924 -13.38167572 -7.64899206 4.89709568 -13.45669746 -8.090595245 4.89354753 -13.67443848
		 -8.44105816 4.88803387 -14.013581276 -8.66606712 4.88109159 -14.44094086 -8.74360085 4.87339258 -14.91465378
		 -8.66606712 4.86568356 -15.38837719 -8.44105816 4.85872841 -15.81571007 -8.090595245 4.85322905 -16.15486145
		 -7.64899206 4.84968472 -16.372612 -7.15946817 4.84845686 -16.44763184 -6.66994429 4.84968376 -16.37261391
		 -6.22833776 4.85322952 -16.15486145 -5.87787771 4.85874319 -15.81572533;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 62 1 1 81 1
		 2 80 1 3 79 1 4 78 1 5 77 1 6 76 1 7 75 1 8 74 1 9 73 1 10 72 1 11 71 1 12 70 1 13 69 1
		 14 68 1 15 67 1 16 66 1 17 65 1 18 64 1 19 63 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 42 43 1 41 43 1 22 44 0 42 44 0
		 44 43 1 23 45 0 44 45 0 45 43 1 24 46 0 45 46 0 46 43 1 25 47 0 46 47 0 47 43 1 26 48 0
		 47 48 0 48 43 1 27 49 0 48 49 0 49 43 1 28 50 0 49 50 0 50 43 1 29 51 0 50 51 0 51 43 1
		 30 52 0 51 52 0 52 43 1 31 53 0 52 53 0 53 43 1 32 54 0 53 54 0 54 43 1 33 55 0 54 55 0
		 55 43 1 34 56 0 55 56 0 56 43 1 35 57 0 56 57 0 57 43 1 36 58 0 57 58 0 58 43 1 37 59 0
		 58 59 0 59 43 1 38 60 0 59 60 0 60 43 1 39 61 0 60 61 0 61 43 1 61 41 0 62 20 1 63 39 1
		 64 38 1 65 37 1 66 36 1 67 35 1 68 34 1 69 33 1 70 32 1 71 31 1 72 30 1 73 29 1 74 28 1
		 75 27 1 76 26 1 77 25 1 78 24 1 79 23 1 80 22 1 81 21 1 62 63 1 63 64 1 64 65 1 65 66 1
		 66 67 1 67 68 1;
	setAttr ".ed[166:179]" 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 62 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 179 -41
		mu 0 4 20 21 124 105
		f 4 1 42 178 -42
		mu 0 4 21 22 123 124
		f 4 2 43 177 -43
		mu 0 4 22 23 122 123
		f 4 3 44 176 -44
		mu 0 4 23 24 121 122
		f 4 4 45 175 -45
		mu 0 4 24 25 120 121
		f 4 5 46 174 -46
		mu 0 4 25 26 119 120
		f 4 6 47 173 -47
		mu 0 4 26 27 118 119
		f 4 7 48 172 -48
		mu 0 4 27 28 117 118
		f 4 8 49 171 -49
		mu 0 4 28 29 116 117
		f 4 9 50 170 -50
		mu 0 4 29 30 115 116
		f 4 10 51 169 -51
		mu 0 4 30 31 114 115
		f 4 11 52 168 -52
		mu 0 4 31 32 113 114
		f 4 12 53 167 -53
		mu 0 4 32 33 112 113
		f 4 13 54 166 -54
		mu 0 4 33 34 111 112
		f 4 14 55 165 -55
		mu 0 4 34 35 110 111
		f 4 15 56 164 -56
		mu 0 4 35 36 109 110
		f 4 16 57 163 -57
		mu 0 4 36 37 108 109
		f 4 17 58 162 -58
		mu 0 4 37 38 107 108
		f 4 18 59 161 -59
		mu 0 4 38 39 106 107
		f 4 19 40 160 -60
		mu 0 4 39 40 104 106
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
		f 3 82 83 -85
		mu 0 3 84 85 83
		f 3 86 87 -84
		mu 0 3 85 86 83
		f 3 89 90 -88
		mu 0 3 86 87 83
		f 3 92 93 -91
		mu 0 3 87 88 83
		f 3 95 96 -94
		mu 0 3 88 89 83
		f 3 98 99 -97
		mu 0 3 89 90 83
		f 3 101 102 -100
		mu 0 3 90 91 83
		f 3 104 105 -103
		mu 0 3 91 92 83
		f 3 107 108 -106
		mu 0 3 92 93 83
		f 3 110 111 -109
		mu 0 3 93 94 83
		f 3 113 114 -112
		mu 0 3 94 95 83
		f 3 116 117 -115
		mu 0 3 95 96 83
		f 3 119 120 -118
		mu 0 3 96 97 83
		f 3 122 123 -121
		mu 0 3 97 98 83
		f 3 125 126 -124
		mu 0 3 98 99 83
		f 3 128 129 -127
		mu 0 3 99 100 83
		f 3 131 132 -130
		mu 0 3 100 101 83
		f 3 134 135 -133
		mu 0 3 101 102 83
		f 3 137 138 -136
		mu 0 3 102 103 83
		f 3 139 84 -139
		mu 0 3 103 84 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 85 -87 -82
		mu 0 4 79 78 86 85
		f 4 22 88 -90 -86
		mu 0 4 78 77 87 86
		f 4 23 91 -93 -89
		mu 0 4 77 76 88 87
		f 4 24 94 -96 -92
		mu 0 4 76 75 89 88
		f 4 25 97 -99 -95
		mu 0 4 75 74 90 89
		f 4 26 100 -102 -98
		mu 0 4 74 73 91 90
		f 4 27 103 -105 -101
		mu 0 4 73 72 92 91
		f 4 28 106 -108 -104
		mu 0 4 72 71 93 92
		f 4 29 109 -111 -107
		mu 0 4 71 70 94 93
		f 4 30 112 -114 -110
		mu 0 4 70 69 95 94
		f 4 31 115 -117 -113
		mu 0 4 69 68 96 95
		f 4 32 118 -120 -116
		mu 0 4 68 67 97 96
		f 4 33 121 -123 -119
		mu 0 4 67 66 98 97
		f 4 34 124 -126 -122
		mu 0 4 66 65 99 98
		f 4 35 127 -129 -125
		mu 0 4 65 64 100 99
		f 4 36 130 -132 -128
		mu 0 4 64 63 101 100
		f 4 37 133 -135 -131
		mu 0 4 63 62 102 101
		f 4 38 136 -138 -134
		mu 0 4 62 81 103 102
		f 4 39 80 -140 -137
		mu 0 4 81 80 84 103
		f 4 -161 140 -40 -142
		mu 0 4 106 104 61 60
		f 4 -162 141 -39 -143
		mu 0 4 107 106 60 59
		f 4 -163 142 -38 -144
		mu 0 4 108 107 59 58
		f 4 -164 143 -37 -145
		mu 0 4 109 108 58 57
		f 4 -165 144 -36 -146
		mu 0 4 110 109 57 56
		f 4 -166 145 -35 -147
		mu 0 4 111 110 56 55
		f 4 -167 146 -34 -148
		mu 0 4 112 111 55 54
		f 4 -168 147 -33 -149
		mu 0 4 113 112 54 53
		f 4 -169 148 -32 -150
		mu 0 4 114 113 53 52
		f 4 -170 149 -31 -151
		mu 0 4 115 114 52 51
		f 4 -171 150 -30 -152
		mu 0 4 116 115 51 50
		f 4 -172 151 -29 -153
		mu 0 4 117 116 50 49
		f 4 -173 152 -28 -154
		mu 0 4 118 117 49 48
		f 4 -174 153 -27 -155
		mu 0 4 119 118 48 47
		f 4 -175 154 -26 -156
		mu 0 4 120 119 47 46
		f 4 -176 155 -25 -157
		mu 0 4 121 120 46 45
		f 4 -177 156 -24 -158
		mu 0 4 122 121 45 44
		f 4 -178 157 -23 -159
		mu 0 4 123 122 44 43
		f 4 -179 158 -22 -160
		mu 0 4 124 123 43 42
		f 4 -180 159 -21 -141
		mu 0 4 105 124 42 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "group1";
	rename -uid "D93A0311-4536-C025-DB39-6E87258D1079";
	setAttr ".t" -type "double3" -5.8822980691240687 1.4210854715202004e-14 13.043673466964673 ;
	setAttr ".r" -type "double3" 0 94.380072075965529 0 ;
	setAttr ".rp" -type "double3" -7.1594681760735988 0 -9.7928138980956199 ;
	setAttr ".rpt" -type "double3" 3.7747582837255322e-14 0 6.7501559897209518e-14 ;
	setAttr ".sp" -type "double3" -7.1594681760735988 0 -9.7928138980956199 ;
createNode mesh -n "pCylinderShape3" -p "|bones|group1|pCylinder3";
	rename -uid "CE822DBE-42FA-C00D-910E-EBAF3F57FC11";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[80:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62499976 0.5 0.375
		 0.5 0.61249977 0.5 0.59999979 0.5 0.5874998 0.5 0.57499981 0.5 0.56249982 0.5 0.54999983
		 0.5 0.53749985 0.5 0.52499986 0.5 0.51249987 0.5 0.49999988 0.5 0.48749989 0.5 0.4749999
		 0.5 0.46249992 0.5 0.44999993 0.5 0.43749994 0.5 0.42499995 0.5 0.41249996 0.5 0.39999998
		 0.5 0.38749999 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  -5.65286875 -1.011805177 -9.62855339 -5.87787771 -1.12345064 -10.05604744
		 -6.22833776 -1.21203673 -10.39531612 -6.66994429 -1.26892233 -10.61313438 -7.15946817 -1.28852808 -10.68818569
		 -7.64899206 -1.26892185 -10.61313438 -8.090598106 -1.21204042 -10.39531422 -8.44105816 -1.12344909 -10.056045532
		 -8.66606808 -1.011808634 -9.62855148 -8.74360085 -0.88803715 -9.15467358 -8.66606712 -0.76430285 -8.68078232
		 -8.44105816 -0.65265369 -8.25328922 -8.090598106 -0.56405449 -7.91402578 -7.64899206 -0.50716478 -7.69620991
		 -7.15946817 -0.48756284 -7.62114906 -6.66994429 -0.50716734 -7.69620752 -6.22833824 -0.56405383 -7.91402626
		 -5.87787819 -0.65265059 -8.25328922 -5.65286922 -0.76430017 -8.68078041 -5.57533646 -0.88803822 -9.15466976
		 -6.20841122 12.63379478 -15.49128723 -6.35045052 12.81311512 -15.70472717 -6.57168245 12.95542431 -15.87410927
		 -6.85045099 13.046794891 -15.98286343 -7.15946817 13.078278542 -16.020332336 -7.46848536 13.046795845 -15.98285961
		 -7.74725342 12.95542431 -15.87411118 -7.96848536 12.81311226 -15.70472717 -8.11052513 12.63379097 -15.49129009
		 -8.15946865 12.43501472 -15.25469208 -8.11052513 12.23622894 -15.018095016 -7.96848536 12.056909561 -14.80465984
		 -7.74725342 11.91459846 -14.63527489 -7.46848536 11.82323074 -14.52652359 -7.15946817 11.79174423 -14.489048
		 -6.85045099 11.8232317 -14.5265255 -6.57168293 11.9145956 -14.63527393 -6.35045099 12.056909561 -14.80465889
		 -6.20841169 12.23622894 -15.018095016 -6.15946817 12.43500996 -15.25469112 -7.15946817 -0.88804018 -9.15467072
		 -6.53844023 17.85450554 -10.9649477 -6.63118982 17.97161484 -11.10432529 -7.15946817 17.72471619 -10.81045437
		 -6.77565193 18.06454277 -11.21492767 -6.95768404 18.12419891 -11.28594112 -7.15946817 18.14476585 -11.31040955
		 -7.36125231 18.12419891 -11.28594112 -7.54328442 18.06454277 -11.21492767 -7.68774605 17.97161484 -11.10432529
		 -7.78049612 17.85450554 -10.9649477 -7.81245518 17.72471619 -10.81045437 -7.78049612 17.5949173 -10.65596294
		 -7.68774605 17.47781563 -10.5165863 -7.54328442 17.38488579 -10.40598488 -7.36125231 17.32522964 -10.33496857
		 -7.15946817 17.30466843 -10.31049824 -6.95768404 17.32522964 -10.33496857 -6.77565193 17.38488579 -10.40598488
		 -6.6311903 17.47781563 -10.5165863 -6.5384407 17.5949173 -10.65596294 -6.50648117 17.72471619 -10.81045437
		 -5.65286827 4.86568832 -15.38837242 -5.57533598 4.87339163 -14.91465378 -5.65286922 4.88109398 -14.44093895
		 -5.87787819 4.88805437 -14.013586044 -6.22833824 4.89354801 -13.67443848 -6.66994429 4.89709425 -13.45669556
		 -7.15946817 4.89831924 -13.38167572 -7.64899206 4.89709568 -13.45669746 -8.090595245 4.89354753 -13.67443848
		 -8.44105816 4.88803387 -14.013581276 -8.66606712 4.88109159 -14.44094086 -8.74360085 4.87339258 -14.91465378
		 -8.66606712 4.86568356 -15.38837719 -8.44105816 4.85872841 -15.81571007 -8.090595245 4.85322905 -16.15486145
		 -7.64899206 4.84968472 -16.372612 -7.15946817 4.84845686 -16.44763184 -6.66994429 4.84968376 -16.37261391
		 -6.22833776 4.85322952 -16.15486145 -5.87787771 4.85874319 -15.81572533;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 62 1 1 81 1
		 2 80 1 3 79 1 4 78 1 5 77 1 6 76 1 7 75 1 8 74 1 9 73 1 10 72 1 11 71 1 12 70 1 13 69 1
		 14 68 1 15 67 1 16 66 1 17 65 1 18 64 1 19 63 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 42 43 1 41 43 1 22 44 0 42 44 0
		 44 43 1 23 45 0 44 45 0 45 43 1 24 46 0 45 46 0 46 43 1 25 47 0 46 47 0 47 43 1 26 48 0
		 47 48 0 48 43 1 27 49 0 48 49 0 49 43 1 28 50 0 49 50 0 50 43 1 29 51 0 50 51 0 51 43 1
		 30 52 0 51 52 0 52 43 1 31 53 0 52 53 0 53 43 1 32 54 0 53 54 0 54 43 1 33 55 0 54 55 0
		 55 43 1 34 56 0 55 56 0 56 43 1 35 57 0 56 57 0 57 43 1 36 58 0 57 58 0 58 43 1 37 59 0
		 58 59 0 59 43 1 38 60 0 59 60 0 60 43 1 39 61 0 60 61 0 61 43 1 61 41 0 62 20 1 63 39 1
		 64 38 1 65 37 1 66 36 1 67 35 1 68 34 1 69 33 1 70 32 1 71 31 1 72 30 1 73 29 1 74 28 1
		 75 27 1 76 26 1 77 25 1 78 24 1 79 23 1 80 22 1 81 21 1 62 63 1 63 64 1 64 65 1 65 66 1
		 66 67 1 67 68 1;
	setAttr ".ed[166:179]" 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 62 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 179 -41
		mu 0 4 20 21 124 105
		f 4 1 42 178 -42
		mu 0 4 21 22 123 124
		f 4 2 43 177 -43
		mu 0 4 22 23 122 123
		f 4 3 44 176 -44
		mu 0 4 23 24 121 122
		f 4 4 45 175 -45
		mu 0 4 24 25 120 121
		f 4 5 46 174 -46
		mu 0 4 25 26 119 120
		f 4 6 47 173 -47
		mu 0 4 26 27 118 119
		f 4 7 48 172 -48
		mu 0 4 27 28 117 118
		f 4 8 49 171 -49
		mu 0 4 28 29 116 117
		f 4 9 50 170 -50
		mu 0 4 29 30 115 116
		f 4 10 51 169 -51
		mu 0 4 30 31 114 115
		f 4 11 52 168 -52
		mu 0 4 31 32 113 114
		f 4 12 53 167 -53
		mu 0 4 32 33 112 113
		f 4 13 54 166 -54
		mu 0 4 33 34 111 112
		f 4 14 55 165 -55
		mu 0 4 34 35 110 111
		f 4 15 56 164 -56
		mu 0 4 35 36 109 110
		f 4 16 57 163 -57
		mu 0 4 36 37 108 109
		f 4 17 58 162 -58
		mu 0 4 37 38 107 108
		f 4 18 59 161 -59
		mu 0 4 38 39 106 107
		f 4 19 40 160 -60
		mu 0 4 39 40 104 106
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
		f 3 82 83 -85
		mu 0 3 84 85 83
		f 3 86 87 -84
		mu 0 3 85 86 83
		f 3 89 90 -88
		mu 0 3 86 87 83
		f 3 92 93 -91
		mu 0 3 87 88 83
		f 3 95 96 -94
		mu 0 3 88 89 83
		f 3 98 99 -97
		mu 0 3 89 90 83
		f 3 101 102 -100
		mu 0 3 90 91 83
		f 3 104 105 -103
		mu 0 3 91 92 83
		f 3 107 108 -106
		mu 0 3 92 93 83
		f 3 110 111 -109
		mu 0 3 93 94 83
		f 3 113 114 -112
		mu 0 3 94 95 83
		f 3 116 117 -115
		mu 0 3 95 96 83
		f 3 119 120 -118
		mu 0 3 96 97 83
		f 3 122 123 -121
		mu 0 3 97 98 83
		f 3 125 126 -124
		mu 0 3 98 99 83
		f 3 128 129 -127
		mu 0 3 99 100 83
		f 3 131 132 -130
		mu 0 3 100 101 83
		f 3 134 135 -133
		mu 0 3 101 102 83
		f 3 137 138 -136
		mu 0 3 102 103 83
		f 3 139 84 -139
		mu 0 3 103 84 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 85 -87 -82
		mu 0 4 79 78 86 85
		f 4 22 88 -90 -86
		mu 0 4 78 77 87 86
		f 4 23 91 -93 -89
		mu 0 4 77 76 88 87
		f 4 24 94 -96 -92
		mu 0 4 76 75 89 88
		f 4 25 97 -99 -95
		mu 0 4 75 74 90 89
		f 4 26 100 -102 -98
		mu 0 4 74 73 91 90
		f 4 27 103 -105 -101
		mu 0 4 73 72 92 91
		f 4 28 106 -108 -104
		mu 0 4 72 71 93 92
		f 4 29 109 -111 -107
		mu 0 4 71 70 94 93
		f 4 30 112 -114 -110
		mu 0 4 70 69 95 94
		f 4 31 115 -117 -113
		mu 0 4 69 68 96 95
		f 4 32 118 -120 -116
		mu 0 4 68 67 97 96
		f 4 33 121 -123 -119
		mu 0 4 67 66 98 97
		f 4 34 124 -126 -122
		mu 0 4 66 65 99 98
		f 4 35 127 -129 -125
		mu 0 4 65 64 100 99
		f 4 36 130 -132 -128
		mu 0 4 64 63 101 100
		f 4 37 133 -135 -131
		mu 0 4 63 62 102 101
		f 4 38 136 -138 -134
		mu 0 4 62 81 103 102
		f 4 39 80 -140 -137
		mu 0 4 81 80 84 103
		f 4 -161 140 -40 -142
		mu 0 4 106 104 61 60
		f 4 -162 141 -39 -143
		mu 0 4 107 106 60 59
		f 4 -163 142 -38 -144
		mu 0 4 108 107 59 58
		f 4 -164 143 -37 -145
		mu 0 4 109 108 58 57
		f 4 -165 144 -36 -146
		mu 0 4 110 109 57 56
		f 4 -166 145 -35 -147
		mu 0 4 111 110 56 55
		f 4 -167 146 -34 -148
		mu 0 4 112 111 55 54
		f 4 -168 147 -33 -149
		mu 0 4 113 112 54 53
		f 4 -169 148 -32 -150
		mu 0 4 114 113 53 52
		f 4 -170 149 -31 -151
		mu 0 4 115 114 52 51
		f 4 -171 150 -30 -152
		mu 0 4 116 115 51 50
		f 4 -172 151 -29 -153
		mu 0 4 117 116 50 49
		f 4 -173 152 -28 -154
		mu 0 4 118 117 49 48
		f 4 -174 153 -27 -155
		mu 0 4 119 118 48 47
		f 4 -175 154 -26 -156
		mu 0 4 120 119 47 46
		f 4 -176 155 -25 -157
		mu 0 4 121 120 46 45
		f 4 -177 156 -24 -158
		mu 0 4 122 121 45 44
		f 4 -178 157 -23 -159
		mu 0 4 123 122 44 43
		f 4 -179 158 -22 -160
		mu 0 4 124 123 43 42
		f 4 -180 159 -21 -141
		mu 0 4 105 124 42 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "group1";
	rename -uid "50A1A2DF-42E6-7907-03F8-1E8C77D03991";
	setAttr ".t" -type "double3" 11.368961294892136 1.4210854715202004e-14 -4.6206884841554476 ;
	setAttr ".r" -type "double3" 0 11.137193038100897 0 ;
	setAttr ".rp" -type "double3" -7.1594681760735988 0 -9.7928138980956199 ;
	setAttr ".rpt" -type "double3" -1.1990408665951691e-14 0 -2.55351295663786e-14 ;
	setAttr ".sp" -type "double3" -7.1594681760735988 0 -9.7928138980956199 ;
createNode mesh -n "pCylinderShape4" -p "|bones|group1|pCylinder4";
	rename -uid "B82F5300-40F6-1B27-4C6D-D787D5489E01";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[80:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62499976 0.5 0.375
		 0.5 0.61249977 0.5 0.59999979 0.5 0.5874998 0.5 0.57499981 0.5 0.56249982 0.5 0.54999983
		 0.5 0.53749985 0.5 0.52499986 0.5 0.51249987 0.5 0.49999988 0.5 0.48749989 0.5 0.4749999
		 0.5 0.46249992 0.5 0.44999993 0.5 0.43749994 0.5 0.42499995 0.5 0.41249996 0.5 0.39999998
		 0.5 0.38749999 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  -5.65286875 -1.011805177 -9.62855339 -5.87787771 -1.12345064 -10.05604744
		 -6.22833776 -1.21203673 -10.39531612 -6.66994429 -1.26892233 -10.61313438 -7.15946817 -1.28852808 -10.68818569
		 -7.64899206 -1.26892185 -10.61313438 -8.090598106 -1.21204042 -10.39531422 -8.44105816 -1.12344909 -10.056045532
		 -8.66606808 -1.011808634 -9.62855148 -8.74360085 -0.88803715 -9.15467358 -8.66606712 -0.76430285 -8.68078232
		 -8.44105816 -0.65265369 -8.25328922 -8.090598106 -0.56405449 -7.91402578 -7.64899206 -0.50716478 -7.69620991
		 -7.15946817 -0.48756284 -7.62114906 -6.66994429 -0.50716734 -7.69620752 -6.22833824 -0.56405383 -7.91402626
		 -5.87787819 -0.65265059 -8.25328922 -5.65286922 -0.76430017 -8.68078041 -5.57533646 -0.88803822 -9.15466976
		 -6.20841122 12.63379478 -15.49128723 -6.35045052 12.81311512 -15.70472717 -6.57168245 12.95542431 -15.87410927
		 -6.85045099 13.046794891 -15.98286343 -7.15946817 13.078278542 -16.020332336 -7.46848536 13.046795845 -15.98285961
		 -7.74725342 12.95542431 -15.87411118 -7.96848536 12.81311226 -15.70472717 -8.11052513 12.63379097 -15.49129009
		 -8.15946865 12.43501472 -15.25469208 -8.11052513 12.23622894 -15.018095016 -7.96848536 12.056909561 -14.80465984
		 -7.74725342 11.91459846 -14.63527489 -7.46848536 11.82323074 -14.52652359 -7.15946817 11.79174423 -14.489048
		 -6.85045099 11.8232317 -14.5265255 -6.57168293 11.9145956 -14.63527393 -6.35045099 12.056909561 -14.80465889
		 -6.20841169 12.23622894 -15.018095016 -6.15946817 12.43500996 -15.25469112 -7.15946817 -0.88804018 -9.15467072
		 -6.53844023 17.85450554 -10.9649477 -6.63118982 17.97161484 -11.10432529 -7.15946817 17.72471619 -10.81045437
		 -6.77565193 18.06454277 -11.21492767 -6.95768404 18.12419891 -11.28594112 -7.15946817 18.14476585 -11.31040955
		 -7.36125231 18.12419891 -11.28594112 -7.54328442 18.06454277 -11.21492767 -7.68774605 17.97161484 -11.10432529
		 -7.78049612 17.85450554 -10.9649477 -7.81245518 17.72471619 -10.81045437 -7.78049612 17.5949173 -10.65596294
		 -7.68774605 17.47781563 -10.5165863 -7.54328442 17.38488579 -10.40598488 -7.36125231 17.32522964 -10.33496857
		 -7.15946817 17.30466843 -10.31049824 -6.95768404 17.32522964 -10.33496857 -6.77565193 17.38488579 -10.40598488
		 -6.6311903 17.47781563 -10.5165863 -6.5384407 17.5949173 -10.65596294 -6.50648117 17.72471619 -10.81045437
		 -5.65286827 4.86568832 -15.38837242 -5.57533598 4.87339163 -14.91465378 -5.65286922 4.88109398 -14.44093895
		 -5.87787819 4.88805437 -14.013586044 -6.22833824 4.89354801 -13.67443848 -6.66994429 4.89709425 -13.45669556
		 -7.15946817 4.89831924 -13.38167572 -7.64899206 4.89709568 -13.45669746 -8.090595245 4.89354753 -13.67443848
		 -8.44105816 4.88803387 -14.013581276 -8.66606712 4.88109159 -14.44094086 -8.74360085 4.87339258 -14.91465378
		 -8.66606712 4.86568356 -15.38837719 -8.44105816 4.85872841 -15.81571007 -8.090595245 4.85322905 -16.15486145
		 -7.64899206 4.84968472 -16.372612 -7.15946817 4.84845686 -16.44763184 -6.66994429 4.84968376 -16.37261391
		 -6.22833776 4.85322952 -16.15486145 -5.87787771 4.85874319 -15.81572533;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 62 1 1 81 1
		 2 80 1 3 79 1 4 78 1 5 77 1 6 76 1 7 75 1 8 74 1 9 73 1 10 72 1 11 71 1 12 70 1 13 69 1
		 14 68 1 15 67 1 16 66 1 17 65 1 18 64 1 19 63 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 42 43 1 41 43 1 22 44 0 42 44 0
		 44 43 1 23 45 0 44 45 0 45 43 1 24 46 0 45 46 0 46 43 1 25 47 0 46 47 0 47 43 1 26 48 0
		 47 48 0 48 43 1 27 49 0 48 49 0 49 43 1 28 50 0 49 50 0 50 43 1 29 51 0 50 51 0 51 43 1
		 30 52 0 51 52 0 52 43 1 31 53 0 52 53 0 53 43 1 32 54 0 53 54 0 54 43 1 33 55 0 54 55 0
		 55 43 1 34 56 0 55 56 0 56 43 1 35 57 0 56 57 0 57 43 1 36 58 0 57 58 0 58 43 1 37 59 0
		 58 59 0 59 43 1 38 60 0 59 60 0 60 43 1 39 61 0 60 61 0 61 43 1 61 41 0 62 20 1 63 39 1
		 64 38 1 65 37 1 66 36 1 67 35 1 68 34 1 69 33 1 70 32 1 71 31 1 72 30 1 73 29 1 74 28 1
		 75 27 1 76 26 1 77 25 1 78 24 1 79 23 1 80 22 1 81 21 1 62 63 1 63 64 1 64 65 1 65 66 1
		 66 67 1 67 68 1;
	setAttr ".ed[166:179]" 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 62 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 179 -41
		mu 0 4 20 21 124 105
		f 4 1 42 178 -42
		mu 0 4 21 22 123 124
		f 4 2 43 177 -43
		mu 0 4 22 23 122 123
		f 4 3 44 176 -44
		mu 0 4 23 24 121 122
		f 4 4 45 175 -45
		mu 0 4 24 25 120 121
		f 4 5 46 174 -46
		mu 0 4 25 26 119 120
		f 4 6 47 173 -47
		mu 0 4 26 27 118 119
		f 4 7 48 172 -48
		mu 0 4 27 28 117 118
		f 4 8 49 171 -49
		mu 0 4 28 29 116 117
		f 4 9 50 170 -50
		mu 0 4 29 30 115 116
		f 4 10 51 169 -51
		mu 0 4 30 31 114 115
		f 4 11 52 168 -52
		mu 0 4 31 32 113 114
		f 4 12 53 167 -53
		mu 0 4 32 33 112 113
		f 4 13 54 166 -54
		mu 0 4 33 34 111 112
		f 4 14 55 165 -55
		mu 0 4 34 35 110 111
		f 4 15 56 164 -56
		mu 0 4 35 36 109 110
		f 4 16 57 163 -57
		mu 0 4 36 37 108 109
		f 4 17 58 162 -58
		mu 0 4 37 38 107 108
		f 4 18 59 161 -59
		mu 0 4 38 39 106 107
		f 4 19 40 160 -60
		mu 0 4 39 40 104 106
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
		f 3 82 83 -85
		mu 0 3 84 85 83
		f 3 86 87 -84
		mu 0 3 85 86 83
		f 3 89 90 -88
		mu 0 3 86 87 83
		f 3 92 93 -91
		mu 0 3 87 88 83
		f 3 95 96 -94
		mu 0 3 88 89 83
		f 3 98 99 -97
		mu 0 3 89 90 83
		f 3 101 102 -100
		mu 0 3 90 91 83
		f 3 104 105 -103
		mu 0 3 91 92 83
		f 3 107 108 -106
		mu 0 3 92 93 83
		f 3 110 111 -109
		mu 0 3 93 94 83
		f 3 113 114 -112
		mu 0 3 94 95 83
		f 3 116 117 -115
		mu 0 3 95 96 83
		f 3 119 120 -118
		mu 0 3 96 97 83
		f 3 122 123 -121
		mu 0 3 97 98 83
		f 3 125 126 -124
		mu 0 3 98 99 83
		f 3 128 129 -127
		mu 0 3 99 100 83
		f 3 131 132 -130
		mu 0 3 100 101 83
		f 3 134 135 -133
		mu 0 3 101 102 83
		f 3 137 138 -136
		mu 0 3 102 103 83
		f 3 139 84 -139
		mu 0 3 103 84 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 85 -87 -82
		mu 0 4 79 78 86 85
		f 4 22 88 -90 -86
		mu 0 4 78 77 87 86
		f 4 23 91 -93 -89
		mu 0 4 77 76 88 87
		f 4 24 94 -96 -92
		mu 0 4 76 75 89 88
		f 4 25 97 -99 -95
		mu 0 4 75 74 90 89
		f 4 26 100 -102 -98
		mu 0 4 74 73 91 90
		f 4 27 103 -105 -101
		mu 0 4 73 72 92 91
		f 4 28 106 -108 -104
		mu 0 4 72 71 93 92
		f 4 29 109 -111 -107
		mu 0 4 71 70 94 93
		f 4 30 112 -114 -110
		mu 0 4 70 69 95 94
		f 4 31 115 -117 -113
		mu 0 4 69 68 96 95
		f 4 32 118 -120 -116
		mu 0 4 68 67 97 96
		f 4 33 121 -123 -119
		mu 0 4 67 66 98 97
		f 4 34 124 -126 -122
		mu 0 4 66 65 99 98
		f 4 35 127 -129 -125
		mu 0 4 65 64 100 99
		f 4 36 130 -132 -128
		mu 0 4 64 63 101 100
		f 4 37 133 -135 -131
		mu 0 4 63 62 102 101
		f 4 38 136 -138 -134
		mu 0 4 62 81 103 102
		f 4 39 80 -140 -137
		mu 0 4 81 80 84 103
		f 4 -161 140 -40 -142
		mu 0 4 106 104 61 60
		f 4 -162 141 -39 -143
		mu 0 4 107 106 60 59
		f 4 -163 142 -38 -144
		mu 0 4 108 107 59 58
		f 4 -164 143 -37 -145
		mu 0 4 109 108 58 57
		f 4 -165 144 -36 -146
		mu 0 4 110 109 57 56
		f 4 -166 145 -35 -147
		mu 0 4 111 110 56 55
		f 4 -167 146 -34 -148
		mu 0 4 112 111 55 54
		f 4 -168 147 -33 -149
		mu 0 4 113 112 54 53
		f 4 -169 148 -32 -150
		mu 0 4 114 113 53 52
		f 4 -170 149 -31 -151
		mu 0 4 115 114 52 51
		f 4 -171 150 -30 -152
		mu 0 4 116 115 51 50
		f 4 -172 151 -29 -153
		mu 0 4 117 116 50 49
		f 4 -173 152 -28 -154
		mu 0 4 118 117 49 48
		f 4 -174 153 -27 -155
		mu 0 4 119 118 48 47
		f 4 -175 154 -26 -156
		mu 0 4 120 119 47 46
		f 4 -176 155 -25 -157
		mu 0 4 121 120 46 45
		f 4 -177 156 -24 -158
		mu 0 4 122 121 45 44
		f 4 -178 157 -23 -159
		mu 0 4 123 122 44 43
		f 4 -179 158 -22 -160
		mu 0 4 124 123 43 42
		f 4 -180 159 -21 -141
		mu 0 4 105 124 42 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2" -p "bones";
	rename -uid "543F31FD-47E4-E9B4-3A0C-D388D9D4C06D";
	setAttr ".t" -type "double3" 2.4828915453055238 0 1.0281903234405156 ;
	setAttr ".r" -type "double3" 0 -1266.9408065789207 0 ;
createNode transform -n "pCylinder1" -p "group2";
	rename -uid "3BDDF4D3-4FFC-2AE9-D5B8-59A070876EB5";
	setAttr ".t" -type "double3" 1.8474322641622045 1.4210854715202004e-14 0.50708045065249152 ;
	setAttr ".r" -type "double3" 0 27.623790383537273 0 ;
	setAttr ".rp" -type "double3" -7.1594681760735988 0 -9.7928138980956199 ;
	setAttr ".rpt" -type "double3" -1.5987211554602254e-14 0 -2.3980817331903381e-14 ;
	setAttr ".sp" -type "double3" -7.1594681760735988 0 -9.7928138980956199 ;
createNode mesh -n "pCylinderShape1" -p "|bones|group2|pCylinder1";
	rename -uid "D13EA3CD-4D3C-5F86-4892-F996573CA279";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[80:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62499976 0.5 0.375
		 0.5 0.61249977 0.5 0.59999979 0.5 0.5874998 0.5 0.57499981 0.5 0.56249982 0.5 0.54999983
		 0.5 0.53749985 0.5 0.52499986 0.5 0.51249987 0.5 0.49999988 0.5 0.48749989 0.5 0.4749999
		 0.5 0.46249992 0.5 0.44999993 0.5 0.43749994 0.5 0.42499995 0.5 0.41249996 0.5 0.39999998
		 0.5 0.38749999 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  -5.65286875 -1.011805177 -9.62855339 -5.87787771 -1.12345064 -10.05604744
		 -6.22833776 -1.21203673 -10.39531612 -6.66994429 -1.26892233 -10.61313438 -7.15946817 -1.28852808 -10.68818569
		 -7.64899206 -1.26892185 -10.61313438 -8.090598106 -1.21204042 -10.39531422 -8.44105816 -1.12344909 -10.056045532
		 -8.66606808 -1.011808634 -9.62855148 -8.74360085 -0.88803715 -9.15467358 -8.66606712 -0.76430285 -8.68078232
		 -8.44105816 -0.65265369 -8.25328922 -8.090598106 -0.56405449 -7.91402578 -7.64899206 -0.50716478 -7.69620991
		 -7.15946817 -0.48756284 -7.62114906 -6.66994429 -0.50716734 -7.69620752 -6.22833824 -0.56405383 -7.91402626
		 -5.87787819 -0.65265059 -8.25328922 -5.65286922 -0.76430017 -8.68078041 -5.57533646 -0.88803822 -9.15466976
		 -6.20841122 12.63379478 -15.49128723 -6.35045052 12.81311512 -15.70472717 -6.57168245 12.95542431 -15.87410927
		 -6.85045099 13.046794891 -15.98286343 -7.15946817 13.078278542 -16.020332336 -7.46848536 13.046795845 -15.98285961
		 -7.74725342 12.95542431 -15.87411118 -7.96848536 12.81311226 -15.70472717 -8.11052513 12.63379097 -15.49129009
		 -8.15946865 12.43501472 -15.25469208 -8.11052513 12.23622894 -15.018095016 -7.96848536 12.056909561 -14.80465984
		 -7.74725342 11.91459846 -14.63527489 -7.46848536 11.82323074 -14.52652359 -7.15946817 11.79174423 -14.489048
		 -6.85045099 11.8232317 -14.5265255 -6.57168293 11.9145956 -14.63527393 -6.35045099 12.056909561 -14.80465889
		 -6.20841169 12.23622894 -15.018095016 -6.15946817 12.43500996 -15.25469112 -7.15946817 -0.88804018 -9.15467072
		 -6.53844023 17.85450554 -10.9649477 -6.63118982 17.97161484 -11.10432529 -7.15946817 17.72471619 -10.81045437
		 -6.77565193 18.06454277 -11.21492767 -6.95768404 18.12419891 -11.28594112 -7.15946817 18.14476585 -11.31040955
		 -7.36125231 18.12419891 -11.28594112 -7.54328442 18.06454277 -11.21492767 -7.68774605 17.97161484 -11.10432529
		 -7.78049612 17.85450554 -10.9649477 -7.81245518 17.72471619 -10.81045437 -7.78049612 17.5949173 -10.65596294
		 -7.68774605 17.47781563 -10.5165863 -7.54328442 17.38488579 -10.40598488 -7.36125231 17.32522964 -10.33496857
		 -7.15946817 17.30466843 -10.31049824 -6.95768404 17.32522964 -10.33496857 -6.77565193 17.38488579 -10.40598488
		 -6.6311903 17.47781563 -10.5165863 -6.5384407 17.5949173 -10.65596294 -6.50648117 17.72471619 -10.81045437
		 -5.65286827 4.86568832 -15.38837242 -5.57533598 4.87339163 -14.91465378 -5.65286922 4.88109398 -14.44093895
		 -5.87787819 4.88805437 -14.013586044 -6.22833824 4.89354801 -13.67443848 -6.66994429 4.89709425 -13.45669556
		 -7.15946817 4.89831924 -13.38167572 -7.64899206 4.89709568 -13.45669746 -8.090595245 4.89354753 -13.67443848
		 -8.44105816 4.88803387 -14.013581276 -8.66606712 4.88109159 -14.44094086 -8.74360085 4.87339258 -14.91465378
		 -8.66606712 4.86568356 -15.38837719 -8.44105816 4.85872841 -15.81571007 -8.090595245 4.85322905 -16.15486145
		 -7.64899206 4.84968472 -16.372612 -7.15946817 4.84845686 -16.44763184 -6.66994429 4.84968376 -16.37261391
		 -6.22833776 4.85322952 -16.15486145 -5.87787771 4.85874319 -15.81572533;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 62 1 1 81 1
		 2 80 1 3 79 1 4 78 1 5 77 1 6 76 1 7 75 1 8 74 1 9 73 1 10 72 1 11 71 1 12 70 1 13 69 1
		 14 68 1 15 67 1 16 66 1 17 65 1 18 64 1 19 63 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 42 43 1 41 43 1 22 44 0 42 44 0
		 44 43 1 23 45 0 44 45 0 45 43 1 24 46 0 45 46 0 46 43 1 25 47 0 46 47 0 47 43 1 26 48 0
		 47 48 0 48 43 1 27 49 0 48 49 0 49 43 1 28 50 0 49 50 0 50 43 1 29 51 0 50 51 0 51 43 1
		 30 52 0 51 52 0 52 43 1 31 53 0 52 53 0 53 43 1 32 54 0 53 54 0 54 43 1 33 55 0 54 55 0
		 55 43 1 34 56 0 55 56 0 56 43 1 35 57 0 56 57 0 57 43 1 36 58 0 57 58 0 58 43 1 37 59 0
		 58 59 0 59 43 1 38 60 0 59 60 0 60 43 1 39 61 0 60 61 0 61 43 1 61 41 0 62 20 1 63 39 1
		 64 38 1 65 37 1 66 36 1 67 35 1 68 34 1 69 33 1 70 32 1 71 31 1 72 30 1 73 29 1 74 28 1
		 75 27 1 76 26 1 77 25 1 78 24 1 79 23 1 80 22 1 81 21 1 62 63 1 63 64 1 64 65 1 65 66 1
		 66 67 1 67 68 1;
	setAttr ".ed[166:179]" 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 62 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 179 -41
		mu 0 4 20 21 124 105
		f 4 1 42 178 -42
		mu 0 4 21 22 123 124
		f 4 2 43 177 -43
		mu 0 4 22 23 122 123
		f 4 3 44 176 -44
		mu 0 4 23 24 121 122
		f 4 4 45 175 -45
		mu 0 4 24 25 120 121
		f 4 5 46 174 -46
		mu 0 4 25 26 119 120
		f 4 6 47 173 -47
		mu 0 4 26 27 118 119
		f 4 7 48 172 -48
		mu 0 4 27 28 117 118
		f 4 8 49 171 -49
		mu 0 4 28 29 116 117
		f 4 9 50 170 -50
		mu 0 4 29 30 115 116
		f 4 10 51 169 -51
		mu 0 4 30 31 114 115
		f 4 11 52 168 -52
		mu 0 4 31 32 113 114
		f 4 12 53 167 -53
		mu 0 4 32 33 112 113
		f 4 13 54 166 -54
		mu 0 4 33 34 111 112
		f 4 14 55 165 -55
		mu 0 4 34 35 110 111
		f 4 15 56 164 -56
		mu 0 4 35 36 109 110
		f 4 16 57 163 -57
		mu 0 4 36 37 108 109
		f 4 17 58 162 -58
		mu 0 4 37 38 107 108
		f 4 18 59 161 -59
		mu 0 4 38 39 106 107
		f 4 19 40 160 -60
		mu 0 4 39 40 104 106
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
		f 3 82 83 -85
		mu 0 3 84 85 83
		f 3 86 87 -84
		mu 0 3 85 86 83
		f 3 89 90 -88
		mu 0 3 86 87 83
		f 3 92 93 -91
		mu 0 3 87 88 83
		f 3 95 96 -94
		mu 0 3 88 89 83
		f 3 98 99 -97
		mu 0 3 89 90 83
		f 3 101 102 -100
		mu 0 3 90 91 83
		f 3 104 105 -103
		mu 0 3 91 92 83
		f 3 107 108 -106
		mu 0 3 92 93 83
		f 3 110 111 -109
		mu 0 3 93 94 83
		f 3 113 114 -112
		mu 0 3 94 95 83
		f 3 116 117 -115
		mu 0 3 95 96 83
		f 3 119 120 -118
		mu 0 3 96 97 83
		f 3 122 123 -121
		mu 0 3 97 98 83
		f 3 125 126 -124
		mu 0 3 98 99 83
		f 3 128 129 -127
		mu 0 3 99 100 83
		f 3 131 132 -130
		mu 0 3 100 101 83
		f 3 134 135 -133
		mu 0 3 101 102 83
		f 3 137 138 -136
		mu 0 3 102 103 83
		f 3 139 84 -139
		mu 0 3 103 84 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 85 -87 -82
		mu 0 4 79 78 86 85
		f 4 22 88 -90 -86
		mu 0 4 78 77 87 86
		f 4 23 91 -93 -89
		mu 0 4 77 76 88 87
		f 4 24 94 -96 -92
		mu 0 4 76 75 89 88
		f 4 25 97 -99 -95
		mu 0 4 75 74 90 89
		f 4 26 100 -102 -98
		mu 0 4 74 73 91 90
		f 4 27 103 -105 -101
		mu 0 4 73 72 92 91
		f 4 28 106 -108 -104
		mu 0 4 72 71 93 92
		f 4 29 109 -111 -107
		mu 0 4 71 70 94 93
		f 4 30 112 -114 -110
		mu 0 4 70 69 95 94
		f 4 31 115 -117 -113
		mu 0 4 69 68 96 95
		f 4 32 118 -120 -116
		mu 0 4 68 67 97 96
		f 4 33 121 -123 -119
		mu 0 4 67 66 98 97
		f 4 34 124 -126 -122
		mu 0 4 66 65 99 98
		f 4 35 127 -129 -125
		mu 0 4 65 64 100 99
		f 4 36 130 -132 -128
		mu 0 4 64 63 101 100
		f 4 37 133 -135 -131
		mu 0 4 63 62 102 101
		f 4 38 136 -138 -134
		mu 0 4 62 81 103 102
		f 4 39 80 -140 -137
		mu 0 4 81 80 84 103
		f 4 -161 140 -40 -142
		mu 0 4 106 104 61 60
		f 4 -162 141 -39 -143
		mu 0 4 107 106 60 59
		f 4 -163 142 -38 -144
		mu 0 4 108 107 59 58
		f 4 -164 143 -37 -145
		mu 0 4 109 108 58 57
		f 4 -165 144 -36 -146
		mu 0 4 110 109 57 56
		f 4 -166 145 -35 -147
		mu 0 4 111 110 56 55
		f 4 -167 146 -34 -148
		mu 0 4 112 111 55 54
		f 4 -168 147 -33 -149
		mu 0 4 113 112 54 53
		f 4 -169 148 -32 -150
		mu 0 4 114 113 53 52
		f 4 -170 149 -31 -151
		mu 0 4 115 114 52 51
		f 4 -171 150 -30 -152
		mu 0 4 116 115 51 50
		f 4 -172 151 -29 -153
		mu 0 4 117 116 50 49
		f 4 -173 152 -28 -154
		mu 0 4 118 117 49 48
		f 4 -174 153 -27 -155
		mu 0 4 119 118 48 47
		f 4 -175 154 -26 -156
		mu 0 4 120 119 47 46
		f 4 -176 155 -25 -157
		mu 0 4 121 120 46 45
		f 4 -177 156 -24 -158
		mu 0 4 122 121 45 44
		f 4 -178 157 -23 -159
		mu 0 4 123 122 44 43
		f 4 -179 158 -22 -160
		mu 0 4 124 123 43 42
		f 4 -180 159 -21 -141
		mu 0 4 105 124 42 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "group2";
	rename -uid "D9006736-47C0-F7C5-E7EF-74B61164922B";
	setAttr ".t" -type "double3" -4.4468128404890486 0 6.0260632606916822 ;
	setAttr ".r" -type "double3" 0 51.64739572292094 0 ;
	setAttr ".rp" -type "double3" -7.1594681760735988 0 -9.7928138980956199 ;
	setAttr ".rpt" -type "double3" -2.6645352591003757e-15 0 3.730349362740526e-14 ;
	setAttr ".sp" -type "double3" -7.1594681760735988 0 -9.7928138980956199 ;
createNode mesh -n "pCylinderShape2" -p "|bones|group2|pCylinder2";
	rename -uid "31459E6B-423C-9548-A72A-2FB6CE585C19";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[80:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62499976 0.5 0.375
		 0.5 0.61249977 0.5 0.59999979 0.5 0.5874998 0.5 0.57499981 0.5 0.56249982 0.5 0.54999983
		 0.5 0.53749985 0.5 0.52499986 0.5 0.51249987 0.5 0.49999988 0.5 0.48749989 0.5 0.4749999
		 0.5 0.46249992 0.5 0.44999993 0.5 0.43749994 0.5 0.42499995 0.5 0.41249996 0.5 0.39999998
		 0.5 0.38749999 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  -5.65286875 -1.011805177 -9.62855339 -5.87787771 -1.12345064 -10.05604744
		 -6.22833776 -1.21203673 -10.39531612 -6.66994429 -1.26892233 -10.61313438 -7.15946817 -1.28852808 -10.68818569
		 -7.64899206 -1.26892185 -10.61313438 -8.090598106 -1.21204042 -10.39531422 -8.44105816 -1.12344909 -10.056045532
		 -8.66606808 -1.011808634 -9.62855148 -8.74360085 -0.88803715 -9.15467358 -8.66606712 -0.76430285 -8.68078232
		 -8.44105816 -0.65265369 -8.25328922 -8.090598106 -0.56405449 -7.91402578 -7.64899206 -0.50716478 -7.69620991
		 -7.15946817 -0.48756284 -7.62114906 -6.66994429 -0.50716734 -7.69620752 -6.22833824 -0.56405383 -7.91402626
		 -5.87787819 -0.65265059 -8.25328922 -5.65286922 -0.76430017 -8.68078041 -5.57533646 -0.88803822 -9.15466976
		 -6.20841122 12.63379478 -15.49128723 -6.35045052 12.81311512 -15.70472717 -6.57168245 12.95542431 -15.87410927
		 -6.85045099 13.046794891 -15.98286343 -7.15946817 13.078278542 -16.020332336 -7.46848536 13.046795845 -15.98285961
		 -7.74725342 12.95542431 -15.87411118 -7.96848536 12.81311226 -15.70472717 -8.11052513 12.63379097 -15.49129009
		 -8.15946865 12.43501472 -15.25469208 -8.11052513 12.23622894 -15.018095016 -7.96848536 12.056909561 -14.80465984
		 -7.74725342 11.91459846 -14.63527489 -7.46848536 11.82323074 -14.52652359 -7.15946817 11.79174423 -14.489048
		 -6.85045099 11.8232317 -14.5265255 -6.57168293 11.9145956 -14.63527393 -6.35045099 12.056909561 -14.80465889
		 -6.20841169 12.23622894 -15.018095016 -6.15946817 12.43500996 -15.25469112 -7.15946817 -0.88804018 -9.15467072
		 -6.53844023 17.85450554 -10.9649477 -6.63118982 17.97161484 -11.10432529 -7.15946817 17.72471619 -10.81045437
		 -6.77565193 18.06454277 -11.21492767 -6.95768404 18.12419891 -11.28594112 -7.15946817 18.14476585 -11.31040955
		 -7.36125231 18.12419891 -11.28594112 -7.54328442 18.06454277 -11.21492767 -7.68774605 17.97161484 -11.10432529
		 -7.78049612 17.85450554 -10.9649477 -7.81245518 17.72471619 -10.81045437 -7.78049612 17.5949173 -10.65596294
		 -7.68774605 17.47781563 -10.5165863 -7.54328442 17.38488579 -10.40598488 -7.36125231 17.32522964 -10.33496857
		 -7.15946817 17.30466843 -10.31049824 -6.95768404 17.32522964 -10.33496857 -6.77565193 17.38488579 -10.40598488
		 -6.6311903 17.47781563 -10.5165863 -6.5384407 17.5949173 -10.65596294 -6.50648117 17.72471619 -10.81045437
		 -5.65286827 4.86568832 -15.38837242 -5.57533598 4.87339163 -14.91465378 -5.65286922 4.88109398 -14.44093895
		 -5.87787819 4.88805437 -14.013586044 -6.22833824 4.89354801 -13.67443848 -6.66994429 4.89709425 -13.45669556
		 -7.15946817 4.89831924 -13.38167572 -7.64899206 4.89709568 -13.45669746 -8.090595245 4.89354753 -13.67443848
		 -8.44105816 4.88803387 -14.013581276 -8.66606712 4.88109159 -14.44094086 -8.74360085 4.87339258 -14.91465378
		 -8.66606712 4.86568356 -15.38837719 -8.44105816 4.85872841 -15.81571007 -8.090595245 4.85322905 -16.15486145
		 -7.64899206 4.84968472 -16.372612 -7.15946817 4.84845686 -16.44763184 -6.66994429 4.84968376 -16.37261391
		 -6.22833776 4.85322952 -16.15486145 -5.87787771 4.85874319 -15.81572533;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 62 1 1 81 1
		 2 80 1 3 79 1 4 78 1 5 77 1 6 76 1 7 75 1 8 74 1 9 73 1 10 72 1 11 71 1 12 70 1 13 69 1
		 14 68 1 15 67 1 16 66 1 17 65 1 18 64 1 19 63 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 42 43 1 41 43 1 22 44 0 42 44 0
		 44 43 1 23 45 0 44 45 0 45 43 1 24 46 0 45 46 0 46 43 1 25 47 0 46 47 0 47 43 1 26 48 0
		 47 48 0 48 43 1 27 49 0 48 49 0 49 43 1 28 50 0 49 50 0 50 43 1 29 51 0 50 51 0 51 43 1
		 30 52 0 51 52 0 52 43 1 31 53 0 52 53 0 53 43 1 32 54 0 53 54 0 54 43 1 33 55 0 54 55 0
		 55 43 1 34 56 0 55 56 0 56 43 1 35 57 0 56 57 0 57 43 1 36 58 0 57 58 0 58 43 1 37 59 0
		 58 59 0 59 43 1 38 60 0 59 60 0 60 43 1 39 61 0 60 61 0 61 43 1 61 41 0 62 20 1 63 39 1
		 64 38 1 65 37 1 66 36 1 67 35 1 68 34 1 69 33 1 70 32 1 71 31 1 72 30 1 73 29 1 74 28 1
		 75 27 1 76 26 1 77 25 1 78 24 1 79 23 1 80 22 1 81 21 1 62 63 1 63 64 1 64 65 1 65 66 1
		 66 67 1 67 68 1;
	setAttr ".ed[166:179]" 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 62 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 179 -41
		mu 0 4 20 21 124 105
		f 4 1 42 178 -42
		mu 0 4 21 22 123 124
		f 4 2 43 177 -43
		mu 0 4 22 23 122 123
		f 4 3 44 176 -44
		mu 0 4 23 24 121 122
		f 4 4 45 175 -45
		mu 0 4 24 25 120 121
		f 4 5 46 174 -46
		mu 0 4 25 26 119 120
		f 4 6 47 173 -47
		mu 0 4 26 27 118 119
		f 4 7 48 172 -48
		mu 0 4 27 28 117 118
		f 4 8 49 171 -49
		mu 0 4 28 29 116 117
		f 4 9 50 170 -50
		mu 0 4 29 30 115 116
		f 4 10 51 169 -51
		mu 0 4 30 31 114 115
		f 4 11 52 168 -52
		mu 0 4 31 32 113 114
		f 4 12 53 167 -53
		mu 0 4 32 33 112 113
		f 4 13 54 166 -54
		mu 0 4 33 34 111 112
		f 4 14 55 165 -55
		mu 0 4 34 35 110 111
		f 4 15 56 164 -56
		mu 0 4 35 36 109 110
		f 4 16 57 163 -57
		mu 0 4 36 37 108 109
		f 4 17 58 162 -58
		mu 0 4 37 38 107 108
		f 4 18 59 161 -59
		mu 0 4 38 39 106 107
		f 4 19 40 160 -60
		mu 0 4 39 40 104 106
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
		f 3 82 83 -85
		mu 0 3 84 85 83
		f 3 86 87 -84
		mu 0 3 85 86 83
		f 3 89 90 -88
		mu 0 3 86 87 83
		f 3 92 93 -91
		mu 0 3 87 88 83
		f 3 95 96 -94
		mu 0 3 88 89 83
		f 3 98 99 -97
		mu 0 3 89 90 83
		f 3 101 102 -100
		mu 0 3 90 91 83
		f 3 104 105 -103
		mu 0 3 91 92 83
		f 3 107 108 -106
		mu 0 3 92 93 83
		f 3 110 111 -109
		mu 0 3 93 94 83
		f 3 113 114 -112
		mu 0 3 94 95 83
		f 3 116 117 -115
		mu 0 3 95 96 83
		f 3 119 120 -118
		mu 0 3 96 97 83
		f 3 122 123 -121
		mu 0 3 97 98 83
		f 3 125 126 -124
		mu 0 3 98 99 83
		f 3 128 129 -127
		mu 0 3 99 100 83
		f 3 131 132 -130
		mu 0 3 100 101 83
		f 3 134 135 -133
		mu 0 3 101 102 83
		f 3 137 138 -136
		mu 0 3 102 103 83
		f 3 139 84 -139
		mu 0 3 103 84 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 85 -87 -82
		mu 0 4 79 78 86 85
		f 4 22 88 -90 -86
		mu 0 4 78 77 87 86
		f 4 23 91 -93 -89
		mu 0 4 77 76 88 87
		f 4 24 94 -96 -92
		mu 0 4 76 75 89 88
		f 4 25 97 -99 -95
		mu 0 4 75 74 90 89
		f 4 26 100 -102 -98
		mu 0 4 74 73 91 90
		f 4 27 103 -105 -101
		mu 0 4 73 72 92 91
		f 4 28 106 -108 -104
		mu 0 4 72 71 93 92
		f 4 29 109 -111 -107
		mu 0 4 71 70 94 93
		f 4 30 112 -114 -110
		mu 0 4 70 69 95 94
		f 4 31 115 -117 -113
		mu 0 4 69 68 96 95
		f 4 32 118 -120 -116
		mu 0 4 68 67 97 96
		f 4 33 121 -123 -119
		mu 0 4 67 66 98 97
		f 4 34 124 -126 -122
		mu 0 4 66 65 99 98
		f 4 35 127 -129 -125
		mu 0 4 65 64 100 99
		f 4 36 130 -132 -128
		mu 0 4 64 63 101 100
		f 4 37 133 -135 -131
		mu 0 4 63 62 102 101
		f 4 38 136 -138 -134
		mu 0 4 62 81 103 102
		f 4 39 80 -140 -137
		mu 0 4 81 80 84 103
		f 4 -161 140 -40 -142
		mu 0 4 106 104 61 60
		f 4 -162 141 -39 -143
		mu 0 4 107 106 60 59
		f 4 -163 142 -38 -144
		mu 0 4 108 107 59 58
		f 4 -164 143 -37 -145
		mu 0 4 109 108 58 57
		f 4 -165 144 -36 -146
		mu 0 4 110 109 57 56
		f 4 -166 145 -35 -147
		mu 0 4 111 110 56 55
		f 4 -167 146 -34 -148
		mu 0 4 112 111 55 54
		f 4 -168 147 -33 -149
		mu 0 4 113 112 54 53
		f 4 -169 148 -32 -150
		mu 0 4 114 113 53 52
		f 4 -170 149 -31 -151
		mu 0 4 115 114 52 51
		f 4 -171 150 -30 -152
		mu 0 4 116 115 51 50
		f 4 -172 151 -29 -153
		mu 0 4 117 116 50 49
		f 4 -173 152 -28 -154
		mu 0 4 118 117 49 48
		f 4 -174 153 -27 -155
		mu 0 4 119 118 48 47
		f 4 -175 154 -26 -156
		mu 0 4 120 119 47 46
		f 4 -176 155 -25 -157
		mu 0 4 121 120 46 45
		f 4 -177 156 -24 -158
		mu 0 4 122 121 45 44
		f 4 -178 157 -23 -159
		mu 0 4 123 122 44 43
		f 4 -179 158 -22 -160
		mu 0 4 124 123 43 42
		f 4 -180 159 -21 -141
		mu 0 4 105 124 42 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "group2";
	rename -uid "D693302B-4C20-594F-CAE2-59859B2D3105";
	setAttr ".t" -type "double3" -5.8822980691240687 1.4210854715202004e-14 13.043673466964673 ;
	setAttr ".r" -type "double3" 0 94.380072075965529 0 ;
	setAttr ".rp" -type "double3" -7.1594681760735988 0 -9.7928138980956199 ;
	setAttr ".rpt" -type "double3" 3.7747582837255322e-14 0 6.7501559897209518e-14 ;
	setAttr ".sp" -type "double3" -7.1594681760735988 0 -9.7928138980956199 ;
createNode mesh -n "pCylinderShape3" -p "|bones|group2|pCylinder3";
	rename -uid "8328C77F-4592-4AC9-E95C-35ABC44C0672";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[80:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62499976 0.5 0.375
		 0.5 0.61249977 0.5 0.59999979 0.5 0.5874998 0.5 0.57499981 0.5 0.56249982 0.5 0.54999983
		 0.5 0.53749985 0.5 0.52499986 0.5 0.51249987 0.5 0.49999988 0.5 0.48749989 0.5 0.4749999
		 0.5 0.46249992 0.5 0.44999993 0.5 0.43749994 0.5 0.42499995 0.5 0.41249996 0.5 0.39999998
		 0.5 0.38749999 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  -5.65286875 -1.011805177 -9.62855339 -5.87787771 -1.12345064 -10.05604744
		 -6.22833776 -1.21203673 -10.39531612 -6.66994429 -1.26892233 -10.61313438 -7.15946817 -1.28852808 -10.68818569
		 -7.64899206 -1.26892185 -10.61313438 -8.090598106 -1.21204042 -10.39531422 -8.44105816 -1.12344909 -10.056045532
		 -8.66606808 -1.011808634 -9.62855148 -8.74360085 -0.88803715 -9.15467358 -8.66606712 -0.76430285 -8.68078232
		 -8.44105816 -0.65265369 -8.25328922 -8.090598106 -0.56405449 -7.91402578 -7.64899206 -0.50716478 -7.69620991
		 -7.15946817 -0.48756284 -7.62114906 -6.66994429 -0.50716734 -7.69620752 -6.22833824 -0.56405383 -7.91402626
		 -5.87787819 -0.65265059 -8.25328922 -5.65286922 -0.76430017 -8.68078041 -5.57533646 -0.88803822 -9.15466976
		 -6.20841122 12.63379478 -15.49128723 -6.35045052 12.81311512 -15.70472717 -6.57168245 12.95542431 -15.87410927
		 -6.85045099 13.046794891 -15.98286343 -7.15946817 13.078278542 -16.020332336 -7.46848536 13.046795845 -15.98285961
		 -7.74725342 12.95542431 -15.87411118 -7.96848536 12.81311226 -15.70472717 -8.11052513 12.63379097 -15.49129009
		 -8.15946865 12.43501472 -15.25469208 -8.11052513 12.23622894 -15.018095016 -7.96848536 12.056909561 -14.80465984
		 -7.74725342 11.91459846 -14.63527489 -7.46848536 11.82323074 -14.52652359 -7.15946817 11.79174423 -14.489048
		 -6.85045099 11.8232317 -14.5265255 -6.57168293 11.9145956 -14.63527393 -6.35045099 12.056909561 -14.80465889
		 -6.20841169 12.23622894 -15.018095016 -6.15946817 12.43500996 -15.25469112 -7.15946817 -0.88804018 -9.15467072
		 -6.53844023 17.85450554 -10.9649477 -6.63118982 17.97161484 -11.10432529 -7.15946817 17.72471619 -10.81045437
		 -6.77565193 18.06454277 -11.21492767 -6.95768404 18.12419891 -11.28594112 -7.15946817 18.14476585 -11.31040955
		 -7.36125231 18.12419891 -11.28594112 -7.54328442 18.06454277 -11.21492767 -7.68774605 17.97161484 -11.10432529
		 -7.78049612 17.85450554 -10.9649477 -7.81245518 17.72471619 -10.81045437 -7.78049612 17.5949173 -10.65596294
		 -7.68774605 17.47781563 -10.5165863 -7.54328442 17.38488579 -10.40598488 -7.36125231 17.32522964 -10.33496857
		 -7.15946817 17.30466843 -10.31049824 -6.95768404 17.32522964 -10.33496857 -6.77565193 17.38488579 -10.40598488
		 -6.6311903 17.47781563 -10.5165863 -6.5384407 17.5949173 -10.65596294 -6.50648117 17.72471619 -10.81045437
		 -5.65286827 4.86568832 -15.38837242 -5.57533598 4.87339163 -14.91465378 -5.65286922 4.88109398 -14.44093895
		 -5.87787819 4.88805437 -14.013586044 -6.22833824 4.89354801 -13.67443848 -6.66994429 4.89709425 -13.45669556
		 -7.15946817 4.89831924 -13.38167572 -7.64899206 4.89709568 -13.45669746 -8.090595245 4.89354753 -13.67443848
		 -8.44105816 4.88803387 -14.013581276 -8.66606712 4.88109159 -14.44094086 -8.74360085 4.87339258 -14.91465378
		 -8.66606712 4.86568356 -15.38837719 -8.44105816 4.85872841 -15.81571007 -8.090595245 4.85322905 -16.15486145
		 -7.64899206 4.84968472 -16.372612 -7.15946817 4.84845686 -16.44763184 -6.66994429 4.84968376 -16.37261391
		 -6.22833776 4.85322952 -16.15486145 -5.87787771 4.85874319 -15.81572533;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 62 1 1 81 1
		 2 80 1 3 79 1 4 78 1 5 77 1 6 76 1 7 75 1 8 74 1 9 73 1 10 72 1 11 71 1 12 70 1 13 69 1
		 14 68 1 15 67 1 16 66 1 17 65 1 18 64 1 19 63 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 42 43 1 41 43 1 22 44 0 42 44 0
		 44 43 1 23 45 0 44 45 0 45 43 1 24 46 0 45 46 0 46 43 1 25 47 0 46 47 0 47 43 1 26 48 0
		 47 48 0 48 43 1 27 49 0 48 49 0 49 43 1 28 50 0 49 50 0 50 43 1 29 51 0 50 51 0 51 43 1
		 30 52 0 51 52 0 52 43 1 31 53 0 52 53 0 53 43 1 32 54 0 53 54 0 54 43 1 33 55 0 54 55 0
		 55 43 1 34 56 0 55 56 0 56 43 1 35 57 0 56 57 0 57 43 1 36 58 0 57 58 0 58 43 1 37 59 0
		 58 59 0 59 43 1 38 60 0 59 60 0 60 43 1 39 61 0 60 61 0 61 43 1 61 41 0 62 20 1 63 39 1
		 64 38 1 65 37 1 66 36 1 67 35 1 68 34 1 69 33 1 70 32 1 71 31 1 72 30 1 73 29 1 74 28 1
		 75 27 1 76 26 1 77 25 1 78 24 1 79 23 1 80 22 1 81 21 1 62 63 1 63 64 1 64 65 1 65 66 1
		 66 67 1 67 68 1;
	setAttr ".ed[166:179]" 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 62 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 179 -41
		mu 0 4 20 21 124 105
		f 4 1 42 178 -42
		mu 0 4 21 22 123 124
		f 4 2 43 177 -43
		mu 0 4 22 23 122 123
		f 4 3 44 176 -44
		mu 0 4 23 24 121 122
		f 4 4 45 175 -45
		mu 0 4 24 25 120 121
		f 4 5 46 174 -46
		mu 0 4 25 26 119 120
		f 4 6 47 173 -47
		mu 0 4 26 27 118 119
		f 4 7 48 172 -48
		mu 0 4 27 28 117 118
		f 4 8 49 171 -49
		mu 0 4 28 29 116 117
		f 4 9 50 170 -50
		mu 0 4 29 30 115 116
		f 4 10 51 169 -51
		mu 0 4 30 31 114 115
		f 4 11 52 168 -52
		mu 0 4 31 32 113 114
		f 4 12 53 167 -53
		mu 0 4 32 33 112 113
		f 4 13 54 166 -54
		mu 0 4 33 34 111 112
		f 4 14 55 165 -55
		mu 0 4 34 35 110 111
		f 4 15 56 164 -56
		mu 0 4 35 36 109 110
		f 4 16 57 163 -57
		mu 0 4 36 37 108 109
		f 4 17 58 162 -58
		mu 0 4 37 38 107 108
		f 4 18 59 161 -59
		mu 0 4 38 39 106 107
		f 4 19 40 160 -60
		mu 0 4 39 40 104 106
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
		f 3 82 83 -85
		mu 0 3 84 85 83
		f 3 86 87 -84
		mu 0 3 85 86 83
		f 3 89 90 -88
		mu 0 3 86 87 83
		f 3 92 93 -91
		mu 0 3 87 88 83
		f 3 95 96 -94
		mu 0 3 88 89 83
		f 3 98 99 -97
		mu 0 3 89 90 83
		f 3 101 102 -100
		mu 0 3 90 91 83
		f 3 104 105 -103
		mu 0 3 91 92 83
		f 3 107 108 -106
		mu 0 3 92 93 83
		f 3 110 111 -109
		mu 0 3 93 94 83
		f 3 113 114 -112
		mu 0 3 94 95 83
		f 3 116 117 -115
		mu 0 3 95 96 83
		f 3 119 120 -118
		mu 0 3 96 97 83
		f 3 122 123 -121
		mu 0 3 97 98 83
		f 3 125 126 -124
		mu 0 3 98 99 83
		f 3 128 129 -127
		mu 0 3 99 100 83
		f 3 131 132 -130
		mu 0 3 100 101 83
		f 3 134 135 -133
		mu 0 3 101 102 83
		f 3 137 138 -136
		mu 0 3 102 103 83
		f 3 139 84 -139
		mu 0 3 103 84 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 85 -87 -82
		mu 0 4 79 78 86 85
		f 4 22 88 -90 -86
		mu 0 4 78 77 87 86
		f 4 23 91 -93 -89
		mu 0 4 77 76 88 87
		f 4 24 94 -96 -92
		mu 0 4 76 75 89 88
		f 4 25 97 -99 -95
		mu 0 4 75 74 90 89
		f 4 26 100 -102 -98
		mu 0 4 74 73 91 90
		f 4 27 103 -105 -101
		mu 0 4 73 72 92 91
		f 4 28 106 -108 -104
		mu 0 4 72 71 93 92
		f 4 29 109 -111 -107
		mu 0 4 71 70 94 93
		f 4 30 112 -114 -110
		mu 0 4 70 69 95 94
		f 4 31 115 -117 -113
		mu 0 4 69 68 96 95
		f 4 32 118 -120 -116
		mu 0 4 68 67 97 96
		f 4 33 121 -123 -119
		mu 0 4 67 66 98 97
		f 4 34 124 -126 -122
		mu 0 4 66 65 99 98
		f 4 35 127 -129 -125
		mu 0 4 65 64 100 99
		f 4 36 130 -132 -128
		mu 0 4 64 63 101 100
		f 4 37 133 -135 -131
		mu 0 4 63 62 102 101
		f 4 38 136 -138 -134
		mu 0 4 62 81 103 102
		f 4 39 80 -140 -137
		mu 0 4 81 80 84 103
		f 4 -161 140 -40 -142
		mu 0 4 106 104 61 60
		f 4 -162 141 -39 -143
		mu 0 4 107 106 60 59
		f 4 -163 142 -38 -144
		mu 0 4 108 107 59 58
		f 4 -164 143 -37 -145
		mu 0 4 109 108 58 57
		f 4 -165 144 -36 -146
		mu 0 4 110 109 57 56
		f 4 -166 145 -35 -147
		mu 0 4 111 110 56 55
		f 4 -167 146 -34 -148
		mu 0 4 112 111 55 54
		f 4 -168 147 -33 -149
		mu 0 4 113 112 54 53
		f 4 -169 148 -32 -150
		mu 0 4 114 113 53 52
		f 4 -170 149 -31 -151
		mu 0 4 115 114 52 51
		f 4 -171 150 -30 -152
		mu 0 4 116 115 51 50
		f 4 -172 151 -29 -153
		mu 0 4 117 116 50 49
		f 4 -173 152 -28 -154
		mu 0 4 118 117 49 48
		f 4 -174 153 -27 -155
		mu 0 4 119 118 48 47
		f 4 -175 154 -26 -156
		mu 0 4 120 119 47 46
		f 4 -176 155 -25 -157
		mu 0 4 121 120 46 45
		f 4 -177 156 -24 -158
		mu 0 4 122 121 45 44
		f 4 -178 157 -23 -159
		mu 0 4 123 122 44 43
		f 4 -179 158 -22 -160
		mu 0 4 124 123 43 42
		f 4 -180 159 -21 -141
		mu 0 4 105 124 42 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "group2";
	rename -uid "48201A0B-4EF3-DE2D-94C4-E1BC6AF47F45";
	setAttr ".t" -type "double3" 11.368961294892136 1.4210854715202004e-14 -4.6206884841554476 ;
	setAttr ".r" -type "double3" 0 11.137193038100897 0 ;
	setAttr ".rp" -type "double3" -7.1594681760735988 0 -9.7928138980956199 ;
	setAttr ".rpt" -type "double3" -1.1990408665951691e-14 0 -2.55351295663786e-14 ;
	setAttr ".sp" -type "double3" -7.1594681760735988 0 -9.7928138980956199 ;
createNode mesh -n "pCylinderShape4" -p "|bones|group2|pCylinder4";
	rename -uid "03602840-447D-8BA7-C285-5A814985E2AD";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[80:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62499976 0.5 0.375
		 0.5 0.61249977 0.5 0.59999979 0.5 0.5874998 0.5 0.57499981 0.5 0.56249982 0.5 0.54999983
		 0.5 0.53749985 0.5 0.52499986 0.5 0.51249987 0.5 0.49999988 0.5 0.48749989 0.5 0.4749999
		 0.5 0.46249992 0.5 0.44999993 0.5 0.43749994 0.5 0.42499995 0.5 0.41249996 0.5 0.39999998
		 0.5 0.38749999 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  -5.65286875 -1.011805177 -9.62855339 -5.87787771 -1.12345064 -10.05604744
		 -6.22833776 -1.21203673 -10.39531612 -6.66994429 -1.26892233 -10.61313438 -7.15946817 -1.28852808 -10.68818569
		 -7.64899206 -1.26892185 -10.61313438 -8.090598106 -1.21204042 -10.39531422 -8.44105816 -1.12344909 -10.056045532
		 -8.66606808 -1.011808634 -9.62855148 -8.74360085 -0.88803715 -9.15467358 -8.66606712 -0.76430285 -8.68078232
		 -8.44105816 -0.65265369 -8.25328922 -8.090598106 -0.56405449 -7.91402578 -7.64899206 -0.50716478 -7.69620991
		 -7.15946817 -0.48756284 -7.62114906 -6.66994429 -0.50716734 -7.69620752 -6.22833824 -0.56405383 -7.91402626
		 -5.87787819 -0.65265059 -8.25328922 -5.65286922 -0.76430017 -8.68078041 -5.57533646 -0.88803822 -9.15466976
		 -6.20841122 12.63379478 -15.49128723 -6.35045052 12.81311512 -15.70472717 -6.57168245 12.95542431 -15.87410927
		 -6.85045099 13.046794891 -15.98286343 -7.15946817 13.078278542 -16.020332336 -7.46848536 13.046795845 -15.98285961
		 -7.74725342 12.95542431 -15.87411118 -7.96848536 12.81311226 -15.70472717 -8.11052513 12.63379097 -15.49129009
		 -8.15946865 12.43501472 -15.25469208 -8.11052513 12.23622894 -15.018095016 -7.96848536 12.056909561 -14.80465984
		 -7.74725342 11.91459846 -14.63527489 -7.46848536 11.82323074 -14.52652359 -7.15946817 11.79174423 -14.489048
		 -6.85045099 11.8232317 -14.5265255 -6.57168293 11.9145956 -14.63527393 -6.35045099 12.056909561 -14.80465889
		 -6.20841169 12.23622894 -15.018095016 -6.15946817 12.43500996 -15.25469112 -7.15946817 -0.88804018 -9.15467072
		 -6.53844023 17.85450554 -10.9649477 -6.63118982 17.97161484 -11.10432529 -7.15946817 17.72471619 -10.81045437
		 -6.77565193 18.06454277 -11.21492767 -6.95768404 18.12419891 -11.28594112 -7.15946817 18.14476585 -11.31040955
		 -7.36125231 18.12419891 -11.28594112 -7.54328442 18.06454277 -11.21492767 -7.68774605 17.97161484 -11.10432529
		 -7.78049612 17.85450554 -10.9649477 -7.81245518 17.72471619 -10.81045437 -7.78049612 17.5949173 -10.65596294
		 -7.68774605 17.47781563 -10.5165863 -7.54328442 17.38488579 -10.40598488 -7.36125231 17.32522964 -10.33496857
		 -7.15946817 17.30466843 -10.31049824 -6.95768404 17.32522964 -10.33496857 -6.77565193 17.38488579 -10.40598488
		 -6.6311903 17.47781563 -10.5165863 -6.5384407 17.5949173 -10.65596294 -6.50648117 17.72471619 -10.81045437
		 -5.65286827 4.86568832 -15.38837242 -5.57533598 4.87339163 -14.91465378 -5.65286922 4.88109398 -14.44093895
		 -5.87787819 4.88805437 -14.013586044 -6.22833824 4.89354801 -13.67443848 -6.66994429 4.89709425 -13.45669556
		 -7.15946817 4.89831924 -13.38167572 -7.64899206 4.89709568 -13.45669746 -8.090595245 4.89354753 -13.67443848
		 -8.44105816 4.88803387 -14.013581276 -8.66606712 4.88109159 -14.44094086 -8.74360085 4.87339258 -14.91465378
		 -8.66606712 4.86568356 -15.38837719 -8.44105816 4.85872841 -15.81571007 -8.090595245 4.85322905 -16.15486145
		 -7.64899206 4.84968472 -16.372612 -7.15946817 4.84845686 -16.44763184 -6.66994429 4.84968376 -16.37261391
		 -6.22833776 4.85322952 -16.15486145 -5.87787771 4.85874319 -15.81572533;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 62 1 1 81 1
		 2 80 1 3 79 1 4 78 1 5 77 1 6 76 1 7 75 1 8 74 1 9 73 1 10 72 1 11 71 1 12 70 1 13 69 1
		 14 68 1 15 67 1 16 66 1 17 65 1 18 64 1 19 63 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 42 43 1 41 43 1 22 44 0 42 44 0
		 44 43 1 23 45 0 44 45 0 45 43 1 24 46 0 45 46 0 46 43 1 25 47 0 46 47 0 47 43 1 26 48 0
		 47 48 0 48 43 1 27 49 0 48 49 0 49 43 1 28 50 0 49 50 0 50 43 1 29 51 0 50 51 0 51 43 1
		 30 52 0 51 52 0 52 43 1 31 53 0 52 53 0 53 43 1 32 54 0 53 54 0 54 43 1 33 55 0 54 55 0
		 55 43 1 34 56 0 55 56 0 56 43 1 35 57 0 56 57 0 57 43 1 36 58 0 57 58 0 58 43 1 37 59 0
		 58 59 0 59 43 1 38 60 0 59 60 0 60 43 1 39 61 0 60 61 0 61 43 1 61 41 0 62 20 1 63 39 1
		 64 38 1 65 37 1 66 36 1 67 35 1 68 34 1 69 33 1 70 32 1 71 31 1 72 30 1 73 29 1 74 28 1
		 75 27 1 76 26 1 77 25 1 78 24 1 79 23 1 80 22 1 81 21 1 62 63 1 63 64 1 64 65 1 65 66 1
		 66 67 1 67 68 1;
	setAttr ".ed[166:179]" 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 62 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 179 -41
		mu 0 4 20 21 124 105
		f 4 1 42 178 -42
		mu 0 4 21 22 123 124
		f 4 2 43 177 -43
		mu 0 4 22 23 122 123
		f 4 3 44 176 -44
		mu 0 4 23 24 121 122
		f 4 4 45 175 -45
		mu 0 4 24 25 120 121
		f 4 5 46 174 -46
		mu 0 4 25 26 119 120
		f 4 6 47 173 -47
		mu 0 4 26 27 118 119
		f 4 7 48 172 -48
		mu 0 4 27 28 117 118
		f 4 8 49 171 -49
		mu 0 4 28 29 116 117
		f 4 9 50 170 -50
		mu 0 4 29 30 115 116
		f 4 10 51 169 -51
		mu 0 4 30 31 114 115
		f 4 11 52 168 -52
		mu 0 4 31 32 113 114
		f 4 12 53 167 -53
		mu 0 4 32 33 112 113
		f 4 13 54 166 -54
		mu 0 4 33 34 111 112
		f 4 14 55 165 -55
		mu 0 4 34 35 110 111
		f 4 15 56 164 -56
		mu 0 4 35 36 109 110
		f 4 16 57 163 -57
		mu 0 4 36 37 108 109
		f 4 17 58 162 -58
		mu 0 4 37 38 107 108
		f 4 18 59 161 -59
		mu 0 4 38 39 106 107
		f 4 19 40 160 -60
		mu 0 4 39 40 104 106
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
		f 3 82 83 -85
		mu 0 3 84 85 83
		f 3 86 87 -84
		mu 0 3 85 86 83
		f 3 89 90 -88
		mu 0 3 86 87 83
		f 3 92 93 -91
		mu 0 3 87 88 83
		f 3 95 96 -94
		mu 0 3 88 89 83
		f 3 98 99 -97
		mu 0 3 89 90 83
		f 3 101 102 -100
		mu 0 3 90 91 83
		f 3 104 105 -103
		mu 0 3 91 92 83
		f 3 107 108 -106
		mu 0 3 92 93 83
		f 3 110 111 -109
		mu 0 3 93 94 83
		f 3 113 114 -112
		mu 0 3 94 95 83
		f 3 116 117 -115
		mu 0 3 95 96 83
		f 3 119 120 -118
		mu 0 3 96 97 83
		f 3 122 123 -121
		mu 0 3 97 98 83
		f 3 125 126 -124
		mu 0 3 98 99 83
		f 3 128 129 -127
		mu 0 3 99 100 83
		f 3 131 132 -130
		mu 0 3 100 101 83
		f 3 134 135 -133
		mu 0 3 101 102 83
		f 3 137 138 -136
		mu 0 3 102 103 83
		f 3 139 84 -139
		mu 0 3 103 84 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 85 -87 -82
		mu 0 4 79 78 86 85
		f 4 22 88 -90 -86
		mu 0 4 78 77 87 86
		f 4 23 91 -93 -89
		mu 0 4 77 76 88 87
		f 4 24 94 -96 -92
		mu 0 4 76 75 89 88
		f 4 25 97 -99 -95
		mu 0 4 75 74 90 89
		f 4 26 100 -102 -98
		mu 0 4 74 73 91 90
		f 4 27 103 -105 -101
		mu 0 4 73 72 92 91
		f 4 28 106 -108 -104
		mu 0 4 72 71 93 92
		f 4 29 109 -111 -107
		mu 0 4 71 70 94 93
		f 4 30 112 -114 -110
		mu 0 4 70 69 95 94
		f 4 31 115 -117 -113
		mu 0 4 69 68 96 95
		f 4 32 118 -120 -116
		mu 0 4 68 67 97 96
		f 4 33 121 -123 -119
		mu 0 4 67 66 98 97
		f 4 34 124 -126 -122
		mu 0 4 66 65 99 98
		f 4 35 127 -129 -125
		mu 0 4 65 64 100 99
		f 4 36 130 -132 -128
		mu 0 4 64 63 101 100
		f 4 37 133 -135 -131
		mu 0 4 63 62 102 101
		f 4 38 136 -138 -134
		mu 0 4 62 81 103 102
		f 4 39 80 -140 -137
		mu 0 4 81 80 84 103
		f 4 -161 140 -40 -142
		mu 0 4 106 104 61 60
		f 4 -162 141 -39 -143
		mu 0 4 107 106 60 59
		f 4 -163 142 -38 -144
		mu 0 4 108 107 59 58
		f 4 -164 143 -37 -145
		mu 0 4 109 108 58 57
		f 4 -165 144 -36 -146
		mu 0 4 110 109 57 56
		f 4 -166 145 -35 -147
		mu 0 4 111 110 56 55
		f 4 -167 146 -34 -148
		mu 0 4 112 111 55 54
		f 4 -168 147 -33 -149
		mu 0 4 113 112 54 53
		f 4 -169 148 -32 -150
		mu 0 4 114 113 53 52
		f 4 -170 149 -31 -151
		mu 0 4 115 114 52 51
		f 4 -171 150 -30 -152
		mu 0 4 116 115 51 50
		f 4 -172 151 -29 -153
		mu 0 4 117 116 50 49
		f 4 -173 152 -28 -154
		mu 0 4 118 117 49 48
		f 4 -174 153 -27 -155
		mu 0 4 119 118 48 47
		f 4 -175 154 -26 -156
		mu 0 4 120 119 47 46
		f 4 -176 155 -25 -157
		mu 0 4 121 120 46 45
		f 4 -177 156 -24 -158
		mu 0 4 122 121 45 44
		f 4 -178 157 -23 -159
		mu 0 4 123 122 44 43
		f 4 -179 158 -22 -160
		mu 0 4 124 123 43 42
		f 4 -180 159 -21 -141
		mu 0 4 105 124 42 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "E0B75C84-4CEF-C0EC-F443-7BA4C2D74E74";
	setAttr ".t" -type "double3" 9.5100355627998354 4.0476064242695546 6.0127708035564069 ;
	setAttr ".r" -type "double3" 18.57928264337048 17.492418614349628 -51.971081120985573 ;
	setAttr ".s" -type "double3" 0.99277420655081117 0.99277420655081117 0.99277420655081117 ;
	setAttr ".rp" -type "double3" 0 -4.0476064242695546 0 ;
	setAttr ".rpt" -type "double3" 2.6645352591003757e-15 2.8421709430404007e-14 -3.3306690738754696e-15 ;
	setAttr ".sp" -type "double3" 0 -4.0770664644200663 0 ;
	setAttr ".spt" -type "double3" 0 0.029460040150511575 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "49113B59-485D-E6DB-4B38-6596215E83D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.11695012 -3.0770667 -0.037999395 
		0.099483684 -3.0770667 -0.072279125 0.072279125 -3.0770667 -0.099483669 0.037999395 
		-3.0770667 -0.11695003 0 -3.0770667 -0.1229686 -0.037999395 -3.0770667 -0.11695006 
		-0.072279118 -3.0770667 -0.099483669 -0.099483654 -3.0770667 -0.072279111 -0.11695004 
		-3.0770667 -0.037999377 -0.12296858 -3.0770667 0 -0.11695004 -3.0770667 0.037999377 
		-0.099483654 -3.0770667 0.072279103 -0.072279103 -3.0770667 0.099483639 -0.037999377 
		-3.0770667 0.11695002 -3.6647485e-09 -3.0770667 0.12296855 0.037999362 -3.0770667 
		0.11695002 0.072279088 -3.0770667 0.099483646 0.099483632 -3.0770667 0.072279096 
		0.11695002 -3.0770667 0.037999373 0.12296855 -3.0770667 0 0.11695012 3.0770667 -0.037999395 
		0.099483684 3.0770667 -0.072279125 0.072279125 3.0770667 -0.099483669 0.037999395 
		3.0770667 -0.11695003 0 3.0770667 -0.1229686 -0.037999395 3.0770667 -0.11695006 -0.072279118 
		3.0770667 -0.099483669 -0.099483654 3.0770667 -0.072279111 -0.11695004 3.0770667 
		-0.037999377 -0.12296858 3.0770667 0 -0.11695004 3.0770667 0.037999377 -0.099483654 
		3.0770667 0.072279103 -0.072279103 3.0770667 0.099483639 -0.037999377 3.0770667 0.11695002 
		-3.6647485e-09 3.0770667 0.12296855 0.037999362 3.0770667 0.11695002 0.072279088 
		3.0770667 0.099483646 0.099483632 3.0770667 0.072279096 0.11695002 3.0770667 0.037999373 
		0.12296855 3.0770667 0 0 -3.0770667 0 0 3.0770667 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DA23CD30-44B3-C9E4-0E4C-84A8418137B5";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BED64DC6-428F-C78E-595B-6990A37569DB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BB8FA6FE-4E1D-1452-55FE-AF9C5EF0ECCE";
createNode displayLayerManager -n "layerManager";
	rename -uid "AACD1CBB-43B0-3F6E-9B59-C395E37F14B8";
createNode displayLayer -n "defaultLayer";
	rename -uid "57E14864-4223-3B01-6338-B5BB8C98D5F2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B906DF5D-4FBE-D905-0D5F-6DAAF92300C5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E1C61E90-4029-956E-DB1C-E79EB431529F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DB7630ED-4DBD-DB81-FE3A-2ABE4101E38A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1580\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1580\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1580\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1039D6B0-460B-4EEB-5325-319D5EFEDDA0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "u8_lootRN";
	rename -uid "746252B7-46C3-4FEC-1DDA-20BD34CC32F8";
	setAttr -s 57 ".phl";
	setAttr ".phl[2]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"u8_lootRN"
		"u8_lootRN" 41
		2 "|u8_loot:chest" "rotate" " -type \"double3\" 0 0 0"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyRight|u8_loot:bodyRightShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot:groupId230.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyRight|u8_loot:bodyRightShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyRight|u8_loot:bodyRightShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidFront|u8_loot:lidFrontShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot:groupId223.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidFront|u8_loot:lidFrontShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidFront|u8_loot:lidFrontShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:bar|u8_loot:barShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot:groupId222.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:bar|u8_loot:barShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:bar|u8_loot:barShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidBack|u8_loot:lidBackShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot:groupId224.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidBack|u8_loot:lidBackShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidBack|u8_loot:lidBackShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidTop|u8_loot:lidTopShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot:groupId225.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidTop|u8_loot:lidTopShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidTop|u8_loot:lidTopShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyBack|u8_loot:bodyBackShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot:groupId228.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyBack|u8_loot:bodyBackShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyBack|u8_loot:bodyBackShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyFront|u8_loot:bodyFrontShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot:groupId226.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyFront|u8_loot:bodyFrontShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyFront|u8_loot:bodyFrontShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyBottom|u8_loot:bodyBottomShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot:groupId227.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyBottom|u8_loot:bodyBottomShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyBottom|u8_loot:bodyBottomShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyLeft|u8_loot:bodyLeftShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot:groupId229.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyLeft|u8_loot:bodyLeftShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyLeft|u8_loot:bodyLeftShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot:crate|u8_loot:body|u8_loot:bodyShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot:groupId231.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:body|u8_loot:bodyShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot:crate|u8_loot:body|u8_loot:bodyShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		5 0 "u8_lootRN" "u8_loot:groupId231.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:body|u8_loot:bodyShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN.placeHolderList[2]" "u8_lootRN.placeHolderList[3]" "u8_loot:bodyShape.iog.og[0].gid"
		
		5 0 "u8_lootRN" "u8_loot:groupId222.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:bar|u8_loot:barShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN.placeHolderList[23]" "u8_lootRN.placeHolderList[24]" "u8_loot:barShape.iog.og[0].gid"
		
		5 0 "u8_lootRN" "u8_loot:groupId223.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidFront|u8_loot:lidFrontShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN.placeHolderList[27]" "u8_lootRN.placeHolderList[28]" "u8_loot:lidFrontShape.iog.og[0].gid"
		
		5 0 "u8_lootRN" "u8_loot:groupId224.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidBack|u8_loot:lidBackShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN.placeHolderList[31]" "u8_lootRN.placeHolderList[32]" "u8_loot:lidBackShape.iog.og[0].gid"
		
		5 0 "u8_lootRN" "u8_loot:groupId225.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidTop|u8_loot:lidTopShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN.placeHolderList[35]" "u8_lootRN.placeHolderList[36]" "u8_loot:lidTopShape.iog.og[0].gid"
		
		5 0 "u8_lootRN" "u8_loot:groupId226.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyFront|u8_loot:bodyFrontShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN.placeHolderList[39]" "u8_lootRN.placeHolderList[40]" "u8_loot:bodyFrontShape.iog.og[0].gid"
		
		5 0 "u8_lootRN" "u8_loot:groupId227.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyBottom|u8_loot:bodyBottomShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN.placeHolderList[43]" "u8_lootRN.placeHolderList[44]" "u8_loot:bodyBottomShape.iog.og[0].gid"
		
		5 0 "u8_lootRN" "u8_loot:groupId228.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyBack|u8_loot:bodyBackShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN.placeHolderList[47]" "u8_lootRN.placeHolderList[48]" "u8_loot:bodyBackShape.iog.og[0].gid"
		
		5 0 "u8_lootRN" "u8_loot:groupId229.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyLeft|u8_loot:bodyLeftShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN.placeHolderList[51]" "u8_lootRN.placeHolderList[52]" "u8_loot:bodyLeftShape.iog.og[0].gid"
		
		5 0 "u8_lootRN" "u8_loot:groupId230.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyRight|u8_loot:bodyRightShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN.placeHolderList[55]" "u8_lootRN.placeHolderList[56]" "u8_loot:bodyRightShape.iog.og[0].gid"
		
		"u8_lootRN" 76
		0 "|u8_loot:crate" "|stackedBoxes" "-s -r "
		2 "|stackedBoxes|u8_loot:crate" "translate" " -type \"double3\" 1.20906883692113043 0 8.21765243595914541"
		
		2 "|stackedBoxes|u8_loot:crate" "rotate" " -type \"double3\" 0 -81.34609925154371979 0"
		
		2 "|stackedBoxes|u8_loot:crate|u8_loot:body" "translate" " -type \"double3\" 0 0 0"
		
		2 "|stackedBoxes|u8_loot:crate|u8_loot:body" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|stackedBoxes|u8_loot:crate|u8_loot:body" "scale" " -type \"double3\" 1 1 1"
		
		2 "|stackedBoxes|u8_loot:crate|u8_loot:body" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|stackedBoxes|u8_loot:crate|u8_loot:body" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|stackedBoxes|u8_loot:crate|u8_loot:body|u8_loot:bodyShape" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:801]\""
		2 "|stackedBoxes|u8_loot:crate|u8_loot:details" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|stackedBoxes|u8_loot:crate|u8_loot:details" "scale" " -type \"double3\" 1 1 1"
		
		2 "|stackedBoxes|u8_loot:crate|u8_loot:details" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|stackedBoxes|u8_loot:crate|u8_loot:details" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:bar|u8_loot:barShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:419]\""
		
		2 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidFront|u8_loot:lidFrontShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:257]\""
		
		2 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidBack|u8_loot:lidBackShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:257]\""
		
		2 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidTop|u8_loot:lidTopShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:571]\""
		
		2 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyFront|u8_loot:bodyFrontShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:615]\""
		
		2 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyBottom|u8_loot:bodyBottomShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:571]\""
		
		2 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyBack|u8_loot:bodyBackShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:471]\""
		
		2 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyLeft|u8_loot:bodyLeftShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:242]\""
		
		2 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyRight|u8_loot:bodyRightShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:242]\""
		
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:logo|u8_loot:logoShape.instObjGroups" 
		"u8_loot:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button|u8_loot:buttonShape.instObjGroups" 
		"u8_loot:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button2|u8_loot:buttonShape.instObjGroups" 
		"u8_loot:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button3|u8_loot:buttonShape.instObjGroups" 
		"u8_loot:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button4|u8_loot:buttonShape.instObjGroups" 
		"u8_loot:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button5|u8_loot:buttonShape.instObjGroups" 
		"u8_loot:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button6|u8_loot:buttonShape.instObjGroups" 
		"u8_loot:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button7|u8_loot:buttonShape.instObjGroups" 
		"u8_loot:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button8|u8_loot:buttonShape.instObjGroups" 
		"u8_loot:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button9|u8_loot:buttonShape.instObjGroups" 
		"u8_loot:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button10|u8_loot:buttonShape.instObjGroups" 
		"u8_loot:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button11|u8_loot:buttonShape.instObjGroups" 
		"u8_loot:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button12|u8_loot:buttonShape.instObjGroups" 
		"u8_loot:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button13|u8_loot:buttonShape.instObjGroups" 
		"u8_loot:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button14|u8_loot:buttonShape.instObjGroups" 
		"u8_loot:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button15|u8_loot:buttonShape.instObjGroups" 
		"u8_loot:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button16|u8_loot:buttonShape.instObjGroups" 
		"u8_loot:standardSurface1SG.dagSetMembers" "-na"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:body|u8_loot:bodyShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN.placeHolderList[57]" ""
		5 4 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:body|u8_loot:bodyShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN.placeHolderList[58]" ""
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[59]" "u8_loot:standardSurface1SG.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button2|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[60]" "u8_loot:standardSurface1SG.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button3|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[61]" "u8_loot:standardSurface1SG.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button4|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[62]" "u8_loot:standardSurface1SG.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button5|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[63]" "u8_loot:standardSurface1SG.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button6|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[64]" "u8_loot:standardSurface1SG.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button7|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[65]" "u8_loot:standardSurface1SG.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button8|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[66]" "u8_loot:standardSurface1SG.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button9|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[67]" "u8_loot:standardSurface1SG.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button10|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[68]" "u8_loot:standardSurface1SG.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button11|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[69]" "u8_loot:standardSurface1SG.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button12|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[70]" "u8_loot:standardSurface1SG.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button13|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[71]" "u8_loot:standardSurface1SG.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button14|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[72]" "u8_loot:standardSurface1SG.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button15|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[73]" "u8_loot:standardSurface1SG.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button16|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[74]" "u8_loot:standardSurface1SG.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:logo|u8_loot:logoShape.instObjGroups" 
		"u8_lootRN.placeHolderList[75]" "u8_loot:standardSurface1SG.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:bar|u8_loot:barShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN.placeHolderList[76]" ""
		5 4 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:bar|u8_loot:barShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN.placeHolderList[77]" ""
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidFront|u8_loot:lidFrontShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN.placeHolderList[78]" ""
		5 4 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidFront|u8_loot:lidFrontShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN.placeHolderList[79]" ""
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidBack|u8_loot:lidBackShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN.placeHolderList[80]" ""
		5 4 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidBack|u8_loot:lidBackShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN.placeHolderList[81]" ""
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidTop|u8_loot:lidTopShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN.placeHolderList[82]" ""
		5 4 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidTop|u8_loot:lidTopShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN.placeHolderList[83]" ""
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyFront|u8_loot:bodyFrontShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN.placeHolderList[84]" ""
		5 4 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyFront|u8_loot:bodyFrontShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN.placeHolderList[85]" ""
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyBottom|u8_loot:bodyBottomShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN.placeHolderList[86]" ""
		5 4 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyBottom|u8_loot:bodyBottomShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN.placeHolderList[87]" ""
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyBack|u8_loot:bodyBackShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN.placeHolderList[88]" ""
		5 4 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyBack|u8_loot:bodyBackShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN.placeHolderList[89]" ""
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyLeft|u8_loot:bodyLeftShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN.placeHolderList[90]" ""
		5 4 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyLeft|u8_loot:bodyLeftShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN.placeHolderList[91]" ""
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyRight|u8_loot:bodyRightShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN.placeHolderList[92]" ""
		5 4 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyRight|u8_loot:bodyRightShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN.placeHolderList[93]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "u8_lootRN1";
	rename -uid "4FB0AB38-4503-8234-8C22-70A989326025";
	setAttr -s 57 ".phl";
	setAttr ".phl[2]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"u8_lootRN1"
		"u8_lootRN1" 40
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidFront|u8_loot1:lidFrontShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot1:groupId223.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidFront|u8_loot1:lidFrontShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidFront|u8_loot1:lidFrontShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:body|u8_loot1:bodyShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot1:groupId231.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:body|u8_loot1:bodyShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot1:crate|u8_loot1:body|u8_loot1:bodyShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyBottom|u8_loot1:bodyBottomShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot1:groupId227.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyBottom|u8_loot1:bodyBottomShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyBottom|u8_loot1:bodyBottomShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyBack|u8_loot1:bodyBackShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot1:groupId228.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyBack|u8_loot1:bodyBackShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyBack|u8_loot1:bodyBackShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidBack|u8_loot1:lidBackShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot1:groupId224.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidBack|u8_loot1:lidBackShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidBack|u8_loot1:lidBackShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyRight|u8_loot1:bodyRightShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot1:groupId230.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyRight|u8_loot1:bodyRightShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyRight|u8_loot1:bodyRightShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyFront|u8_loot1:bodyFrontShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot1:groupId226.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyFront|u8_loot1:bodyFrontShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyFront|u8_loot1:bodyFrontShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:bar|u8_loot1:barShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot1:groupId222.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:bar|u8_loot1:barShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:bar|u8_loot1:barShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidTop|u8_loot1:lidTopShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot1:groupId225.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidTop|u8_loot1:lidTopShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidTop|u8_loot1:lidTopShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyLeft|u8_loot1:bodyLeftShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot1:groupId229.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyLeft|u8_loot1:bodyLeftShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyLeft|u8_loot1:bodyLeftShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		5 0 "u8_lootRN1" "u8_loot1:groupId231.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:body|u8_loot1:bodyShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN1.placeHolderList[2]" "u8_lootRN1.placeHolderList[3]" "u8_loot1:bodyShape.iog.og[0].gid"
		
		5 0 "u8_lootRN1" "u8_loot1:groupId222.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:bar|u8_loot1:barShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN1.placeHolderList[23]" "u8_lootRN1.placeHolderList[24]" "u8_loot1:barShape.iog.og[0].gid"
		
		5 0 "u8_lootRN1" "u8_loot1:groupId223.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidFront|u8_loot1:lidFrontShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN1.placeHolderList[27]" "u8_lootRN1.placeHolderList[28]" "u8_loot1:lidFrontShape.iog.og[0].gid"
		
		5 0 "u8_lootRN1" "u8_loot1:groupId224.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidBack|u8_loot1:lidBackShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN1.placeHolderList[31]" "u8_lootRN1.placeHolderList[32]" "u8_loot1:lidBackShape.iog.og[0].gid"
		
		5 0 "u8_lootRN1" "u8_loot1:groupId225.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidTop|u8_loot1:lidTopShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN1.placeHolderList[35]" "u8_lootRN1.placeHolderList[36]" "u8_loot1:lidTopShape.iog.og[0].gid"
		
		5 0 "u8_lootRN1" "u8_loot1:groupId226.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyFront|u8_loot1:bodyFrontShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN1.placeHolderList[39]" "u8_lootRN1.placeHolderList[40]" "u8_loot1:bodyFrontShape.iog.og[0].gid"
		
		5 0 "u8_lootRN1" "u8_loot1:groupId227.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyBottom|u8_loot1:bodyBottomShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN1.placeHolderList[43]" "u8_lootRN1.placeHolderList[44]" "u8_loot1:bodyBottomShape.iog.og[0].gid"
		
		5 0 "u8_lootRN1" "u8_loot1:groupId228.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyBack|u8_loot1:bodyBackShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN1.placeHolderList[47]" "u8_lootRN1.placeHolderList[48]" "u8_loot1:bodyBackShape.iog.og[0].gid"
		
		5 0 "u8_lootRN1" "u8_loot1:groupId229.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyLeft|u8_loot1:bodyLeftShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN1.placeHolderList[51]" "u8_lootRN1.placeHolderList[52]" "u8_loot1:bodyLeftShape.iog.og[0].gid"
		
		5 0 "u8_lootRN1" "u8_loot1:groupId230.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyRight|u8_loot1:bodyRightShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN1.placeHolderList[55]" "u8_lootRN1.placeHolderList[56]" "u8_loot1:bodyRightShape.iog.og[0].gid"
		
		"u8_lootRN1" 126
		0 "|u8_loot1:crate" "|stackedBoxes" "-s -r "
		2 "|stackedBoxes|u8_loot1:crate" "translate" " -type \"double3\" 3.32010295202234484 0 7.79543900389343491"
		
		2 "|stackedBoxes|u8_loot1:crate" "rotate" " -type \"double3\" 0 -82.61196672041930356 0"
		
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:body" "translate" " -type \"double3\" 0 0 0"
		
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:body" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:body" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:body|u8_loot1:bodyShape" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:801]\""
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button2" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button2" 
		"rotatePivotTranslate" " -type \"double3\" 1.51245057582855247 0 1.94264227151870772"
		
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button3" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button4" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button4" 
		"rotatePivotTranslate" " -type \"double3\" 1.51245057582855247 0 1.94264227151870728"
		
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button5" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button5" 
		"rotatePivotTranslate" " -type \"double3\" 1.51245057582855247 0 1.94264227151870728"
		
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button6" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button6" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button7" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button7" 
		"rotatePivotTranslate" " -type \"double3\" 1.51245057582855247 0 1.94264227151870728"
		
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button8" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button8" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button9" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button9" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button10" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button10" 
		"rotatePivotTranslate" " -type \"double3\" 1.51245057582855247 0 1.94264227151870772"
		
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button11" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button11" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button12" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button12" 
		"rotatePivotTranslate" " -type \"double3\" 1.51245057582855247 0 1.94264227151870728"
		
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button13" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button13" 
		"rotatePivotTranslate" " -type \"double3\" 1.51245057582855247 0 1.94264227151870728"
		
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button14" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button14" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button15" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button15" 
		"rotatePivotTranslate" " -type \"double3\" 1.51245057582855247 0 1.94264227151870728"
		
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button16" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button16" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:logo" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:logo" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:bar" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:bar" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:bar|u8_loot1:barShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:419]\""
		
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidFront" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidFront" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidFront|u8_loot1:lidFrontShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:257]\""
		
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidBack" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidBack" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidBack|u8_loot1:lidBackShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:257]\""
		
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidTop" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidTop|u8_loot1:lidTopShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:571]\""
		
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyFront" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyFront" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyFront|u8_loot1:bodyFrontShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:615]\""
		
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyBottom" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyBottom|u8_loot1:bodyBottomShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:571]\""
		
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyBack" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyBack" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyBack|u8_loot1:bodyBackShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:471]\""
		
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyLeft" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyLeft" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyLeft|u8_loot1:bodyLeftShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:242]\""
		
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyRight" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyRight" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyRight|u8_loot1:bodyRightShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:242]\""
		
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:logo|u8_loot1:logoShape.instObjGroups" 
		"u8_loot1:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button|u8_loot1:buttonShape.instObjGroups" 
		"u8_loot1:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button2|u8_loot1:buttonShape.instObjGroups" 
		"u8_loot1:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button3|u8_loot1:buttonShape.instObjGroups" 
		"u8_loot1:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button4|u8_loot1:buttonShape.instObjGroups" 
		"u8_loot1:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button5|u8_loot1:buttonShape.instObjGroups" 
		"u8_loot1:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button6|u8_loot1:buttonShape.instObjGroups" 
		"u8_loot1:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button7|u8_loot1:buttonShape.instObjGroups" 
		"u8_loot1:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button8|u8_loot1:buttonShape.instObjGroups" 
		"u8_loot1:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button9|u8_loot1:buttonShape.instObjGroups" 
		"u8_loot1:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button10|u8_loot1:buttonShape.instObjGroups" 
		"u8_loot1:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button11|u8_loot1:buttonShape.instObjGroups" 
		"u8_loot1:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button12|u8_loot1:buttonShape.instObjGroups" 
		"u8_loot1:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button13|u8_loot1:buttonShape.instObjGroups" 
		"u8_loot1:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button14|u8_loot1:buttonShape.instObjGroups" 
		"u8_loot1:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button15|u8_loot1:buttonShape.instObjGroups" 
		"u8_loot1:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button16|u8_loot1:buttonShape.instObjGroups" 
		"u8_loot1:standardSurface1SG.dagSetMembers" "-na"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:body|u8_loot1:bodyShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN1.placeHolderList[57]" ""
		5 4 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:body|u8_loot1:bodyShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN1.placeHolderList[58]" ""
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[59]" "u8_loot1:standardSurface1SG.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button2|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[60]" "u8_loot1:standardSurface1SG.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button3|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[61]" "u8_loot1:standardSurface1SG.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button4|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[62]" "u8_loot1:standardSurface1SG.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button5|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[63]" "u8_loot1:standardSurface1SG.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button6|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[64]" "u8_loot1:standardSurface1SG.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button7|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[65]" "u8_loot1:standardSurface1SG.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button8|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[66]" "u8_loot1:standardSurface1SG.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button9|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[67]" "u8_loot1:standardSurface1SG.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button10|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[68]" "u8_loot1:standardSurface1SG.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button11|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[69]" "u8_loot1:standardSurface1SG.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button12|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[70]" "u8_loot1:standardSurface1SG.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button13|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[71]" "u8_loot1:standardSurface1SG.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button14|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[72]" "u8_loot1:standardSurface1SG.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button15|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[73]" "u8_loot1:standardSurface1SG.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button16|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[74]" "u8_loot1:standardSurface1SG.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:logo|u8_loot1:logoShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[75]" "u8_loot1:standardSurface1SG.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:bar|u8_loot1:barShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN1.placeHolderList[76]" ""
		5 4 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:bar|u8_loot1:barShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN1.placeHolderList[77]" ""
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidFront|u8_loot1:lidFrontShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN1.placeHolderList[78]" ""
		5 4 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidFront|u8_loot1:lidFrontShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN1.placeHolderList[79]" ""
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidBack|u8_loot1:lidBackShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN1.placeHolderList[80]" ""
		5 4 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidBack|u8_loot1:lidBackShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN1.placeHolderList[81]" ""
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidTop|u8_loot1:lidTopShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN1.placeHolderList[82]" ""
		5 4 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidTop|u8_loot1:lidTopShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN1.placeHolderList[83]" ""
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyFront|u8_loot1:bodyFrontShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN1.placeHolderList[84]" ""
		5 4 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyFront|u8_loot1:bodyFrontShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN1.placeHolderList[85]" ""
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyBottom|u8_loot1:bodyBottomShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN1.placeHolderList[86]" ""
		5 4 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyBottom|u8_loot1:bodyBottomShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN1.placeHolderList[87]" ""
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyBack|u8_loot1:bodyBackShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN1.placeHolderList[88]" ""
		5 4 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyBack|u8_loot1:bodyBackShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN1.placeHolderList[89]" ""
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyLeft|u8_loot1:bodyLeftShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN1.placeHolderList[90]" ""
		5 4 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyLeft|u8_loot1:bodyLeftShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN1.placeHolderList[91]" ""
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyRight|u8_loot1:bodyRightShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN1.placeHolderList[92]" ""
		5 4 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyRight|u8_loot1:bodyRightShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN1.placeHolderList[93]" "";
lockNode -l 1 ;
createNode reference -n "u8_lootRN2";
	rename -uid "751064AC-4DD0-D97C-67D8-0D976FD914D2";
	setAttr -s 57 ".phl";
	setAttr ".phl[2]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"u8_lootRN2"
		"u8_lootRN2" 40
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:body|u8_loot2:bodyShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot2:groupId231.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:body|u8_loot2:bodyShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot2:crate|u8_loot2:body|u8_loot2:bodyShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyFront|u8_loot2:bodyFrontShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot2:groupId226.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyFront|u8_loot2:bodyFrontShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyFront|u8_loot2:bodyFrontShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyRight|u8_loot2:bodyRightShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot2:groupId230.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyRight|u8_loot2:bodyRightShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyRight|u8_loot2:bodyRightShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:bar|u8_loot2:barShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot2:groupId222.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:bar|u8_loot2:barShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:bar|u8_loot2:barShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyLeft|u8_loot2:bodyLeftShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot2:groupId229.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyLeft|u8_loot2:bodyLeftShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyLeft|u8_loot2:bodyLeftShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidBack|u8_loot2:lidBackShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot2:groupId224.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidBack|u8_loot2:lidBackShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidBack|u8_loot2:lidBackShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBack|u8_loot2:bodyBackShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot2:groupId228.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBack|u8_loot2:bodyBackShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBack|u8_loot2:bodyBackShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBottom|u8_loot2:bodyBottomShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot2:groupId227.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBottom|u8_loot2:bodyBottomShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBottom|u8_loot2:bodyBottomShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidFront|u8_loot2:lidFrontShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot2:groupId223.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidFront|u8_loot2:lidFrontShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidFront|u8_loot2:lidFrontShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidTop|u8_loot2:lidTopShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_loot2:groupId225.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidTop|u8_loot2:lidTopShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidTop|u8_loot2:lidTopShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		5 0 "u8_lootRN2" "u8_loot2:groupId231.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:body|u8_loot2:bodyShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN2.placeHolderList[2]" "u8_lootRN2.placeHolderList[3]" "u8_loot2:bodyShape.iog.og[0].gid"
		
		5 0 "u8_lootRN2" "u8_loot2:groupId222.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:bar|u8_loot2:barShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN2.placeHolderList[23]" "u8_lootRN2.placeHolderList[24]" "u8_loot2:barShape.iog.og[0].gid"
		
		5 0 "u8_lootRN2" "u8_loot2:groupId223.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidFront|u8_loot2:lidFrontShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN2.placeHolderList[27]" "u8_lootRN2.placeHolderList[28]" "u8_loot2:lidFrontShape.iog.og[0].gid"
		
		5 0 "u8_lootRN2" "u8_loot2:groupId224.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidBack|u8_loot2:lidBackShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN2.placeHolderList[31]" "u8_lootRN2.placeHolderList[32]" "u8_loot2:lidBackShape.iog.og[0].gid"
		
		5 0 "u8_lootRN2" "u8_loot2:groupId225.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidTop|u8_loot2:lidTopShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN2.placeHolderList[35]" "u8_lootRN2.placeHolderList[36]" "u8_loot2:lidTopShape.iog.og[0].gid"
		
		5 0 "u8_lootRN2" "u8_loot2:groupId226.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyFront|u8_loot2:bodyFrontShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN2.placeHolderList[39]" "u8_lootRN2.placeHolderList[40]" "u8_loot2:bodyFrontShape.iog.og[0].gid"
		
		5 0 "u8_lootRN2" "u8_loot2:groupId227.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBottom|u8_loot2:bodyBottomShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN2.placeHolderList[43]" "u8_lootRN2.placeHolderList[44]" "u8_loot2:bodyBottomShape.iog.og[0].gid"
		
		5 0 "u8_lootRN2" "u8_loot2:groupId228.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBack|u8_loot2:bodyBackShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN2.placeHolderList[47]" "u8_lootRN2.placeHolderList[48]" "u8_loot2:bodyBackShape.iog.og[0].gid"
		
		5 0 "u8_lootRN2" "u8_loot2:groupId229.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyLeft|u8_loot2:bodyLeftShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN2.placeHolderList[51]" "u8_lootRN2.placeHolderList[52]" "u8_loot2:bodyLeftShape.iog.og[0].gid"
		
		5 0 "u8_lootRN2" "u8_loot2:groupId230.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyRight|u8_loot2:bodyRightShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN2.placeHolderList[55]" "u8_lootRN2.placeHolderList[56]" "u8_loot2:bodyRightShape.iog.og[0].gid"
		
		"u8_lootRN2" 150
		0 "|u8_loot2:crate" "|stackedBoxes" "-s -r "
		2 "|stackedBoxes|u8_loot2:crate" "translate" " -type \"double3\" 2 2 8"
		2 "|stackedBoxes|u8_loot2:crate" "rotate" " -type \"double3\" 0 -95.863921548304873 0"
		
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:body" "translate" " -type \"double3\" 0 0 0"
		
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:body" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:body" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:body|u8_loot2:bodyShape" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:801]\""
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:body|u8_loot2:bodyShape" "dispResolution" 
		" 1"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:body|u8_loot2:bodyShape" "displaySmoothMesh" 
		" 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button|u8_loot2:buttonShape" 
		"dispResolution" " 1"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button|u8_loot2:buttonShape" 
		"displaySmoothMesh" " 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button2" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button2" 
		"rotatePivotTranslate" " -type \"double3\" 1.51245057582855247 0 1.94264227151870772"
		
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button3" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button4" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button4" 
		"rotatePivotTranslate" " -type \"double3\" 1.51245057582855247 0 1.94264227151870728"
		
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button5" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button5" 
		"rotatePivotTranslate" " -type \"double3\" 1.51245057582855247 0 1.94264227151870728"
		
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button6" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button6" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button7" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button7" 
		"rotatePivotTranslate" " -type \"double3\" 1.51245057582855247 0 1.94264227151870728"
		
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button8" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button8" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button9" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button9" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button10" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button10" 
		"rotatePivotTranslate" " -type \"double3\" 1.51245057582855247 0 1.94264227151870772"
		
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button11" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button11" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button12" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button12" 
		"rotatePivotTranslate" " -type \"double3\" 1.51245057582855247 0 1.94264227151870728"
		
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button13" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button13" 
		"rotatePivotTranslate" " -type \"double3\" 1.51245057582855247 0 1.94264227151870728"
		
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button14" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button14" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button15" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button15" 
		"rotatePivotTranslate" " -type \"double3\" 1.51245057582855247 0 1.94264227151870728"
		
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button16" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button16" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:logo" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:logo" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:logo|u8_loot2:logoShape" 
		"dispResolution" " 1"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:logo|u8_loot2:logoShape" 
		"displaySmoothMesh" " 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:bar" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:bar" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:bar|u8_loot2:barShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:419]\""
		
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:bar|u8_loot2:barShape" 
		"dispResolution" " 1"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:bar|u8_loot2:barShape" 
		"displaySmoothMesh" " 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidFront" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidFront" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidFront|u8_loot2:lidFrontShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:257]\""
		
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidFront|u8_loot2:lidFrontShape" 
		"dispResolution" " 1"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidFront|u8_loot2:lidFrontShape" 
		"displaySmoothMesh" " 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidBack" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidBack" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidBack|u8_loot2:lidBackShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:257]\""
		
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidBack|u8_loot2:lidBackShape" 
		"dispResolution" " 1"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidBack|u8_loot2:lidBackShape" 
		"displaySmoothMesh" " 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidTop" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidTop|u8_loot2:lidTopShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:571]\""
		
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidTop|u8_loot2:lidTopShape" 
		"dispResolution" " 1"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidTop|u8_loot2:lidTopShape" 
		"displaySmoothMesh" " 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyFront" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyFront" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyFront|u8_loot2:bodyFrontShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:615]\""
		
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyFront|u8_loot2:bodyFrontShape" 
		"dispResolution" " 1"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyFront|u8_loot2:bodyFrontShape" 
		"displaySmoothMesh" " 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBottom" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBottom|u8_loot2:bodyBottomShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:571]\""
		
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBottom|u8_loot2:bodyBottomShape" 
		"dispResolution" " 1"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBottom|u8_loot2:bodyBottomShape" 
		"displaySmoothMesh" " 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBack" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBack" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBack|u8_loot2:bodyBackShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:471]\""
		
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBack|u8_loot2:bodyBackShape" 
		"dispResolution" " 1"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBack|u8_loot2:bodyBackShape" 
		"displaySmoothMesh" " 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyLeft" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyLeft" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyLeft|u8_loot2:bodyLeftShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:242]\""
		
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyLeft|u8_loot2:bodyLeftShape" 
		"dispResolution" " 1"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyLeft|u8_loot2:bodyLeftShape" 
		"displaySmoothMesh" " 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyRight" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyRight" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyRight|u8_loot2:bodyRightShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:242]\""
		
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyRight|u8_loot2:bodyRightShape" 
		"dispResolution" " 1"
		2 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyRight|u8_loot2:bodyRightShape" 
		"displaySmoothMesh" " 0"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button|u8_loot2:buttonShape.instObjGroups" 
		"u8_loot2:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button2|u8_loot2:buttonShape.instObjGroups" 
		"u8_loot2:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button3|u8_loot2:buttonShape.instObjGroups" 
		"u8_loot2:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button4|u8_loot2:buttonShape.instObjGroups" 
		"u8_loot2:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button5|u8_loot2:buttonShape.instObjGroups" 
		"u8_loot2:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button6|u8_loot2:buttonShape.instObjGroups" 
		"u8_loot2:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button7|u8_loot2:buttonShape.instObjGroups" 
		"u8_loot2:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button8|u8_loot2:buttonShape.instObjGroups" 
		"u8_loot2:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button9|u8_loot2:buttonShape.instObjGroups" 
		"u8_loot2:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button10|u8_loot2:buttonShape.instObjGroups" 
		"u8_loot2:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button11|u8_loot2:buttonShape.instObjGroups" 
		"u8_loot2:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button12|u8_loot2:buttonShape.instObjGroups" 
		"u8_loot2:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button13|u8_loot2:buttonShape.instObjGroups" 
		"u8_loot2:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button14|u8_loot2:buttonShape.instObjGroups" 
		"u8_loot2:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button15|u8_loot2:buttonShape.instObjGroups" 
		"u8_loot2:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button16|u8_loot2:buttonShape.instObjGroups" 
		"u8_loot2:standardSurface1SG.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:logo|u8_loot2:logoShape.instObjGroups" 
		"u8_loot2:standardSurface1SG.dagSetMembers" "-na"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:body|u8_loot2:bodyShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN2.placeHolderList[57]" ""
		5 4 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:body|u8_loot2:bodyShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN2.placeHolderList[58]" ""
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[59]" "u8_loot2:standardSurface1SG.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button2|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[60]" "u8_loot2:standardSurface1SG.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button3|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[61]" "u8_loot2:standardSurface1SG.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button4|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[62]" "u8_loot2:standardSurface1SG.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button5|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[63]" "u8_loot2:standardSurface1SG.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button6|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[64]" "u8_loot2:standardSurface1SG.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button7|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[65]" "u8_loot2:standardSurface1SG.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button8|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[66]" "u8_loot2:standardSurface1SG.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button9|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[67]" "u8_loot2:standardSurface1SG.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button10|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[68]" "u8_loot2:standardSurface1SG.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button11|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[69]" "u8_loot2:standardSurface1SG.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button12|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[70]" "u8_loot2:standardSurface1SG.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button13|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[71]" "u8_loot2:standardSurface1SG.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button14|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[72]" "u8_loot2:standardSurface1SG.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button15|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[73]" "u8_loot2:standardSurface1SG.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button16|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[74]" "u8_loot2:standardSurface1SG.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:logo|u8_loot2:logoShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[75]" "u8_loot2:standardSurface1SG.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:bar|u8_loot2:barShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN2.placeHolderList[76]" ""
		5 4 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:bar|u8_loot2:barShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN2.placeHolderList[77]" ""
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidFront|u8_loot2:lidFrontShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN2.placeHolderList[78]" ""
		5 4 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidFront|u8_loot2:lidFrontShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN2.placeHolderList[79]" ""
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidBack|u8_loot2:lidBackShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN2.placeHolderList[80]" ""
		5 4 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidBack|u8_loot2:lidBackShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN2.placeHolderList[81]" ""
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidTop|u8_loot2:lidTopShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN2.placeHolderList[82]" ""
		5 4 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidTop|u8_loot2:lidTopShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN2.placeHolderList[83]" ""
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyFront|u8_loot2:bodyFrontShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN2.placeHolderList[84]" ""
		5 4 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyFront|u8_loot2:bodyFrontShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN2.placeHolderList[85]" ""
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBottom|u8_loot2:bodyBottomShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN2.placeHolderList[86]" ""
		5 4 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBottom|u8_loot2:bodyBottomShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN2.placeHolderList[87]" ""
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBack|u8_loot2:bodyBackShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN2.placeHolderList[88]" ""
		5 4 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBack|u8_loot2:bodyBackShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN2.placeHolderList[89]" ""
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyLeft|u8_loot2:bodyLeftShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN2.placeHolderList[90]" ""
		5 4 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyLeft|u8_loot2:bodyLeftShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN2.placeHolderList[91]" ""
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyRight|u8_loot2:bodyRightShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN2.placeHolderList[92]" ""
		5 4 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyRight|u8_loot2:bodyRightShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN2.placeHolderList[93]" "";
lockNode -l 1 ;
createNode reference -n "u8_openCrateRN";
	rename -uid "37AF62D9-4FDA-3F5F-612C-2D80AD71C08A";
	setAttr -s 61 ".phl";
	setAttr ".phl[19]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"u8_openCrateRN"
		"u8_openCrateRN" 40
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:bar|u8_openCrate:barShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_openCrate:groupId243.groupId" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:bar|u8_openCrate:barShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:bar|u8_openCrate:barShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyFront|u8_openCrate:bodyFrontShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_openCrate:groupId244.groupId" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyFront|u8_openCrate:bodyFrontShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyFront|u8_openCrate:bodyFrontShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidFront|u8_openCrate:lidFrontShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_openCrate:groupId250.groupId" "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidFront|u8_openCrate:lidFrontShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidFront|u8_openCrate:lidFrontShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:poly|u8_openCrate:polyShape.instObjGroups.objectGroups[3]" 
		"u8_openCrate:standardSurface1SG.dagSetMembers" "-na"
		3 "u8_openCrate:groupId249.groupId" "|openedBox|u8_openCrate:crate|u8_openCrate:poly|u8_openCrate:polyShape.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 "u8_openCrate:standardSurface1SG.memberWireframeColor" "|openedBox|u8_openCrate:crate|u8_openCrate:poly|u8_openCrate:polyShape.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyBottom|u8_openCrate:bodyBottomShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_openCrate:groupId245.groupId" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyBottom|u8_openCrate:bodyBottomShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyBottom|u8_openCrate:bodyBottomShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyLeft|u8_openCrate:bodyLeftShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_openCrate:groupId247.groupId" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyLeft|u8_openCrate:bodyLeftShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyLeft|u8_openCrate:bodyLeftShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidTop|u8_openCrate:lidTopShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_openCrate:groupId252.groupId" "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidTop|u8_openCrate:lidTopShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidTop|u8_openCrate:lidTopShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyBack|u8_openCrate:bodyBackShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_openCrate:groupId246.groupId" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyBack|u8_openCrate:bodyBackShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyBack|u8_openCrate:bodyBackShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidBack|u8_openCrate:lidBackShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_openCrate:groupId251.groupId" "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidBack|u8_openCrate:lidBackShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidBack|u8_openCrate:lidBackShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyRight|u8_openCrate:bodyRightShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_openCrate:groupId248.groupId" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyRight|u8_openCrate:bodyRightShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyRight|u8_openCrate:bodyRightShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		5 0 "u8_openCrateRN" "u8_openCrate:groupId243.groupId" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:bar|u8_openCrate:barShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_openCrateRN.placeHolderList[19]" "u8_openCrateRN.placeHolderList[20]" "u8_openCrate:barShape.iog.og[0].gid"
		
		5 0 "u8_openCrateRN" "u8_openCrate:groupId244.groupId" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyFront|u8_openCrate:bodyFrontShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_openCrateRN.placeHolderList[23]" "u8_openCrateRN.placeHolderList[24]" "u8_openCrate:bodyFrontShape.iog.og[0].gid"
		
		5 0 "u8_openCrateRN" "u8_openCrate:groupId245.groupId" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyBottom|u8_openCrate:bodyBottomShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_openCrateRN.placeHolderList[27]" "u8_openCrateRN.placeHolderList[28]" "u8_openCrate:bodyBottomShape.iog.og[0].gid"
		
		5 0 "u8_openCrateRN" "u8_openCrate:groupId246.groupId" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyBack|u8_openCrate:bodyBackShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_openCrateRN.placeHolderList[31]" "u8_openCrateRN.placeHolderList[32]" "u8_openCrate:bodyBackShape.iog.og[0].gid"
		
		5 0 "u8_openCrateRN" "u8_openCrate:groupId247.groupId" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyLeft|u8_openCrate:bodyLeftShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_openCrateRN.placeHolderList[35]" "u8_openCrateRN.placeHolderList[36]" "u8_openCrate:bodyLeftShape.iog.og[0].gid"
		
		5 0 "u8_openCrateRN" "u8_openCrate:groupId248.groupId" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyRight|u8_openCrate:bodyRightShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_openCrateRN.placeHolderList[39]" "u8_openCrateRN.placeHolderList[40]" "u8_openCrate:bodyRightShape.iog.og[0].gid"
		
		5 0 "u8_openCrateRN" "u8_openCrate:groupId249.groupId" "|openedBox|u8_openCrate:crate|u8_openCrate:poly|u8_openCrate:polyShape.instObjGroups.objectGroups[3].objectGroupId" 
		"u8_openCrateRN.placeHolderList[42]" "u8_openCrateRN.placeHolderList[43]" "|u8_openCrate:crate|u8_openCrate:poly|u8_openCrate:polyShape.iog.og[3].gid"
		
		5 0 "u8_openCrateRN" "u8_openCrate:groupId250.groupId" "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidFront|u8_openCrate:lidFrontShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_openCrateRN.placeHolderList[47]" "u8_openCrateRN.placeHolderList[48]" "u8_openCrate:lidFrontShape.iog.og[0].gid"
		
		5 0 "u8_openCrateRN" "u8_openCrate:groupId251.groupId" "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidBack|u8_openCrate:lidBackShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_openCrateRN.placeHolderList[51]" "u8_openCrateRN.placeHolderList[52]" "u8_openCrate:lidBackShape.iog.og[0].gid"
		
		5 0 "u8_openCrateRN" "u8_openCrate:groupId252.groupId" "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidTop|u8_openCrate:lidTopShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_openCrateRN.placeHolderList[55]" "u8_openCrateRN.placeHolderList[56]" "u8_openCrate:lidTopShape.iog.og[0].gid"
		
		"u8_openCrateRN" 75
		0 "|u8_openCrate:crate" "|openedBox" "-s -r "
		0 "|u8_openCrate:lid" "|openedBox" "-s -r "
		2 "|openedBox|u8_openCrate:crate" "translate" " -type \"double3\" -2.68402623629952286 0 7.1800322100453382"
		
		2 "|openedBox|u8_openCrate:crate" "rotate" " -type \"double3\" 0 -174.80529273845229454 0"
		
		2 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:bar|u8_openCrate:barShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:419]\""
		
		2 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyFront|u8_openCrate:bodyFrontShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:615]\""
		
		2 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyBottom|u8_openCrate:bodyBottomShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:571]\""
		
		2 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyBack|u8_openCrate:bodyBackShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:471]\""
		
		2 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyLeft|u8_openCrate:bodyLeftShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:242]\""
		
		2 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyRight|u8_openCrate:bodyRightShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:242]\""
		
		2 "|openedBox|u8_openCrate:crate|u8_openCrate:poly|u8_openCrate:polyShape" 
		"instObjGroups.objectGroups[3].objectGrpCompList" " -type \"componentList\" 1 \"f[0:945]\""
		
		2 "|openedBox|u8_openCrate:lid" "translate" " -type \"double3\" -4.59206125604617732 -2.38399577140808105 8.28231438204453951"
		
		2 "|openedBox|u8_openCrate:lid" "rotate" " -type \"double3\" -46.78484073465352111 -139.42651565671806679 62.69010361205308612"
		
		2 "|openedBox|u8_openCrate:lid" "rotatePivot" " -type \"double3\" 0 3.89999961853027344 0"
		
		2 "|openedBox|u8_openCrate:lid" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|openedBox|u8_openCrate:lid" "scalePivot" " -type \"double3\" 0 3.89999961853027344 0"
		
		2 "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidFront|u8_openCrate:lidFrontShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:257]\""
		
		2 "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidBack|u8_openCrate:lidBackShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:257]\""
		
		2 "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidTop|u8_openCrate:lidTopShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:571]\""
		
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrate:standardSurface1SG.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button2|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrate:standardSurface1SG.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button3|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrate:standardSurface1SG.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button4|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrate:standardSurface1SG.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button5|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrate:standardSurface1SG.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button6|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrate:standardSurface1SG.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button7|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrate:standardSurface1SG.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button8|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrate:standardSurface1SG.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button9|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrate:standardSurface1SG.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button10|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrate:standardSurface1SG.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button11|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrate:standardSurface1SG.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button12|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrate:standardSurface1SG.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button13|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrate:standardSurface1SG.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button14|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrate:standardSurface1SG.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button15|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrate:standardSurface1SG.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button16|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrate:standardSurface1SG.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:lid|u8_openCrate:poly|u8_openCrate:polyShape.instObjGroups" 
		"u8_openCrate:standardSurface1SG.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:logo|u8_openCrate:logoShape.instObjGroups" 
		"u8_openCrate:standardSurface1SG.dagSetMembers" "-na"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[57]" "u8_openCrate:standardSurface1SG.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button2|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[58]" "u8_openCrate:standardSurface1SG.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button3|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[59]" "u8_openCrate:standardSurface1SG.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button4|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[60]" "u8_openCrate:standardSurface1SG.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button5|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[61]" "u8_openCrate:standardSurface1SG.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button6|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[62]" "u8_openCrate:standardSurface1SG.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button7|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[63]" "u8_openCrate:standardSurface1SG.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button8|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[64]" "u8_openCrate:standardSurface1SG.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button9|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[65]" "u8_openCrate:standardSurface1SG.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button10|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[66]" "u8_openCrate:standardSurface1SG.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button11|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[67]" "u8_openCrate:standardSurface1SG.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button12|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[68]" "u8_openCrate:standardSurface1SG.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button13|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[69]" "u8_openCrate:standardSurface1SG.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button14|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[70]" "u8_openCrate:standardSurface1SG.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button15|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[71]" "u8_openCrate:standardSurface1SG.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button16|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[72]" "u8_openCrate:standardSurface1SG.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:logo|u8_openCrate:logoShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[73]" "u8_openCrate:standardSurface1SG.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:bar|u8_openCrate:barShape.instObjGroups.objectGroups[0]" 
		"u8_openCrateRN.placeHolderList[74]" ""
		5 4 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:bar|u8_openCrate:barShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_openCrateRN.placeHolderList[75]" ""
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyFront|u8_openCrate:bodyFrontShape.instObjGroups.objectGroups[0]" 
		"u8_openCrateRN.placeHolderList[76]" ""
		5 4 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyFront|u8_openCrate:bodyFrontShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_openCrateRN.placeHolderList[77]" ""
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyBottom|u8_openCrate:bodyBottomShape.instObjGroups.objectGroups[0]" 
		"u8_openCrateRN.placeHolderList[78]" ""
		5 4 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyBottom|u8_openCrate:bodyBottomShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_openCrateRN.placeHolderList[79]" ""
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyBack|u8_openCrate:bodyBackShape.instObjGroups.objectGroups[0]" 
		"u8_openCrateRN.placeHolderList[80]" ""
		5 4 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyBack|u8_openCrate:bodyBackShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_openCrateRN.placeHolderList[81]" ""
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyLeft|u8_openCrate:bodyLeftShape.instObjGroups.objectGroups[0]" 
		"u8_openCrateRN.placeHolderList[82]" ""
		5 4 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyLeft|u8_openCrate:bodyLeftShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_openCrateRN.placeHolderList[83]" ""
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyRight|u8_openCrate:bodyRightShape.instObjGroups.objectGroups[0]" 
		"u8_openCrateRN.placeHolderList[84]" ""
		5 4 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyRight|u8_openCrate:bodyRightShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_openCrateRN.placeHolderList[85]" ""
		5 0 "u8_openCrateRN" "u8_openCrate:standardSurface1SG.memberWireframeColor" 
		"|openedBox|u8_openCrate:crate|u8_openCrate:poly|u8_openCrate:polyShape.instObjGroups.objectGroups[3].objectGrpColor" 
		"u8_openCrateRN.placeHolderList[86]" "u8_openCrateRN.placeHolderList[87]" ""
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidFront|u8_openCrate:lidFrontShape.instObjGroups.objectGroups[0]" 
		"u8_openCrateRN.placeHolderList[88]" ""
		5 4 "u8_openCrateRN" "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidFront|u8_openCrate:lidFrontShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_openCrateRN.placeHolderList[89]" ""
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidBack|u8_openCrate:lidBackShape.instObjGroups.objectGroups[0]" 
		"u8_openCrateRN.placeHolderList[90]" ""
		5 4 "u8_openCrateRN" "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidBack|u8_openCrate:lidBackShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_openCrateRN.placeHolderList[91]" ""
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidTop|u8_openCrate:lidTopShape.instObjGroups.objectGroups[0]" 
		"u8_openCrateRN.placeHolderList[92]" ""
		5 4 "u8_openCrateRN" "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidTop|u8_openCrate:lidTopShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_openCrateRN.placeHolderList[93]" ""
		5 0 "u8_openCrateRN" "|openedBox|u8_openCrate:lid|u8_openCrate:poly|u8_openCrate:polyShape.instObjGroups" 
		"u8_openCrate:standardSurface1SG.dagSetMembers" "u8_openCrateRN.placeHolderList[94]" 
		"u8_openCrateRN.placeHolderList[95]" "u8_openCrate:standardSurface1SG.dsm"
		5 0 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:poly|u8_openCrate:polyShape.instObjGroups.objectGroups[3]" 
		"u8_openCrate:standardSurface1SG.dagSetMembers" "u8_openCrateRN.placeHolderList[96]" 
		"u8_openCrateRN.placeHolderList[97]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "u8_firepitRN";
	rename -uid "47A4E024-4183-7EDD-3850-89B602BA5F75";
	setAttr ".ed" -type "dataReferenceEdits" 
		"u8_firepitRN"
		"u8_firepitRN" 0
		"u8_firepitRN" 1
		2 "|u8_firepit:firepit" "translate" " -type \"double3\" -7.25861453915161015 0.27052214741706848 0.062139873527067735";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "69AA4CBF-457A-4DDA-ADDE-4E8D39DE73D4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5792C7FB-4AED-0185-2057-E886BE324ADD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.5745605057366863 0 0 0 0 1 0 -7.1594681760735988 0 -9.7928138980956199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1594682 6.5745597 -9.7928143 ;
	setAttr ".rs" 54814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1594684144921779 6.5745577626162817 -10.792814374932778 ;
	setAttr ".cbx" -type "double3" -6.1594680568643092 6.5745620732340599 -8.7928147325606467 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit1";
	rename -uid "8E864A3B-4C05-28D6-49AE-2880B9C492C8";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9A91B539-45E7-678E-7C92-8CB08BB6089E";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 8.9406967e-08 -5.9604645e-08 -4.7683716e-07 ;
	setAttr ".tk[1]" -type "float3" 2.9802322e-08 5.9604645e-08 -4.7683716e-07 ;
	setAttr ".tk[2]" -type "float3" 2.9802322e-08 -5.9604645e-08 4.7683716e-07 ;
	setAttr ".tk[3]" -type "float3" 2.9802322e-08 1.1920929e-07 4.7683716e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-07 2.9802322e-08 0 ;
	setAttr ".tk[6]" -type "float3" 5.9604645e-08 -3.2782555e-07 9.5367432e-07 ;
	setAttr ".tk[7]" -type "float3" -1.1920929e-07 3.2782555e-07 9.5367432e-07 ;
	setAttr ".tk[8]" -type "float3" -8.9406967e-08 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".tk[9]" -type "float3" 5.9604645e-08 2.9802322e-07 0 ;
	setAttr ".tk[10]" -type "float3" -2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".tk[11]" -type "float3" -2.9802322e-08 -5.9604645e-08 -4.7683716e-07 ;
	setAttr ".tk[12]" -type "float3" 2.9802322e-08 1.1920929e-07 0 ;
	setAttr ".tk[13]" -type "float3" -5.9604645e-08 3.5762787e-07 -9.5367432e-07 ;
	setAttr ".tk[14]" -type "float3" 0 1.1920929e-07 -4.7683716e-07 ;
	setAttr ".tk[15]" -type "float3" 2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".tk[16]" -type "float3" -5.9604645e-08 1.7881393e-07 -4.7683716e-07 ;
	setAttr ".tk[17]" -type "float3" -2.9802322e-08 0 4.7683716e-07 ;
	setAttr ".tk[18]" -type "float3" -5.9604645e-08 2.9802322e-07 1.4305115e-06 ;
	setAttr ".tk[19]" -type "float3" -2.9802322e-08 -5.9604645e-08 9.5367432e-07 ;
	setAttr ".tk[20]" -type "float3" 5.9604645e-08 3.2037497e-07 -2.3841858e-07 ;
	setAttr ".tk[21]" -type "float3" -2.9802322e-08 -2.30968e-07 -7.1525574e-07 ;
	setAttr ".tk[22]" -type "float3" 2.9802322e-08 1.4901161e-08 2.3841858e-07 ;
	setAttr ".tk[23]" -type "float3" 0 -2.682209e-07 7.1525574e-07 ;
	setAttr ".tk[24]" -type "float3" 5.9604645e-08 -5.9604645e-08 -3.5762787e-07 ;
	setAttr ".tk[25]" -type "float3" 2.9802322e-08 1.3411045e-07 8.3446503e-07 ;
	setAttr ".tk[26]" -type "float3" 2.9802322e-08 -5.9604645e-08 -1.0728836e-06 ;
	setAttr ".tk[27]" -type "float3" 2.9802322e-08 -4.8428774e-07 8.3446503e-07 ;
	setAttr ".tk[28]" -type "float3" 2.9802322e-08 -2.2351742e-07 -1.3113022e-06 ;
	setAttr ".tk[29]" -type "float3" 2.9802322e-08 2.2351742e-08 -7.1525574e-07 ;
	setAttr ".tk[30]" -type "float3" -5.9604645e-08 7.4505806e-09 3.5762787e-07 ;
	setAttr ".tk[31]" -type "float3" 0 -2.8684735e-07 2.3841858e-07 ;
	setAttr ".tk[32]" -type "float3" -2.9802322e-08 8.2887709e-08 1.1920929e-07 ;
	setAttr ".tk[33]" -type "float3" -8.9406967e-08 6.1991159e-08 -5.9604645e-07 ;
	setAttr ".tk[34]" -type "float3" 0 1.4645047e-07 2.3841858e-07 ;
	setAttr ".tk[35]" -type "float3" 8.9406967e-08 -6.5832864e-08 -1.6689301e-06 ;
	setAttr ".tk[36]" -type "float3" -8.9406967e-08 -1.6577542e-07 2.1457672e-06 ;
	setAttr ".tk[37]" -type "float3" 5.9604645e-08 -8.9406967e-08 8.3446503e-07 ;
	setAttr ".tk[38]" -type "float3" -2.9802322e-08 -1.0058284e-07 0 ;
	setAttr ".tk[39]" -type "float3" 1.4901161e-07 -1.4156103e-07 1.0728836e-06 ;
	setAttr ".tk[41]" -type "float3" -8.9406967e-08 1.0508457 -2.0265579e-06 ;
	setAttr ".tk[42]" -type "float3" 0 1.0508459 -8.3446503e-07 ;
	setAttr ".tk[43]" -type "float3" 0 1.0508459 -9.5367432e-07 ;
	setAttr ".tk[44]" -type "float3" 0 1.0508455 -8.3446503e-07 ;
	setAttr ".tk[45]" -type "float3" 0 1.0508454 1.6689301e-06 ;
	setAttr ".tk[46]" -type "float3" 0 1.0508463 -5.9604645e-07 ;
	setAttr ".tk[47]" -type "float3" 0 1.0508454 1.6689301e-06 ;
	setAttr ".tk[48]" -type "float3" 0 1.0508455 -8.3446503e-07 ;
	setAttr ".tk[49]" -type "float3" 0 1.0508459 -8.3446503e-07 ;
	setAttr ".tk[50]" -type "float3" 0 1.0508456 5.9604645e-07 ;
	setAttr ".tk[51]" -type "float3" 0 1.0508459 -9.5367432e-07 ;
	setAttr ".tk[52]" -type "float3" 0 1.0508462 9.5367432e-07 ;
	setAttr ".tk[53]" -type "float3" 0 1.050846 4.7683716e-07 ;
	setAttr ".tk[54]" -type "float3" 0 1.0508456 -7.1525574e-07 ;
	setAttr ".tk[55]" -type "float3" 0 1.0508455 -1.1920929e-07 ;
	setAttr ".tk[56]" -type "float3" 0 1.0508457 2.3841858e-07 ;
	setAttr ".tk[57]" -type "float3" 0 1.0508455 -1.1920929e-07 ;
	setAttr ".tk[58]" -type "float3" 0 1.0508456 -7.1525574e-07 ;
	setAttr ".tk[59]" -type "float3" 0 1.050846 4.7683716e-07 ;
	setAttr ".tk[60]" -type "float3" 0 1.0508462 9.5367432e-07 ;
	setAttr ".tk[61]" -type "float3" 0 1.0508459 -9.5367432e-07 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FCAE40B5-4285-16BF-C069-568F17C7A482";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  0.55554235 0.84538162 0.17725375
		 0.47257292 0.84769177 0.014451563 0.34334463 0.84952796 -0.11475354 0.18050674 0.85070503
		 -0.19770443 -2.1897495e-08 0.85110998 -0.22628641 -0.18050677 0.85070521 -0.19770372
		 -0.34334463 0.84952772 -0.11475378 -0.47257292 0.84769166 0.014451742 -0.55554247
		 0.84538114 0.17725487 -0.58413243 0.8428216 0.35772347 -0.55554235 0.84025705 0.53819394
		 -0.47257292 0.83794713 0.70099771 -0.34334463 0.83611304 0.83019972 -0.18050677 0.83493632
		 0.91315114 -1.8483099e-08 0.83453077 0.9417392 0.18050674 0.83493614 0.91315162 0.34334463
		 0.8361131 0.83019996 0.47257292 0.83794761 0.70099711 0.55554241 0.84025681 0.53819513
		 0.58413184 0.8428216 0.35772526 0 1.089181423 -1.54103947 0 1.12459767 -1.41555846
		 0 1.15270317 -1.31597364 0 1.17074895 -1.25203776 0 1.17696655 -1.23000276 0 1.17074859
		 -1.25203419 0 1.15270329 -1.31597316 0 1.12459755 -1.41556001 0 1.089181662 -1.54104257
		 0 1.049923301 -1.68014061 0 1.010663986 -1.81924343 0 0.97524899 -1.94472873 0 0.94714242
		 -2.044312 0 0.92909753 -2.10824943 0 0.92287916 -2.13028002 0 0.92909801 -2.10824943
		 0 0.9471423 -2.044314384 0 0.97524875 -1.94472837 0 1.010664225 -1.81924367 0 1.049922824
		 -1.68014276 -2.019026e-08 0.84282136 0.35772473 -0.33002901 0.60253048 4.28858185
		 -0.28073949 0.62565833 4.46725416 -1.0341793e-09 0.57689649 4.090518475 -0.20396927
		 0.64401162 4.60905552 -0.10723293 0.65579385 4.70009041 -1.0341793e-09 0.65985477
		 4.73146629 0.10723293 0.65579385 4.70009041 0.20396909 0.64401162 4.60905552 0.28073949
		 0.62565833 4.46725416 0.33002901 0.60253042 4.28857899 0.34701329 0.57689649 4.090518475
		 0.33002901 0.55126113 3.89245033 0.28073949 0.52813417 3.71377802 0.20396909 0.50978166
		 3.57197642 0.10723293 0.49799907 3.48094082 -1.0341793e-09 0.49393833 3.44957018
		 -0.10723293 0.49799907 3.48094082 -0.20396909 0.50978166 3.57197642 -0.28073949 0.52813417
		 3.71377802 -0.33002901 0.55126113 3.89245033 -0.34701282 0.57689649 4.090518475 0.55554259
		 0.95245051 -3.66253614 0.58413231 0.93298078 -3.51539373 0.55554235 0.91351068 -3.36825371
		 0.47257292 0.89594817 -3.23550558 0.34334463 0.88200593 -3.13016534 0.18050677 0.87305743
		 -3.062529087 9.9252055e-08 0.86997467 -3.039231539 -0.18050674 0.87305748 -3.062530518
		 -0.34334171 0.88200575 -3.13016486 -0.47257292 0.89594501 -3.23550558 -0.55554235
		 0.91351062 -3.36825609 -0.58413243 0.93298072 -3.51539302 -0.55554241 0.95245039
		 -3.6625421 -0.47257298 0.97001278 -3.7952714 -0.34334165 0.98395449 -3.90061617 -0.18050674
		 0.99290347 -3.96825886 1.2677567e-07 0.99598563 -3.99155688 0.18050677 0.99290341
		 -3.96825933 0.34334463 0.98395437 -3.90061712 0.47257292 0.9700157 -3.79528093;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "AD6EE113-4D77-A5A2-8EB2-548F4E627FCC";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 6.3003323006152376 -1.8790047220315713 0
		 0 0.28579928960909712 0.95828950012975489 0 -7.1594681760735988 0 -9.7928138980956199 1;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "E634A99C-49E3-20D5-DE68-C1AA49ADF467";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".dv" 4;
createNode polyMoveEdge -n "polyMoveEdge1";
	rename -uid "D84252B2-4172-6852-D1C1-929FD9B13C00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:543]";
	setAttr ".ix" -type "matrix" 1.9864056291299341 0 0 0 0 1 0 0 0 0 1.9864056291299341 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ran" 1;
	setAttr ".rs" 36474;
createNode polyMoveVertex -n "polyMoveVertex1";
	rename -uid "E9E8D4BB-488F-81E5-995F-2EA2A30A7AF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:288]";
	setAttr ".ix" -type "matrix" 1.9864056291299341 0 0 0 0 1 0 0 0 0 1.9864056291299341 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 4 0 ;
	setAttr ".ran" 1;
	setAttr ".rs" 36391;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6277A7FC-432C-68E8-3D6C-26AECC5BF693";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:543]";
	setAttr ".ix" -type "matrix" 1.9864056291299341 0 0 0 0 1 0 0 0 0 1.9864056291299341 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "9B6F877C-4B7F-35CD-3604-6BA40527BA8A";
	setAttr ".ics" -type "componentList" 63 "f[0:718]" "f[722:725]" "f[728:732]" "f[734]" "f[736:737]" "f[739:741]" "f[743:747]" "f[749:751]" "f[753:755]" "f[757:760]" "f[762:766]" "f[768:775]" "f[777:779]" "f[781]" "f[783]" "f[786:787]" "f[789:794]" "f[796]" "f[802:804]" "f[806]" "f[808:814]" "f[817:818]" "f[820:822]" "f[824]" "f[826:830]" "f[832:835]" "f[837:840]" "f[842]" "f[845:846]" "f[848]" "f[850:853]" "f[855:857]" "f[860:861]" "f[863]" "f[865]" "f[868:869]" "f[872]" "f[874]" "f[876:877]" "f[879:881]" "f[883:884]" "f[888:890]" "f[892:894]" "f[896:902]" "f[904:906]" "f[908]" "f[910]" "f[913]" "f[917:918]" "f[920:923]" "f[926]" "f[928:929]" "f[931:932]" "f[934:935]" "f[937:939]" "f[941:943]" "f[945:947]" "f[949:951]" "f[953:955]" "f[957:959]" "f[961:963]" "f[965:967]" "f[969]";
createNode polyTweak -n "polyTweak3";
	rename -uid "8E6C6C66-4977-53FB-6002-2F8A47935CBD";
	setAttr ".uopa" yes;
	setAttr -s 266 ".tk";
	setAttr ".tk[29]" -type "float3" -4.1910919e-15 -3.1884279 -1.3411494e-13 ;
	setAttr ".tk[30]" -type "float3" 4.1910919e-15 -3.1218309 -1.3411494e-13 ;
	setAttr ".tk[32]" -type "float3" -4.1910919e-15 -2.8112764 -1.3411494e-13 ;
	setAttr ".tk[33]" -type "float3" 2.095546e-15 -3.122735 -1.3411494e-13 ;
	setAttr ".tk[34]" -type "float3" 2.095546e-15 -2.9349947 -1.3411494e-13 ;
	setAttr ".tk[35]" -type "float3" -4.1910919e-15 -2.7145853 -1.3411494e-13 ;
	setAttr ".tk[37]" -type "float3" 1.3411494e-13 -4.5117517 -4.1910919e-15 ;
	setAttr ".tk[38]" -type "float3" 1.3411494e-13 -4.6596017 4.1910919e-15 ;
	setAttr ".tk[40]" -type "float3" 1.3411494e-13 -5.8271699 -4.1910919e-15 ;
	setAttr ".tk[41]" -type "float3" 1.3411494e-13 -5.9077744 4.1910919e-15 ;
	setAttr ".tk[42]" -type "float3" 1.3411494e-13 -5.8477502 4.1910919e-15 ;
	setAttr ".tk[43]" -type "float3" 1.3411494e-13 -5.7471375 -4.1910919e-15 ;
	setAttr ".tk[57]" -type "float3" 3.3528735e-14 -2.1480761 -1.3411494e-13 ;
	setAttr ".tk[58]" -type "float3" 3.3528735e-14 -2.5248232 -1.3411494e-13 ;
	setAttr ".tk[60]" -type "float3" 1.3411494e-13 -1.7710505 -3.3528735e-14 ;
	setAttr ".tk[63]" -type "float3" 1.3411494e-13 -1.793088 -3.3528735e-14 ;
	setAttr ".tk[65]" -type "float3" -1.3411494e-13 -5.9843583 4.1910919e-15 ;
	setAttr ".tk[66]" -type "float3" -1.3411494e-13 -5.713923 -4.1910919e-15 ;
	setAttr ".tk[68]" -type "float3" -1.3411494e-13 -3.7186022 2.095546e-15 ;
	setAttr ".tk[69]" -type "float3" -1.3411494e-13 -3.3437166 -4.1910919e-15 ;
	setAttr ".tk[70]" -type "float3" -1.3411494e-13 -3.5161409 -4.1910919e-15 ;
	setAttr ".tk[71]" -type "float3" -1.3411494e-13 -4.0252728 4.1910919e-15 ;
	setAttr ".tk[85]" -type "float3" -1.3411494e-13 -2.4203424 -3.3528735e-14 ;
	setAttr ".tk[86]" -type "float3" -1.3411494e-13 -2.400506 -3.3528735e-14 ;
	setAttr ".tk[88]" -type "float3" -3.3528735e-14 -2.5451097 -1.3411494e-13 ;
	setAttr ".tk[91]" -type "float3" -3.3528735e-14 -2.5391436 -1.3411494e-13 ;
	setAttr ".tk[93]" -type "float3" 4.1910919e-15 -4.4846063 1.3411494e-13 ;
	setAttr ".tk[94]" -type "float3" -4.1910919e-15 -4.0520177 1.3411494e-13 ;
	setAttr ".tk[96]" -type "float3" 4.1910919e-15 -2.4931536 1.3411494e-13 ;
	setAttr ".tk[97]" -type "float3" -4.1910919e-15 -2.5509577 1.3411494e-13 ;
	setAttr ".tk[98]" -type "float3" -4.1910919e-15 -2.4434481 1.3411494e-13 ;
	setAttr ".tk[99]" -type "float3" 4.1910919e-15 -2.4057207 1.3411494e-13 ;
	setAttr ".tk[113]" -type "float3" -3.3528735e-14 -2.7032061 1.3411494e-13 ;
	setAttr ".tk[114]" -type "float3" -3.3528735e-14 -2.5343828 1.3411494e-13 ;
	setAttr ".tk[116]" -type "float3" -1.3411494e-13 -5.2037721 3.3528735e-14 ;
	setAttr ".tk[119]" -type "float3" -1.3411494e-13 -5.1827569 3.3528735e-14 ;
	setAttr ".tk[133]" -type "float3" 1.3411494e-13 -3.6209917 3.3528735e-14 ;
	setAttr ".tk[134]" -type "float3" 1.3411494e-13 -3.535573 3.3528735e-14 ;
	setAttr ".tk[136]" -type "float3" 3.3528735e-14 -5.0122399 1.3411494e-13 ;
	setAttr ".tk[139]" -type "float3" 3.3528735e-14 -5.0234208 1.3411494e-13 ;
	setAttr ".tk[158]" -type "float3" 1.3411494e-13 -4.7260423 -6.7057471e-14 ;
	setAttr ".tk[159]" -type "float3" 1.3411494e-13 -4.51895 -6.7057471e-14 ;
	setAttr ".tk[160]" -type "float3" 1.3411494e-13 -3.514657 -1.3411494e-13 ;
	setAttr ".tk[163]" -type "float3" 1.3411494e-13 -3.18332 -1.3411494e-13 ;
	setAttr ".tk[200]" -type "float3" -6.7057471e-14 -3.6321802 -1.3411494e-13 ;
	setAttr ".tk[201]" -type "float3" -6.7057471e-14 -3.4642076 -1.3411494e-13 ;
	setAttr ".tk[202]" -type "float3" -1.3411494e-13 -3.687005 -1.3411494e-13 ;
	setAttr ".tk[205]" -type "float3" -1.3411494e-13 -3.5499506 -1.3411494e-13 ;
	setAttr ".tk[242]" -type "float3" -1.3411494e-13 -5.7264543 6.7057471e-14 ;
	setAttr ".tk[243]" -type "float3" -1.3411494e-13 -5.7518182 6.7057471e-14 ;
	setAttr ".tk[244]" -type "float3" -1.3411494e-13 -4.9527688 1.3411494e-13 ;
	setAttr ".tk[247]" -type "float3" -1.3411494e-13 -4.9814744 1.3411494e-13 ;
	setAttr ".tk[284]" -type "float3" 6.7057471e-14 -4.9562478 1.3411494e-13 ;
	setAttr ".tk[285]" -type "float3" 6.7057471e-14 -5.0433831 1.3411494e-13 ;
	setAttr ".tk[286]" -type "float3" 1.3411494e-13 -4.4728379 1.3411494e-13 ;
	setAttr ".tk[289]" -type "float3" 1.3411494e-13 -4.3947854 1.3411494e-13 ;
	setAttr ".tk[336]" -type "float3" 6.7057471e-14 -5.7475152 -1.3411494e-13 ;
	setAttr ".tk[337]" -type "float3" 6.7057471e-14 -5.7760262 -1.3411494e-13 ;
	setAttr ".tk[340]" -type "float3" 1.3411494e-13 -1.8603106 -1.3411494e-13 ;
	setAttr ".tk[343]" -type "float3" 1.3411494e-13 -2.2235842 -1.3411494e-13 ;
	setAttr ".tk[362]" -type "float3" -4.1910919e-15 -4.3751397 -6.7057471e-14 ;
	setAttr ".tk[363]" -type "float3" -4.1910919e-15 -4.604609 -6.7057471e-14 ;
	setAttr ".tk[364]" -type "float3" 4.1910919e-15 -4.7160439 -6.7057471e-14 ;
	setAttr ".tk[365]" -type "float3" 4.1910919e-15 -4.5420671 -6.7057471e-14 ;
	setAttr ".tk[366]" -type "float3" -4.1910919e-15 -4.7495027 -3.3528735e-14 ;
	setAttr ".tk[367]" -type "float3" 4.1910919e-15 -4.8427873 -3.3528735e-14 ;
	setAttr ".tk[368]" -type "float3" 4.1910919e-15 -4.8257508 -3.3528735e-14 ;
	setAttr ".tk[369]" -type "float3" -4.1910919e-15 -4.7393899 -3.3528735e-14 ;
	setAttr ".tk[370]" -type "float3" 6.7057471e-14 -5.430079 -4.1910919e-15 ;
	setAttr ".tk[371]" -type "float3" 6.7057471e-14 -5.3018556 -4.1910919e-15 ;
	setAttr ".tk[372]" -type "float3" 6.7057471e-14 -5.0362573 2.095546e-15 ;
	setAttr ".tk[373]" -type "float3" 6.7057471e-14 -5.1579728 4.1910919e-15 ;
	setAttr ".tk[374]" -type "float3" 3.3528735e-14 -5.2316499 4.1910919e-15 ;
	setAttr ".tk[375]" -type "float3" 3.3528735e-14 -5.2279077 -4.1910919e-15 ;
	setAttr ".tk[376]" -type "float3" 3.3528735e-14 -5.1827188 -4.1910919e-15 ;
	setAttr ".tk[377]" -type "float3" 3.3528735e-14 -5.1925836 4.1910919e-15 ;
	setAttr ".tk[378]" -type "float3" 3.3528735e-14 -4.5856004 -6.7057471e-14 ;
	setAttr ".tk[379]" -type "float3" 3.3528735e-14 -4.6407723 -6.7057471e-14 ;
	setAttr ".tk[380]" -type "float3" 3.3528735e-14 -4.6015878 -6.7057471e-14 ;
	setAttr ".tk[381]" -type "float3" 3.3528735e-14 -4.5498261 -6.7057471e-14 ;
	setAttr ".tk[382]" -type "float3" 6.7057471e-14 -5.6522126 -3.3528735e-14 ;
	setAttr ".tk[383]" -type "float3" 6.7057471e-14 -5.9025979 -3.3528735e-14 ;
	setAttr ".tk[384]" -type "float3" 6.7057471e-14 -5.9137406 -3.3528735e-14 ;
	setAttr ".tk[385]" -type "float3" 6.7057471e-14 -5.6660256 -3.3528735e-14 ;
	setAttr ".tk[386]" -type "float3" 1.3411494e-13 -2.1419382 -6.7057471e-14 ;
	setAttr ".tk[387]" -type "float3" 1.3411494e-13 -1.8933268 -6.7057471e-14 ;
	setAttr ".tk[388]" -type "float3" 1.3411494e-13 -1.8863153 -6.7057471e-14 ;
	setAttr ".tk[389]" -type "float3" 1.3411494e-13 -2.1557322 -6.7057471e-14 ;
	setAttr ".tk[390]" -type "float3" 6.7057471e-14 -6.2393594 -1.3411494e-13 ;
	setAttr ".tk[391]" -type "float3" 6.7057471e-14 -6.454165 -1.3411494e-13 ;
	setAttr ".tk[392]" -type "float3" 6.7057471e-14 -6.3478303 -1.3411494e-13 ;
	setAttr ".tk[393]" -type "float3" 6.7057471e-14 -6.109076 -1.3411494e-13 ;
	setAttr ".tk[422]" -type "float3" -1.3411494e-13 -6.2960191 -6.7057471e-14 ;
	setAttr ".tk[423]" -type "float3" -1.3411494e-13 -6.4138551 -6.7057471e-14 ;
	setAttr ".tk[426]" -type "float3" -1.3411494e-13 -4.2591805 -1.3411494e-13 ;
	setAttr ".tk[429]" -type "float3" -1.3411494e-13 -4.7164025 -1.3411494e-13 ;
	setAttr ".tk[448]" -type "float3" -6.7057471e-14 -3.8240175 4.1910919e-15 ;
	setAttr ".tk[449]" -type "float3" -6.7057471e-14 -3.6756907 4.1910919e-15 ;
	setAttr ".tk[450]" -type "float3" -6.7057471e-14 -3.9049807 -4.1910919e-15 ;
	setAttr ".tk[451]" -type "float3" -6.7057471e-14 -4.0486379 -4.1910919e-15 ;
	setAttr ".tk[452]" -type "float3" -3.3528735e-14 -1.9470835 4.1910919e-15 ;
	setAttr ".tk[453]" -type "float3" -3.3528735e-14 -2.1624346 -4.1910919e-15 ;
	setAttr ".tk[454]" -type "float3" -3.3528735e-14 -2.0810213 -4.1910919e-15 ;
	setAttr ".tk[455]" -type "float3" -3.3528735e-14 -1.9085245 4.1910919e-15 ;
	setAttr ".tk[456]" -type "float3" -6.7057471e-14 -5.552073 -3.3528735e-14 ;
	setAttr ".tk[457]" -type "float3" -6.7057471e-14 -5.1883912 -3.3528735e-14 ;
	setAttr ".tk[458]" -type "float3" -6.7057471e-14 -5.4032845 -3.3528735e-14 ;
	setAttr ".tk[459]" -type "float3" -6.7057471e-14 -5.6205392 -3.3528735e-14 ;
	setAttr ".tk[460]" -type "float3" -3.3528735e-14 -2.7515726 -6.7057471e-14 ;
	setAttr ".tk[461]" -type "float3" -3.3528735e-14 -2.9160891 -6.7057471e-14 ;
	setAttr ".tk[462]" -type "float3" -3.3528735e-14 -3.206708 -6.7057471e-14 ;
	setAttr ".tk[463]" -type "float3" -3.3528735e-14 -3.0057192 -6.7057471e-14 ;
	setAttr ".tk[464]" -type "float3" -6.7057471e-14 -5.304194 -1.3411494e-13 ;
	setAttr ".tk[465]" -type "float3" -6.7057471e-14 -5.4082894 -1.3411494e-13 ;
	setAttr ".tk[466]" -type "float3" -6.7057471e-14 -5.4997544 -1.3411494e-13 ;
	setAttr ".tk[467]" -type "float3" -6.7057471e-14 -5.418673 -1.3411494e-13 ;
	setAttr ".tk[468]" -type "float3" -1.3411494e-13 -5.3086076 -6.7057471e-14 ;
	setAttr ".tk[469]" -type "float3" -1.3411494e-13 -5.3148866 -6.7057471e-14 ;
	setAttr ".tk[470]" -type "float3" -1.3411494e-13 -4.7977853 -6.7057471e-14 ;
	setAttr ".tk[471]" -type "float3" -1.3411494e-13 -4.8143106 -6.7057471e-14 ;
	setAttr ".tk[500]" -type "float3" -6.7057471e-14 -2.8053141 1.3411494e-13 ;
	setAttr ".tk[501]" -type "float3" -6.7057471e-14 -3.0832682 1.3411494e-13 ;
	setAttr ".tk[504]" -type "float3" -1.3411494e-13 -5.3102632 1.3411494e-13 ;
	setAttr ".tk[507]" -type "float3" -1.3411494e-13 -4.9951501 1.3411494e-13 ;
	setAttr ".tk[526]" -type "float3" 4.1910919e-15 -5.4765344 6.7057471e-14 ;
	setAttr ".tk[527]" -type "float3" 4.1910919e-15 -5.6484551 6.7057471e-14 ;
	setAttr ".tk[528]" -type "float3" -4.1910919e-15 -5.6608911 6.7057471e-14 ;
	setAttr ".tk[529]" -type "float3" -4.1910919e-15 -5.4745355 6.7057471e-14 ;
	setAttr ".tk[530]" -type "float3" 4.1910919e-15 -3.9360285 3.3528735e-14 ;
	setAttr ".tk[531]" -type "float3" -4.1910919e-15 -3.5984583 3.3528735e-14 ;
	setAttr ".tk[532]" -type "float3" -1.6764368e-14 -3.4394388 3.3528735e-14 ;
	setAttr ".tk[533]" -type "float3" -1.6764368e-14 -2.0579348 3.3528735e-14 ;
	setAttr ".tk[534]" -type "float3" -3.3528735e-14 -1.9285669 6.7057471e-14 ;
	setAttr ".tk[535]" -type "float3" -3.3528735e-14 -2.0964022 6.7057471e-14 ;
	setAttr ".tk[536]" -type "float3" -3.3528735e-14 -2.2354898 6.7057471e-14 ;
	setAttr ".tk[537]" -type "float3" -3.3528735e-14 -1.9798822 6.7057471e-14 ;
	setAttr ".tk[538]" -type "float3" -6.7057471e-14 -3.9485445 3.3528735e-14 ;
	setAttr ".tk[539]" -type "float3" -6.7057471e-14 -3.6396914 3.3528735e-14 ;
	setAttr ".tk[540]" -type "float3" -6.7057471e-14 -3.5560312 3.3528735e-14 ;
	setAttr ".tk[541]" -type "float3" -6.7057471e-14 -3.8406267 3.3528735e-14 ;
	setAttr ".tk[542]" -type "float3" -1.3411494e-13 -3.7082567 6.7057471e-14 ;
	setAttr ".tk[543]" -type "float3" -1.3411494e-13 -3.7468195 6.7057471e-14 ;
	setAttr ".tk[544]" -type "float3" -1.3411494e-13 -3.9151926 6.7057471e-14 ;
	setAttr ".tk[545]" -type "float3" -1.3411494e-13 -3.826726 6.7057471e-14 ;
	setAttr ".tk[546]" -type "float3" -6.7057471e-14 -2.6173372 1.3411494e-13 ;
	setAttr ".tk[547]" -type "float3" -6.7057471e-14 -2.5631227 1.3411494e-13 ;
	setAttr ".tk[548]" -type "float3" -6.7057471e-14 -2.7274637 1.3411494e-13 ;
	setAttr ".tk[549]" -type "float3" -6.7057471e-14 -2.8211527 1.3411494e-13 ;
	setAttr ".tk[578]" -type "float3" 1.3411494e-13 -3.6745501 6.7057471e-14 ;
	setAttr ".tk[579]" -type "float3" 1.3411494e-13 -3.8578234 6.7057471e-14 ;
	setAttr ".tk[582]" -type "float3" 1.3411494e-13 -5.1796708 1.3411494e-13 ;
	setAttr ".tk[585]" -type "float3" 1.3411494e-13 -5.1404443 1.3411494e-13 ;
	setAttr ".tk[604]" -type "float3" 6.7057471e-14 -3.4525194 3.3528735e-14 ;
	setAttr ".tk[605]" -type "float3" 6.7057471e-14 -3.2962351 3.3528735e-14 ;
	setAttr ".tk[606]" -type "float3" 6.7057471e-14 -3.3164454 3.3528735e-14 ;
	setAttr ".tk[607]" -type "float3" 6.7057471e-14 -3.4954386 3.3528735e-14 ;
	setAttr ".tk[608]" -type "float3" 3.3528735e-14 -2.1238947 6.7057471e-14 ;
	setAttr ".tk[609]" -type "float3" 3.3528735e-14 -2.2465448 6.7057471e-14 ;
	setAttr ".tk[610]" -type "float3" 3.3528735e-14 -2.405858 6.7057471e-14 ;
	setAttr ".tk[611]" -type "float3" 3.3528735e-14 -2.1885347 6.7057471e-14 ;
	setAttr ".tk[612]" -type "float3" 6.7057471e-14 -5.8461747 1.3411494e-13 ;
	setAttr ".tk[613]" -type "float3" 6.7057471e-14 -5.7816033 1.3411494e-13 ;
	setAttr ".tk[614]" -type "float3" 6.7057471e-14 -5.8188767 1.3411494e-13 ;
	setAttr ".tk[615]" -type "float3" 6.7057471e-14 -5.8511033 1.3411494e-13 ;
	setAttr ".tk[616]" -type "float3" 1.3411494e-13 -3.8948603 6.7057471e-14 ;
	setAttr ".tk[617]" -type "float3" 1.3411494e-13 -3.8152475 6.7057471e-14 ;
	setAttr ".tk[618]" -type "float3" 1.3411494e-13 -3.9355593 6.7057471e-14 ;
	setAttr ".tk[619]" -type "float3" 1.3411494e-13 -4.0179372 6.7057471e-14 ;
	setAttr ".tk[672]" -type "float3" 6.7057471e-14 -4.9786096 -6.7057471e-14 ;
	setAttr ".tk[673]" -type "float3" 6.7057471e-14 -5.1582055 -6.7057471e-14 ;
	setAttr ".tk[674]" -type "float3" 6.7057471e-14 -5.1179566 -6.7057471e-14 ;
	setAttr ".tk[675]" -type "float3" 6.7057471e-14 -4.9437432 -6.7057471e-14 ;
	setAttr ".tk[676]" -type "float3" 3.3528735e-14 -6.2947679 -1.3411494e-13 ;
	setAttr ".tk[677]" -type "float3" 3.3528735e-14 -5.7880807 -1.3411494e-13 ;
	setAttr ".tk[678]" -type "float3" 3.3528735e-14 -6.0493035 -1.3411494e-13 ;
	setAttr ".tk[679]" -type "float3" 3.3528735e-14 -6.3681283 -1.3411494e-13 ;
	setAttr ".tk[700]" -type "float3" -6.7057471e-14 -2.8418016 -6.7057471e-14 ;
	setAttr ".tk[701]" -type "float3" -6.7057471e-14 -2.851491 -6.7057471e-14 ;
	setAttr ".tk[702]" -type "float3" -6.7057471e-14 -2.5360003 -6.7057471e-14 ;
	setAttr ".tk[703]" -type "float3" -6.7057471e-14 -2.5411577 -6.7057471e-14 ;
	setAttr ".tk[704]" -type "float3" -1.3411494e-13 -1.9496813 -3.3528735e-14 ;
	setAttr ".tk[705]" -type "float3" -1.3411494e-13 -1.8593454 -3.3528735e-14 ;
	setAttr ".tk[706]" -type "float3" -1.3411494e-13 -2.1224794 -3.3528735e-14 ;
	setAttr ".tk[707]" -type "float3" -1.3411494e-13 -2.3862658 -3.3528735e-14 ;
	setAttr ".tk[728]" -type "float3" -6.7057471e-14 -4.3185143 6.7057471e-14 ;
	setAttr ".tk[729]" -type "float3" -6.7057471e-14 -4.1475148 6.7057471e-14 ;
	setAttr ".tk[730]" -type "float3" -6.7057471e-14 -4.3162065 6.7057471e-14 ;
	setAttr ".tk[731]" -type "float3" -6.7057471e-14 -4.4214158 6.7057471e-14 ;
	setAttr ".tk[732]" -type "float3" -3.3528735e-14 -4.035584 1.3411494e-13 ;
	setAttr ".tk[733]" -type "float3" -3.3528735e-14 -3.9503145 1.3411494e-13 ;
	setAttr ".tk[734]" -type "float3" -3.3528735e-14 -5.5264268 1.3411494e-13 ;
	setAttr ".tk[735]" -type "float3" -3.3528735e-14 -3.8840418 1.3411494e-13 ;
	setAttr ".tk[756]" -type "float3" 6.7057471e-14 -4.8307862 6.7057471e-14 ;
	setAttr ".tk[757]" -type "float3" 6.7057471e-14 -4.5370431 6.7057471e-14 ;
	setAttr ".tk[758]" -type "float3" 6.7057471e-14 -4.335402 6.7057471e-14 ;
	setAttr ".tk[759]" -type "float3" 6.7057471e-14 -4.6886888 6.7057471e-14 ;
	setAttr ".tk[760]" -type "float3" 1.3411494e-13 -3.8851671 3.3528735e-14 ;
	setAttr ".tk[761]" -type "float3" 1.3411494e-13 -4.0964513 3.3528735e-14 ;
	setAttr ".tk[762]" -type "float3" 1.3411494e-13 -4.0447965 3.3528735e-14 ;
	setAttr ".tk[763]" -type "float3" 1.3411494e-13 -3.8356409 3.3528735e-14 ;
	setAttr ".tk[776]" -type "float3" 1.3411494e-13 -1.7040339 -1.3411494e-13 ;
	setAttr ".tk[796]" -type "float3" -1.3411494e-13 -2.5636263 -1.3411494e-13 ;
	setAttr ".tk[816]" -type "float3" -1.3411494e-13 -6.2126679 1.3411494e-13 ;
	setAttr ".tk[836]" -type "float3" 1.3411494e-13 -4.3519998 1.3411494e-13 ;
	setAttr ".tk[876]" -type "float3" 4.1910919e-15 -4.7630448 4.1910919e-15 ;
	setAttr ".tk[877]" -type "float3" 4.1910919e-15 -4.886641 -4.1910919e-15 ;
	setAttr ".tk[878]" -type "float3" -2.095546e-15 -4.6293931 -4.1910919e-15 ;
	setAttr ".tk[879]" -type "float3" -2.095546e-15 -4.4600167 4.1910919e-15 ;
	setAttr ".tk[880]" -type "float3" 3.3528735e-14 -5.5893579 -3.3528735e-14 ;
	setAttr ".tk[881]" -type "float3" 3.3528735e-14 -5.6645913 -3.3528735e-14 ;
	setAttr ".tk[882]" -type "float3" 3.3528735e-14 -5.8053231 -3.3528735e-14 ;
	setAttr ".tk[883]" -type "float3" 3.3528735e-14 -5.734015 -3.3528735e-14 ;
	setAttr ".tk[884]" -type "float3" 1.3411494e-13 -2.7214975 -3.3528735e-14 ;
	setAttr ".tk[885]" -type "float3" 1.3411494e-13 -2.1314936 -3.3528735e-14 ;
	setAttr ".tk[886]" -type "float3" 1.3411494e-13 -1.8300524 -3.3528735e-14 ;
	setAttr ".tk[887]" -type "float3" 1.3411494e-13 -2.1400957 -3.3528735e-14 ;
	setAttr ".tk[888]" -type "float3" 1.3411494e-13 -3.6873178 -1.3411494e-13 ;
	setAttr ".tk[889]" -type "float3" 1.3411494e-13 -3.6997347 -1.3411494e-13 ;
	setAttr ".tk[890]" -type "float3" 1.3411494e-13 -4.0046659 -1.3411494e-13 ;
	setAttr ".tk[891]" -type "float3" 1.3411494e-13 -3.9956746 -1.3411494e-13 ;
	setAttr ".tk[924]" -type "float3" -3.3528735e-14 -4.7428575 -3.3528735e-14 ;
	setAttr ".tk[925]" -type "float3" -3.3528735e-14 -4.6021447 -3.3528735e-14 ;
	setAttr ".tk[926]" -type "float3" -3.3528735e-14 -4.6606355 -3.3528735e-14 ;
	setAttr ".tk[927]" -type "float3" -3.3528735e-14 -4.8048959 -3.3528735e-14 ;
	setAttr ".tk[928]" -type "float3" -3.3528735e-14 -2.9057665 -1.3411494e-13 ;
	setAttr ".tk[929]" -type "float3" -3.3528735e-14 -2.8590288 -1.3411494e-13 ;
	setAttr ".tk[930]" -type "float3" -3.3528735e-14 -3.1228304 -1.3411494e-13 ;
	setAttr ".tk[931]" -type "float3" -3.3528735e-14 -3.1737757 -1.3411494e-13 ;
	setAttr ".tk[932]" -type "float3" -1.3411494e-13 -2.4585733 -1.3411494e-13 ;
	setAttr ".tk[933]" -type "float3" -1.3411494e-13 -2.3854609 -1.3411494e-13 ;
	setAttr ".tk[934]" -type "float3" -1.3411494e-13 -2.5098734 -1.3411494e-13 ;
	setAttr ".tk[935]" -type "float3" -1.3411494e-13 -2.6367273 -1.3411494e-13 ;
	setAttr ".tk[968]" -type "float3" -3.3528735e-14 -2.7652712 3.3528735e-14 ;
	setAttr ".tk[969]" -type "float3" -3.3528735e-14 -2.7743082 3.3528735e-14 ;
	setAttr ".tk[970]" -type "float3" -3.3528735e-14 -2.7896051 3.3528735e-14 ;
	setAttr ".tk[971]" -type "float3" -3.3528735e-14 -2.7805071 3.3528735e-14 ;
	setAttr ".tk[972]" -type "float3" -1.3411494e-13 -6.0591531 3.3528735e-14 ;
	setAttr ".tk[973]" -type "float3" -1.3411494e-13 -6.1779428 3.3528735e-14 ;
	setAttr ".tk[974]" -type "float3" -1.3411494e-13 -6.1734033 3.3528735e-14 ;
	setAttr ".tk[975]" -type "float3" -1.3411494e-13 -6.0407395 3.3528735e-14 ;
	setAttr ".tk[976]" -type "float3" -1.3411494e-13 -5.4703469 1.3411494e-13 ;
	setAttr ".tk[977]" -type "float3" -1.3411494e-13 -5.6110444 1.3411494e-13 ;
	setAttr ".tk[978]" -type "float3" -1.3411494e-13 -5.486567 1.3411494e-13 ;
	setAttr ".tk[979]" -type "float3" -1.3411494e-13 -5.2455888 1.3411494e-13 ;
	setAttr ".tk[1012]" -type "float3" 3.3528735e-14 -5.5582948 3.3528735e-14 ;
	setAttr ".tk[1013]" -type "float3" 3.3528735e-14 -5.5868669 3.3528735e-14 ;
	setAttr ".tk[1014]" -type "float3" 3.3528735e-14 -5.3163018 3.3528735e-14 ;
	setAttr ".tk[1015]" -type "float3" 3.3528735e-14 -5.2516809 3.3528735e-14 ;
	setAttr ".tk[1016]" -type "float3" 6.7057471e-14 -6.1624398 1.3411494e-13 ;
	setAttr ".tk[1017]" -type "float3" 3.3528735e-14 -4.4137254 1.3411494e-13 ;
	setAttr ".tk[1018]" -type "float3" 3.3528735e-14 -4.535212 1.3411494e-13 ;
	setAttr ".tk[1019]" -type "float3" 3.3528735e-14 -4.189362 1.3411494e-13 ;
	setAttr ".tk[1020]" -type "float3" 1.3411494e-13 -4.8304582 1.3411494e-13 ;
	setAttr ".tk[1021]" -type "float3" 1.3411494e-13 -4.7690301 1.3411494e-13 ;
	setAttr ".tk[1022]" -type "float3" 1.3411494e-13 -4.7090631 1.3411494e-13 ;
	setAttr ".tk[1023]" -type "float3" 1.3411494e-13 -4.7738366 1.3411494e-13 ;
	setAttr ".tk[1028]" -type "float3" -8.3821838e-15 -3.1782122 3.3528735e-14 ;
	setAttr ".tk[1029]" -type "float3" 8.3821838e-15 -3.6397791 3.3528735e-14 ;
	setAttr ".tk[1030]" -type "float3" -3.3528735e-14 -4.2664704 1.3411494e-13 ;
	setAttr ".tk[1031]" -type "float3" -3.3528735e-14 -4.1807942 1.3411494e-13 ;
	setAttr ".tk[1040]" -type "float3" 3.3528735e-14 -4.3451219 1.3411494e-13 ;
	setAttr ".tk[1041]" -type "float3" 3.3528735e-14 -4.6506257 1.3411494e-13 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A3489A45-4899-F998-B27E-4091CBC591F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1970]" "e[1975]" "e[1980]" "e[1985]" "e[1995]" "e[2000]" "e[2005]" "e[2010]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "15BC8DCB-4712-69C3-F9CB-98826D4681EF";
	setAttr ".dc" -type "componentList" 1 "f[991]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FF23A48E-4DA9-7F42-E576-6F9C74A6C025";
	setAttr ".dc" -type "componentList" 3 "e[1038]" "e[1991]" "e[2507]";
createNode polyQuad -n "polyQuad1";
	rename -uid "13B13AEB-437B-CBE9-DF1E-7CA839A18B49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.9864056291299341 0 0 0 0 0.24852592133936161 0 0 0 0 1.9864056291299341 0
		 0 0 0 1;
	setAttr ".ws" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "63AA29FF-49F3-FE18-A4FC-F881DE6E3B6A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 6 ".st";
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 128 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 26 ".gn";
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
connectAttr "u8_lootRN.phl[57]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN.phl[58]";
connectAttr "u8_lootRN.phl[59]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[60]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[61]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[62]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[63]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[64]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[65]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[66]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[67]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[68]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[69]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[70]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[71]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[72]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[73]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[74]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[75]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[76]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN.phl[77]";
connectAttr "u8_lootRN.phl[78]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN.phl[79]";
connectAttr "u8_lootRN.phl[80]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN.phl[81]";
connectAttr "u8_lootRN.phl[82]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN.phl[83]";
connectAttr "u8_lootRN.phl[84]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN.phl[85]";
connectAttr "u8_lootRN.phl[86]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN.phl[87]";
connectAttr "u8_lootRN.phl[88]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN.phl[89]";
connectAttr "u8_lootRN.phl[90]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN.phl[91]";
connectAttr "u8_lootRN.phl[92]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN.phl[93]";
connectAttr "u8_lootRN1.phl[57]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN1.phl[58]";
connectAttr "u8_lootRN1.phl[59]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[60]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[61]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[62]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[63]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[64]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[65]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[66]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[67]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[68]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[69]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[70]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[71]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[72]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[73]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[74]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[75]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[76]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN1.phl[77]";
connectAttr "u8_lootRN1.phl[78]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN1.phl[79]";
connectAttr "u8_lootRN1.phl[80]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN1.phl[81]";
connectAttr "u8_lootRN1.phl[82]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN1.phl[83]";
connectAttr "u8_lootRN1.phl[84]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN1.phl[85]";
connectAttr "u8_lootRN1.phl[86]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN1.phl[87]";
connectAttr "u8_lootRN1.phl[88]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN1.phl[89]";
connectAttr "u8_lootRN1.phl[90]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN1.phl[91]";
connectAttr "u8_lootRN1.phl[92]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN1.phl[93]";
connectAttr "u8_lootRN2.phl[57]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN2.phl[58]";
connectAttr "u8_lootRN2.phl[59]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[60]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[61]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[62]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[63]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[64]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[65]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[66]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[67]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[68]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[69]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[70]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[71]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[72]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[73]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[74]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[75]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[76]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN2.phl[77]";
connectAttr "u8_lootRN2.phl[78]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN2.phl[79]";
connectAttr "u8_lootRN2.phl[80]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN2.phl[81]";
connectAttr "u8_lootRN2.phl[82]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN2.phl[83]";
connectAttr "u8_lootRN2.phl[84]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN2.phl[85]";
connectAttr "u8_lootRN2.phl[86]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN2.phl[87]";
connectAttr "u8_lootRN2.phl[88]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN2.phl[89]";
connectAttr "u8_lootRN2.phl[90]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN2.phl[91]";
connectAttr "u8_lootRN2.phl[92]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_lootRN2.phl[93]";
connectAttr "u8_openCrateRN.phl[57]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[58]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[59]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[60]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[61]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[62]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[63]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[64]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[65]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[66]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[67]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[68]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[69]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[70]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[71]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[72]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[73]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[74]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_openCrateRN.phl[75]";
connectAttr "u8_openCrateRN.phl[76]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_openCrateRN.phl[77]";
connectAttr "u8_openCrateRN.phl[78]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_openCrateRN.phl[79]";
connectAttr "u8_openCrateRN.phl[80]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_openCrateRN.phl[81]";
connectAttr "u8_openCrateRN.phl[82]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_openCrateRN.phl[83]";
connectAttr "u8_openCrateRN.phl[84]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_openCrateRN.phl[85]";
connectAttr "u8_openCrateRN.phl[86]" "u8_openCrateRN.phl[87]";
connectAttr "u8_openCrateRN.phl[88]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_openCrateRN.phl[89]";
connectAttr "u8_openCrateRN.phl[90]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_openCrateRN.phl[91]";
connectAttr "u8_openCrateRN.phl[92]" ":initialShadingGroup.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "u8_openCrateRN.phl[93]";
connectAttr "u8_openCrateRN.phl[94]" "u8_openCrateRN.phl[95]";
connectAttr "u8_openCrateRN.phl[96]" "u8_openCrateRN.phl[97]";
connectAttr "polyQuad1.out" "groundShape.i";
connectAttr "transformGeometry1.og" "|bones|group1|pCylinder1|pCylinderShape1.i"
		;
connectAttr "polyCylinder2.out" "pCylinderShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "u8_lootRN.phl[2]" "u8_lootRN.phl[3]";
connectAttr "u8_lootRN.phl[23]" "u8_lootRN.phl[24]";
connectAttr "u8_lootRN.phl[27]" "u8_lootRN.phl[28]";
connectAttr "u8_lootRN.phl[31]" "u8_lootRN.phl[32]";
connectAttr "u8_lootRN.phl[35]" "u8_lootRN.phl[36]";
connectAttr "u8_lootRN.phl[39]" "u8_lootRN.phl[40]";
connectAttr "u8_lootRN.phl[43]" "u8_lootRN.phl[44]";
connectAttr "u8_lootRN.phl[47]" "u8_lootRN.phl[48]";
connectAttr "u8_lootRN.phl[51]" "u8_lootRN.phl[52]";
connectAttr "u8_lootRN.phl[55]" "u8_lootRN.phl[56]";
connectAttr "u8_lootRN1.phl[2]" "u8_lootRN1.phl[3]";
connectAttr "u8_lootRN1.phl[23]" "u8_lootRN1.phl[24]";
connectAttr "u8_lootRN1.phl[27]" "u8_lootRN1.phl[28]";
connectAttr "u8_lootRN1.phl[31]" "u8_lootRN1.phl[32]";
connectAttr "u8_lootRN1.phl[35]" "u8_lootRN1.phl[36]";
connectAttr "u8_lootRN1.phl[39]" "u8_lootRN1.phl[40]";
connectAttr "u8_lootRN1.phl[43]" "u8_lootRN1.phl[44]";
connectAttr "u8_lootRN1.phl[47]" "u8_lootRN1.phl[48]";
connectAttr "u8_lootRN1.phl[51]" "u8_lootRN1.phl[52]";
connectAttr "u8_lootRN1.phl[55]" "u8_lootRN1.phl[56]";
connectAttr "u8_lootRN2.phl[2]" "u8_lootRN2.phl[3]";
connectAttr "u8_lootRN2.phl[23]" "u8_lootRN2.phl[24]";
connectAttr "u8_lootRN2.phl[27]" "u8_lootRN2.phl[28]";
connectAttr "u8_lootRN2.phl[31]" "u8_lootRN2.phl[32]";
connectAttr "u8_lootRN2.phl[35]" "u8_lootRN2.phl[36]";
connectAttr "u8_lootRN2.phl[39]" "u8_lootRN2.phl[40]";
connectAttr "u8_lootRN2.phl[43]" "u8_lootRN2.phl[44]";
connectAttr "u8_lootRN2.phl[47]" "u8_lootRN2.phl[48]";
connectAttr "u8_lootRN2.phl[51]" "u8_lootRN2.phl[52]";
connectAttr "u8_lootRN2.phl[55]" "u8_lootRN2.phl[56]";
connectAttr "u8_openCrateRN.phl[19]" "u8_openCrateRN.phl[20]";
connectAttr "u8_openCrateRN.phl[23]" "u8_openCrateRN.phl[24]";
connectAttr "u8_openCrateRN.phl[27]" "u8_openCrateRN.phl[28]";
connectAttr "u8_openCrateRN.phl[31]" "u8_openCrateRN.phl[32]";
connectAttr "u8_openCrateRN.phl[35]" "u8_openCrateRN.phl[36]";
connectAttr "u8_openCrateRN.phl[39]" "u8_openCrateRN.phl[40]";
connectAttr "u8_openCrateRN.phl[42]" "u8_openCrateRN.phl[43]";
connectAttr "u8_openCrateRN.phl[47]" "u8_openCrateRN.phl[48]";
connectAttr "u8_openCrateRN.phl[51]" "u8_openCrateRN.phl[52]";
connectAttr "u8_openCrateRN.phl[55]" "u8_openCrateRN.phl[56]";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "|bones|group1|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry1.ig";
connectAttr "polySurfaceShape1.o" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyMoveEdge1.ip";
connectAttr "groundShape.wm" "polyMoveEdge1.mp";
connectAttr "polyMoveEdge1.out" "polyMoveVertex1.ip";
connectAttr "groundShape.wm" "polyMoveVertex1.mp";
connectAttr "polyMoveVertex1.out" "polyBevel1.ip";
connectAttr "groundShape.wm" "polyBevel1.mp";
connectAttr "polyTweak3.out" "polyTriangulate1.ip";
connectAttr "polyBevel1.out" "polyTweak3.ip";
connectAttr "polyTriangulate1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyQuad1.ip";
connectAttr "groundShape.wm" "polyQuad1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "chairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tentShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|bones|group1|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bones|group1|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bones|group1|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bones|group1|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bones|group2|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bones|group2|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bones|group2|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bones|group2|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
// End of valorgoff_scifi_western.ma
