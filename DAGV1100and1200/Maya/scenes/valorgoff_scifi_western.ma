//Maya ASCII 2026 scene
//Name: valorgoff_scifi_western.ma
//Last modified: Thu, Nov 06, 2025 01:54:52 PM
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
fileInfo "UUID" "903463A4-49B2-00A5-5AE3-E18A0F383C0B";
createNode transform -s -n "persp";
	rename -uid "36165999-47A5-9251-2464-848B6BC9681C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.985824730975558 13.691300177447012 -0.29508909476276945 ;
	setAttr ".r" -type "double3" -26.138352729271979 986.60000000022933 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7B91387E-4D9B-3583-AD6B-2C8E67C5A82C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.031596372315583;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.5840662966005623 1.7580020427703862 9.3929028375564165 ;
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
createNode mesh -n "groundShape" -p "ground";
	rename -uid "236E0080-49E7-8AFD-6BD7-A2B4BE7ABD42";
	setAttr -k off ".v";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "46198099-4A06-D5CA-D9CB-BBB8FC356563";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B4B24481-47EF-72B0-AD66-93901BED93E5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B5703B30-4267-A7B9-47BC-83A73B536C1F";
createNode displayLayerManager -n "layerManager";
	rename -uid "F498F41E-497A-6D62-21E1-C58CF8439FD3";
createNode displayLayer -n "defaultLayer";
	rename -uid "57E14864-4223-3B01-6338-B5BB8C98D5F2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "97DFE3C1-457B-1A51-5BCA-A9B4F50EA3BB";
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
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1621\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1621\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1621\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1039D6B0-460B-4EEB-5325-319D5EFEDDA0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "u8_lootRN";
	rename -uid "746252B7-46C3-4FEC-1DDA-20BD34CC32F8";
	setAttr -s 57 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"u8_lootRN"
		"u8_lootRN" 1
		2 "|u8_loot:chest" "rotate" " -type \"double3\" 0 0 0"
		"u8_lootRN" 116
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
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:logo|u8_loot:logoShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
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
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button|u8_loot:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button2|u8_loot:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button3|u8_loot:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button4|u8_loot:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button5|u8_loot:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button6|u8_loot:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button7|u8_loot:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button8|u8_loot:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button9|u8_loot:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button10|u8_loot:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button11|u8_loot:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button12|u8_loot:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button13|u8_loot:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button14|u8_loot:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button15|u8_loot:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button16|u8_loot:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
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
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:body|u8_loot:bodyShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN" "u8_loot:groupId231.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:body|u8_loot:bodyShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN.placeHolderList[2]" "u8_lootRN.placeHolderList[3]" "u8_loot:bodyShape.iog.og[0].gid"
		
		5 4 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:body|u8_loot:bodyShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN.placeHolderList[4]" ""
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button2|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button3|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button4|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[8]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button5|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[9]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button6|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[10]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button7|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[11]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button8|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[12]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button9|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[13]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button10|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[14]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button11|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[15]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button12|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[16]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button13|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[17]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button14|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[18]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button15|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[19]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:buttons|u8_loot:button16|u8_loot:buttonShape.instObjGroups" 
		"u8_lootRN.placeHolderList[20]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:logo|u8_loot:logoShape.instObjGroups" 
		"u8_lootRN.placeHolderList[21]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:bar|u8_loot:barShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN.placeHolderList[22]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN" "u8_loot:groupId222.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:bar|u8_loot:barShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN.placeHolderList[23]" "u8_lootRN.placeHolderList[24]" "u8_loot:barShape.iog.og[0].gid"
		
		5 4 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:bar|u8_loot:barShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN.placeHolderList[25]" ""
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidFront|u8_loot:lidFrontShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN.placeHolderList[26]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN" "u8_loot:groupId223.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidFront|u8_loot:lidFrontShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN.placeHolderList[27]" "u8_lootRN.placeHolderList[28]" "u8_loot:lidFrontShape.iog.og[0].gid"
		
		5 4 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidFront|u8_loot:lidFrontShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN.placeHolderList[29]" ""
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidBack|u8_loot:lidBackShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN.placeHolderList[30]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN" "u8_loot:groupId224.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidBack|u8_loot:lidBackShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN.placeHolderList[31]" "u8_lootRN.placeHolderList[32]" "u8_loot:lidBackShape.iog.og[0].gid"
		
		5 4 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidBack|u8_loot:lidBackShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN.placeHolderList[33]" ""
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidTop|u8_loot:lidTopShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN.placeHolderList[34]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN" "u8_loot:groupId225.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidTop|u8_loot:lidTopShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN.placeHolderList[35]" "u8_lootRN.placeHolderList[36]" "u8_loot:lidTopShape.iog.og[0].gid"
		
		5 4 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:lidTop|u8_loot:lidTopShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN.placeHolderList[37]" ""
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyFront|u8_loot:bodyFrontShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN.placeHolderList[38]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN" "u8_loot:groupId226.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyFront|u8_loot:bodyFrontShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN.placeHolderList[39]" "u8_lootRN.placeHolderList[40]" "u8_loot:bodyFrontShape.iog.og[0].gid"
		
		5 4 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyFront|u8_loot:bodyFrontShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN.placeHolderList[41]" ""
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyBottom|u8_loot:bodyBottomShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN.placeHolderList[42]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN" "u8_loot:groupId227.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyBottom|u8_loot:bodyBottomShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN.placeHolderList[43]" "u8_lootRN.placeHolderList[44]" "u8_loot:bodyBottomShape.iog.og[0].gid"
		
		5 4 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyBottom|u8_loot:bodyBottomShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN.placeHolderList[45]" ""
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyBack|u8_loot:bodyBackShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN.placeHolderList[46]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN" "u8_loot:groupId228.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyBack|u8_loot:bodyBackShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN.placeHolderList[47]" "u8_lootRN.placeHolderList[48]" "u8_loot:bodyBackShape.iog.og[0].gid"
		
		5 4 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyBack|u8_loot:bodyBackShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN.placeHolderList[49]" ""
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyLeft|u8_loot:bodyLeftShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN.placeHolderList[50]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN" "u8_loot:groupId229.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyLeft|u8_loot:bodyLeftShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN.placeHolderList[51]" "u8_lootRN.placeHolderList[52]" "u8_loot:bodyLeftShape.iog.og[0].gid"
		
		5 4 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyLeft|u8_loot:bodyLeftShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN.placeHolderList[53]" ""
		5 3 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyRight|u8_loot:bodyRightShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN.placeHolderList[54]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN" "u8_loot:groupId230.groupId" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyRight|u8_loot:bodyRightShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN.placeHolderList[55]" "u8_lootRN.placeHolderList[56]" "u8_loot:bodyRightShape.iog.og[0].gid"
		
		5 4 "u8_lootRN" "|stackedBoxes|u8_loot:crate|u8_loot:details|u8_loot:panals|u8_loot:bodyRight|u8_loot:bodyRightShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN.placeHolderList[57]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "u8_lootRN1";
	rename -uid "4FB0AB38-4503-8234-8C22-70A989326025";
	setAttr -s 57 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"u8_lootRN1"
		"u8_lootRN1" 0
		"u8_lootRN1" 166
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
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:logo|u8_loot1:logoShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
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
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button|u8_loot1:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button2|u8_loot1:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button3|u8_loot1:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button4|u8_loot1:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button5|u8_loot1:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button6|u8_loot1:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button7|u8_loot1:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button8|u8_loot1:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button9|u8_loot1:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button10|u8_loot1:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button11|u8_loot1:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button12|u8_loot1:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button13|u8_loot1:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button14|u8_loot1:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button15|u8_loot1:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button16|u8_loot1:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:body|u8_loot1:bodyShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN1.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN1" "u8_loot1:groupId231.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:body|u8_loot1:bodyShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN1.placeHolderList[2]" "u8_lootRN1.placeHolderList[3]" "u8_loot1:bodyShape.iog.og[0].gid"
		
		5 4 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:body|u8_loot1:bodyShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN1.placeHolderList[4]" ""
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button2|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button3|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button4|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[8]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button5|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[9]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button6|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[10]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button7|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[11]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button8|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[12]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button9|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[13]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button10|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[14]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button11|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[15]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button12|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[16]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button13|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[17]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button14|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[18]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button15|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[19]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:buttons|u8_loot1:button16|u8_loot1:buttonShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[20]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:logo|u8_loot1:logoShape.instObjGroups" 
		"u8_lootRN1.placeHolderList[21]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:bar|u8_loot1:barShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN1.placeHolderList[22]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN1" "u8_loot1:groupId222.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:bar|u8_loot1:barShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN1.placeHolderList[23]" "u8_lootRN1.placeHolderList[24]" "u8_loot1:barShape.iog.og[0].gid"
		
		5 4 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:bar|u8_loot1:barShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN1.placeHolderList[25]" ""
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidFront|u8_loot1:lidFrontShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN1.placeHolderList[26]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN1" "u8_loot1:groupId223.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidFront|u8_loot1:lidFrontShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN1.placeHolderList[27]" "u8_lootRN1.placeHolderList[28]" "u8_loot1:lidFrontShape.iog.og[0].gid"
		
		5 4 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidFront|u8_loot1:lidFrontShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN1.placeHolderList[29]" ""
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidBack|u8_loot1:lidBackShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN1.placeHolderList[30]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN1" "u8_loot1:groupId224.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidBack|u8_loot1:lidBackShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN1.placeHolderList[31]" "u8_lootRN1.placeHolderList[32]" "u8_loot1:lidBackShape.iog.og[0].gid"
		
		5 4 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidBack|u8_loot1:lidBackShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN1.placeHolderList[33]" ""
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidTop|u8_loot1:lidTopShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN1.placeHolderList[34]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN1" "u8_loot1:groupId225.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidTop|u8_loot1:lidTopShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN1.placeHolderList[35]" "u8_lootRN1.placeHolderList[36]" "u8_loot1:lidTopShape.iog.og[0].gid"
		
		5 4 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:lidTop|u8_loot1:lidTopShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN1.placeHolderList[37]" ""
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyFront|u8_loot1:bodyFrontShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN1.placeHolderList[38]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN1" "u8_loot1:groupId226.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyFront|u8_loot1:bodyFrontShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN1.placeHolderList[39]" "u8_lootRN1.placeHolderList[40]" "u8_loot1:bodyFrontShape.iog.og[0].gid"
		
		5 4 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyFront|u8_loot1:bodyFrontShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN1.placeHolderList[41]" ""
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyBottom|u8_loot1:bodyBottomShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN1.placeHolderList[42]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN1" "u8_loot1:groupId227.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyBottom|u8_loot1:bodyBottomShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN1.placeHolderList[43]" "u8_lootRN1.placeHolderList[44]" "u8_loot1:bodyBottomShape.iog.og[0].gid"
		
		5 4 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyBottom|u8_loot1:bodyBottomShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN1.placeHolderList[45]" ""
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyBack|u8_loot1:bodyBackShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN1.placeHolderList[46]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN1" "u8_loot1:groupId228.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyBack|u8_loot1:bodyBackShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN1.placeHolderList[47]" "u8_lootRN1.placeHolderList[48]" "u8_loot1:bodyBackShape.iog.og[0].gid"
		
		5 4 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyBack|u8_loot1:bodyBackShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN1.placeHolderList[49]" ""
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyLeft|u8_loot1:bodyLeftShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN1.placeHolderList[50]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN1" "u8_loot1:groupId229.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyLeft|u8_loot1:bodyLeftShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN1.placeHolderList[51]" "u8_lootRN1.placeHolderList[52]" "u8_loot1:bodyLeftShape.iog.og[0].gid"
		
		5 4 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyLeft|u8_loot1:bodyLeftShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN1.placeHolderList[53]" ""
		5 3 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyRight|u8_loot1:bodyRightShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN1.placeHolderList[54]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN1" "u8_loot1:groupId230.groupId" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyRight|u8_loot1:bodyRightShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN1.placeHolderList[55]" "u8_lootRN1.placeHolderList[56]" "u8_loot1:bodyRightShape.iog.og[0].gid"
		
		5 4 "u8_lootRN1" "|stackedBoxes|u8_loot1:crate|u8_loot1:details|u8_loot1:panals|u8_loot1:bodyRight|u8_loot1:bodyRightShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN1.placeHolderList[57]" "";
lockNode -l 1 ;
createNode reference -n "u8_lootRN2";
	rename -uid "751064AC-4DD0-D97C-67D8-0D976FD914D2";
	setAttr -s 57 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"u8_lootRN2"
		"u8_lootRN2" 0
		"u8_lootRN2" 190
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
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button|u8_loot2:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button2|u8_loot2:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button3|u8_loot2:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button4|u8_loot2:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button5|u8_loot2:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button6|u8_loot2:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button7|u8_loot2:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button8|u8_loot2:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button9|u8_loot2:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button10|u8_loot2:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button11|u8_loot2:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button12|u8_loot2:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button13|u8_loot2:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button14|u8_loot2:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button15|u8_loot2:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button16|u8_loot2:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
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
		3 "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:logo|u8_loot2:logoShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:body|u8_loot2:bodyShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN2.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN2" "u8_loot2:groupId231.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:body|u8_loot2:bodyShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN2.placeHolderList[2]" "u8_lootRN2.placeHolderList[3]" "u8_loot2:bodyShape.iog.og[0].gid"
		
		5 4 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:body|u8_loot2:bodyShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN2.placeHolderList[4]" ""
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button2|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button3|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button4|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[8]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button5|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[9]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button6|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[10]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button7|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[11]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button8|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[12]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button9|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[13]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button10|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[14]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button11|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[15]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button12|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[16]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button13|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[17]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button14|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[18]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button15|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[19]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:buttons|u8_loot2:button16|u8_loot2:buttonShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[20]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:logo|u8_loot2:logoShape.instObjGroups" 
		"u8_lootRN2.placeHolderList[21]" ":initialShadingGroup.dsm"
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:bar|u8_loot2:barShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN2.placeHolderList[22]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN2" "u8_loot2:groupId222.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:bar|u8_loot2:barShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN2.placeHolderList[23]" "u8_lootRN2.placeHolderList[24]" "u8_loot2:barShape.iog.og[0].gid"
		
		5 4 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:bar|u8_loot2:barShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN2.placeHolderList[25]" ""
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidFront|u8_loot2:lidFrontShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN2.placeHolderList[26]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN2" "u8_loot2:groupId223.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidFront|u8_loot2:lidFrontShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN2.placeHolderList[27]" "u8_lootRN2.placeHolderList[28]" "u8_loot2:lidFrontShape.iog.og[0].gid"
		
		5 4 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidFront|u8_loot2:lidFrontShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN2.placeHolderList[29]" ""
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidBack|u8_loot2:lidBackShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN2.placeHolderList[30]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN2" "u8_loot2:groupId224.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidBack|u8_loot2:lidBackShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN2.placeHolderList[31]" "u8_lootRN2.placeHolderList[32]" "u8_loot2:lidBackShape.iog.og[0].gid"
		
		5 4 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidBack|u8_loot2:lidBackShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN2.placeHolderList[33]" ""
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidTop|u8_loot2:lidTopShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN2.placeHolderList[34]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN2" "u8_loot2:groupId225.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidTop|u8_loot2:lidTopShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN2.placeHolderList[35]" "u8_lootRN2.placeHolderList[36]" "u8_loot2:lidTopShape.iog.og[0].gid"
		
		5 4 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:lidTop|u8_loot2:lidTopShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN2.placeHolderList[37]" ""
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyFront|u8_loot2:bodyFrontShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN2.placeHolderList[38]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN2" "u8_loot2:groupId226.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyFront|u8_loot2:bodyFrontShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN2.placeHolderList[39]" "u8_lootRN2.placeHolderList[40]" "u8_loot2:bodyFrontShape.iog.og[0].gid"
		
		5 4 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyFront|u8_loot2:bodyFrontShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN2.placeHolderList[41]" ""
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBottom|u8_loot2:bodyBottomShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN2.placeHolderList[42]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN2" "u8_loot2:groupId227.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBottom|u8_loot2:bodyBottomShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN2.placeHolderList[43]" "u8_lootRN2.placeHolderList[44]" "u8_loot2:bodyBottomShape.iog.og[0].gid"
		
		5 4 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBottom|u8_loot2:bodyBottomShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN2.placeHolderList[45]" ""
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBack|u8_loot2:bodyBackShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN2.placeHolderList[46]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN2" "u8_loot2:groupId228.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBack|u8_loot2:bodyBackShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN2.placeHolderList[47]" "u8_lootRN2.placeHolderList[48]" "u8_loot2:bodyBackShape.iog.og[0].gid"
		
		5 4 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyBack|u8_loot2:bodyBackShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN2.placeHolderList[49]" ""
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyLeft|u8_loot2:bodyLeftShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN2.placeHolderList[50]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN2" "u8_loot2:groupId229.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyLeft|u8_loot2:bodyLeftShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN2.placeHolderList[51]" "u8_lootRN2.placeHolderList[52]" "u8_loot2:bodyLeftShape.iog.og[0].gid"
		
		5 4 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyLeft|u8_loot2:bodyLeftShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN2.placeHolderList[53]" ""
		5 3 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyRight|u8_loot2:bodyRightShape.instObjGroups.objectGroups[0]" 
		"u8_lootRN2.placeHolderList[54]" ":initialShadingGroup.dsm"
		5 0 "u8_lootRN2" "u8_loot2:groupId230.groupId" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyRight|u8_loot2:bodyRightShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_lootRN2.placeHolderList[55]" "u8_lootRN2.placeHolderList[56]" "u8_loot2:bodyRightShape.iog.og[0].gid"
		
		5 4 "u8_lootRN2" "|stackedBoxes|u8_loot2:crate|u8_loot2:details|u8_loot2:panals|u8_loot2:bodyRight|u8_loot2:bodyRightShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_lootRN2.placeHolderList[57]" "";
lockNode -l 1 ;
createNode reference -n "u8_openCrateRN";
	rename -uid "37AF62D9-4FDA-3F5F-612C-2D80AD71C08A";
	setAttr -s 61 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"u8_openCrateRN"
		"u8_openCrateRN" 0
		"u8_openCrateRN" 115
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
		
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:bar|u8_openCrate:barShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_openCrate:groupId243.groupId" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:bar|u8_openCrate:barShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:bar|u8_openCrate:barShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button|u8_openCrate:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button2|u8_openCrate:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button3|u8_openCrate:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button4|u8_openCrate:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button5|u8_openCrate:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button6|u8_openCrate:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button7|u8_openCrate:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button8|u8_openCrate:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button9|u8_openCrate:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button10|u8_openCrate:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button11|u8_openCrate:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button12|u8_openCrate:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button13|u8_openCrate:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button14|u8_openCrate:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button15|u8_openCrate:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button16|u8_openCrate:buttonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
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
		3 "|openedBox|u8_openCrate:lid|u8_openCrate:poly|u8_openCrate:polyShape.instObjGroups" 
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
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:logo|u8_openCrate:logoShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyRight|u8_openCrate:bodyRightShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "u8_openCrate:groupId248.groupId" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyRight|u8_openCrate:bodyRightShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyRight|u8_openCrate:bodyRightShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button2|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button3|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button4|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button5|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button6|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button7|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button8|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[8]" ":initialShadingGroup.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button9|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[9]" ":initialShadingGroup.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button10|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[10]" ":initialShadingGroup.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button11|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[11]" ":initialShadingGroup.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button12|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[12]" ":initialShadingGroup.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button13|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[13]" ":initialShadingGroup.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button14|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[14]" ":initialShadingGroup.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button15|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[15]" ":initialShadingGroup.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:buttons|u8_openCrate:button16|u8_openCrate:buttonShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[16]" ":initialShadingGroup.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:logo|u8_openCrate:logoShape.instObjGroups" 
		"u8_openCrateRN.placeHolderList[17]" ":initialShadingGroup.dsm"
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:bar|u8_openCrate:barShape.instObjGroups.objectGroups[0]" 
		"u8_openCrateRN.placeHolderList[18]" ":initialShadingGroup.dsm"
		5 0 "u8_openCrateRN" "u8_openCrate:groupId243.groupId" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:bar|u8_openCrate:barShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_openCrateRN.placeHolderList[19]" "u8_openCrateRN.placeHolderList[20]" "u8_openCrate:barShape.iog.og[0].gid"
		
		5 4 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:bar|u8_openCrate:barShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_openCrateRN.placeHolderList[21]" ""
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyFront|u8_openCrate:bodyFrontShape.instObjGroups.objectGroups[0]" 
		"u8_openCrateRN.placeHolderList[22]" ":initialShadingGroup.dsm"
		5 0 "u8_openCrateRN" "u8_openCrate:groupId244.groupId" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyFront|u8_openCrate:bodyFrontShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_openCrateRN.placeHolderList[23]" "u8_openCrateRN.placeHolderList[24]" "u8_openCrate:bodyFrontShape.iog.og[0].gid"
		
		5 4 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyFront|u8_openCrate:bodyFrontShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_openCrateRN.placeHolderList[25]" ""
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyBottom|u8_openCrate:bodyBottomShape.instObjGroups.objectGroups[0]" 
		"u8_openCrateRN.placeHolderList[26]" ":initialShadingGroup.dsm"
		5 0 "u8_openCrateRN" "u8_openCrate:groupId245.groupId" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyBottom|u8_openCrate:bodyBottomShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_openCrateRN.placeHolderList[27]" "u8_openCrateRN.placeHolderList[28]" "u8_openCrate:bodyBottomShape.iog.og[0].gid"
		
		5 4 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyBottom|u8_openCrate:bodyBottomShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_openCrateRN.placeHolderList[29]" ""
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyBack|u8_openCrate:bodyBackShape.instObjGroups.objectGroups[0]" 
		"u8_openCrateRN.placeHolderList[30]" ":initialShadingGroup.dsm"
		5 0 "u8_openCrateRN" "u8_openCrate:groupId246.groupId" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyBack|u8_openCrate:bodyBackShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_openCrateRN.placeHolderList[31]" "u8_openCrateRN.placeHolderList[32]" "u8_openCrate:bodyBackShape.iog.og[0].gid"
		
		5 4 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyBack|u8_openCrate:bodyBackShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_openCrateRN.placeHolderList[33]" ""
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyLeft|u8_openCrate:bodyLeftShape.instObjGroups.objectGroups[0]" 
		"u8_openCrateRN.placeHolderList[34]" ":initialShadingGroup.dsm"
		5 0 "u8_openCrateRN" "u8_openCrate:groupId247.groupId" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyLeft|u8_openCrate:bodyLeftShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_openCrateRN.placeHolderList[35]" "u8_openCrateRN.placeHolderList[36]" "u8_openCrate:bodyLeftShape.iog.og[0].gid"
		
		5 4 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyLeft|u8_openCrate:bodyLeftShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_openCrateRN.placeHolderList[37]" ""
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyRight|u8_openCrate:bodyRightShape.instObjGroups.objectGroups[0]" 
		"u8_openCrateRN.placeHolderList[38]" ":initialShadingGroup.dsm"
		5 0 "u8_openCrateRN" "u8_openCrate:groupId248.groupId" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyRight|u8_openCrate:bodyRightShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_openCrateRN.placeHolderList[39]" "u8_openCrateRN.placeHolderList[40]" "u8_openCrate:bodyRightShape.iog.og[0].gid"
		
		5 4 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:details|u8_openCrate:panals|u8_openCrate:bodyRight|u8_openCrate:bodyRightShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_openCrateRN.placeHolderList[41]" ""
		5 0 "u8_openCrateRN" "u8_openCrate:groupId249.groupId" "|openedBox|u8_openCrate:crate|u8_openCrate:poly|u8_openCrate:polyShape.instObjGroups.objectGroups[3].objectGroupId" 
		"u8_openCrateRN.placeHolderList[42]" "u8_openCrateRN.placeHolderList[43]" "|u8_openCrate:crate|u8_openCrate:poly|u8_openCrate:polyShape.iog.og[3].gid"
		
		5 0 "u8_openCrateRN" "u8_openCrate:standardSurface1SG.memberWireframeColor" 
		"|openedBox|u8_openCrate:crate|u8_openCrate:poly|u8_openCrate:polyShape.instObjGroups.objectGroups[3].objectGrpColor" 
		"u8_openCrateRN.placeHolderList[44]" "u8_openCrateRN.placeHolderList[45]" "|u8_openCrate:crate|u8_openCrate:poly|u8_openCrate:polyShape.iog.og[3].gco"
		
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidFront|u8_openCrate:lidFrontShape.instObjGroups.objectGroups[0]" 
		"u8_openCrateRN.placeHolderList[46]" ":initialShadingGroup.dsm"
		5 0 "u8_openCrateRN" "u8_openCrate:groupId250.groupId" "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidFront|u8_openCrate:lidFrontShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_openCrateRN.placeHolderList[47]" "u8_openCrateRN.placeHolderList[48]" "u8_openCrate:lidFrontShape.iog.og[0].gid"
		
		5 4 "u8_openCrateRN" "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidFront|u8_openCrate:lidFrontShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_openCrateRN.placeHolderList[49]" ""
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidBack|u8_openCrate:lidBackShape.instObjGroups.objectGroups[0]" 
		"u8_openCrateRN.placeHolderList[50]" ":initialShadingGroup.dsm"
		5 0 "u8_openCrateRN" "u8_openCrate:groupId251.groupId" "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidBack|u8_openCrate:lidBackShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_openCrateRN.placeHolderList[51]" "u8_openCrateRN.placeHolderList[52]" "u8_openCrate:lidBackShape.iog.og[0].gid"
		
		5 4 "u8_openCrateRN" "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidBack|u8_openCrate:lidBackShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_openCrateRN.placeHolderList[53]" ""
		5 3 "u8_openCrateRN" "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidTop|u8_openCrate:lidTopShape.instObjGroups.objectGroups[0]" 
		"u8_openCrateRN.placeHolderList[54]" ":initialShadingGroup.dsm"
		5 0 "u8_openCrateRN" "u8_openCrate:groupId252.groupId" "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidTop|u8_openCrate:lidTopShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u8_openCrateRN.placeHolderList[55]" "u8_openCrateRN.placeHolderList[56]" "u8_openCrate:lidTopShape.iog.og[0].gid"
		
		5 4 "u8_openCrateRN" "|openedBox|u8_openCrate:lid|u8_openCrate:panals|u8_openCrate:lidTop|u8_openCrate:lidTopShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"u8_openCrateRN.placeHolderList[57]" ""
		5 0 "u8_openCrateRN" "|openedBox|u8_openCrate:lid|u8_openCrate:poly|u8_openCrate:polyShape.instObjGroups" 
		"u8_openCrate:standardSurface1SG.dagSetMembers" "u8_openCrateRN.placeHolderList[58]" 
		"u8_openCrateRN.placeHolderList[59]" "u8_openCrate:standardSurface1SG.dsm"
		5 0 "u8_openCrateRN" "|openedBox|u8_openCrate:crate|u8_openCrate:poly|u8_openCrate:polyShape.instObjGroups.objectGroups[3]" 
		"u8_openCrate:standardSurface1SG.dagSetMembers" "u8_openCrateRN.placeHolderList[60]" 
		"u8_openCrateRN.placeHolderList[61]" "u8_openCrate:standardSurface1SG.dsm";
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 6 ".r";
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
	setAttr -s 119 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 65 ".gn";
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
connectAttr "u8_lootRN.phl[1]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[2]" "u8_lootRN.phl[3]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN.phl[4]";
connectAttr "u8_lootRN.phl[5]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[6]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[7]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[8]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[9]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[10]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[11]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[12]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[13]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[14]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[15]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[16]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[17]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[18]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[19]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[20]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[21]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[22]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[23]" "u8_lootRN.phl[24]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN.phl[25]";
connectAttr "u8_lootRN.phl[26]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[27]" "u8_lootRN.phl[28]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN.phl[29]";
connectAttr "u8_lootRN.phl[30]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[31]" "u8_lootRN.phl[32]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN.phl[33]";
connectAttr "u8_lootRN.phl[34]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[35]" "u8_lootRN.phl[36]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN.phl[37]";
connectAttr "u8_lootRN.phl[38]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[39]" "u8_lootRN.phl[40]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN.phl[41]";
connectAttr "u8_lootRN.phl[42]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[43]" "u8_lootRN.phl[44]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN.phl[45]";
connectAttr "u8_lootRN.phl[46]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[47]" "u8_lootRN.phl[48]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN.phl[49]";
connectAttr "u8_lootRN.phl[50]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[51]" "u8_lootRN.phl[52]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN.phl[53]";
connectAttr "u8_lootRN.phl[54]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN.phl[55]" "u8_lootRN.phl[56]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN.phl[57]";
connectAttr "u8_lootRN1.phl[1]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[2]" "u8_lootRN1.phl[3]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN1.phl[4]";
connectAttr "u8_lootRN1.phl[5]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[6]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[7]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[8]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[9]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[10]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[11]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[12]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[13]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[14]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[15]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[16]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[17]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[18]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[19]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[20]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[21]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[22]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[23]" "u8_lootRN1.phl[24]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN1.phl[25]";
connectAttr "u8_lootRN1.phl[26]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[27]" "u8_lootRN1.phl[28]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN1.phl[29]";
connectAttr "u8_lootRN1.phl[30]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[31]" "u8_lootRN1.phl[32]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN1.phl[33]";
connectAttr "u8_lootRN1.phl[34]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[35]" "u8_lootRN1.phl[36]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN1.phl[37]";
connectAttr "u8_lootRN1.phl[38]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[39]" "u8_lootRN1.phl[40]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN1.phl[41]";
connectAttr "u8_lootRN1.phl[42]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[43]" "u8_lootRN1.phl[44]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN1.phl[45]";
connectAttr "u8_lootRN1.phl[46]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[47]" "u8_lootRN1.phl[48]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN1.phl[49]";
connectAttr "u8_lootRN1.phl[50]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[51]" "u8_lootRN1.phl[52]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN1.phl[53]";
connectAttr "u8_lootRN1.phl[54]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN1.phl[55]" "u8_lootRN1.phl[56]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN1.phl[57]";
connectAttr "u8_lootRN2.phl[1]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[2]" "u8_lootRN2.phl[3]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN2.phl[4]";
connectAttr "u8_lootRN2.phl[5]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[6]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[7]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[8]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[9]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[10]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[11]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[12]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[13]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[14]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[15]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[16]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[17]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[18]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[19]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[20]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[21]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[22]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[23]" "u8_lootRN2.phl[24]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN2.phl[25]";
connectAttr "u8_lootRN2.phl[26]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[27]" "u8_lootRN2.phl[28]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN2.phl[29]";
connectAttr "u8_lootRN2.phl[30]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[31]" "u8_lootRN2.phl[32]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN2.phl[33]";
connectAttr "u8_lootRN2.phl[34]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[35]" "u8_lootRN2.phl[36]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN2.phl[37]";
connectAttr "u8_lootRN2.phl[38]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[39]" "u8_lootRN2.phl[40]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN2.phl[41]";
connectAttr "u8_lootRN2.phl[42]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[43]" "u8_lootRN2.phl[44]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN2.phl[45]";
connectAttr "u8_lootRN2.phl[46]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[47]" "u8_lootRN2.phl[48]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN2.phl[49]";
connectAttr "u8_lootRN2.phl[50]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[51]" "u8_lootRN2.phl[52]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN2.phl[53]";
connectAttr "u8_lootRN2.phl[54]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_lootRN2.phl[55]" "u8_lootRN2.phl[56]";
connectAttr ":initialShadingGroup.mwc" "u8_lootRN2.phl[57]";
connectAttr "u8_openCrateRN.phl[1]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[2]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[3]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[4]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[5]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[6]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[7]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[8]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[9]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[10]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[11]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[12]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[13]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[14]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[15]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[16]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[17]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[18]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[19]" "u8_openCrateRN.phl[20]";
connectAttr ":initialShadingGroup.mwc" "u8_openCrateRN.phl[21]";
connectAttr "u8_openCrateRN.phl[22]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[23]" "u8_openCrateRN.phl[24]";
connectAttr ":initialShadingGroup.mwc" "u8_openCrateRN.phl[25]";
connectAttr "u8_openCrateRN.phl[26]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[27]" "u8_openCrateRN.phl[28]";
connectAttr ":initialShadingGroup.mwc" "u8_openCrateRN.phl[29]";
connectAttr "u8_openCrateRN.phl[30]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[31]" "u8_openCrateRN.phl[32]";
connectAttr ":initialShadingGroup.mwc" "u8_openCrateRN.phl[33]";
connectAttr "u8_openCrateRN.phl[34]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[35]" "u8_openCrateRN.phl[36]";
connectAttr ":initialShadingGroup.mwc" "u8_openCrateRN.phl[37]";
connectAttr "u8_openCrateRN.phl[38]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[39]" "u8_openCrateRN.phl[40]";
connectAttr ":initialShadingGroup.mwc" "u8_openCrateRN.phl[41]";
connectAttr "u8_openCrateRN.phl[42]" "u8_openCrateRN.phl[43]";
connectAttr "u8_openCrateRN.phl[44]" "u8_openCrateRN.phl[45]";
connectAttr "u8_openCrateRN.phl[46]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[47]" "u8_openCrateRN.phl[48]";
connectAttr ":initialShadingGroup.mwc" "u8_openCrateRN.phl[49]";
connectAttr "u8_openCrateRN.phl[50]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[51]" "u8_openCrateRN.phl[52]";
connectAttr ":initialShadingGroup.mwc" "u8_openCrateRN.phl[53]";
connectAttr "u8_openCrateRN.phl[54]" ":initialShadingGroup.dsm" -na;
connectAttr "u8_openCrateRN.phl[55]" "u8_openCrateRN.phl[56]";
connectAttr ":initialShadingGroup.mwc" "u8_openCrateRN.phl[57]";
connectAttr "u8_openCrateRN.phl[58]" "u8_openCrateRN.phl[59]";
connectAttr "u8_openCrateRN.phl[60]" "u8_openCrateRN.phl[61]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "chairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tentShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groundShape.iog" ":initialShadingGroup.dsm" -na;
// End of valorgoff_scifi_western.ma
