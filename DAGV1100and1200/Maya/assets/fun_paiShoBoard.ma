//Maya ASCII 2026 scene
//Name: fun_paiShoBoard.ma
//Last modified: Sun, Nov 16, 2025 11:37:20 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "16CD9F09-4D1D-7608-C94E-829954388380";
createNode transform -s -n "persp";
	rename -uid "CC91E2F4-477D-5BA6-B845-8080BC489D1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.715700509135466 99.058894822924046 69.734617088092776 ;
	setAttr ".r" -type "double3" -52.538352729685222 364.59999999962446 3.9885409269351894e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "69B51DE0-443F-4C62-553E-BD8DA5659EC2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 136.75401448572541;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.8435461224016763e-06 -1.2108865307114414e-06 9.6870922412506388e-06 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "14D97FC7-459A-CD8F-3067-FBB62713510F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0591F96E-4A06-83DB-EECD-2696A59CF234";
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
	rename -uid "4B98E567-4B6F-9AC7-2F3C-4E97787B61A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8067C1CD-4E06-D253-D905-5C9953C6D2F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 103.61084979079321;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7E7CD4D6-48A3-2741-9031-8880CF1AE6CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7B8A88EB-476B-6800-D759-D096A06C8094";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface1";
	rename -uid "30A53F2C-40A5-E0F2-D807-4D8A172F4ECB";
	setAttr ".t" -type "double3" 0 -2.8858718339196012 0 ;
	setAttr ".s" -type "double3" 3.385884144599324 3.385884144599324 3.385884144599324 ;
	setAttr ".rp" -type "double3" 4.8435461205472814e-06 2.8858718339196008 9.6870922410945629e-06 ;
	setAttr ".sp" -type "double3" 1.430511474609375e-06 0.4999963641166687 2.86102294921875e-06 ;
	setAttr ".spt" -type "double3" 3.4130346459379064e-06 2.3858754698029321 6.8260692918758129e-06 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "6352FCA4-41C6-0584-C04B-6BBC5138D9DA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56250008940696716 0.2708333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2090 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[20]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[24]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[25]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[26]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[27]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[28]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[30]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[36]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[38]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[39]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[41]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[42]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[43]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[44]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[45]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[51]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[52]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[53]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[54]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[55]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[56]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[61]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[62]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[63]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[64]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[65]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[66]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[67]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[68]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[69]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[70]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[71]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[72]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[73]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[74]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[75]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[76]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[77]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[78]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[79]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[80]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[81]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[82]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[83]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[85]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[86]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[87]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[88]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[89]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[90]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[91]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[92]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[93]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[94]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[95]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[96]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[97]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[98]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[99]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[100]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[101]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[102]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[103]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[104]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[105]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[106]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[107]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[108]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[109]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[110]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[111]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[112]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[113]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[114]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[115]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[116]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[117]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[118]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[119]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[120]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[121]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[122]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[123]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[124]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[125]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[126]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[127]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[128]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[129]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[131]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[132]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[133]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[134]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[135]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[136]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[137]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[138]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[139]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[140]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[141]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[142]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[143]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[144]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[145]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[146]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[147]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[148]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[149]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[150]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[151]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[152]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[153]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[154]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[155]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[156]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[157]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[158]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[159]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[160]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[161]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[162]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[163]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[164]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[165]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[166]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[167]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[168]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[169]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[170]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[171]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[172]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[173]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[174]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[175]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[176]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[177]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[178]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[179]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[180]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[181]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[182]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[183]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[184]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[185]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[186]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[187]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[188]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[189]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[190]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[191]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[192]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[193]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[194]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[195]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[196]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[197]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[198]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[199]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[200]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[201]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[202]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[203]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[204]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[205]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[206]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[207]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[208]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[209]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[210]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[211]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[212]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[213]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[214]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[215]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[216]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[217]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[218]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[219]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[220]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[221]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[222]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[223]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[224]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[225]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[226]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[227]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[228]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[229]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[230]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[231]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[232]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[233]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[234]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[235]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[236]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[237]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[238]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[239]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[240]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[241]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[242]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[243]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[244]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[245]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[246]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[247]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[248]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[249]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[250]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[251]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[252]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[253]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[254]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[255]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[256]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[257]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[258]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[259]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[260]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[261]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[262]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[263]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[264]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[265]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[266]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[267]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[268]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[269]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[270]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[271]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[272]" -type "float3" 7.4505806e-09 3.7252903e-07 -1.4901161e-08 ;
	setAttr ".pt[273]" -type "float3" -7.4505806e-09 3.7252903e-07 -1.4901161e-08 ;
	setAttr ".pt[274]" -type "float3" -7.4505806e-09 3.7252903e-07 -1.4901161e-08 ;
	setAttr ".pt[275]" -type "float3" -1.4901161e-08 3.7252903e-07 7.4505806e-09 ;
	setAttr ".pt[276]" -type "float3" 0 3.7252903e-07 7.4505806e-09 ;
	setAttr ".pt[277]" -type "float3" -1.4901161e-08 3.7252903e-07 7.4505806e-09 ;
	setAttr ".pt[278]" -type "float3" 7.4505806e-09 3.7252903e-07 1.4901161e-08 ;
	setAttr ".pt[279]" -type "float3" 7.4505806e-09 3.7252903e-07 -1.4901161e-08 ;
	setAttr ".pt[280]" -type "float3" 7.4505806e-09 3.7252903e-07 -1.4901161e-08 ;
	setAttr ".pt[281]" -type "float3" -1.4901161e-08 3.7252903e-07 7.4505806e-09 ;
	setAttr ".pt[282]" -type "float3" 0 3.7252903e-07 7.4505806e-09 ;
	setAttr ".pt[283]" -type "float3" -1.4901161e-08 3.7252903e-07 7.4505806e-09 ;
	setAttr ".pt[284]" -type "float3" -1.4901161e-08 3.7252903e-07 7.4505806e-09 ;
	setAttr ".pt[285]" -type "float3" -1.4901161e-08 3.7252903e-07 0 ;
	setAttr ".pt[286]" -type "float3" -1.4901161e-08 3.7252903e-07 7.4505806e-09 ;
	setAttr ".pt[287]" -type "float3" -7.4505806e-09 3.7252903e-07 1.4901161e-08 ;
	setAttr ".pt[288]" -type "float3" -7.4505806e-09 3.7252903e-07 0 ;
	setAttr ".pt[289]" -type "float3" 7.4505806e-09 3.7252903e-07 1.4901161e-08 ;
	setAttr ".pt[290]" -type "float3" -1.4901161e-08 3.7252903e-07 7.4505806e-09 ;
	setAttr ".pt[291]" -type "float3" 0 3.7252903e-07 7.4505806e-09 ;
	setAttr ".pt[292]" -type "float3" -1.4901161e-08 3.7252903e-07 -7.4505806e-09 ;
	setAttr ".pt[293]" -type "float3" 7.4505806e-09 3.7252903e-07 1.4901161e-08 ;
	setAttr ".pt[294]" -type "float3" -7.4505806e-09 3.7252903e-07 1.4901161e-08 ;
	setAttr ".pt[295]" -type "float3" 7.4505806e-09 3.7252903e-07 0 ;
	setAttr ".pt[296]" -type "float3" -7.4505806e-09 3.7252903e-07 -1.4901161e-08 ;
	setAttr ".pt[297]" -type "float3" -3.7252903e-09 3.7252903e-07 0 ;
	setAttr ".pt[298]" -type "float3" -3.7252903e-09 3.7252903e-07 -1.4901161e-08 ;
	setAttr ".pt[299]" -type "float3" -7.4505806e-09 3.7252903e-07 -1.4901161e-08 ;
	setAttr ".pt[300]" -type "float3" 3.7252903e-09 3.7252903e-07 -1.4901161e-08 ;
	setAttr ".pt[301]" -type "float3" 3.7252903e-09 3.7252903e-07 -1.4901161e-08 ;
	setAttr ".pt[302]" -type "float3" 0 3.7252903e-07 1.4901161e-08 ;
	setAttr ".pt[303]" -type "float3" 0 3.7252903e-07 -1.4901161e-08 ;
	setAttr ".pt[304]" -type "float3" 7.4505806e-09 3.7252903e-07 -1.4901161e-08 ;
	setAttr ".pt[305]" -type "float3" 7.4505806e-09 3.7252903e-07 0 ;
	setAttr ".pt[306]" -type "float3" 0 3.7252903e-07 0 ;
	setAttr ".pt[307]" -type "float3" 0 3.7252903e-07 7.4505806e-09 ;
	setAttr ".pt[308]" -type "float3" -7.4505806e-09 3.7252903e-07 -1.4901161e-08 ;
	setAttr ".pt[309]" -type "float3" 0 3.7252903e-07 7.4505806e-09 ;
	setAttr ".pt[310]" -type "float3" -1.4901161e-08 3.7252903e-07 7.4505806e-09 ;
	setAttr ".pt[311]" -type "float3" -1.4901161e-08 3.7252903e-07 7.4505806e-09 ;
	setAttr ".pt[312]" -type "float3" 7.4505806e-09 3.7252903e-07 0 ;
	setAttr ".pt[313]" -type "float3" 0 3.7252903e-07 1.4901161e-08 ;
	setAttr ".pt[314]" -type "float3" -3.7252903e-09 3.7252903e-07 1.4901161e-08 ;
	setAttr ".pt[315]" -type "float3" -3.7252903e-09 3.7252903e-07 -1.4901161e-08 ;
	setAttr ".pt[316]" -type "float3" 0 3.7252903e-07 -1.4901161e-08 ;
	setAttr ".pt[317]" -type "float3" 0 -7.6293945e-06 -1.4901161e-08 ;
	setAttr ".pt[318]" -type "float3" 0 -7.6293945e-06 -1.4901161e-08 ;
	setAttr ".pt[319]" -type "float3" 7.4505806e-09 -7.6293945e-06 1.4901161e-08 ;
	setAttr ".pt[320]" -type "float3" 7.4505806e-09 -7.6293945e-06 -1.4901161e-08 ;
	setAttr ".pt[321]" -type "float3" -1.4901161e-08 -7.6293945e-06 7.4505806e-09 ;
	setAttr ".pt[322]" -type "float3" -1.4901161e-08 -7.6293945e-06 0 ;
	setAttr ".pt[323]" -type "float3" -1.4901161e-08 -7.6293945e-06 0 ;
	setAttr ".pt[324]" -type "float3" 0 -7.6293945e-06 7.4505806e-09 ;
	setAttr ".pt[325]" -type "float3" -1.4901161e-08 -7.6293945e-06 -3.7252903e-09 ;
	setAttr ".pt[326]" -type "float3" 0 -7.6293945e-06 -3.7252903e-09 ;
	setAttr ".pt[327]" -type "float3" -1.4901161e-08 -7.6293945e-06 0 ;
	setAttr ".pt[328]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[329]" -type "float3" -7.4505806e-09 -7.6293945e-06 -1.4901161e-08 ;
	setAttr ".pt[330]" -type "float3" 7.4505806e-09 -7.6293945e-06 -1.4901161e-08 ;
	setAttr ".pt[331]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[332]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[333]" -type "float3" -7.4505806e-09 -7.6293945e-06 0 ;
	setAttr ".pt[334]" -type "float3" 7.4505806e-09 -7.6293945e-06 0 ;
	setAttr ".pt[335]" -type "float3" 1.4901161e-08 -7.6293945e-06 7.4505806e-09 ;
	setAttr ".pt[336]" -type "float3" 1.4901161e-08 -7.6293945e-06 7.4505806e-09 ;
	setAttr ".pt[337]" -type "float3" 0 -7.6293945e-06 7.4505806e-09 ;
	setAttr ".pt[338]" -type "float3" -1.4901161e-08 -7.6293945e-06 -1.8626451e-09 ;
	setAttr ".pt[339]" -type "float3" -1.4901161e-08 -7.6293945e-06 0 ;
	setAttr ".pt[340]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[341]" -type "float3" 0 -7.6293945e-06 -1.8626451e-09 ;
	setAttr ".pt[342]" -type "float3" -1.4901161e-08 -7.6293945e-06 0 ;
	setAttr ".pt[343]" -type "float3" 1.4901161e-08 -7.6293945e-06 0 ;
	setAttr ".pt[344]" -type "float3" -1.4901161e-08 -7.6293945e-06 7.4505806e-09 ;
	setAttr ".pt[345]" -type "float3" -1.4901161e-08 -7.6293945e-06 7.4505806e-09 ;
	setAttr ".pt[346]" -type "float3" 0 -7.6293945e-06 7.4505806e-09 ;
	setAttr ".pt[347]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[348]" -type "float3" -7.4505806e-09 -7.6293945e-06 0 ;
	setAttr ".pt[349]" -type "float3" -1.4901161e-08 -7.6293945e-06 0 ;
	setAttr ".pt[350]" -type "float3" -1.4901161e-08 -7.6293945e-06 7.4505806e-09 ;
	setAttr ".pt[351]" -type "float3" 7.4505806e-09 -7.6293945e-06 0 ;
	setAttr ".pt[352]" -type "float3" 7.4505806e-09 -7.6293945e-06 0 ;
	setAttr ".pt[353]" -type "float3" 7.4505806e-09 -7.6293945e-06 0 ;
	setAttr ".pt[354]" -type "float3" 0 -7.6293945e-06 7.4505806e-09 ;
	setAttr ".pt[355]" -type "float3" 0 -7.6293945e-06 7.4505806e-09 ;
	setAttr ".pt[356]" -type "float3" -1.4901161e-08 -7.6293945e-06 7.4505806e-09 ;
	setAttr ".pt[357]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[358]" -type "float3" -1.4901161e-08 -7.6293945e-06 0 ;
	setAttr ".pt[359]" -type "float3" -7.4505806e-09 -7.6293945e-06 1.4901161e-08 ;
	setAttr ".pt[360]" -type "float3" -3.7252903e-09 -7.6293945e-06 1.4901161e-08 ;
	setAttr ".pt[361]" -type "float3" -3.7252903e-09 -7.6293945e-06 1.4901161e-08 ;
	setAttr ".pt[362]" -type "float3" -7.4505806e-09 -7.6293945e-06 0 ;
	setAttr ".pt[363]" -type "float3" 0 -7.6293945e-06 -3.7252903e-09 ;
	setAttr ".pt[364]" -type "float3" -1.4901161e-08 -7.6293945e-06 -3.7252903e-09 ;
	setAttr ".pt[365]" -type "float3" 3.7252903e-09 -7.6293945e-06 1.4901161e-08 ;
	setAttr ".pt[366]" -type "float3" 3.7252903e-09 -7.6293945e-06 0 ;
	setAttr ".pt[367]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[368]" -type "float3" -1.4901161e-08 -7.6293945e-06 0 ;
	setAttr ".pt[369]" -type "float3" 0 -7.6293945e-06 1.4901161e-08 ;
	setAttr ".pt[370]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[371]" -type "float3" -1.4901161e-08 -7.6293945e-06 -1.8626451e-09 ;
	setAttr ".pt[372]" -type "float3" -1.4901161e-08 -7.6293945e-06 -1.8626451e-09 ;
	setAttr ".pt[373]" -type "float3" -1.4901161e-08 -7.6293945e-06 0 ;
	setAttr ".pt[374]" -type "float3" -1.4901161e-08 -7.6293945e-06 0 ;
	setAttr ".pt[375]" -type "float3" 0 -7.6293945e-06 1.4901161e-08 ;
	setAttr ".pt[376]" -type "float3" -3.7252903e-09 -7.6293945e-06 1.4901161e-08 ;
	setAttr ".pt[377]" -type "float3" -3.7252903e-09 -7.6293945e-06 0 ;
	setAttr ".pt[378]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[379]" -type "float3" 1.4901161e-08 -7.6293945e-06 0 ;
	setAttr ".pt[380]" -type "float3" -1.4901161e-08 -7.6293945e-06 0 ;
	setAttr ".pt[381]" -type "float3" 0 -7.6293945e-06 1.4901161e-08 ;
	setAttr ".pt[382]" -type "float3" 0 -7.6293945e-06 1.4901161e-08 ;
	setAttr ".pt[383]" -type "float3" 0 -7.6293945e-06 7.4505806e-09 ;
	setAttr ".pt[384]" -type "float3" -1.4901161e-08 -7.6293945e-06 7.4505806e-09 ;
	setAttr ".pt[385]" -type "float3" 0 -7.6293945e-06 7.4505806e-09 ;
	setAttr ".pt[386]" -type "float3" 1.4901161e-08 -7.6293945e-06 7.4505806e-09 ;
	setAttr ".pt[387]" -type "float3" 1.4901161e-08 -7.6293945e-06 0 ;
	setAttr ".pt[388]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[389]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[390]" -type "float3" -7.4505806e-09 -7.6293945e-06 0 ;
	setAttr ".pt[391]" -type "float3" 0 -7.6293945e-06 7.4505806e-09 ;
	setAttr ".pt[392]" -type "float3" 7.4505806e-09 -7.6293945e-06 0 ;
	setAttr ".pt[393]" -type "float3" -7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[394]" -type "float3" 7.4505806e-09 -8.3446503e-06 1.4901161e-08 ;
	setAttr ".pt[395]" -type "float3" 7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[396]" -type "float3" 7.4505806e-09 -8.3446503e-06 -1.4901161e-08 ;
	setAttr ".pt[397]" -type "float3" -7.4505806e-09 -8.3446503e-06 -1.4901161e-08 ;
	setAttr ".pt[398]" -type "float3" 7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[399]" -type "float3" -1.4901161e-08 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[400]" -type "float3" -1.4901161e-08 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[401]" -type "float3" -1.4901161e-08 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[402]" -type "float3" 7.4505806e-09 -8.3446503e-06 -1.4901161e-08 ;
	setAttr ".pt[403]" -type "float3" -7.4505806e-09 -8.3446503e-06 -1.4901161e-08 ;
	setAttr ".pt[404]" -type "float3" 7.4505806e-09 -8.3446503e-06 -1.4901161e-08 ;
	setAttr ".pt[405]" -type "float3" 0 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[406]" -type "float3" -1.4901161e-08 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[407]" -type "float3" 1.4901161e-08 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[408]" -type "float3" -1.4901161e-08 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[409]" -type "float3" 1.4901161e-08 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[410]" -type "float3" -1.4901161e-08 -8.3446503e-06 0 ;
	setAttr ".pt[411]" -type "float3" -7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[412]" -type "float3" 7.4505806e-09 -8.3446503e-06 1.4901161e-08 ;
	setAttr ".pt[413]" -type "float3" 7.4505806e-09 -8.3446503e-06 -1.4901161e-08 ;
	setAttr ".pt[414]" -type "float3" 1.4901161e-08 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[415]" -type "float3" -1.4901161e-08 -8.3446503e-06 -7.4505806e-09 ;
	setAttr ".pt[416]" -type "float3" 0 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[417]" -type "float3" 7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[418]" -type "float3" -7.4505806e-09 -8.3446503e-06 -1.4901161e-08 ;
	setAttr ".pt[419]" -type "float3" -7.4505806e-09 -8.3446503e-06 1.4901161e-08 ;
	setAttr ".pt[420]" -type "float3" -3.7252903e-09 -8.3446503e-06 -1.4901161e-08 ;
	setAttr ".pt[421]" -type "float3" -7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[422]" -type "float3" 3.7252903e-09 -8.3446503e-06 -1.4901161e-08 ;
	setAttr ".pt[423]" -type "float3" -3.7252903e-09 -8.3446503e-06 0 ;
	setAttr ".pt[424]" -type "float3" -7.4505806e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[425]" -type "float3" 7.4505806e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[426]" -type "float3" 0 -8.3446503e-06 -1.4901161e-08 ;
	setAttr ".pt[427]" -type "float3" 3.7252903e-09 -8.3446503e-06 0 ;
	setAttr ".pt[428]" -type "float3" -3.7252903e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[429]" -type "float3" -7.4505806e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[430]" -type "float3" 7.4505806e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[431]" -type "float3" 0 -8.3446503e-06 -1.4901161e-08 ;
	setAttr ".pt[432]" -type "float3" 0 -8.3446503e-06 -1.4901161e-08 ;
	setAttr ".pt[433]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[434]" -type "float3" 3.7252903e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[435]" -type "float3" -3.7252903e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[436]" -type "float3" 0 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[437]" -type "float3" -7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[438]" -type "float3" 7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[439]" -type "float3" 0 -8.3446503e-06 -1.4901161e-08 ;
	setAttr ".pt[440]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[441]" -type "float3" 0 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[442]" -type "float3" 3.7252903e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[443]" -type "float3" -3.7252903e-09 -8.3446503e-06 0 ;
	setAttr ".pt[444]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[445]" -type "float3" -7.4505806e-09 -8.3446503e-06 -3.7252903e-09 ;
	setAttr ".pt[446]" -type "float3" 7.4505806e-09 -8.3446503e-06 -3.7252903e-09 ;
	setAttr ".pt[447]" -type "float3" -3.7252903e-09 -8.3446503e-06 -1.4901161e-08 ;
	setAttr ".pt[448]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[449]" -type "float3" 0 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[450]" -type "float3" 0 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[451]" -type "float3" 3.7252903e-09 -8.3446503e-06 0 ;
	setAttr ".pt[452]" -type "float3" -3.7252903e-09 -8.3446503e-06 -3.7252903e-09 ;
	setAttr ".pt[453]" -type "float3" -1.4901161e-08 -8.3446503e-06 0 ;
	setAttr ".pt[454]" -type "float3" 0 -8.3446503e-06 -3.7252903e-09 ;
	setAttr ".pt[455]" -type "float3" -7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[456]" -type "float3" 7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[457]" -type "float3" 0 -8.3446503e-06 -1.4901161e-08 ;
	setAttr ".pt[458]" -type "float3" -3.7252903e-09 -8.3446503e-06 0 ;
	setAttr ".pt[459]" -type "float3" 0 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[460]" -type "float3" 0 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[461]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[462]" -type "float3" 3.7252903e-09 -8.3446503e-06 -3.7252903e-09 ;
	setAttr ".pt[463]" -type "float3" -3.7252903e-09 -8.3446503e-06 0 ;
	setAttr ".pt[464]" -type "float3" -1.4901161e-08 -8.3446503e-06 -3.7252903e-09 ;
	setAttr ".pt[465]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[466]" -type "float3" -7.4505806e-09 -8.3446503e-06 4.4408921e-16 ;
	setAttr ".pt[467]" -type "float3" 7.4505806e-09 -8.3446503e-06 4.4408921e-16 ;
	setAttr ".pt[468]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[469]" -type "float3" -3.7252903e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[470]" -type "float3" 0 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[471]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[472]" -type "float3" 0 -8.3446503e-06 -3.7252903e-09 ;
	setAttr ".pt[473]" -type "float3" 3.7252903e-09 -8.3446503e-06 0 ;
	setAttr ".pt[474]" -type "float3" -3.7252903e-09 -8.3446503e-06 4.4408921e-16 ;
	setAttr ".pt[475]" -type "float3" -1.4901161e-08 -8.3446503e-06 0 ;
	setAttr ".pt[476]" -type "float3" 0 -8.3446503e-06 4.4408921e-16 ;
	setAttr ".pt[477]" -type "float3" -7.4505806e-09 -8.3446503e-06 -1.8626451e-09 ;
	setAttr ".pt[478]" -type "float3" 7.4505806e-09 -8.3446503e-06 -1.8626451e-09 ;
	setAttr ".pt[479]" -type "float3" 7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[480]" -type "float3" 0 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[481]" -type "float3" -3.7252903e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[482]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[483]" -type "float3" 0 -8.3446503e-06 -3.7252903e-09 ;
	setAttr ".pt[484]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[485]" -type "float3" 3.7252903e-09 -8.3446503e-06 4.4408921e-16 ;
	setAttr ".pt[486]" -type "float3" -3.7252903e-09 -8.3446503e-06 -1.8626451e-09 ;
	setAttr ".pt[487]" -type "float3" -1.4901161e-08 -8.3446503e-06 4.4408921e-16 ;
	setAttr ".pt[488]" -type "float3" 0 -8.3446503e-06 -1.8626451e-09 ;
	setAttr ".pt[489]" -type "float3" -7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[490]" -type "float3" 7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[491]" -type "float3" 7.4505806e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[492]" -type "float3" 0 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[493]" -type "float3" -3.7252903e-09 -8.3446503e-06 0 ;
	setAttr ".pt[494]" -type "float3" 0 -8.3446503e-06 -3.7252903e-09 ;
	setAttr ".pt[495]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[496]" -type "float3" 0 -8.3446503e-06 4.4408921e-16 ;
	setAttr ".pt[497]" -type "float3" 3.7252903e-09 -8.3446503e-06 -1.8626451e-09 ;
	setAttr ".pt[498]" -type "float3" -3.7252903e-09 -8.3446503e-06 0 ;
	setAttr ".pt[499]" -type "float3" -1.4901161e-08 -8.3446503e-06 4.4408921e-16 ;
	setAttr ".pt[500]" -type "float3" -1.4901161e-08 -8.3446503e-06 -1.8626451e-09 ;
	setAttr ".pt[501]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[502]" -type "float3" -7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[503]" -type "float3" 7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[504]" -type "float3" -7.4505806e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[505]" -type "float3" 7.4505806e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[506]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[507]" -type "float3" -3.7252903e-09 -8.3446503e-06 -3.7252903e-09 ;
	setAttr ".pt[508]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[509]" -type "float3" 0 -8.3446503e-06 4.4408921e-16 ;
	setAttr ".pt[510]" -type "float3" 0 -8.3446503e-06 -1.8626451e-09 ;
	setAttr ".pt[511]" -type "float3" 3.7252903e-09 -8.3446503e-06 0 ;
	setAttr ".pt[512]" -type "float3" -3.7252903e-09 -8.3446503e-06 0 ;
	setAttr ".pt[513]" -type "float3" -1.4901161e-08 -8.3446503e-06 0 ;
	setAttr ".pt[514]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[515]" -type "float3" -7.4505806e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[516]" -type "float3" 7.4505806e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[517]" -type "float3" -7.4505806e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[518]" -type "float3" 7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[519]" -type "float3" 0 -8.3446503e-06 -3.7252903e-09 ;
	setAttr ".pt[520]" -type "float3" -3.7252903e-09 -8.3446503e-06 0 ;
	setAttr ".pt[521]" -type "float3" 0 -8.3446503e-06 4.4408921e-16 ;
	setAttr ".pt[522]" -type "float3" 0 -8.3446503e-06 -1.8626451e-09 ;
	setAttr ".pt[523]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[524]" -type "float3" 3.7252903e-09 -8.3446503e-06 0 ;
	setAttr ".pt[525]" -type "float3" -3.7252903e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[526]" -type "float3" -1.4901161e-08 -8.3446503e-06 0 ;
	setAttr ".pt[527]" -type "float3" 0 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[528]" -type "float3" -7.4505806e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[529]" -type "float3" 7.4505806e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[530]" -type "float3" 0 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[531]" -type "float3" -7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[532]" -type "float3" 7.4505806e-09 -8.3446503e-06 -3.7252903e-09 ;
	setAttr ".pt[533]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[534]" -type "float3" -3.7252903e-09 -8.3446503e-06 4.4408921e-16 ;
	setAttr ".pt[535]" -type "float3" 0 -8.3446503e-06 -1.8626451e-09 ;
	setAttr ".pt[536]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[537]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[538]" -type "float3" 3.7252903e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[539]" -type "float3" -3.7252903e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[540]" -type "float3" -7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[541]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[542]" -type "float3" -7.4505806e-09 -8.3446503e-06 -3.7252903e-09 ;
	setAttr ".pt[543]" -type "float3" 7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[544]" -type "float3" 0 -8.3446503e-06 4.4408921e-16 ;
	setAttr ".pt[545]" -type "float3" -3.7252903e-09 -8.3446503e-06 -1.8626451e-09 ;
	setAttr ".pt[546]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[547]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[548]" -type "float3" 0 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[549]" -type "float3" 3.7252903e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[550]" -type "float3" -3.7252903e-09 -8.3446503e-06 0 ;
	setAttr ".pt[551]" -type "float3" 1.4901161e-08 -8.3446503e-06 0 ;
	setAttr ".pt[552]" -type "float3" 0 -8.3446503e-06 -3.7252903e-09 ;
	setAttr ".pt[553]" -type "float3" -7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[554]" -type "float3" 7.4505806e-09 -8.3446503e-06 4.4408921e-16 ;
	setAttr ".pt[555]" -type "float3" 0 -8.3446503e-06 -1.8626451e-09 ;
	setAttr ".pt[556]" -type "float3" -3.7252903e-09 -8.3446503e-06 0 ;
	setAttr ".pt[557]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[558]" -type "float3" 0 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[559]" -type "float3" 0 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[560]" -type "float3" 3.7252903e-09 -8.3446503e-06 0 ;
	setAttr ".pt[561]" -type "float3" -3.7252903e-09 -8.3446503e-06 0 ;
	setAttr ".pt[562]" -type "float3" 1.4901161e-08 -8.3446503e-06 -3.7252903e-09 ;
	setAttr ".pt[563]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[564]" -type "float3" -7.4505806e-09 -8.3446503e-06 4.4408921e-16 ;
	setAttr ".pt[565]" -type "float3" 7.4505806e-09 -8.3446503e-06 -1.8626451e-09 ;
	setAttr ".pt[566]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[567]" -type "float3" -3.7252903e-09 -8.3446503e-06 0 ;
	setAttr ".pt[568]" -type "float3" 0 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[569]" -type "float3" 0 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[570]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[571]" -type "float3" 3.7252903e-09 -8.3446503e-06 0 ;
	setAttr ".pt[572]" -type "float3" 1.4901161e-08 -8.3446503e-06 0 ;
	setAttr ".pt[573]" -type "float3" 0 -8.3446503e-06 4.4408921e-16 ;
	setAttr ".pt[574]" -type "float3" -7.4505806e-09 -8.3446503e-06 -1.8626451e-09 ;
	setAttr ".pt[575]" -type "float3" 7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[576]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[577]" -type "float3" -3.7252903e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[578]" -type "float3" 0 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[579]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[580]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[581]" -type "float3" 1.4901161e-08 -8.3446503e-06 4.4408921e-16 ;
	setAttr ".pt[582]" -type "float3" 0 -8.3446503e-06 -1.8626451e-09 ;
	setAttr ".pt[583]" -type "float3" -7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[584]" -type "float3" 7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[585]" -type "float3" 0 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[586]" -type "float3" -3.7252903e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[587]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[588]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[589]" -type "float3" -1.4901161e-08 -8.3446503e-06 4.4408921e-16 ;
	setAttr ".pt[590]" -type "float3" 1.4901161e-08 -8.3446503e-06 -1.8626451e-09 ;
	setAttr ".pt[591]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[592]" -type "float3" -7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[593]" -type "float3" 7.4505806e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[594]" -type "float3" 0 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[595]" -type "float3" -3.7252903e-09 -8.3446503e-06 0 ;
	setAttr ".pt[596]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[597]" -type "float3" 0 -8.3446503e-06 1.4901161e-08 ;
	setAttr ".pt[598]" -type "float3" 1.4901161e-08 -8.3446503e-06 0 ;
	setAttr ".pt[599]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[600]" -type "float3" -7.4505806e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[601]" -type "float3" 7.4505806e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[602]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[603]" -type "float3" -3.7252903e-09 -8.3446503e-06 0 ;
	setAttr ".pt[604]" -type "float3" 1.4901161e-08 -8.3446503e-06 0 ;
	setAttr ".pt[605]" -type "float3" 0 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[606]" -type "float3" -7.4505806e-09 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[607]" -type "float3" 7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[608]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[609]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[610]" -type "float3" 0 -8.3446503e-06 -8.8817842e-16 ;
	setAttr ".pt[611]" -type "float3" 0 -8.3446503e-06 4.4408921e-16 ;
	setAttr ".pt[612]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[613]" -type "float3" -3.7252903e-09 -8.3446503e-06 0 ;
	setAttr ".pt[614]" -type "float3" 3.7252903e-09 -8.3446503e-06 -1.4901161e-08 ;
	setAttr ".pt[615]" -type "float3" 0 -8.3446503e-06 1.4901161e-08 ;
	setAttr ".pt[616]" -type "float3" 0 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[617]" -type "float3" -7.4505806e-09 -8.3446503e-06 -1.4901161e-08 ;
	setAttr ".pt[618]" -type "float3" -1.4901161e-08 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[619]" -type "float3" 7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[620]" -type "float3" 0 -8.3446503e-06 1.4901161e-08 ;
	setAttr ".pt[621]" -type "float3" -3.7252903e-09 -8.3446503e-06 1.4901161e-08 ;
	setAttr ".pt[622]" -type "float3" 0 -8.3446503e-06 -1.4901161e-08 ;
	setAttr ".pt[623]" -type "float3" -1.4901161e-08 -8.3446503e-06 0 ;
	setAttr ".pt[624]" -type "float3" 0 -8.3446503e-06 -3.7252903e-09 ;
	setAttr ".pt[625]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[626]" -type "float3" 7.4505806e-09 -8.3446503e-06 -1.4901161e-08 ;
	setAttr ".pt[627]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[628]" -type "float3" 7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[629]" -type "float3" 1.4901161e-08 -8.3446503e-06 7.4505806e-09 ;
	setAttr ".pt[630]" -type "float3" 0 -8.3446503e-06 0 ;
	setAttr ".pt[631]" -type "float3" 0 -8.3446503e-06 -1.8626451e-09 ;
	setAttr ".pt[632]" -type "float3" 1.4901161e-08 -8.3446503e-06 0 ;
	setAttr ".pt[633]" -type "float3" -7.4505806e-09 -8.3446503e-06 0 ;
	setAttr ".pt[634]" -type "float3" -1.4901161e-08 -7.1525574e-07 1.1920929e-07 ;
	setAttr ".pt[635]" -type "float3" 7.4505806e-09 -7.1525574e-07 1.1920929e-07 ;
	setAttr ".pt[636]" -type "float3" 9.5367432e-07 -7.1525574e-07 2.4586916e-07 ;
	setAttr ".pt[637]" -type "float3" 9.5367432e-07 -7.1525574e-07 2.4214387e-07 ;
	setAttr ".pt[638]" -type "float3" -3.7252903e-09 -7.1525574e-07 -9.6857548e-07 ;
	setAttr ".pt[639]" -type "float3" 0 -7.1525574e-07 7.1525574e-07 ;
	setAttr ".pt[640]" -type "float3" -9.5739961e-07 -7.1525574e-07 4.61936e-07 ;
	setAttr ".pt[641]" -type "float3" -9.5367432e-07 -7.1525574e-07 -2.3655593e-07 ;
	setAttr ".pt[642]" -type "float3" -9.5367432e-07 -7.1525574e-07 9.5367432e-07 ;
	setAttr ".pt[643]" -type "float3" -4.9173832e-07 -7.1525574e-07 1.4305115e-06 ;
	setAttr ".pt[644]" -type "float3" 4.61936e-07 -7.1525574e-07 -4.7311187e-07 ;
	setAttr ".pt[645]" -type "float3" 4.7311187e-07 -7.1525574e-07 -4.7683716e-07 ;
	setAttr ".pt[646]" -type "float3" 1.4323741e-06 -7.1525574e-07 -1.9073486e-06 ;
	setAttr ".pt[647]" -type "float3" 1.4305115e-06 -7.1525574e-07 1.4305115e-06 ;
	setAttr ".pt[648]" -type "float3" -9.5367432e-07 -7.1525574e-07 -9.6857548e-07 ;
	setAttr ".pt[649]" -type "float3" -9.6857548e-07 -7.1525574e-07 -9.5367432e-07 ;
	setAttr ".pt[650]" -type "float3" 0 -7.1525574e-07 -1.9147992e-06 ;
	setAttr ".pt[651]" -type "float3" 0 -7.1525574e-07 -1.9147992e-06 ;
	setAttr ".pt[652]" -type "float3" -4.8428774e-07 -7.1525574e-07 4.61936e-07 ;
	setAttr ".pt[653]" -type "float3" -4.6938658e-07 -7.1525574e-07 4.9173832e-07 ;
	setAttr ".pt[654]" -type "float3" -2.5331974e-07 -7.1525574e-07 4.7683716e-07 ;
	setAttr ".pt[655]" -type "float3" -7.1525574e-07 -7.1525574e-07 -1.4901161e-08 ;
	setAttr ".pt[656]" -type "float3" -2.3841858e-07 -7.1525574e-07 4.7683716e-07 ;
	setAttr ".pt[657]" -type "float3" -2.2351742e-07 -7.1525574e-07 4.6938658e-07 ;
	setAttr ".pt[658]" -type "float3" 2.5331974e-07 -7.1525574e-07 -9.5367432e-07 ;
	setAttr ".pt[659]" -type "float3" 2.3841858e-07 -7.1525574e-07 -9.611249e-07 ;
	setAttr ".pt[660]" -type "float3" 1.7136335e-07 -7.1525574e-07 -1.4901161e-08 ;
	setAttr ".pt[661]" -type "float3" 1.7881393e-07 -7.1525574e-07 0 ;
	setAttr ".pt[662]" -type "float3" 0 -7.1525574e-07 1.9073486e-06 ;
	setAttr ".pt[663]" -type "float3" 0 -7.1525574e-07 9.5367432e-07 ;
	setAttr ".pt[664]" -type "float3" 1.1920929e-07 -7.1525574e-07 0 ;
	setAttr ".pt[665]" -type "float3" 1.1920929e-07 -7.1525574e-07 1.4901161e-08 ;
	setAttr ".pt[666]" -type "float3" 4.6938658e-07 -7.1525574e-07 -9.5367432e-07 ;
	setAttr ".pt[667]" -type "float3" 4.6938658e-07 -7.1525574e-07 -9.6857548e-07 ;
	setAttr ".pt[668]" -type "float3" -4.7683716e-07 -7.1525574e-07 0 ;
	setAttr ".pt[669]" -type "float3" -4.7683716e-07 -7.1525574e-07 -7.4505806e-09 ;
	setAttr ".pt[670]" -type "float3" 2.2351742e-07 -7.1525574e-07 1.4379621e-06 ;
	setAttr ".pt[671]" -type "float3" 2.5331974e-07 -7.1525574e-07 1.4305115e-06 ;
	setAttr ".pt[672]" -type "float3" 0 -7.1525574e-07 5.0663948e-07 ;
	setAttr ".pt[673]" -type "float3" 7.4505806e-09 -7.1525574e-07 5.0663948e-07 ;
	setAttr ".pt[674]" -type "float3" -9.3877316e-07 -7.1525574e-07 -1.9073486e-06 ;
	setAttr ".pt[675]" -type "float3" -9.5367432e-07 -7.1525574e-07 -1.9073486e-06 ;
	setAttr ".pt[676]" -type "float3" -1.4305115e-06 -7.1525574e-07 -4.6938658e-07 ;
	setAttr ".pt[677]" -type "float3" -1.4305115e-06 -7.1525574e-07 -4.8428774e-07 ;
	setAttr ".pt[678]" -type "float3" -1.4305115e-06 -7.1525574e-07 -1.9147992e-06 ;
	setAttr ".pt[679]" -type "float3" -1.4156103e-06 -7.1525574e-07 1.4230609e-06 ;
	setAttr ".pt[680]" -type "float3" -9.5367432e-07 -7.1525574e-07 -1.4901161e-08 ;
	setAttr ".pt[681]" -type "float3" -9.5367432e-07 -7.1525574e-07 -1.4901161e-08 ;
	setAttr ".pt[682]" -type "float3" -9.5367432e-07 -7.1525574e-07 1.4454126e-06 ;
	setAttr ".pt[683]" -type "float3" -9.3877316e-07 -7.1525574e-07 9.611249e-07 ;
	setAttr ".pt[684]" -type "float3" 9.5367432e-07 -7.1525574e-07 9.611249e-07 ;
	setAttr ".pt[685]" -type "float3" 9.6857548e-07 -7.1525574e-07 9.5367432e-07 ;
	setAttr ".pt[686]" -type "float3" -4.6938658e-07 -7.1525574e-07 7.0035458e-07 ;
	setAttr ".pt[687]" -type "float3" -9.5367432e-07 -7.1525574e-07 -9.6857548e-07 ;
	setAttr ".pt[688]" -type "float3" -9.4622374e-07 -7.1525574e-07 2.5331974e-07 ;
	setAttr ".pt[689]" -type "float3" -9.5367432e-07 -7.1525574e-07 2.682209e-07 ;
	setAttr ".pt[690]" -type "float3" -3.7252903e-09 -7.1525574e-07 1.3411045e-07 ;
	setAttr ".pt[691]" -type "float3" 3.7252903e-09 -7.1525574e-07 1.1920929e-07 ;
	setAttr ".pt[692]" -type "float3" 1.9110739e-06 -7.1525574e-07 1.4901161e-08 ;
	setAttr ".pt[693]" -type "float3" 1.9092113e-06 -7.1525574e-07 0 ;
	setAttr ".pt[694]" -type "float3" 0 -7.1525574e-07 -1.0430813e-07 ;
	setAttr ".pt[695]" -type "float3" 7.4505806e-09 -7.1525574e-07 -1.0430813e-07 ;
	setAttr ".pt[696]" -type "float3" -1.8998981e-06 -7.1525574e-07 -2.3841858e-07 ;
	setAttr ".pt[697]" -type "float3" -1.8998981e-06 -7.1525574e-07 -2.3841858e-07 ;
	setAttr ".pt[698]" -type "float3" 0 -7.1525574e-07 -7.2270632e-07 ;
	setAttr ".pt[699]" -type "float3" 7.4505806e-09 -7.1525574e-07 9.5367432e-07 ;
	setAttr ".pt[700]" -type "float3" 4.7683716e-07 -7.1525574e-07 2.2351742e-07 ;
	setAttr ".pt[701]" -type "float3" -1.4901161e-08 -7.1525574e-07 -4.7683716e-07 ;
	setAttr ".pt[702]" -type "float3" -9.5367432e-07 -7.1525574e-07 -1.4379621e-06 ;
	setAttr ".pt[703]" -type "float3" -9.4622374e-07 -7.1525574e-07 -9.5367432e-07 ;
	setAttr ".pt[704]" -type "float3" -9.5367432e-07 -7.1525574e-07 9.5367432e-07 ;
	setAttr ".pt[705]" -type "float3" -9.4994903e-07 -7.1525574e-07 9.5367432e-07 ;
	setAttr ".pt[706]" -type "float3" -9.4994903e-07 -7.1525574e-07 -1.4305115e-06 ;
	setAttr ".pt[707]" -type "float3" -4.786998e-07 -7.1525574e-07 1.9222498e-06 ;
	setAttr ".pt[708]" -type "float3" -1.4305115e-06 -7.1525574e-07 9.5367432e-07 ;
	setAttr ".pt[709]" -type "float3" -1.4305115e-06 -7.1525574e-07 9.6857548e-07 ;
	setAttr ".pt[710]" -type "float3" -1.4901161e-08 0 1.9073486e-06 ;
	setAttr ".pt[711]" -type "float3" -4.7683716e-07 0 1.9073486e-06 ;
	setAttr ".pt[712]" -type "float3" -1.4901161e-08 0 9.5739961e-07 ;
	setAttr ".pt[713]" -type "float3" 0 0 9.5739961e-07 ;
	setAttr ".pt[714]" -type "float3" 4.4703484e-07 0 0 ;
	setAttr ".pt[715]" -type "float3" 0 0 -4.786998e-07 ;
	setAttr ".pt[716]" -type "float3" -4.8428774e-07 0 4.7683716e-07 ;
	setAttr ".pt[717]" -type "float3" -4.8428774e-07 0 4.7683716e-07 ;
	setAttr ".pt[718]" -type "float3" 4.7683716e-07 0 9.5367432e-07 ;
	setAttr ".pt[719]" -type "float3" 4.7683716e-07 0 9.5367432e-07 ;
	setAttr ".pt[720]" -type "float3" 1.1175871e-07 0 -9.5367432e-07 ;
	setAttr ".pt[721]" -type "float3" 1.1920929e-07 0 -9.5367432e-07 ;
	setAttr ".pt[722]" -type "float3" 1.4901161e-08 0 -1.8998981e-06 ;
	setAttr ".pt[723]" -type "float3" 1.4901161e-08 0 -1.8998981e-06 ;
	setAttr ".pt[724]" -type "float3" 1.7881393e-07 0 -7.4505806e-09 ;
	setAttr ".pt[725]" -type "float3" 1.7881393e-07 0 1.8626451e-09 ;
	setAttr ".pt[726]" -type "float3" 2.3841858e-07 0 1.9073486e-06 ;
	setAttr ".pt[727]" -type "float3" 2.3841858e-07 0 1.9073486e-06 ;
	setAttr ".pt[728]" -type "float3" -2.3841858e-07 0 -4.786998e-07 ;
	setAttr ".pt[729]" -type "float3" -2.2351742e-07 0 -4.7683716e-07 ;
	setAttr ".pt[730]" -type "float3" -4.9173832e-07 0 -4.7683716e-07 ;
	setAttr ".pt[731]" -type "float3" -4.8428774e-07 0 -4.6938658e-07 ;
	setAttr ".pt[732]" -type "float3" -4.8428774e-07 0 4.7683716e-07 ;
	setAttr ".pt[733]" -type "float3" -4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[734]" -type "float3" -1.4901161e-08 0 1.8998981e-06 ;
	setAttr ".pt[735]" -type "float3" -1.4901161e-08 0 1.9073486e-06 ;
	setAttr ".pt[736]" -type "float3" -9.4622374e-07 0 9.4622374e-07 ;
	setAttr ".pt[737]" -type "float3" -9.4622374e-07 0 9.3877316e-07 ;
	setAttr ".pt[738]" -type "float3" 9.4622374e-07 0 -1.4007092e-06 ;
	setAttr ".pt[739]" -type "float3" 9.5367432e-07 0 1.9073486e-06 ;
	setAttr ".pt[740]" -type "float3" 4.9173832e-07 0 4.7683716e-07 ;
	setAttr ".pt[741]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[742]" -type "float3" 9.5367432e-07 0 -9.6857548e-07 ;
	setAttr ".pt[743]" -type "float3" 4.8056245e-07 0 -1.4305115e-06 ;
	setAttr ".pt[744]" -type "float3" -5.0663948e-07 0 3.7252903e-09 ;
	setAttr ".pt[745]" -type "float3" -4.9173832e-07 0 3.7252903e-09 ;
	setAttr ".pt[746]" -type "float3" 3.7252903e-09 0 9.3877316e-07 ;
	setAttr ".pt[747]" -type "float3" 3.7252903e-09 0 -7.301569e-07 ;
	setAttr ".pt[748]" -type "float3" 1.9222498e-06 0 -2.3655593e-07 ;
	setAttr ".pt[749]" -type "float3" 1.9222498e-06 0 -2.3655593e-07 ;
	setAttr ".pt[750]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".pt[751]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".pt[752]" -type "float3" -1.9222498e-06 0 1.8626451e-09 ;
	setAttr ".pt[753]" -type "float3" -1.9073486e-06 0 1.8626451e-09 ;
	setAttr ".pt[754]" -type "float3" -4.61936e-07 0 4.7311187e-07 ;
	setAttr ".pt[755]" -type "float3" -4.9173832e-07 0 4.7311187e-07 ;
	setAttr ".pt[756]" -type "float3" -4.786998e-07 0 9.3877316e-07 ;
	setAttr ".pt[757]" -type "float3" -4.7683716e-07 0 9.3877316e-07 ;
	setAttr ".pt[758]" -type "float3" -4.7683716e-07 0 1.4901161e-08 ;
	setAttr ".pt[759]" -type "float3" 4.786998e-07 0 4.7683716e-07 ;
	setAttr ".pt[760]" -type "float3" 9.5367432e-07 0 -2.3841858e-07 ;
	setAttr ".pt[761]" -type "float3" 9.6857548e-07 0 4.7683716e-07 ;
	setAttr ".pt[762]" -type "float3" 9.5367432e-07 0 2.0861626e-07 ;
	setAttr ".pt[763]" -type "float3" 9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".pt[764]" -type "float3" 2.3841858e-07 0 -7.4505806e-09 ;
	setAttr ".pt[765]" -type "float3" 2.5331974e-07 0 -7.4505806e-09 ;
	setAttr ".pt[766]" -type "float3" 2.5331974e-07 0 -4.8428774e-07 ;
	setAttr ".pt[767]" -type "float3" 4.8428774e-07 0 0 ;
	setAttr ".pt[768]" -type "float3" 4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[769]" -type "float3" -7.4505806e-09 0 2.4586916e-07 ;
	setAttr ".pt[771]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[772]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[773]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".pt[774]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[775]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[776]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[777]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[778]" -type "float3" 7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".pt[779]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[780]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[781]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[782]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[783]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[784]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[785]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[786]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[787]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[788]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[789]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[790]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[791]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[792]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[793]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[794]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[795]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[796]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[797]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[798]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[799]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[800]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[801]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[803]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[804]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[805]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[806]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[807]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[808]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[810]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[811]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[812]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[814]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[815]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[816]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[818]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[819]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[820]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[821]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[822]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[823]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[824]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[825]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[826]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[827]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[828]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[829]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[831]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[832]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[833]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[835]" -type "float3" -7.4505806e-09 0 -4.4408921e-16 ;
	setAttr ".pt[836]" -type "float3" 7.4505806e-09 0 -4.4408921e-16 ;
	setAttr ".pt[838]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[839]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[841]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[842]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[843]" -type "float3" -3.7252903e-09 0 -4.4408921e-16 ;
	setAttr ".pt[844]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[845]" -type "float3" 0 0 -4.4408921e-16 ;
	setAttr ".pt[846]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[847]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[848]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[849]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[850]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[852]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[854]" -type "float3" 3.7252903e-09 0 -4.4408921e-16 ;
	setAttr ".pt[855]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[856]" -type "float3" -1.4901161e-08 0 -4.4408921e-16 ;
	setAttr ".pt[857]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[858]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[859]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[860]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[861]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[862]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[863]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[865]" -type "float3" 0 0 -4.4408921e-16 ;
	setAttr ".pt[866]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[867]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[868]" -type "float3" -1.4901161e-08 0 -4.4408921e-16 ;
	setAttr ".pt[869]" -type "float3" -1.4901161e-08 0 1.8626451e-09 ;
	setAttr ".pt[871]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[872]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[873]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[874]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[876]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[878]" -type "float3" 0 0 -4.4408921e-16 ;
	setAttr ".pt[879]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[880]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[881]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[882]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[884]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[885]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[886]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[887]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[888]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[889]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[890]" -type "float3" 0 0 -4.4408921e-16 ;
	setAttr ".pt[891]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[893]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[894]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[895]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[896]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[897]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[898]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[899]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[900]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[901]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[903]" -type "float3" -3.7252903e-09 0 -4.4408921e-16 ;
	setAttr ".pt[904]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[907]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[908]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[909]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[911]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[912]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[913]" -type "float3" 0 0 -4.4408921e-16 ;
	setAttr ".pt[914]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[917]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[918]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[919]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[920]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[921]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[922]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[923]" -type "float3" 7.4505806e-09 0 -4.4408921e-16 ;
	setAttr ".pt[924]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[925]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[927]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[928]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[929]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[930]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[931]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[933]" -type "float3" -7.4505806e-09 0 -4.4408921e-16 ;
	setAttr ".pt[934]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[936]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[937]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[938]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[940]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[941]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[942]" -type "float3" 0 0 -4.4408921e-16 ;
	setAttr ".pt[943]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[944]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[946]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[947]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[950]" -type "float3" 1.4901161e-08 0 -4.4408921e-16 ;
	setAttr ".pt[951]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[952]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[953]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[954]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[955]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[958]" -type "float3" -1.4901161e-08 0 -4.4408921e-16 ;
	setAttr ".pt[959]" -type "float3" 1.4901161e-08 0 1.8626451e-09 ;
	setAttr ".pt[961]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[962]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[963]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[964]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[966]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[967]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[969]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[970]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[972]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[973]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[974]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[975]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[976]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[979]" -type "float3" 0 0 -4.4408921e-16 ;
	setAttr ".pt[980]" -type "float3" 0 0 -4.4408921e-16 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "5E462597-4C6E-2F1A-59DF-71B699D6AF53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[80:127]" "f[592:635]" "f[660:667]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 145 "e[0]" "e[4]" "e[6]" "e[9]" "e[13]" "e[16]" "e[19]" "e[22]" "e[24]" "e[29:30]" "e[33]" "e[37]" "e[40]" "e[43]" "e[46]" "e[48:50]" "e[53:55]" "e[58:60]" "e[66:67]" "e[72:73]" "e[75:77]" "e[81:83]" "e[86:88]" "e[92:94]" "e[97:99]" "e[102:104]" "e[106:107]" "e[112:113]" "e[119:121]" "e[125:127]" "e[129:131]" "e[134:135]" "e[140:141]" "e[144:146]" "e[151:156]" "e[161:166]" "e[171:173]" "e[175:177]" "e[182:184]" "e[186:188]" "e[193:198]" "e[202:203]" "e[208:209]" "e[213:218]" "e[221:223]" "e[226:228]" "e[234:235]" "e[240:241]" "e[243:245]" "e[249:251]" "e[254:256]" "e[260:262]" "e[265:267]" "e[270:272]" "e[274:275]" "e[280:281]" "e[287:289]" "e[293:295]" "e[297:299]" "e[302:303]" "e[308:309]" "e[312:314]" "e[319:324]" "e[329:334]" "e[339:341]" "e[343:345]" "e[350:352]" "e[354:356]" "e[361:366]" "e[370:371]" "e[376:377]" "e[381:383]" "e[385]" "e[387]" "e[393:394]" "e[396:399]" "e[401]" "e[403:404]" "e[406]" "e[408]" "e[410:413]" "e[415]" "e[421]" "e[423:424]" "e[426]" "e[432]" "e[434:435]" "e[437:439]" "e[441]" "e[443:444]" "e[446]" "e[448]" "e[450:453]" "e[455]" "e[461]" "e[463:464]" "e[466]" "e[472]" "e[474:475]" "e[477:479]" "e[481]" "e[483:484]" "e[486]" "e[488]" "e[490:493]" "e[495]" "e[501]" "e[503]" "e[505]" "e[507]" "e[513:514]" "e[516:518]" "e[520:521]" "e[523]" "e[525]" "e[527:528]" "e[530:532]" "e[534:535]" "e[541]" "e[543]" "e[547:548]" "e[551:552]" "e[554:555]" "e[560:561]" "e[566:567]" "e[571:572]" "e[575:576]" "e[581:582]" "e[587:588]" "e[591:592]" "e[594:595]" "e[600:601]" "e[606:607]" "e[610:611]" "e[615:616]" "e[621:622]" "e[1440:1442]" "e[1445:1446]" "e[1449:1453]" "e[1456:1457]" "e[1460:1464]" "e[1467:1468]" "e[1471:1475]" "e[1478:1479]" "e[1482:1483]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[8:15]" "f[48:79]" "f[136:143]" "f[368:591]" "f[648:659]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 41 "vtx[413:414]" "vtx[416:418]" "vtx[420:422]" "vtx[425:427]" "vtx[432:436]" "vtx[440:441]" "vtx[445:446]" "vtx[452:454]" "vtx[457:458]" "vtx[464:465]" "vtx[470:472]" "vtx[480:481]" "vtx[485:487]" "vtx[495:497]" "vtx[503:505]" "vtx[515]" "vtx[520]" "vtx[529:531]" "vtx[537:539]" "vtx[549:551]" "vtx[557:558]" "vtx[568:570]" "vtx[576:577]" "vtx[588:589]" "vtx[595:597]" "vtx[608:609]" "vtx[615:616]" "vtx[628:630]" "vtx[636:637]" "vtx[649:651]" "vtx[657:659]" "vtx[672:684]" "vtx[686:690]" "vtx[703:710]" "vtx[722:727]" "vtx[738:743]" "vtx[753:757]" "vtx[766:769]" "vtx[777:781]" "vtx[788:793]" "vtx[799:825]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 41 "vtx[413:414]" "vtx[416:418]" "vtx[420:422]" "vtx[425:427]" "vtx[432:436]" "vtx[440:441]" "vtx[445:446]" "vtx[452:454]" "vtx[457:458]" "vtx[464:465]" "vtx[470:472]" "vtx[480:481]" "vtx[485:487]" "vtx[495:497]" "vtx[503:505]" "vtx[515]" "vtx[520]" "vtx[529:531]" "vtx[537:539]" "vtx[549:551]" "vtx[557:558]" "vtx[568:570]" "vtx[576:577]" "vtx[588:589]" "vtx[595:597]" "vtx[608:609]" "vtx[615:616]" "vtx[628:630]" "vtx[636:637]" "vtx[649:651]" "vtx[657:659]" "vtx[672:684]" "vtx[686:690]" "vtx[703:710]" "vtx[722:727]" "vtx[738:743]" "vtx[753:757]" "vtx[766:769]" "vtx[777:781]" "vtx[788:793]" "vtx[799:825]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 81 "vtx[0:1]" "vtx[3:5]" "vtx[8:10]" "vtx[12:14]" "vtx[19:23]" "vtx[28:29]" "vtx[32:33]" "vtx[39:41]" "vtx[44:45]" "vtx[52:53]" "vtx[57:59]" "vtx[67:68]" "vtx[72:74]" "vtx[83:85]" "vtx[90:92]" "vtx[102]" "vtx[107]" "vtx[116:118]" "vtx[124:126]" "vtx[136:138]" "vtx[144:145]" "vtx[155:157]" "vtx[163:164]" "vtx[175:176]" "vtx[182:184]" "vtx[195:196]" "vtx[202:203]" "vtx[215:217]" "vtx[223:224]" "vtx[236:238]" "vtx[244:246]" "vtx[259:272]" "vtx[274:277]" "vtx[290:297]" "vtx[309:314]" "vtx[325:330]" "vtx[340:344]" "vtx[353:356]" "vtx[364:368]" "vtx[375:380]" "vtx[386:414]" "vtx[416:418]" "vtx[420:422]" "vtx[425:427]" "vtx[432:436]" "vtx[440:441]" "vtx[445:446]" "vtx[452:454]" "vtx[457:458]" "vtx[464:465]" "vtx[470:472]" "vtx[480:481]" "vtx[485:487]" "vtx[495:497]" "vtx[503:505]" "vtx[515]" "vtx[520]" "vtx[529:531]" "vtx[537:539]" "vtx[549:551]" "vtx[557:558]" "vtx[568:570]" "vtx[576:577]" "vtx[588:589]" "vtx[595:597]" "vtx[608:609]" "vtx[615:616]" "vtx[628:630]" "vtx[636:637]" "vtx[649:651]" "vtx[657:659]" "vtx[672:684]" "vtx[686:690]" "vtx[703:710]" "vtx[722:727]" "vtx[738:743]" "vtx[753:757]" "vtx[766:769]" "vtx[777:781]" "vtx[788:793]" "vtx[799:825]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 41 "vtx[0:1]" "vtx[3:5]" "vtx[8:10]" "vtx[12:14]" "vtx[19:23]" "vtx[28:29]" "vtx[32:33]" "vtx[39:41]" "vtx[44:45]" "vtx[52:53]" "vtx[57:59]" "vtx[67:68]" "vtx[72:74]" "vtx[83:85]" "vtx[90:92]" "vtx[102]" "vtx[107]" "vtx[116:118]" "vtx[124:126]" "vtx[136:138]" "vtx[144:145]" "vtx[155:157]" "vtx[163:164]" "vtx[175:176]" "vtx[182:184]" "vtx[195:196]" "vtx[202:203]" "vtx[215:217]" "vtx[223:224]" "vtx[236:238]" "vtx[244:246]" "vtx[259:272]" "vtx[274:277]" "vtx[290:297]" "vtx[309:314]" "vtx[325:330]" "vtx[340:344]" "vtx[353:356]" "vtx[364:368]" "vtx[375:380]" "vtx[386:412]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 41 "vtx[0:1]" "vtx[3:5]" "vtx[8:10]" "vtx[12:14]" "vtx[19:23]" "vtx[28:29]" "vtx[32:33]" "vtx[39:41]" "vtx[44:45]" "vtx[52:53]" "vtx[57:59]" "vtx[67:68]" "vtx[72:74]" "vtx[83:85]" "vtx[90:92]" "vtx[102]" "vtx[107]" "vtx[116:118]" "vtx[124:126]" "vtx[136:138]" "vtx[144:145]" "vtx[155:157]" "vtx[163:164]" "vtx[175:176]" "vtx[182:184]" "vtx[195:196]" "vtx[202:203]" "vtx[215:217]" "vtx[223:224]" "vtx[236:238]" "vtx[244:246]" "vtx[259:272]" "vtx[274:277]" "vtx[290:297]" "vtx[309:314]" "vtx[325:330]" "vtx[340:344]" "vtx[353:356]" "vtx[364:368]" "vtx[375:380]" "vtx[386:412]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[80:127]" "f[592:635]" "f[660:667]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 5 "f[0:7]" "f[16:47]" "f[128:135]" "f[144:367]" "f[636:647]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.52305546402931213 0.421875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1167 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.44286764 0.2638889 0.44444445
		 0.26308545 0.44444448 0.2638889 0.44677764 0.26189667 0.45398453 0.25877795 0.45833337
		 0.25721225 0.45833337 0.2638889 0.44444448 0.27777779 0.43055558 0.27777779 0.43055558
		 0.27113503 0.43302172 0.26945904 0.43978086 0.26546171 0.46137291 0.25611794 0.46891379
		 0.25392714 0.47222227 0.2531876 0.47222227 0.2638889 0.45833337 0.27777779 0.44444448
		 0.29166669 0.43055558 0.29166669 0.42149276 0.27777779 0.4265269 0.27387291 0.4765774
		 0.25221413 0.48433346 0.25098568 0.48611116 0.25081763 0.48611116 0.2638889 0.47222227
		 0.27777779 0.45833337 0.29166669 0.41666669 0.29166669 0.41666666 0.28190851 0.42032206
		 0.27868584 0.44444448 0.30555558 0.43055558 0.30555558 0.49215126 0.25024667 0.50000006
		 0.25 0.50000006 0.2638889 0.48611116 0.27777779 0.47222227 0.29166669 0.45833337
		 0.30555558 0.41666669 0.30555558 0.40690851 0.29166669 0.40887898 0.28943163 0.41443166
		 0.28387895 0.44444448 0.31944448 0.43055558 0.31944448 0.5138886 0.25081787 0.51388896
		 0.25081778 0.51388896 0.2638889 0.50000006 0.27777779 0.48611116 0.29166669 0.47222227
		 0.30555558 0.45833337 0.31944448 0.40277779 0.30555558 0.40277779 0.29649276 0.4036859
		 0.29532203 0.41666669 0.31944448 0.44444448 0.33333337 0.43055558 0.33333337 0.51566672
		 0.25098568 0.52342278 0.25221413 0.52777785 0.2531876 0.52777785 0.2638889 0.51388896
		 0.27777779 0.50000006 0.29166669 0.48611116 0.30555558 0.47222227 0.31944448 0.45833337
		 0.33333337 0.40277779 0.31944448 0.39613503 0.30555558 0.39887291 0.30152687 0.41666669
		 0.33333337 0.44444448 0.34722227 0.43055558 0.34722227 0.53108633 0.25392711 0.53862721
		 0.25611794 0.54166675 0.25721222 0.54166675 0.2638889 0.52777785 0.27777779 0.51388896
		 0.29166669 0.50000006 0.30555558 0.48611116 0.31944448 0.47222227 0.33333337 0.45833337
		 0.34722227 0.3888889 0.31944448 0.3888889 0.31786767 0.39046168 0.31478083 0.39445907
		 0.30802169 0.40277779 0.33333337 0.41666669 0.34722227 0.44444448 0.36111116 0.43055558
		 0.36111116 0.54601568 0.25877795 0.55322254 0.26189664 0.55555564 0.26308542 0.55555564
		 0.2638889 0.54166675 0.27777779 0.52777785 0.29166669 0.51388896 0.30555558 0.50000006
		 0.31944448 0.48611116 0.33333337 0.47222227 0.34722227 0.45833337 0.36111116 0.3888889
		 0.33333337 0.38808548 0.31944448 0.40277779 0.34722227 0.41666669 0.36111116 0.44444448
		 0.37500006 0.43055558 0.37500006 0.55713254 0.2638889 0.55555564 0.27777779 0.54166675
		 0.29166669 0.52777785 0.30555558 0.51388896 0.31944448 0.50000006 0.33333337 0.48611116
		 0.34722227 0.47222227 0.36111116 0.45833337 0.37500006 0.38221228 0.33333337 0.38377798
		 0.32898447 0.38689664 0.32177761 0.3888889 0.34722227 0.40277779 0.36111116 0.41666669
		 0.37500006 0.44444448 0.38888896 0.43055558 0.38888896 0.56021935 0.26546168 0.56697845
		 0.26945904 0.56944454 0.27113497 0.56944454 0.27777779 0.55555564 0.29166669 0.54166675
		 0.30555558 0.52777785 0.31944448 0.51388896 0.33333337 0.50000006 0.34722227 0.48611116
		 0.36111116 0.47222227 0.37500006 0.45833337 0.38888896 0.37818763 0.3472223 0.37892717
		 0.34391382 0.381118 0.33637294 0.3888889 0.36111116 0.40277779 0.37500006 0.41666669
		 0.38888896 0.44444448 0.40277785 0.43055558 0.40277785 0.57347322 0.27387291 0.57850742
		 0.27777779 0.56944454 0.29166669 0.55555564 0.30555558 0.54166675 0.31944448 0.52777785
		 0.33333337 0.51388896 0.34722227 0.50000006 0.36111116 0.48611116 0.37500006 0.47222227
		 0.38888896 0.45833337 0.40277785 0.37581766 0.36111116 0.37598568 0.3593334 0.37721413
		 0.35157737 0.3888889 0.37500006 0.40277779 0.38888896 0.41666669 0.40277785 0.44444448
		 0.41666675 0.43055558 0.41666675 0.57967812 0.2786859 0.58333343 0.28190848 0.58333343
		 0.29166669 0.56944454 0.30555558 0.55555564 0.31944448 0.54166675 0.33333337 0.52777785
		 0.34722227 0.51388896 0.36111116 0.50000006 0.37500006 0.48611116 0.38888896 0.47222227
		 0.40277785 0.45833337 0.41666675 0.37500003 0.37500006 0.3752467 0.36715126 0.3888889
		 0.38888896 0.40277779 0.40277785 0.41666669 0.41666675 0.44444448 0.43055564 0.43055558
		 0.43055564 0.58556855 0.28387895 0.5911212 0.28943163 0.59309161 0.29166669 0.58333343
		 0.30555558 0.56944454 0.31944448 0.55555564 0.33333337 0.54166675 0.34722227 0.52777785
		 0.36111116 0.51388896 0.37500006 0.50000006 0.38888896 0.48611116 0.40277785 0.47222227
		 0.41666675 0.45833337 0.43055564 0.37581766 0.38888896 0.3752467 0.38284886 0.37500003
		 0.37500003 0.3888889 0.40277785 0.40277779 0.41666675 0.41666669 0.43055564 0.44444448
		 0.44444454 0.43055558 0.44444454 0.59631431 0.29532203 0.59722233 0.2964927 0.59722233
		 0.30555558 0.58333343 0.31944448 0.56944454 0.33333337 0.55555564 0.34722227 0.54166675
		 0.36111116 0.52777785 0.37500006 0.51388896 0.38888896 0.50000006 0.40277785 0.48611116
		 0.41666675 0.47222227 0.43055564 0.45833337 0.44444454 0.37818763 0.40277785 0.37721413
		 0.39842272 0.37598571 0.39066669 0.3888889 0.41666675 0.40277779 0.43055564 0.41666669
		 0.44444454 0.44444448 0.45833343 0.43055558 0.45833343 0.60112727 0.3015269 0.60386515
		 0.30555558 0.59722233 0.31944448 0.58333343 0.33333337 0.56944454 0.34722227 0.55555564
		 0.36111116 0.54166675 0.37500006 0.52777785 0.38888896 0.51388896 0.40277785 0.50000006
		 0.41666675 0.48611116 0.43055564 0.47222227 0.44444454 0.45833337 0.45833343 0.38221231
		 0.41666675 0.381118 0.41362721 0.37892717 0.40608633 0.3888889 0.43055564 0.40277779
		 0.44444454 0.41666669 0.45833343 0.44444448 0.47222233 0.43055558 0.47222233 0.60554111
		 0.30802169 0.60953844 0.3147808 0.61111122 0.31786758 0.61111122 0.31944448 0.59722233
		 0.33333337;
	setAttr ".uvst[0].uvsp[250:499]" 0.58333343 0.34722227 0.56944454 0.36111116
		 0.55555564 0.37500006 0.54166675 0.38888896 0.52777785 0.40277785 0.51388896 0.41666675
		 0.50000006 0.43055564 0.48611116 0.44444454 0.47222227 0.45833343 0.45833337 0.47222233
		 0.38808548 0.43055564 0.38689667 0.42822248 0.38377798 0.42101562 0.39613506 0.44444454
		 0.39445907 0.44197839 0.39046174 0.43521929 0.3888889 0.43213239 0.40690854 0.45833343
		 0.40368593 0.45467806 0.40277779 0.4535073 0.42149279 0.4722223 0.42032206 0.47131425
		 0.41666669 0.46809158 0.44444448 0.48611122 0.4428677 0.48611125 0.43978083 0.48453838
		 0.43302172 0.48054105 0.43055558 0.47886509 0.61191469 0.31944448 0.61111122 0.33333337
		 0.59722233 0.34722227 0.58333343 0.36111116 0.56944454 0.37500006 0.55555564 0.38888896
		 0.54166675 0.40277785 0.52777785 0.41666675 0.51388896 0.43055564 0.50000006 0.44444454
		 0.48611116 0.45833343 0.47222227 0.47222233 0.45833337 0.48611122 0.39887294 0.44847322
		 0.41443169 0.46612117 0.40887898 0.46056843 0.4265269 0.47612715 0.44444448 0.48691463
		 0.61310345 0.32177764 0.6162222 0.32898447 0.61778784 0.33333337 0.61111122 0.34722227
		 0.59722233 0.36111116 0.58333343 0.37500006 0.56944454 0.38888896 0.55555564 0.40277785
		 0.54166675 0.41666675 0.52777785 0.43055564 0.51388896 0.44444454 0.50000006 0.45833343
		 0.48611116 0.47222233 0.47222227 0.48611122 0.45833337 0.49278784 0.4539845 0.49122208
		 0.44677767 0.48810348 0.61888218 0.33637291 0.62107301 0.34391379 0.62181252 0.34722227
		 0.61111122 0.36111116 0.59722233 0.37500006 0.58333343 0.38888896 0.56944454 0.40277785
		 0.55555564 0.41666675 0.54166675 0.43055564 0.52777785 0.44444454 0.51388896 0.45833343
		 0.50000006 0.47222233 0.48611116 0.48611122 0.47222227 0.49681246 0.46891385 0.49607295
		 0.46137291 0.49388212 0.62278605 0.3515774 0.62401444 0.3593334 0.62418252 0.36111116
		 0.61111122 0.37500006 0.59722233 0.38888896 0.58333343 0.40277785 0.56944454 0.41666675
		 0.55555564 0.43055564 0.54166675 0.44444454 0.52777785 0.45833343 0.51388896 0.47222233
		 0.50000006 0.48611122 0.48611116 0.49918243 0.48433346 0.49901438 0.4765774 0.49778596
		 0.62475342 0.36715126 0.62500012 0.37500006 0.61111122 0.38888896 0.59722233 0.40277785
		 0.58333343 0.41666675 0.56944454 0.43055564 0.55555564 0.44444454 0.54166675 0.45833343
		 0.52777785 0.47222233 0.51388896 0.48611122 0.50000006 0.5 0.49215129 0.49975339
		 0.62475348 0.38284889 0.62418246 0.38888896 0.61111122 0.40277785 0.59722233 0.41666675
		 0.58333343 0.43055564 0.56944454 0.44444454 0.55555564 0.45833343 0.54166675 0.47222233
		 0.52777785 0.48611122 0.51388896 0.49918243 0.50784886 0.49975336 0.50000006 0.50000006
		 0.62401444 0.39066669 0.62278599 0.39842272 0.62181246 0.40277785 0.61111122 0.41666675
		 0.59722233 0.43055564 0.58333343 0.44444454 0.56944454 0.45833343 0.55555564 0.47222233
		 0.54166675 0.48611122 0.52777785 0.49681246 0.52342272 0.49778599 0.51566672 0.49901438
		 0.62107295 0.40608633 0.61888212 0.41362718 0.61778784 0.41666675 0.61111122 0.43055564
		 0.59722233 0.44444454 0.58333343 0.45833343 0.56944454 0.47222233 0.55555564 0.48611122
		 0.54166675 0.49278781 0.53862721 0.49388212 0.53108633 0.49607295 0.61622214 0.42101562
		 0.61310339 0.42822245 0.61191463 0.43055564 0.61111122 0.43213242 0.60953838 0.43521923
		 0.60554105 0.44197839 0.60386503 0.44444454 0.59722233 0.4535073 0.59631425 0.45467806
		 0.59309161 0.45833343 0.58333343 0.46809161 0.57967806 0.47131422 0.5785073 0.47222233
		 0.56944454 0.47886509 0.56697839 0.48054105 0.56021929 0.48453841 0.55713242 0.48611122
		 0.55555564 0.48691463 0.55322248 0.48810345 0.54601562 0.49122214 0.60112715 0.44847322
		 0.5911212 0.46056846 0.58556843 0.46612114 0.57347322 0.47612718 0.4428677 0.76388901
		 0.44444448 0.7630856 0.44444448 0.76388901 0.44677764 0.76189679 0.4539845 0.7587781
		 0.45833337 0.7572124 0.45833337 0.76388901 0.44444448 0.77777791 0.43055558 0.77777791
		 0.43055558 0.77113521 0.43302172 0.76945919 0.43978083 0.7654618 0.46137291 0.75611812
		 0.46891385 0.75392729 0.47222227 0.75318778 0.47222227 0.76388901 0.45833337 0.77777791
		 0.44444448 0.79166681 0.43055558 0.79166681 0.42149279 0.77777791 0.4265269 0.77387303
		 0.4765774 0.75221425 0.48433343 0.75098586 0.48611119 0.75081784 0.48611116 0.76388901
		 0.47222227 0.77777791 0.45833337 0.79166681 0.41666669 0.79166681 0.41666669 0.78190863
		 0.42032206 0.77868605 0.44444448 0.8055557 0.43055558 0.8055557 0.49215126 0.75024688
		 0.50000006 0.75000012 0.50000006 0.76388901 0.48611116 0.77777791 0.47222227 0.79166681
		 0.45833337 0.8055557 0.41666669 0.8055557 0.40690851 0.79166675 0.40887898 0.78943181
		 0.41443166 0.7838791 0.44444448 0.8194446 0.43055558 0.8194446 0.50784892 0.75024682
		 0.51388896 0.75081778 0.51388896 0.76388901 0.50000006 0.77777791 0.48611116 0.79166681
		 0.47222227 0.8055557 0.45833337 0.8194446 0.40277779 0.8055557 0.40277779 0.79649293
		 0.4036859 0.79532212 0.41666669 0.8194446 0.44444448 0.83333349 0.43055558 0.83333349
		 0.51566672 0.7509858 0.52342272 0.75221425 0.52777785 0.75318778 0.52777785 0.76388901
		 0.51388896 0.77777791 0.50000006 0.79166681 0.48611116 0.8055557 0.47222227 0.8194446
		 0.45833337 0.83333349 0.40277779 0.8194446 0.39613503 0.8055557 0.39887291 0.80152702
		 0.41666669 0.83333349 0.44444448 0.84722239 0.43055558 0.84722239 0.53108633 0.75392729
		 0.53862721 0.75611818 0.54166675 0.7572124 0.54166675 0.76388901 0.52777785 0.77777791
		 0.51388896 0.79166681 0.50000006 0.8055557 0.48611116 0.8194446 0.47222227 0.83333349
		 0.45833337 0.84722239 0.3888889 0.8194446 0.38888893 0.81786782 0.39046174 0.81478095;
	setAttr ".uvst[0].uvsp[500:749]" 0.3944591 0.80802184 0.40277779 0.83333349
		 0.41666669 0.84722239 0.44444448 0.86111128 0.43055558 0.86111128 0.54601562 0.75877815
		 0.55322254 0.76189685 0.55555558 0.7630856 0.55555564 0.76388901 0.54166675 0.77777791
		 0.52777785 0.79166681 0.51388896 0.8055557 0.50000006 0.8194446 0.48611116 0.83333349
		 0.47222227 0.84722239 0.45833337 0.86111128 0.3888889 0.83333349 0.38808548 0.8194446
		 0.40277779 0.84722239 0.41666669 0.86111128 0.44444448 0.87500018 0.43055558 0.87500018
		 0.55713236 0.76388896 0.55555564 0.77777791 0.54166675 0.79166681 0.52777785 0.8055557
		 0.51388896 0.8194446 0.50000006 0.83333349 0.48611116 0.84722239 0.47222227 0.86111128
		 0.45833337 0.87500018 0.38221228 0.83333349 0.38377801 0.82898462 0.3868967 0.82177782
		 0.3888889 0.84722239 0.40277779 0.86111128 0.41666669 0.87500018 0.44444448 0.88888907
		 0.43055558 0.88888907 0.56021929 0.76546186 0.56697834 0.76945919 0.56944454 0.77113521
		 0.56944454 0.77777791 0.55555564 0.79166681 0.54166675 0.8055557 0.52777785 0.8194446
		 0.51388896 0.83333349 0.50000006 0.84722239 0.48611116 0.86111128 0.47222227 0.87500018
		 0.45833337 0.88888907 0.37818763 0.84722239 0.37892714 0.84391391 0.38111797 0.83637309
		 0.3888889 0.86111128 0.40277779 0.87500018 0.41666669 0.88888907 0.44444448 0.90277797
		 0.43055558 0.90277797 0.57347322 0.77387309 0.5785073 0.77777791 0.56944454 0.79166681
		 0.55555564 0.8055557 0.54166675 0.8194446 0.52777785 0.83333349 0.51388896 0.84722239
		 0.50000006 0.86111128 0.48611116 0.87500018 0.47222227 0.88888907 0.45833337 0.90277797
		 0.37581766 0.86111128 0.37598571 0.85933357 0.37721416 0.85157752 0.3888889 0.87500018
		 0.40277779 0.88888907 0.41666669 0.90277797 0.44444448 0.91666687 0.43055558 0.91666687
		 0.57967812 0.77868605 0.58333343 0.78190869 0.58333343 0.79166681 0.56944454 0.8055557
		 0.55555564 0.8194446 0.54166675 0.83333349 0.52777785 0.84722239 0.51388896 0.86111128
		 0.50000006 0.87500018 0.48611116 0.88888907 0.47222227 0.90277797 0.45833337 0.91666687
		 0.37500003 0.87500018 0.3752467 0.86715138 0.3888889 0.88888907 0.40277779 0.90277797
		 0.41666669 0.91666687 0.44444448 0.93055576 0.43055558 0.93055576 0.58556843 0.7838791
		 0.59112114 0.78943181 0.59309161 0.79166687 0.58333343 0.8055557 0.56944454 0.8194446
		 0.55555564 0.83333349 0.54166675 0.84722239 0.52777785 0.86111128 0.51388896 0.87500018
		 0.50000006 0.88888907 0.48611116 0.90277797 0.47222227 0.91666687 0.45833337 0.93055576
		 0.37581763 0.88888901 0.3752467 0.88284898 0.37500006 0.87500024 0.3888889 0.90277797
		 0.40277779 0.91666687 0.41666669 0.93055576 0.44444448 0.94444466 0.43055558 0.94444466
		 0.59631419 0.79532218 0.59722233 0.79649293 0.59722233 0.8055557 0.58333343 0.8194446
		 0.56944454 0.83333349 0.55555564 0.84722239 0.54166675 0.86111128 0.52777785 0.87500018
		 0.51388896 0.88888907 0.50000006 0.90277797 0.48611116 0.91666687 0.47222227 0.93055576
		 0.45833337 0.94444466 0.37818763 0.90277797 0.37721413 0.89842284 0.37598568 0.89066684
		 0.3888889 0.91666687 0.40277779 0.93055576 0.41666669 0.94444466 0.44444448 0.95833355
		 0.43055558 0.95833355 0.60112721 0.80152702 0.60386509 0.8055557 0.59722233 0.8194446
		 0.58333343 0.83333349 0.56944454 0.84722239 0.55555564 0.86111128 0.54166675 0.87500018
		 0.52777785 0.88888907 0.51388896 0.90277797 0.50000006 0.91666687 0.48611116 0.93055576
		 0.47222227 0.94444466 0.45833337 0.95833355 0.38221228 0.91666687 0.381118 0.91362727
		 0.37892714 0.90608644 0.3888889 0.93055576 0.40277779 0.94444466 0.41666669 0.95833355
		 0.44444448 0.97222245 0.43055558 0.97222245 0.60554105 0.80802184 0.60953844 0.81478101
		 0.61111122 0.81786782 0.61111122 0.8194446 0.59722233 0.83333349 0.58333343 0.84722239
		 0.56944454 0.86111128 0.55555564 0.87500018 0.54166675 0.88888907 0.52777785 0.90277797
		 0.51388896 0.91666687 0.50000006 0.93055576 0.48611116 0.94444466 0.47222227 0.95833355
		 0.45833337 0.97222245 0.38808545 0.93055576 0.38689667 0.92822254 0.38377801 0.9210158
		 0.39613503 0.94444466 0.39445907 0.94197857 0.39046168 0.93521941 0.3888889 0.93213254
		 0.40690851 0.95833349 0.40368587 0.95467818 0.40277779 0.95350742 0.4214927 0.97222245
		 0.42032203 0.97131443 0.41666669 0.96809173 0.44444448 0.98611134 0.44286764 0.98611134
		 0.43978083 0.98453856 0.43302172 0.98054123 0.43055558 0.97886527 0.61191463 0.8194446
		 0.61111122 0.83333349 0.59722233 0.84722239 0.58333343 0.86111128 0.56944454 0.87500018
		 0.55555564 0.88888907 0.54166675 0.90277797 0.52777785 0.91666687 0.51388896 0.93055576
		 0.50000006 0.94444466 0.48611116 0.95833355 0.47222227 0.97222245 0.45833337 0.98611134
		 0.39887294 0.94847339 0.41443166 0.96612132 0.40887898 0.96056867 0.42652687 0.97612733
		 0.44444448 0.98691475 0.61310345 0.82177782 0.61622214 0.82898462 0.61778784 0.83333349
		 0.61111122 0.84722239 0.59722233 0.86111128 0.58333343 0.87500018 0.56944454 0.88888907
		 0.55555564 0.90277797 0.54166675 0.91666687 0.52777785 0.93055576 0.51388896 0.94444466
		 0.50000006 0.95833355 0.48611116 0.97222245 0.47222227 0.98611134 0.45833337 0.99278796
		 0.4539845 0.99122232 0.44677767 0.98810357 0.61888212 0.83637309 0.62107301 0.84391391
		 0.62181246 0.84722239 0.61111122 0.86111128 0.59722233 0.87500018 0.58333343 0.88888907
		 0.56944454 0.90277797 0.55555564 0.91666687 0.54166675 0.93055576 0.52777785 0.94444466
		 0.51388896 0.95833355 0.50000006 0.97222245 0.48611116 0.98611134 0.47222227 0.99681264
		 0.46891382 0.99607313 0.46137297 0.9938823 0.62278593 0.85157752 0.62401438 0.85933357
		 0.62418246 0.86111128 0.61111122 0.87500018 0.59722233 0.88888907 0.58333343 0.90277797;
	setAttr ".uvst[0].uvsp[750:999]" 0.56944454 0.91666687 0.55555564 0.93055576
		 0.54166675 0.94444466 0.52777785 0.95833355 0.51388896 0.97222245 0.50000006 0.98611134
		 0.48611116 0.99918264 0.48433343 0.99901456 0.4765774 0.9977861 0.62475348 0.86715138
		 0.62500012 0.87500018 0.61111122 0.88888907 0.59722233 0.90277797 0.58333343 0.91666687
		 0.56944454 0.93055576 0.55555564 0.94444466 0.54166675 0.95833355 0.52777785 0.97222245
		 0.51388896 0.98611134 0.50000006 1.000000238419 0.49215126 0.99975353 0.62475342
		 0.88284898 0.62418252 0.88888913 0.61111122 0.90277797 0.59722233 0.91666687 0.58333343
		 0.93055576 0.56944454 0.94444466 0.55555564 0.95833355 0.54166675 0.97222245 0.52777785
		 0.98611134 0.51388896 0.99918264 0.50784892 0.99975353 0.62401444 0.8906669 0.62278605
		 0.8984229 0.62181258 0.90277797 0.61111122 0.91666687 0.59722233 0.93055576 0.58333343
		 0.94444466 0.56944454 0.95833355 0.55555564 0.97222245 0.54166675 0.98611134 0.52777785
		 0.9968127 0.52342272 0.9977861 0.51566672 0.99901456 0.62107301 0.90608639 0.61888218
		 0.91362739 0.61778784 0.91666687 0.61111122 0.93055576 0.59722233 0.94444466 0.58333343
		 0.95833355 0.56944454 0.97222245 0.55555564 0.98611134 0.54166675 0.99278808 0.53862721
		 0.9938823 0.53108633 0.99607313 0.6162222 0.92101586 0.61310351 0.92822266 0.61191475
		 0.93055576 0.61111122 0.93213266 0.60953838 0.93521941 0.60554111 0.94197857 0.60386515
		 0.94444466 0.59722233 0.95350754 0.59631425 0.95467824 0.59309167 0.95833355 0.58333343
		 0.96809173 0.57967812 0.97131437 0.57850742 0.97222251 0.56944454 0.97886527 0.56697851
		 0.98054123 0.56021935 0.98453856 0.55713254 0.98611134 0.55555564 0.98691481 0.55322254
		 0.98810363 0.54601568 0.99122226 0.60112727 0.94847333 0.5911212 0.96056855 0.58556855
		 0.96612132 0.57347322 0.97612727 0.375 0.59375 0.375 0.40625 0.37693152 0.40625 0.3775
		 0.40625 0.3775 0.59375 0.37693152 0.59375 0.38 0.40625 0.38 0.59375 0.6224997 0.59375
		 0.62249982 0.40625 0.62499976 0.40625 0.62499976 0.59375 0.38142073 0.40625 0.38249999
		 0.40625 0.38249999 0.59375 0.38142073 0.59375 0.38499999 0.40625 0.38499999 0.59375
		 0.3860285 0.40625 0.38749999 0.40625 0.38749999 0.59375 0.38602847 0.59375 0.38999999
		 0.40625 0.38999999 0.59375 0.39083365 0.40625 0.39139703 0.40625 0.39249998 0.40625
		 0.39249998 0.59375 0.391397 0.59375 0.39083368 0.59375 0.39499998 0.40625 0.39499998
		 0.59375 0.39594927 0.40625 0.39749998 0.40625 0.39749998 0.59375 0.39594924 0.59375
		 0.39952829 0.59375 0.39952826 0.40624997 0.39999998 0.40625 0.39999998 0.59375 0.4015514
		 0.40625 0.40249997 0.40625 0.40249997 0.59375 0.4015514 0.59375 0.40499997 0.40625
		 0.40499997 0.59375 0.40594855 0.59375 0.40594855 0.40625 0.40749997 0.40625 0.40749997
		 0.59375 0.40797168 0.40625 0.40999997 0.40625 0.40999997 0.59375 0.40797168 0.59375
		 0.4115507 0.59375 0.4115507 0.40625 0.41249996 0.40625 0.41249996 0.59375 0.41499996
		 0.40625 0.41499996 0.59375 0.41610292 0.40625 0.41666627 0.40625 0.41749996 0.40625
		 0.41749996 0.59375 0.41666627 0.59375 0.41610292 0.59375 0.41999996 0.40625 0.41999996
		 0.59375 0.42147148 0.59375 0.42147148 0.40625 0.42249995 0.40625 0.42249995 0.59375
		 0.42499995 0.40625 0.42499995 0.59375 0.42607921 0.59375 0.42607921 0.40624997 0.42749995
		 0.40625 0.42749995 0.59375 0.42999995 0.40625 0.42999995 0.59375 0.43056846 0.59375
		 0.43056843 0.40625 0.43249995 0.40625 0.43249995 0.59375 0.43499997 0.59375 0.43499997
		 0.40625 0.43499994 0.59375 0.43499994 0.40625 0.43749994 0.40625 0.43749994 0.59375
		 0.43943146 0.59375 0.43943146 0.40624997 0.43999994 0.40625 0.43999994 0.59375 0.44249994
		 0.40625 0.44249994 0.59375 0.44392067 0.59375 0.44392064 0.40625 0.44499993 0.40625
		 0.44499993 0.59375 0.44749993 0.40625 0.44749993 0.59375 0.44852841 0.59375 0.44852841
		 0.40625 0.44999993 0.40625 0.44999993 0.59375 0.45249993 0.40625 0.45249993 0.59375
		 0.453897 0.59375 0.45333359 0.59375 0.45333359 0.40625 0.453897 0.40625 0.45499992
		 0.40625 0.45499992 0.59375 0.45749992 0.40625 0.45749992 0.59375 0.45844918 0.59375
		 0.45844918 0.40625 0.45999992 0.40625 0.45999992 0.59375 0.46202818 0.59375 0.46202818
		 0.40624997 0.46249992 0.40625 0.46249992 0.59375 0.46405137 0.59375 0.46405134 0.40625
		 0.46499991 0.40625 0.46499991 0.59375 0.46749991 0.40625 0.46749991 0.59375 0.46844849
		 0.59375 0.46844852 0.40625 0.46999991 0.40625 0.46999991 0.59375 0.47047162 0.59375
		 0.47047162 0.40625 0.47249991 0.40625 0.47249991 0.59375 0.47405064 0.59375 0.47405064
		 0.40625 0.4749999 0.40625 0.4749999 0.59375 0.4774999 0.40625 0.4774999 0.59375 0.47916621
		 0.59375 0.47860286 0.59375 0.47860286 0.40625 0.47916627 0.40625 0.4799999 0.40625
		 0.4799999 0.59375 0.4824999 0.40625 0.4824999 0.59375 0.48397142 0.59375 0.48397142
		 0.40625 0.4849999 0.40625 0.4849999 0.59375 0.48749989 0.40625 0.48749989 0.59375
		 0.48857915 0.59375 0.48857918 0.40625 0.48999989 0.40625 0.48999989 0.59375 0.49249989
		 0.40625 0.49249989 0.59375 0.4930684 0.59375 0.4930684 0.40625 0.49499989 0.40625
		 0.49499989 0.59375 0.49749988 0.59375 0.49749988 0.40625003 0.49749988 0.59375;
	setAttr ".uvst[0].uvsp[1000:1166]" 0.49749988 0.40625 0.49999988 0.40625 0.49999988
		 0.59375 0.50193137 0.59375 0.50193143 0.40625003 0.50249988 0.40625 0.50249988 0.59375
		 0.50499988 0.40625 0.50499988 0.59375 0.50642061 0.59375 0.50642061 0.40625 0.50749987
		 0.40625 0.50749987 0.59375 0.50999987 0.40625 0.50999987 0.59375 0.51102835 0.59375
		 0.51102835 0.40625 0.51249987 0.40625 0.51249987 0.59375 0.51499987 0.40625 0.51499987
		 0.59375 0.51639688 0.59375 0.5158335 0.59375 0.5158335 0.40625 0.51639688 0.40625
		 0.51749986 0.40625 0.51749986 0.59375 0.51999986 0.40625 0.51999986 0.59375 0.52094913
		 0.59375 0.52094913 0.40625 0.52249986 0.40625 0.52249986 0.59375 0.52452815 0.59375
		 0.52452815 0.40625 0.52499986 0.40625 0.52499986 0.59375 0.52655125 0.59375 0.52655125
		 0.40625 0.52749985 0.40625 0.52749985 0.59375 0.52999985 0.40625 0.52999985 0.59375
		 0.53094846 0.59375 0.5309484 0.40625 0.53249985 0.40625 0.53249985 0.59375 0.53297156
		 0.59375 0.5329715 0.40625 0.53499985 0.40625 0.53499985 0.59375 0.53655058 0.59375
		 0.53655058 0.40625 0.53749985 0.40625 0.53749985 0.59375 0.53999984 0.40625 0.53999984
		 0.59375 0.54110277 0.59375 0.54110277 0.40625 0.54166621 0.40625 0.54249984 0.40625
		 0.54249984 0.59375 0.54166621 0.59375 0.54499984 0.40625 0.54499984 0.59375 0.54647136
		 0.40625 0.54749984 0.40625 0.54749984 0.59375 0.54647136 0.59375 0.54999983 0.40625
		 0.54999983 0.59375 0.55107909 0.40625 0.55249983 0.40625 0.55249983 0.59375 0.55107909
		 0.59375 0.55499983 0.40625 0.55499983 0.59375 0.55556834 0.40625 0.55749983 0.40625
		 0.55749983 0.59375 0.55556834 0.59375 0.55999982 0.40625 0.55999976 0.59375 0.55999982
		 0.59375 0.55999982 0.40625 0.56249982 0.40625 0.56443125 0.59374624 0.56443137 0.40625
		 0.56499982 0.40625 0.56499982 0.59375 0.56443125 0.59374374 0.56749982 0.40625 0.56749982
		 0.59375 0.56892049 0.40625 0.56999981 0.40625 0.56999981 0.59375 0.56892049 0.59375
		 0.57249981 0.40625 0.57249981 0.59375 0.57352829 0.40625 0.57499981 0.40625 0.57499981
		 0.59375 0.57352829 0.59375 0.57749981 0.40625 0.57749981 0.59375 0.57833344 0.40625
		 0.57889688 0.40625 0.5799998 0.40625 0.5799998 0.59375 0.57889688 0.59375 0.5783335
		 0.59375 0.5824998 0.40625 0.5824998 0.59375 0.58344901 0.40625 0.5849998 0.40625
		 0.5849998 0.59375 0.58344901 0.59375 0.58702809 0.40625003 0.5874998 0.40625 0.5874998
		 0.59375 0.58702815 0.59375 0.58905119 0.40625 0.58999979 0.40625 0.58999979 0.59375
		 0.58905119 0.59375 0.59249979 0.40625 0.59249979 0.59375 0.5934484 0.40625 0.59499979
		 0.40625 0.59499979 0.59375 0.5934484 0.59375 0.59547144 0.40625 0.59749979 0.40625
		 0.59749979 0.59375 0.59547144 0.59375 0.59905058 0.40625 0.59999979 0.40625 0.59999979
		 0.59375 0.59905052 0.59375 0.60249978 0.40625 0.60249978 0.59375 0.60360271 0.40625
		 0.60416609 0.40625 0.60499978 0.40625 0.60499978 0.59375 0.60416609 0.59375 0.60360265
		 0.59375 0.60749978 0.40625 0.60749978 0.59375 0.6089713 0.40625 0.60999978 0.40625
		 0.60999978 0.59375 0.6089713 0.59375 0.61249977 0.40625 0.61249977 0.59375 0.61357903
		 0.40625 0.61499977 0.40625 0.61499977 0.59375 0.61357903 0.59375 0.61749977 0.40625
		 0.61749977 0.59375 0.61806828 0.40625 0.61999977 0.40625 0.61999977 0.59375 0.61806822
		 0.59375 0.62249976 0.40625 0.62249976 0.59375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[44]" -type "float3" 0.57984537 0 -0.054811478 ;
	setAttr -s 826 ".vt";
	setAttr ".vt[0:165]"  -5.48471022 0.5 10.66666698 -5.33333397 0.5 10.7437973
		 -5.33333397 0.5 10.66666698 -5.10934973 0.5 10.85792255 -4.41749287 0.5 11.15731621
		 -4.000000476837 0.5 11.30762196 -4.000000476837 0.5 10.66666698 -6.66666698 0.5 9.33333397
		 -6.66666698 0.5 9.97103977 -6.42991924 0.5 10.13193321 -5.7810421 0.5 10.51567841
		 -5.33333397 0.5 9.33333397 -3.70820236 0.5 11.41267586 -2.98427701 0.5 11.62299538
		 -2.66666722 0.5 11.69398975 -2.66666722 0.5 10.66666698 -4.000000476837 0.5 9.33333397
		 -6.66666698 0.5 8 -5.33333397 0.5 8 -7.53669977 0.5 9.33333397 -7.053421021 0.5 9.70820236
		 -2.24857426 0.5 11.78744507 -1.50399733 0.5 11.90537453 -1.33333385 0.5 11.92150688
		 -1.33333385 0.5 10.66666698 -2.66666722 0.5 9.33333397 -4.000000476837 0.5 8 -8 0.5 8
		 -8 0.5 8.9367857 -7.649086 0.5 9.2461586 -6.66666698 0.5 6.66666698 -5.33333397 0.5 6.66666698
		 -0.7534849 0.5 11.97631931 -5.364418e-07 0.5 12 -5.364418e-07 0.5 10.66666698 -1.33333385 0.5 9.33333397
		 -2.66666722 0.5 8 -4.000000476837 0.5 6.66666698 -8 0.5 6.66666698 -8.93678474 0.5 8
		 -8.74762058 0.5 8.21456528 -8.21456242 0.5 8.74762249 -6.66666698 0.5 5.33333397
		 -5.33333397 0.5 5.33333397 0.75348741 0.5 11.97631931 1.33333278 0.5 11.92150784
		 1.33333278 0.5 10.66666698 -5.364418e-07 0.5 9.33333397 -1.33333385 0.5 8 -2.66666722 0.5 6.66666698
		 -4.000000476837 0.5 5.33333397 -9.33333397 0.5 6.66666698 -9.33333397 0.5 7.53669739
		 -9.24615574 0.5 7.64908695 -8 0.5 5.33333397 -6.66666698 0.5 4.000000476837 -5.33333397 0.5 4.000000476837
		 1.50399995 0.5 11.90537548 2.24857688 0.5 11.78744602 2.66666603 0.5 11.69399261
		 2.66666603 0.5 10.66666698 1.33333278 0.5 9.33333397 -5.364418e-07 0.5 8 -1.33333385 0.5 6.66666698
		 -2.66666722 0.5 5.33333397 -4.000000476837 0.5 4.000000476837 -9.33333397 0.5 5.33333397
		 -9.97103882 0.5 6.66666698 -9.70820045 0.5 7.053421974 -8 0.5 4.000000476837 -6.66666698 0.5 2.66666722
		 -5.33333397 0.5 2.66666722 2.98427963 0.5 11.62299728 3.70820522 0.5 11.41267776
		 3.99999952 0.5 11.30762482 3.99999952 0.5 10.66666698 2.66666603 0.5 9.33333397 1.33333278 0.5 8
		 -5.364418e-07 0.5 6.66666698 -1.33333385 0.5 5.33333397 -2.66666722 0.5 4.000000476837
		 -4.000000476837 0.5 2.66666722 -10.66666698 0.5 5.33333397 -10.66666698 0.5 5.48470879
		 -10.5156765 0.5 5.78104401 -10.1319313 0.5 6.42992115 -9.33333397 0.5 4.000000476837
		 -8 0.5 2.66666722 -6.66666698 0.5 1.33333385 -5.33333397 0.5 1.33333385 4.41749573 0.5 11.15731716
		 5.10935259 0.5 10.85792351 5.33333254 0.5 10.74380016 5.33333254 0.5 10.66666698
		 3.99999952 0.5 9.33333397 2.66666603 0.5 8 1.33333278 0.5 6.66666698 -5.364418e-07 0.5 5.33333397
		 -1.33333385 0.5 4.000000476837 -2.66666722 0.5 2.66666722 -4.000000476837 0.5 1.33333385
		 -10.66666698 0.5 4.000000476837 -10.74379635 0.5 5.33333397 -9.33333397 0.5 2.66666722
		 -8 0.5 1.33333385 -6.66666698 0.5 5.364418e-07 -5.33333397 0.5 5.364418e-07 5.48471498 0.5 10.66666698
		 5.33333254 0.5 9.33333397 3.99999952 0.5 8 2.66666603 0.5 6.66666698 1.33333278 0.5 5.33333397
		 -5.364418e-07 0.5 4.000000476837 -1.33333385 0.5 2.66666722 -2.66666722 0.5 1.33333385
		 -4.000000476837 0.5 5.364418e-07 -11.30762196 0.5 4.000000476837 -11.1573143 0.5 4.41749477
		 -10.8579216 0.5 5.10935116 -10.66666698 0.5 2.66666722 -9.33333397 0.5 1.33333385
		 -8 0.5 5.364418e-07 -6.66666698 0.5 -1.33333278 -5.33333397 0.5 -1.33333278 5.78104496 0.5 10.51567936
		 6.4299221 0.5 10.13193321 6.66666603 0.5 9.97104263 6.66666603 0.5 9.33333397 5.33333254 0.5 8
		 3.99999952 0.5 6.66666698 2.66666603 0.5 5.33333397 1.33333278 0.5 4.000000476837
		 -5.364418e-07 0.5 2.66666722 -1.33333385 0.5 1.33333385 -2.66666722 0.5 5.364418e-07
		 -4.000000476837 0.5 -1.33333278 -11.6939888 0.5 2.66666722 -11.62299442 0.5 2.98427892
		 -11.4126749 0.5 3.70820403 -10.66666698 0.5 1.33333385 -9.33333397 0.5 5.364418e-07
		 -8 0.5 -1.33333278 -6.66666698 0.5 -2.66666603 -5.33333397 0.5 -2.66666603 7.053423882 0.5 9.70820236
		 7.53670168 0.5 9.33333397 6.66666603 0.5 8 5.33333254 0.5 6.66666698 3.99999952 0.5 5.33333397
		 2.66666603 0.5 4.000000476837 1.33333278 0.5 2.66666722 -5.364418e-07 0.5 1.33333385
		 -1.33333385 0.5 5.364418e-07 -2.66666722 0.5 -1.33333278 -4.000000476837 0.5 -2.66666603
		 -11.92150497 0.5 1.33333385 -11.90537262 0.5 1.50399935 -11.78744316 0.5 2.24857616
		 -10.66666698 0.5 5.364418e-07 -9.33333397 0.5 -1.33333278 -8 0.5 -2.66666603 -6.66666698 0.5 -3.99999952
		 -5.33333397 0.5 -3.99999952 7.64908886 0.5 9.24615765 7.99999952 0.5 8.93678761 7.99999952 0.5 8;
	setAttr ".vt[166:331]" 6.66666603 0.5 6.66666698 5.33333254 0.5 5.33333397
		 3.99999952 0.5 4.000000476837 2.66666603 0.5 2.66666722 1.33333278 0.5 1.33333385
		 -5.364418e-07 0.5 5.364418e-07 -1.33333385 0.5 -1.33333278 -2.66666722 0.5 -2.66666603
		 -4.000000476837 0.5 -3.99999952 -11.99999619 0.5 8.046627e-07 -11.97631645 0.5 0.75348705
		 -10.66666698 0.5 -1.33333278 -9.33333397 0.5 -2.66666603 -8 0.5 -3.99999952 -6.66666698 0.5 -5.33333254
		 -5.33333397 0.5 -5.33333254 8.21456623 0.5 8.74762154 8.7476244 0.5 8.21456432 8.93678856 0.5 8
		 7.99999952 0.5 6.66666698 6.66666603 0.5 5.33333397 5.33333254 0.5 4.000000476837
		 3.99999952 0.5 2.66666722 2.66666603 0.5 1.33333385 1.33333278 0.5 5.364418e-07 -5.364418e-07 0.5 -1.33333278
		 -1.33333385 0.5 -2.66666603 -2.66666722 0.5 -3.99999952 -4.000000476837 0.5 -5.33333254
		 -11.92150402 0.5 -1.33333278 -11.97631645 0.5 -0.7534849 -10.66666698 0.5 -2.66666603
		 -9.33333397 0.5 -3.99999952 -8 0.5 -5.33333254 -6.66666698 0.5 -6.66666603 -5.33333397 0.5 -6.66666603
		 9.24615955 0.5 7.64908695 9.33333302 0.5 7.53670359 9.33333302 0.5 6.66666698 7.99999952 0.5 5.33333397
		 6.66666603 0.5 4.000000476837 5.33333254 0.5 2.66666722 3.99999952 0.5 1.33333385
		 2.66666603 0.5 5.364418e-07 1.33333278 0.5 -1.33333278 -5.364418e-07 0.5 -2.66666603
		 -1.33333385 0.5 -3.99999952 -2.66666722 0.5 -5.33333254 -4.000000476837 0.5 -6.66666603
		 -11.69398785 0.5 -2.66666603 -11.78744221 0.5 -2.24857402 -11.90537167 0.5 -1.50399721
		 -10.66666698 0.5 -3.99999952 -9.33333397 0.5 -5.33333254 -8 0.5 -6.66666603 -6.66666698 0.5 -7.99999952
		 -5.33333397 0.5 -7.99999952 9.70820427 0.5 7.053421974 9.97104263 0.5 6.66666698
		 9.33333302 0.5 5.33333397 7.99999952 0.5 4.000000476837 6.66666603 0.5 2.66666722
		 5.33333254 0.5 1.33333385 3.99999952 0.5 5.364418e-07 2.66666603 0.5 -1.33333278
		 1.33333278 0.5 -2.66666603 -5.364418e-07 0.5 -3.99999952 -1.33333385 0.5 -5.33333254
		 -2.66666722 0.5 -6.66666603 -4.000000476837 0.5 -7.99999952 -11.30762005 0.5 -3.99999952
		 -11.41267395 0.5 -3.70820141 -11.62299347 0.5 -2.98427653 -10.66666698 0.5 -5.33333254
		 -9.33333397 0.5 -6.66666603 -8 0.5 -7.99999952 -6.66666698 0.5 -9.33333302 -5.33333397 0.5 -9.33333302
		 10.13193512 0.5 6.42992115 10.51568031 0.5 5.78104401 10.66666603 0.5 5.48471642
		 10.66666603 0.5 5.33333397 9.33333302 0.5 4.000000476837 7.99999952 0.5 2.66666722
		 6.66666603 0.5 1.33333385 5.33333254 0.5 5.364418e-07 3.99999952 0.5 -1.33333278
		 2.66666603 0.5 -2.66666603 1.33333278 0.5 -3.99999952 -5.364418e-07 0.5 -5.33333254
		 -1.33333385 0.5 -6.66666603 -2.66666722 0.5 -7.99999952 -4.000000476837 0.5 -9.33333302
		 -10.74379444 0.5 -5.33333254 -10.85791969 0.5 -5.1093483 -11.15731239 0.5 -4.41749191
		 -10.66666698 0.5 -5.48470354 -9.97103786 0.5 -6.66666603 -10.1319313 0.5 -6.42991829
		 -10.51567554 0.5 -5.78104115 -9.33333397 0.5 -7.53669453 -8.93678188 0.5 -7.99999952
		 -9.24615574 0.5 -7.64908409 -8 0.5 -8.93678188 -7.536695 0.5 -9.33333302 -7.64908504 0.5 -9.24615479
		 -6.66666698 0.5 -9.97103596 -5.33333397 0.5 -10.66666603 -5.48470592 0.5 -10.66666603
		 -5.78104162 0.5 -10.51567554 -6.42991877 0.5 -10.13193035 10.74379921 0.5 5.33333397
		 10.66666603 0.5 4.000000476837 9.33333302 0.5 2.66666722 7.99999952 0.5 1.33333385
		 6.66666603 0.5 5.364418e-07 5.33333254 0.5 -1.33333278 3.99999952 0.5 -2.66666603
		 2.66666603 0.5 -3.99999952 1.33333278 0.5 -5.33333254 -5.364418e-07 0.5 -6.66666603
		 -1.33333385 0.5 -7.99999952 -2.66666722 0.5 -9.33333302 -4.000000476837 0.5 -10.66666603
		 -9.70820045 0.5 -7.053419113 -8.21456242 0.5 -8.74761963 -8.74762058 0.5 -8.21456146
		 -7.053420067 0.5 -9.70819855 -5.33333397 0.5 -10.74379349 10.85792351 0.5 5.10935116
		 11.15731716 0.5 4.41749477 11.30762482 0.5 4.000000476837 10.66666603 0.5 2.66666722
		 9.33333302 0.5 1.33333385 7.99999952 0.5 5.364418e-07 6.66666603 0.5 -1.33333278
		 5.33333254 0.5 -2.66666603 3.99999952 0.5 -3.99999952 2.66666603 0.5 -5.33333254
		 1.33333278 0.5 -6.66666603 -5.364418e-07 0.5 -7.99999952 -1.33333385 0.5 -9.33333302
		 -2.66666722 0.5 -10.66666603 -4.000000476837 0.5 -11.30761909 -4.41749239 0.5 -11.15731239
		 -5.10934925 0.5 -10.85791969 11.41267776 0.5 3.70820403 11.62299728 0.5 2.98427868
		 11.69399166 0.5 2.66666722 10.66666603 0.5 1.33333385 9.33333302 0.5 5.364418e-07
		 7.99999952 0.5 -1.33333278 6.66666603 0.5 -2.66666603 5.33333254 0.5 -3.99999952
		 3.99999952 0.5 -5.33333254 2.66666603 0.5 -6.66666603 1.33333278 0.5 -7.99999952
		 -5.364418e-07 0.5 -9.33333302 -1.33333385 0.5 -10.66666603 -2.66666722 0.5 -11.69398689
		 -2.98427677 0.5 -11.62299347 -3.70820189 0.5 -11.41267395 11.78744698 0.5 2.24857569
		 11.90537643 0.5 1.50399876 11.92150879 0.5 1.33333385 10.66666603 0.5 5.364418e-07;
	setAttr ".vt[332:497]" 9.33333302 0.5 -1.33333278 7.99999952 0.5 -2.66666603
		 6.66666603 0.5 -3.99999952 5.33333254 0.5 -5.33333254 3.99999952 0.5 -6.66666603
		 2.66666603 0.5 -7.99999952 1.33333278 0.5 -9.33333302 -5.364418e-07 0.5 -10.66666603
		 -1.33333385 0.5 -11.92150307 -1.50399733 0.5 -11.90537071 -2.24857426 0.5 -11.78744125
		 11.97632027 0.5 0.75348628 11.99999905 0.5 5.364418e-07 10.66666603 0.5 -1.33333278
		 9.33333302 0.5 -2.66666603 7.99999952 0.5 -3.99999952 6.66666603 0.5 -5.33333254
		 5.33333254 0.5 -6.66666603 3.99999952 0.5 -7.99999952 2.66666603 0.5 -9.33333302
		 1.33333278 0.5 -10.66666603 8.9406967e-08 0.5 -11.99999428 -0.7534852 0.5 -11.97631454
		 11.97631454 0.5 -0.75348508 11.92150307 0.5 -1.33333278 10.66666603 0.5 -2.66666603
		 9.33333302 0.5 -3.99999952 7.99999952 0.5 -5.33333254 6.66666603 0.5 -6.66666603
		 5.33333254 0.5 -7.99999952 3.99999952 0.5 -9.33333302 2.66666603 0.5 -10.66666603
		 1.33333278 0.5 -11.92150307 0.75348663 0.5 -11.97631454 11.90537071 0.5 -1.50399721
		 11.78744125 0.5 -2.24857378 11.69398689 0.5 -2.66666603 10.66666603 0.5 -3.99999952
		 9.33333302 0.5 -5.33333254 7.99999952 0.5 -6.66666603 6.66666603 0.5 -7.99999952
		 5.33333254 0.5 -9.33333302 3.99999952 0.5 -10.66666603 2.66666603 0.5 -11.69398689
		 2.24857545 0.5 -11.78744125 1.50399876 0.5 -11.90537071 11.62299252 0.5 -2.98427629
		 11.412673 0.5 -3.70820117 11.30761909 0.5 -3.99999952 10.66666603 0.5 -5.33333254
		 9.33333302 0.5 -6.66666603 7.99999952 0.5 -7.99999952 6.66666603 0.5 -9.33333302
		 5.33333254 0.5 -10.66666603 3.99999952 0.5 -11.30761814 3.7082026 0.5 -11.41267204
		 2.98427796 0.5 -11.62299156 11.15731239 0.5 -4.41749144 10.85791874 0.5 -5.10934782
		 10.74379253 0.5 -5.33333254 10.66666603 0.5 -5.48470259 10.51567459 0.5 -5.78104019
		 10.13193035 0.5 -6.42991734 9.97103596 0.5 -6.66666603 9.33333302 0.5 -7.53669357
		 9.24615479 0.5 -7.64908361 8.93678093 0.5 -7.99999952 7.99999952 0.5 -8.93678093
		 7.64908409 0.5 -9.24615479 7.53669405 0.5 -9.33333302 6.66666603 0.5 -9.97103596
		 6.42991829 0.5 -10.1319294 5.78104115 0.5 -10.51567459 5.48470306 0.5 -10.66666603
		 5.33333254 0.5 -10.74379253 5.10934925 0.5 -10.85791779 4.41749287 0.5 -11.15731144
		 9.70819855 0.5 -7.053418636 8.74761963 0.5 -8.21456146 8.21456146 0.5 -8.74761963
		 7.053419113 0.5 -9.70819855 -5.48470402 -0.5 -10.66666698 -5.33333397 -0.5 -10.74379349
		 -5.33333397 -0.5 -10.66666698 -5.10934925 -0.5 -10.85791969 -4.41749239 -0.5 -11.15731239
		 -4.000000476837 -0.5 -11.30761909 -4.000000476837 -0.5 -10.66666698 -6.66666698 -0.5 -9.97103596
		 -6.42991877 -0.5 -10.13193035 -5.78104162 -0.5 -10.51567554 -5.33333397 -0.5 -9.33333397
		 -6.66666698 -0.5 -9.33333397 -3.70820189 -0.5 -11.41267395 -2.98427677 -0.5 -11.62299347
		 -2.66666722 -0.5 -11.69398689 -2.66666722 -0.5 -10.66666698 -4.000000476837 -0.5 -9.33333397
		 -5.33333397 -0.5 -8 -6.66666698 -0.5 -8 -7.53669405 -0.5 -9.33333397 -7.053420067 -0.5 -9.70819855
		 -2.24857426 -0.5 -11.78744125 -1.50399733 -0.5 -11.90537071 -1.33333385 -0.5 -11.92150307
		 -1.33333385 -0.5 -10.66666698 -2.66666722 -0.5 -9.33333397 -4.000000476837 -0.5 -8
		 -8 -0.5 -8.93678188 -7.64908504 -0.5 -9.24615479 -8 -0.5 -8 -5.33333397 -0.5 -6.66666698
		 -6.66666698 -0.5 -6.66666698 -0.7534852 -0.5 -11.97631454 -5.364418e-07 -0.5 -12
		 -5.364418e-07 -0.5 -10.66666698 -1.33333385 -0.5 -9.33333397 -2.66666722 -0.5 -8
		 -4.000000476837 -0.5 -6.66666698 -8 -0.5 -6.66666698 -8.93678188 -0.5 -8 -8.74762058 -0.5 -8.21456146
		 -8.21456242 -0.5 -8.74761963 -5.33333397 -0.5 -5.33333397 -6.66666698 -0.5 -5.33333397
		 0.75348663 -0.5 -11.97631454 1.33333278 -0.5 -11.92150307 1.33333278 -0.5 -10.66666698
		 -5.364418e-07 -0.5 -9.33333397 -1.33333385 -0.5 -8 -2.66666722 -0.5 -6.66666698 -4.000000476837 -0.5 -5.33333397
		 -9.33333397 -0.5 -7.53669453 -9.24615574 -0.5 -7.64908409 -9.33333397 -0.5 -6.66666698
		 -8 -0.5 -5.33333397 -5.33333397 -0.5 -4.000000476837 -6.66666698 -0.5 -4.000000476837
		 1.50399876 -0.5 -11.90537071 2.24857545 -0.5 -11.78744125 2.66666603 -0.5 -11.69398689
		 2.66666603 -0.5 -10.66666698 1.33333278 -0.5 -9.33333397 -5.364418e-07 -0.5 -8 -1.33333385 -0.5 -6.66666698
		 -2.66666722 -0.5 -5.33333397 -4.000000476837 -0.5 -4.000000476837 -9.33333397 -0.5 -5.33333397
		 -9.97103691 -0.5 -6.66666698 -9.70820045 -0.5 -7.053419113 -8 -0.5 -4.000000476837
		 -5.33333397 -0.5 -2.66666722 -6.66666698 -0.5 -2.66666722 2.98427796 -0.5 -11.62299156
		 3.7082026 -0.5 -11.41267204 3.99999952 -0.5 -11.30761814 3.99999952 -0.5 -10.66666698
		 2.66666603 -0.5 -9.33333397 1.33333278 -0.5 -8 -5.364418e-07 -0.5 -6.66666698 -1.33333385 -0.5 -5.33333397
		 -2.66666722 -0.5 -4.000000476837 -4.000000476837 -0.5 -2.66666722 -10.66666698 -0.5 -5.48470354
		 -10.51567554 -0.5 -5.78104115 -10.1319313 -0.5 -6.42991829;
	setAttr ".vt[498:663]" -10.66666698 -0.5 -5.33333397 -9.33333397 -0.5 -4.000000476837
		 -8 -0.5 -2.66666722 -5.33333397 -0.5 -1.33333385 -6.66666698 -0.5 -1.33333385 4.41749287 -0.5 -11.15731144
		 5.10934925 -0.5 -10.85791779 5.33333254 -0.5 -10.74379253 5.33333254 -0.5 -10.66666698
		 3.99999952 -0.5 -9.33333397 2.66666603 -0.5 -8 1.33333278 -0.5 -6.66666698 -5.364418e-07 -0.5 -5.33333397
		 -1.33333385 -0.5 -4.000000476837 -2.66666722 -0.5 -2.66666722 -4.000000476837 -0.5 -1.33333385
		 -10.66666698 -0.5 -4.000000476837 -10.74379349 -0.5 -5.33333397 -9.33333397 -0.5 -2.66666722
		 -8 -0.5 -1.33333385 -5.33333397 -0.5 -5.364418e-07 -6.66666698 -0.5 -5.364418e-07
		 5.48470116 -0.5 -10.66666698 5.33333254 -0.5 -9.33333397 3.99999952 -0.5 -8 2.66666603 -0.5 -6.66666698
		 1.33333278 -0.5 -5.33333397 -5.364418e-07 -0.5 -4.000000476837 -1.33333385 -0.5 -2.66666722
		 -2.66666722 -0.5 -1.33333385 -4.000000476837 -0.5 -5.364418e-07 -11.30761909 -0.5 -4.000000476837
		 -11.15731239 -0.5 -4.41749191 -10.85791969 -0.5 -5.1093483 -10.66666698 -0.5 -2.66666722
		 -9.33333397 -0.5 -1.33333385 -8 -0.5 -5.364418e-07 -5.33333397 -0.5 1.33333278 -6.66666698 -0.5 1.33333278
		 5.78104115 -0.5 -10.51567459 6.42991829 -0.5 -10.1319294 6.66666603 -0.5 -9.97103596
		 6.66666603 -0.5 -9.33333397 5.33333254 -0.5 -8 3.99999952 -0.5 -6.66666698 2.66666603 -0.5 -5.33333397
		 1.33333278 -0.5 -4.000000476837 -5.364418e-07 -0.5 -2.66666722 -1.33333385 -0.5 -1.33333385
		 -2.66666722 -0.5 -5.364418e-07 -4.000000476837 -0.5 1.33333278 -11.69398785 -0.5 -2.66666722
		 -11.62299347 -0.5 -2.98427653 -11.41267395 -0.5 -3.70820141 -10.66666698 -0.5 -1.33333385
		 -9.33333397 -0.5 -5.364418e-07 -8 -0.5 1.33333278 -5.33333397 -0.5 2.66666603 -6.66666698 -0.5 2.66666603
		 7.053419113 -0.5 -9.70819855 7.5366931 -0.5 -9.33333397 6.66666603 -0.5 -8 5.33333254 -0.5 -6.66666698
		 3.99999952 -0.5 -5.33333397 2.66666603 -0.5 -4.000000476837 1.33333278 -0.5 -2.66666722
		 -5.364418e-07 -0.5 -1.33333385 -1.33333385 -0.5 -5.364418e-07 -2.66666722 -0.5 1.33333278
		 -4.000000476837 -0.5 2.66666603 -11.92150402 -0.5 -1.33333385 -11.90537167 -0.5 -1.50399721
		 -11.78744221 -0.5 -2.24857402 -10.66666698 -0.5 -5.364418e-07 -9.33333397 -0.5 1.33333278
		 -8 -0.5 2.66666603 -5.33333397 -0.5 3.99999952 -6.66666698 -0.5 3.99999952 7.64908409 -0.5 -9.24615479
		 7.99999952 -0.5 -8.93678093 7.99999952 -0.5 -8 6.66666603 -0.5 -6.66666698 5.33333254 -0.5 -5.33333397
		 3.99999952 -0.5 -4.000000476837 2.66666603 -0.5 -2.66666722 1.33333278 -0.5 -1.33333385
		 -5.364418e-07 -0.5 -5.364418e-07 -1.33333385 -0.5 1.33333278 -2.66666722 -0.5 2.66666603
		 -4.000000476837 -0.5 3.99999952 -11.99999619 -0.5 2.682209e-07 -11.97631645 -0.5 -0.7534849
		 -10.66666698 -0.5 1.33333278 -9.33333397 -0.5 2.66666603 -8 -0.5 3.99999952 -5.33333397 -0.5 5.33333254
		 -6.66666698 -0.5 5.33333254 8.21456146 -0.5 -8.74761963 8.74761963 -0.5 -8.21456146
		 8.93678093 -0.5 -8 7.99999952 -0.5 -6.66666698 6.66666603 -0.5 -5.33333397 5.33333254 -0.5 -4.000000476837
		 3.99999952 -0.5 -2.66666722 2.66666603 -0.5 -1.33333385 1.33333278 -0.5 -5.364418e-07
		 -5.364418e-07 -0.5 1.33333278 -1.33333385 -0.5 2.66666603 -2.66666722 -0.5 3.99999952
		 -4.000000476837 -0.5 5.33333254 -11.92150497 -0.5 1.33333278 -11.97631645 -0.5 0.75348705
		 -10.66666698 -0.5 2.66666603 -9.33333397 -0.5 3.99999952 -8 -0.5 5.33333254 -5.33333397 -0.5 6.66666603
		 -6.66666698 -0.5 6.66666603 9.24615479 -0.5 -7.64908361 9.33333302 -0.5 -7.53669357
		 9.33333302 -0.5 -6.66666698 7.99999952 -0.5 -5.33333397 6.66666603 -0.5 -4.000000476837
		 5.33333254 -0.5 -2.66666722 3.99999952 -0.5 -1.33333385 2.66666603 -0.5 -5.364418e-07
		 1.33333278 -0.5 1.33333278 -5.364418e-07 -0.5 2.66666603 -1.33333385 -0.5 3.99999952
		 -2.66666722 -0.5 5.33333254 -4.000000476837 -0.5 6.66666603 -11.6939888 -0.5 2.66666603
		 -11.78744316 -0.5 2.24857616 -11.90537262 -0.5 1.50399935 -10.66666698 -0.5 3.99999952
		 -9.33333397 -0.5 5.33333254 -8 -0.5 6.66666603 -5.33333397 -0.5 7.99999952 -6.66666698 -0.5 7.99999952
		 9.70819855 -0.5 -7.053418636 9.971035 -0.5 -6.66666698 9.33333302 -0.5 -5.33333397
		 7.99999952 -0.5 -4.000000476837 6.66666603 -0.5 -2.66666722 5.33333254 -0.5 -1.33333385
		 3.99999952 -0.5 -5.364418e-07 2.66666603 -0.5 1.33333278 1.33333278 -0.5 2.66666603
		 -5.364418e-07 -0.5 3.99999952 -1.33333385 -0.5 5.33333254 -2.66666722 -0.5 6.66666603
		 -4.000000476837 -0.5 7.99999952 -11.30762196 -0.5 3.99999952 -11.4126749 -0.5 3.70820403
		 -11.62299442 -0.5 2.98427892 -10.66666698 -0.5 5.33333254 -9.33333397 -0.5 6.66666603
		 -8 -0.5 7.99999952 -5.33333397 -0.5 9.33333302 -6.66666698 -0.5 9.33333302 10.13193035 -0.5 -6.42991734
		 10.51567459 -0.5 -5.78104019 10.66666603 -0.5 -5.48470259 10.66666603 -0.5 -5.33333397
		 9.33333302 -0.5 -4.000000476837 7.99999952 -0.5 -2.66666722 6.66666603 -0.5 -1.33333385;
	setAttr ".vt[664:825]" 5.33333254 -0.5 -5.364418e-07 3.99999952 -0.5 1.33333278
		 2.66666603 -0.5 2.66666603 1.33333278 -0.5 3.99999952 -5.364418e-07 -0.5 5.33333254
		 -1.33333385 -0.5 6.66666603 -2.66666722 -0.5 7.99999952 -4.000000476837 -0.5 9.33333302
		 -10.7437973 -0.5 5.33333254 -10.8579216 -0.5 5.10935116 -11.1573143 -0.5 4.41749477
		 -9.97103977 -0.5 6.66666603 -10.1319313 -0.5 6.42992115 -10.5156765 -0.5 5.78104401
		 -10.66666698 -0.5 5.48470879 -8.9367857 -0.5 7.99999952 -9.24615574 -0.5 7.64908695
		 -9.33333397 -0.5 7.53669739 -7.5367012 -0.5 9.33333302 -7.649086 -0.5 9.2461586 -8 -0.5 8.9367857
		 -5.33333397 -0.5 10.66666603 -5.48471212 -0.5 10.66666603 -5.7810421 -0.5 10.51567841
		 -6.42991924 -0.5 10.13193321 -6.66666698 -0.5 9.97103977 10.74379253 -0.5 -5.33333397
		 10.66666603 -0.5 -4.000000476837 9.33333302 -0.5 -2.66666722 7.99999952 -0.5 -1.33333385
		 6.66666603 -0.5 -5.364418e-07 5.33333254 -0.5 1.33333278 3.99999952 -0.5 2.66666603
		 2.66666603 -0.5 3.99999952 1.33333278 -0.5 5.33333254 -5.364418e-07 -0.5 6.66666603
		 -1.33333385 -0.5 7.99999952 -2.66666722 -0.5 9.33333302 -4.000000476837 -0.5 10.66666603
		 -9.70820045 -0.5 7.053421974 -8.21456242 -0.5 8.74762249 -8.74762058 -0.5 8.21456528
		 -7.053421021 -0.5 9.70820236 -5.33333397 -0.5 10.7437973 10.85791874 -0.5 -5.10934782
		 11.15731239 -0.5 -4.41749144 11.30761909 -0.5 -4.000000476837 10.66666603 -0.5 -2.66666722
		 9.33333302 -0.5 -1.33333385 7.99999952 -0.5 -5.364418e-07 6.66666603 -0.5 1.33333278
		 5.33333254 -0.5 2.66666603 3.99999952 -0.5 3.99999952 2.66666603 -0.5 5.33333254
		 1.33333278 -0.5 6.66666603 -5.364418e-07 -0.5 7.99999952 -1.33333385 -0.5 9.33333302
		 -2.66666722 -0.5 10.66666603 -4.000000476837 -0.5 11.30762196 -4.41749287 -0.5 11.15731621
		 -5.10934973 -0.5 10.85792255 11.412673 -0.5 -3.70820117 11.62299252 -0.5 -2.98427629
		 11.69398689 -0.5 -2.66666722 10.66666603 -0.5 -1.33333385 9.33333302 -0.5 -5.364418e-07
		 7.99999952 -0.5 1.33333278 6.66666603 -0.5 2.66666603 5.33333254 -0.5 3.99999952
		 3.99999952 -0.5 5.33333254 2.66666603 -0.5 6.66666603 1.33333278 -0.5 7.99999952
		 -5.364418e-07 -0.5 9.33333302 -1.33333385 -0.5 10.66666603 -2.66666722 -0.5 11.69398975
		 -2.98427701 -0.5 11.62299538 -3.70820236 -0.5 11.41267586 11.78744125 -0.5 -2.24857378
		 11.90537071 -0.5 -1.50399721 11.92150307 -0.5 -1.33333385 10.66666603 -0.5 -5.364418e-07
		 9.33333302 -0.5 1.33333278 7.99999952 -0.5 2.66666603 6.66666603 -0.5 3.99999952
		 5.33333254 -0.5 5.33333254 3.99999952 -0.5 6.66666603 2.66666603 -0.5 7.99999952
		 1.33333278 -0.5 9.33333302 -5.364418e-07 -0.5 10.66666603 -1.33333385 -0.5 11.92150688
		 -1.50399733 -0.5 11.90537453 -2.24857426 -0.5 11.78744507 11.97631454 -0.5 -0.75348508
		 11.99999905 -0.5 -5.364418e-07 10.66666603 -0.5 1.33333278 9.33333302 -0.5 2.66666603
		 7.99999952 -0.5 3.99999952 6.66666603 -0.5 5.33333254 5.33333254 -0.5 6.66666603
		 3.99999952 -0.5 7.99999952 2.66666603 -0.5 9.33333302 1.33333278 -0.5 10.66666603
		 -5.364418e-07 -0.5 12 -0.7534849 -0.5 11.97631931 11.97632027 -0.5 0.75348628 11.92150879 -0.5 1.33333278
		 10.66666603 -0.5 2.66666603 9.33333302 -0.5 3.99999952 7.99999952 -0.5 5.33333254
		 6.66666603 -0.5 6.66666603 5.33333254 -0.5 7.99999952 3.99999952 -0.5 9.33333302
		 2.66666603 -0.5 10.66666603 1.33333278 -0.5 11.92150784 0.75348741 -0.5 11.97631931
		 11.90537643 -0.5 1.50399876 11.78744698 -0.5 2.24857569 11.69399261 -0.5 2.66666603
		 10.66666603 -0.5 3.99999952 9.33333302 -0.5 5.33333254 7.99999952 -0.5 6.66666603
		 6.66666603 -0.5 7.99999952 5.33333254 -0.5 9.33333302 3.99999952 -0.5 10.66666603
		 2.66666603 -0.5 11.69399261 2.24857688 -0.5 11.78744602 1.50399995 -0.5 11.90537548
		 11.62299728 -0.5 2.98427868 11.41267776 -0.5 3.70820403 11.30762482 -0.5 3.99999952
		 10.66666603 -0.5 5.33333254 9.33333302 -0.5 6.66666603 7.99999952 -0.5 7.99999952
		 6.66666603 -0.5 9.33333302 5.33333254 -0.5 10.66666603 3.99999952 -0.5 11.30762482
		 3.70820522 -0.5 11.41267776 2.98427963 -0.5 11.62299728 11.15731716 -0.5 4.41749477
		 10.85792351 -0.5 5.10935116 10.74380016 -0.5 5.33333254 10.66666603 -0.5 5.48471642
		 10.51568031 -0.5 5.78104401 10.13193512 -0.5 6.42992115 9.97104359 -0.5 6.66666603
		 9.33333302 -0.5 7.53670359 9.24615955 -0.5 7.64908695 8.93678856 -0.5 7.99999952
		 7.99999952 -0.5 8.93678761 7.64908886 -0.5 9.24615765 7.53670311 -0.5 9.33333302
		 6.66666603 -0.5 9.97104263 6.4299221 -0.5 10.13193321 5.78104496 -0.5 10.51567936
		 5.48471689 -0.5 10.66666603 5.33333254 -0.5 10.74380016 5.10935259 -0.5 10.85792351
		 4.41749573 -0.5 11.15731716 9.70820427 -0.5 7.053421974 8.7476244 -0.5 8.21456432
		 8.21456623 -0.5 8.74762154 7.053423882 -0.5 9.70820236;
	setAttr -s 1492 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 0 1 82 102 1 102 83 0 83 82 1 92 107 0
		 107 93 1 93 92 1 246 277 0 277 247 1 247 246 1 239 262 1 262 259 0 259 239 1 273 294 1
		 294 274 0 274 273 1 381 391 1 391 392 0 392 381 1 385 405 1 405 406 0 406 385 1 413 414 0
		 414 415 1 415 413 1 495 498 1 498 515 1 515 495 0 505 520 0 520 506 1 506 505 1 659 690 0
		 690 660 1 660 659 1 652 678 1 678 672 0 672 652 1 685 707 1 707 686 0 686 685 1 794 804 1
		 804 805 0 805 794 1 798 818 1 818 819 0 819 798 1 1 3 0 3 4 0 4 5 0 5 6 1 6 2 1 5 12 0
		 12 13 0 13 14 0 14 15 1 15 6 1 14 21 0 21 22 0 22 23 0 23 24 1 24 15 1 7 17 1 17 27 1
		 27 28 1 28 29 0 29 19 0 19 7 1 27 38 1 38 51 1 51 52 1 52 53 0 53 39 0 39 27 1 45 57 0
		 57 58 0 58 59 0 59 60 1 60 46 1 46 45 1 59 72 0 72 73 0 73 74 0 74 75 1 75 60 1 74 90 0
		 90 91 0 91 92 0 93 75 1 82 101 1 101 116 1 116 117 0 117 118 0 118 102 0 101 119 1
		 119 136 1 136 137 0 137 138 0 138 116 0 119 139 1 139 155 1 155 156 0 156 157 0 157 136 0
		 127 145 1 145 163 0 163 164 0 164 165 1 165 146 1 146 127 1 165 184 1 184 202 0 202 203 0
		 203 204 1 204 185 1 185 165 1 177 197 1 197 215 1 215 216 0 216 217 0 217 195 0 195 177 1
		 197 218 1 218 236 1 236 237 0 237 238 0 238 215 0 218 239 1 259 260 0 260 261 0 261 236 0
		 220 241 1 241 267 1 267 268 0 268 266 0 266 240 1 240 220 1 221 242 1 242 270 1 270 271 0
		 271 269 0 269 241 1 241 221 1 277 295 0 295 296 0 296 297 0 297 278 1 278 247 1 273 289 1
		 289 309 1 309 310 0 310 311 0 311 294 0 297 312 0 312 313 0 313 314 0 314 298 1 298 278 1
		 289 308 1 308 325 1 325 326 0 326 327 0 327 309 0 314 328 0 328 329 0;
	setAttr ".ed[166:331]" 329 330 0 330 315 1 315 298 1 308 324 1 324 340 1 340 341 0
		 341 342 0 342 325 0 345 356 1 356 366 0 366 367 0 367 368 0 368 357 1 357 345 1 352 363 1
		 363 375 1 375 376 0 376 377 0 377 364 0 364 352 1 368 378 0 378 379 0 379 380 0 380 369 1
		 369 357 1 363 374 1 374 386 1 386 387 0 387 388 0 388 375 0 380 389 0 389 390 0 390 391 0
		 381 369 1 371 382 1 382 396 1 396 397 0 397 398 0 398 383 1 383 371 1 372 383 1 383 399 1
		 399 400 0 400 401 0 401 384 1 384 372 1 374 385 1 406 407 0 407 408 0 408 386 0 414 416 0
		 416 417 0 417 418 0 418 419 1 419 415 1 418 425 0 425 426 0 426 427 0 427 428 1 428 419 1
		 427 434 0 434 435 0 435 436 0 436 437 1 437 428 1 424 431 1 431 442 1 442 440 1 440 441 0
		 441 432 0 432 424 1 442 451 1 451 466 1 466 464 1 464 465 0 465 452 0 452 442 1 458 470 0
		 470 471 0 471 472 0 472 473 1 473 459 1 459 458 1 472 485 0 485 486 0 486 487 0 487 488 1
		 488 473 1 487 503 0 503 504 0 504 505 0 506 488 1 498 514 1 514 529 1 529 530 0 530 531 0
		 531 515 0 514 532 1 532 549 1 549 550 0 550 551 0 551 529 0 532 552 1 552 568 1 568 569 0
		 569 570 0 570 549 0 540 558 1 558 576 0 576 577 0 577 578 1 578 559 1 559 540 1 578 597 1
		 597 615 0 615 616 0 616 617 1 617 598 1 598 578 1 590 610 1 610 628 1 628 629 0 629 630 0
		 630 608 0 608 590 1 610 631 1 631 649 1 649 650 0 650 651 0 651 628 0 631 652 1 672 673 0
		 673 674 0 674 649 0 633 654 1 654 679 1 679 680 0 680 681 0 681 653 1 653 633 1 635 656 1
		 656 682 1 682 683 0 683 684 0 684 654 1 654 635 1 690 708 0 708 709 0 709 710 0 710 691 1
		 691 660 1 685 702 1 702 722 1 722 723 0 723 724 0 724 707 0 710 725 0 725 726 0 726 727 0
		 727 711 1 711 691 1 702 721 1 721 738 1 738 739 0 739 740 0 740 722 0;
	setAttr ".ed[332:497]" 727 741 0 741 742 0 742 743 0 743 728 1 728 711 1 721 737 1
		 737 753 1 753 754 0 754 755 0 755 738 0 758 769 1 769 779 0 779 780 0 780 781 0 781 770 1
		 770 758 1 765 776 1 776 788 1 788 789 0 789 790 0 790 777 0 777 765 1 781 791 0 791 792 0
		 792 793 0 793 782 1 782 770 1 776 787 1 787 799 1 799 800 0 800 801 0 801 788 0 793 802 0
		 802 803 0 803 804 0 794 782 1 784 795 1 795 809 1 809 810 0 810 811 0 811 796 1 796 784 1
		 785 796 1 796 812 1 812 813 0 813 814 0 814 797 1 797 785 1 787 798 1 819 820 0 820 821 0
		 821 799 0 355 756 1 756 743 0 742 366 1 356 355 0 367 741 1 726 378 1 379 725 1 709 389 1
		 394 657 1 657 637 0 637 636 0 636 409 1 409 395 0 395 394 0 396 409 0 636 616 0 615 397 1
		 597 596 0 596 410 1 410 398 0 399 411 0 411 595 1 595 577 0 576 400 1 558 557 0 557 412 1
		 412 401 0 402 412 0 557 539 0 539 538 0 538 403 1 403 402 0 408 503 1 486 387 1 388 485 1
		 471 376 1 377 470 1 458 457 0 457 365 1 365 364 0 340 354 0 354 445 1 445 436 0 435 341 1
		 342 434 1 426 326 1 327 425 1 417 310 1 272 276 0 276 421 1 421 420 0 420 433 0 433 293 1
		 293 272 0 270 293 0 433 432 0 441 271 1 440 454 0 454 291 1 291 269 0 267 292 0 292 453 1
		 453 452 0 465 268 1 464 481 0 481 290 1 290 266 0 263 290 0 481 480 0 480 497 0 497 264 1
		 264 263 0 261 530 1 551 237 1 238 550 1 570 216 1 217 569 1 568 589 0 589 196 1 196 195 0
		 155 176 0 176 609 1 609 608 0 630 156 1 157 629 1 651 137 1 138 650 1 674 117 1 67 85 0
		 85 676 1 676 675 0 675 703 0 703 68 1 68 67 0 52 68 0 703 681 0 680 53 1 679 705 0
		 705 40 1 40 39 0 28 41 0 41 704 1 704 684 0 683 29 1 682 706 0 706 20 1 20 19 0 8 20 0
		 706 689 0 689 688 0 688 9 1 9 8 0 4 723 1 740 12 1;
	setAttr ".ed[498:663]" 13 739 1 755 21 1 22 754 1 753 767 0 767 32 1 32 23 0
		 44 778 1 778 777 0 790 57 1 45 44 0 58 789 1 801 72 1 73 800 1 821 90 1 125 816 1
		 816 815 0 815 825 0 825 144 1 144 126 0 126 125 0 825 814 0 813 163 1 145 144 0 812 824 0
		 824 182 1 182 164 0 183 823 1 823 811 0 810 202 1 184 183 0 809 822 0 822 223 1 223 203 0
		 822 808 0 808 807 0 807 244 1 244 224 0 224 223 0 296 802 1 792 312 1 313 791 1 780 328 1
		 329 779 1 769 768 0 768 343 1 343 330 0 2 11 1 11 7 1 7 8 1 9 10 0 10 0 0 51 66 1
		 66 82 1 83 84 0 84 85 0 67 51 1 107 124 0 124 125 0 126 127 1 127 108 1 108 93 1
		 204 224 1 244 245 0 245 246 0 247 225 1 225 204 1 219 240 1 240 263 1 264 265 0 265 262 0
		 239 219 1 242 243 1 243 273 1 274 275 0 275 276 0 272 242 1 370 381 1 392 393 0 393 394 0
		 395 382 1 382 370 1 373 384 1 384 402 1 403 404 0 404 405 0 385 373 1 415 423 1 423 424 1
		 424 420 1 421 422 0 422 413 0 466 479 1 479 498 1 495 496 0 496 497 0 480 466 1 520 537 0
		 537 538 0 539 540 1 540 521 1 521 506 1 617 637 1 657 658 0 658 659 0 660 638 1 638 617 1
		 632 653 1 653 675 1 676 677 0 677 678 0 652 632 1 655 685 1 686 687 0 687 688 0 689 656 1
		 656 655 1 783 794 1 805 806 0 806 807 0 808 795 1 795 783 1 786 797 1 797 815 1 816 817 0
		 817 818 0 798 786 1 6 16 1 16 11 1 11 18 1 18 17 1 15 25 1 25 16 1 16 26 1 26 18 1
		 18 31 1 31 30 1 30 17 1 24 35 1 35 25 1 25 36 1 36 26 1 26 37 1 37 31 1 30 38 1 31 43 1
		 43 42 1 42 30 1 24 34 1 34 47 1 47 35 1 35 48 1 48 36 1 36 49 1 49 37 1 37 50 1 50 43 1
		 42 54 1 54 38 1 43 56 1 56 55 1 55 42 1 34 46 1 46 61 1 61 47 1 47 62 1 62 48 1;
	setAttr ".ed[664:829]" 48 63 1 63 49 1 49 64 1 64 50 1 50 65 1 65 56 1 54 66 1
		 55 69 1 69 54 1 56 71 1 71 70 1 70 55 1 60 76 1 76 61 1 61 77 1 77 62 1 62 78 1 78 63 1
		 63 79 1 79 64 1 64 80 1 80 65 1 65 81 1 81 71 1 69 86 1 86 66 1 70 87 1 87 69 1 71 89 1
		 89 88 1 88 70 1 75 94 1 94 76 1 76 95 1 95 77 1 77 96 1 96 78 1 78 97 1 97 79 1 79 98 1
		 98 80 1 80 99 1 99 81 1 81 100 1 100 89 1 86 101 1 87 103 1 103 86 1 88 104 1 104 87 1
		 89 106 1 106 105 1 105 88 1 108 94 1 94 109 1 109 95 1 95 110 1 110 96 1 96 111 1
		 111 97 1 97 112 1 112 98 1 98 113 1 113 99 1 99 114 1 114 100 1 100 115 1 115 106 1
		 103 119 1 104 120 1 120 103 1 105 121 1 121 104 1 106 123 1 123 122 1 122 105 1 108 128 1
		 128 109 1 109 129 1 129 110 1 110 130 1 130 111 1 111 131 1 131 112 1 112 132 1 132 113 1
		 113 133 1 133 114 1 114 134 1 134 115 1 115 135 1 135 123 1 120 139 1 121 140 1 140 120 1
		 122 141 1 141 121 1 123 143 1 143 142 1 142 122 1 146 128 1 128 147 1 147 129 1 129 148 1
		 148 130 1 130 149 1 149 131 1 131 150 1 150 132 1 132 151 1 151 133 1 133 152 1 152 134 1
		 134 153 1 153 135 1 135 154 1 154 143 1 140 158 1 158 139 1 141 159 1 159 140 1 142 160 1
		 160 141 1 143 162 1 162 161 1 161 142 1 146 166 1 166 147 1 147 167 1 167 148 1 148 168 1
		 168 149 1 149 169 1 169 150 1 150 170 1 170 151 1 151 171 1 171 152 1 152 172 1 172 153 1
		 153 173 1 173 154 1 154 174 1 174 162 1 159 177 1 177 158 1 160 178 1 178 159 1 161 179 1
		 179 160 1 162 181 1 181 180 1 180 161 1 185 166 1 166 186 1 186 167 1 167 187 1 187 168 1
		 168 188 1 188 169 1 169 189 1 189 170 1 170 190 1 190 171 1 171 191 1 191 172 1;
	setAttr ".ed[830:995]" 172 192 1 192 173 1 173 193 1 193 174 1 174 194 1 194 181 1
		 178 197 1 179 198 1 198 178 1 180 199 1 199 179 1 181 201 1 201 200 1 200 180 1 185 205 1
		 205 186 1 186 206 1 206 187 1 187 207 1 207 188 1 188 208 1 208 189 1 189 209 1 209 190 1
		 190 210 1 210 191 1 191 211 1 211 192 1 192 212 1 212 193 1 193 213 1 213 194 1 194 214 1
		 214 201 1 198 218 1 199 219 1 219 198 1 200 220 1 220 199 1 201 222 1 222 221 1 221 200 1
		 225 205 1 205 226 1 226 206 1 206 227 1 227 207 1 207 228 1 228 208 1 208 229 1 229 209 1
		 209 230 1 230 210 1 210 231 1 231 211 1 211 232 1 232 212 1 212 233 1 233 213 1 213 234 1
		 234 214 1 214 235 1 235 222 1 222 243 1 225 248 1 248 226 1 226 249 1 249 227 1 227 250 1
		 250 228 1 228 251 1 251 229 1 229 252 1 252 230 1 230 253 1 253 231 1 231 254 1 254 232 1
		 232 255 1 255 233 1 233 256 1 256 234 1 234 257 1 257 235 1 235 258 1 258 243 1 278 248 1
		 248 279 1 279 249 1 249 280 1 280 250 1 250 281 1 281 251 1 251 282 1 282 252 1 252 283 1
		 283 253 1 253 284 1 284 254 1 254 285 1 285 255 1 255 286 1 286 256 1 256 287 1 287 257 1
		 257 288 1 288 258 1 258 289 1 298 279 1 279 299 1 299 280 1 280 300 1 300 281 1 281 301 1
		 301 282 1 282 302 1 302 283 1 283 303 1 303 284 1 284 304 1 304 285 1 285 305 1 305 286 1
		 286 306 1 306 287 1 287 307 1 307 288 1 288 308 1 315 299 1 299 316 1 316 300 1 300 317 1
		 317 301 1 301 318 1 318 302 1 302 319 1 319 303 1 303 320 1 320 304 1 304 321 1 321 305 1
		 305 322 1 322 306 1 306 323 1 323 307 1 307 324 1 315 331 1 331 316 1 316 332 1 332 317 1
		 317 333 1 333 318 1 318 334 1 334 319 1 319 335 1 335 320 1 320 336 1 336 321 1 321 337 1
		 337 322 1 322 338 1 338 323 1 323 339 1 339 324 1 331 345 1 345 332 1;
	setAttr ".ed[996:1161]" 332 346 1 346 333 1 333 347 1 347 334 1 334 348 1 348 335 1
		 335 349 1 349 336 1 336 350 1 350 337 1 337 351 1 351 338 1 338 352 1 352 339 1 357 346 1
		 346 358 1 358 347 1 347 359 1 359 348 1 348 360 1 360 349 1 349 361 1 361 350 1 350 362 1
		 362 351 1 351 363 1 369 358 1 358 370 1 370 359 1 359 371 1 371 360 1 360 372 1 372 361 1
		 361 373 1 373 362 1 362 374 1 419 429 1 429 423 1 423 430 1 430 431 1 428 438 1 438 429 1
		 429 439 1 439 430 1 430 443 1 443 444 1 444 431 1 437 448 1 448 438 1 438 449 1 449 439 1
		 439 450 1 450 443 1 444 451 1 443 455 1 455 456 1 456 444 1 437 447 1 447 460 1 460 448 1
		 448 461 1 461 449 1 449 462 1 462 450 1 450 463 1 463 455 1 456 467 1 467 451 1 455 468 1
		 468 469 1 469 456 1 447 459 1 459 474 1 474 460 1 460 475 1 475 461 1 461 476 1 476 462 1
		 462 477 1 477 463 1 463 478 1 478 468 1 467 479 1 469 482 1 482 467 1 468 483 1 483 484 1
		 484 469 1 473 489 1 489 474 1 474 490 1 490 475 1 475 491 1 491 476 1 476 492 1 492 477 1
		 477 493 1 493 478 1 478 494 1 494 483 1 482 499 1 499 479 1 484 500 1 500 482 1 483 501 1
		 501 502 1 502 484 1 488 507 1 507 489 1 489 508 1 508 490 1 490 509 1 509 491 1 491 510 1
		 510 492 1 492 511 1 511 493 1 493 512 1 512 494 1 494 513 1 513 501 1 499 514 1 500 516 1
		 516 499 1 502 517 1 517 500 1 501 518 1 518 519 1 519 502 1 521 507 1 507 522 1 522 508 1
		 508 523 1 523 509 1 509 524 1 524 510 1 510 525 1 525 511 1 511 526 1 526 512 1 512 527 1
		 527 513 1 513 528 1 528 518 1 516 532 1 517 533 1 533 516 1 519 534 1 534 517 1 518 535 1
		 535 536 1 536 519 1 521 541 1 541 522 1 522 542 1 542 523 1 523 543 1 543 524 1 524 544 1
		 544 525 1 525 545 1 545 526 1 526 546 1 546 527 1 527 547 1 547 528 1;
	setAttr ".ed[1162:1327]" 528 548 1 548 535 1 533 552 1 534 553 1 553 533 1 536 554 1
		 554 534 1 535 555 1 555 556 1 556 536 1 559 541 1 541 560 1 560 542 1 542 561 1 561 543 1
		 543 562 1 562 544 1 544 563 1 563 545 1 545 564 1 564 546 1 546 565 1 565 547 1 547 566 1
		 566 548 1 548 567 1 567 555 1 553 571 1 571 552 1 554 572 1 572 553 1 556 573 1 573 554 1
		 555 574 1 574 575 1 575 556 1 559 579 1 579 560 1 560 580 1 580 561 1 561 581 1 581 562 1
		 562 582 1 582 563 1 563 583 1 583 564 1 564 584 1 584 565 1 565 585 1 585 566 1 566 586 1
		 586 567 1 567 587 1 587 574 1 572 590 1 590 571 1 573 591 1 591 572 1 575 592 1 592 573 1
		 574 593 1 593 594 1 594 575 1 598 579 1 579 599 1 599 580 1 580 600 1 600 581 1 581 601 1
		 601 582 1 582 602 1 602 583 1 583 603 1 603 584 1 584 604 1 604 585 1 585 605 1 605 586 1
		 586 606 1 606 587 1 587 607 1 607 593 1 591 610 1 592 611 1 611 591 1 594 612 1 612 592 1
		 593 613 1 613 614 1 614 594 1 598 618 1 618 599 1 599 619 1 619 600 1 600 620 1 620 601 1
		 601 621 1 621 602 1 602 622 1 622 603 1 603 623 1 623 604 1 604 624 1 624 605 1 605 625 1
		 625 606 1 606 626 1 626 607 1 607 627 1 627 613 1 611 631 1 612 632 1 632 611 1 614 633 1
		 633 612 1 613 634 1 634 635 1 635 614 1 638 618 1 618 639 1 639 619 1 619 640 1 640 620 1
		 620 641 1 641 621 1 621 642 1 642 622 1 622 643 1 643 623 1 623 644 1 644 624 1 624 645 1
		 645 625 1 625 646 1 646 626 1 626 647 1 647 627 1 627 648 1 648 634 1 634 655 1 638 661 1
		 661 639 1 639 662 1 662 640 1 640 663 1 663 641 1 641 664 1 664 642 1 642 665 1 665 643 1
		 643 666 1 666 644 1 644 667 1 667 645 1 645 668 1 668 646 1 646 669 1 669 647 1 647 670 1
		 670 648 1 648 671 1 671 655 1 691 661 1 661 692 1 692 662 1 662 693 1;
	setAttr ".ed[1328:1491]" 693 663 1 663 694 1 694 664 1 664 695 1 695 665 1 665 696 1
		 696 666 1 666 697 1 697 667 1 667 698 1 698 668 1 668 699 1 699 669 1 669 700 1 700 670 1
		 670 701 1 701 671 1 671 702 1 711 692 1 692 712 1 712 693 1 693 713 1 713 694 1 694 714 1
		 714 695 1 695 715 1 715 696 1 696 716 1 716 697 1 697 717 1 717 698 1 698 718 1 718 699 1
		 699 719 1 719 700 1 700 720 1 720 701 1 701 721 1 728 712 1 712 729 1 729 713 1 713 730 1
		 730 714 1 714 731 1 731 715 1 715 732 1 732 716 1 716 733 1 733 717 1 717 734 1 734 718 1
		 718 735 1 735 719 1 719 736 1 736 720 1 720 737 1 728 744 1 744 729 1 729 745 1 745 730 1
		 730 746 1 746 731 1 731 747 1 747 732 1 732 748 1 748 733 1 733 749 1 749 734 1 734 750 1
		 750 735 1 735 751 1 751 736 1 736 752 1 752 737 1 744 758 1 758 745 1 745 759 1 759 746 1
		 746 760 1 760 747 1 747 761 1 761 748 1 748 762 1 762 749 1 749 763 1 763 750 1 750 764 1
		 764 751 1 751 765 1 765 752 1 770 759 1 759 771 1 771 760 1 760 772 1 772 761 1 761 773 1
		 773 762 1 762 774 1 774 763 1 763 775 1 775 764 1 764 776 1 782 771 1 771 783 1 783 772 1
		 772 784 1 784 773 1 773 785 1 785 774 1 774 786 1 786 775 1 775 787 1 344 757 0 757 756 0
		 355 344 0 708 390 1 393 658 1 596 595 0 411 410 0 537 404 1 407 504 1 353 365 0 457 446 0
		 446 353 0 446 445 0 354 353 0 416 311 1 275 422 1 454 453 0 292 291 0 496 265 1 260 531 1
		 175 196 0 589 588 0 588 175 0 588 609 0 176 175 0 673 118 1 84 677 1 705 704 0 41 40 0
		 687 10 1 3 724 1 767 766 0 766 33 0 33 32 0 766 778 0 44 33 0 820 91 1 124 817 1
		 824 823 0 183 182 0 806 245 1 295 803 1 768 757 0 344 343 0 33 34 1 158 175 1 344 331 1
		 339 353 1 446 447 1 571 588 1 757 744 1 752 766 1;
	setAttr -s 1162 ".n";
	setAttr ".n[0:165]" -type "float3"  0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 1 0 0 1 0 1e+20 1e+20 1e+20 0 1 0 0 1 0 1e+20 1e+20 1e+20 0 1 0 0 1
		 0 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 0 -1 0 1e+20 1e+20
		 1e+20 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 0 -1
		 0 0 -1 0 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 0 1
		 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 0 1 0 0 1 0 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1
		 0 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1
		 0 0 1 0 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20
		 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr ".n[166:331]" -type "float3"  0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1
		 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 0
		 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20
		 1e+20 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1
		 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0
		 -1 0 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1
		 0 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1
		 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0.99802649 0 -0.06279435
		 0.99802649 0 -0.06279435 0.99380356 0 -0.11115051 0.99211472 0 -0.12533301;
	setAttr ".n[332:497]" -type "float3"  0.99211472 0 -0.12533301 0.99380362 0
		 -0.11115043 0.98228729 0 -0.18738122 0.98228729 0 -0.18738122 0.97497147 0 -0.22232996
		 0.96858323 0 -0.24868967 0.96858323 0 -0.24868967 0.97497153 0 -0.22232984 0.95105648
		 0 -0.30901718 0.95105648 0 -0.30901718 0.94275242 0 -0.33349338 0.92977625 0 -0.36812517
		 0.92977625 0 -0.36812517 0.94275248 0 -0.33349329 0.84432793 0 -0.5358268 0.84432793
		 0 -0.5358268 0.83130652 0 -0.55581427 0.80901718 0 -0.58778501 0.80901718 0 -0.58778501
		 0.83130658 0 -0.55581421 0.77801371 0 -0.62824732 0.77801371 0 -0.62824732 0.77051389
		 0 -0.63742322 0.77051389 0 -0.63742322 0.74507874 0 -0.66697651 0.7289688 0 -0.68454689
		 0.7289688 0 -0.68454689 0.74507874 0 -0.66697645 0.66697663 0 -0.74507862 0.68454701
		 0 -0.72896868 0.68454701 0 -0.72896868 0.66697663 0 -0.74507862 0.63742334 0 -0.77051377
		 0.63742334 0 -0.77051377 0.62824726 0 -0.77801377 0.58778477 0 -0.80901736 0.58778477
		 0 -0.80901736 0.62824732 0 -0.77801365 0.55581409 0 -0.83130664 0.55581415 0 -0.83130658
		 0.53582704 0 -0.84432781 0.53582704 0 -0.84432781 0.3334932 0 -0.94275248 0.36812517
		 0 -0.92977625 0.36812517 0 -0.92977625 0.3334932 0 -0.94275248 0.30901721 0 -0.95105642
		 0.30901721 0 -0.95105642 0.22233033 0 -0.97497141 0.24869031 0 -0.96858305 0.24869031
		 0 -0.96858305 0.22233035 0 -0.97497141 0.18738182 0 -0.98228717 0.18738182 0 -0.98228717
		 0.11114942 0 -0.99380368 0.125333 0 -0.99211472 0.125333 0 -0.99211472 0.11114942
		 0 -0.99380368 0.062790543 0 -0.99802673 0.062790543 0 -0.99802673 -0.11114961 0 -0.99380368
		 -0.062790543 0 -0.99802673 -0.062790543 0 -0.99802673 -0.11114961 0 -0.99380368 -0.12533297
		 0 -0.99211472 -0.12533297 0 -0.99211472 -0.22232923 0 -0.97497165 -0.18738058 0 -0.98228741
		 -0.18738058 0 -0.98228741 -0.22232923 0 -0.97497165 -0.24868901 0 -0.96858341 -0.24868901
		 0 -0.96858341 -0.3334935 0 -0.94275242 -0.3090176 0 -0.9510563 -0.3090176 0 -0.9510563
		 -0.33349347 0 -0.94275242 -0.36812496 0 -0.92977631 -0.36812496 0 -0.92977631 -0.55581445
		 0 -0.8313064 -0.53582728 0 -0.84432763 -0.53582728 0 -0.84432763 -0.55581445 0 -0.8313064
		 -0.58778501 0 -0.80901718 -0.58778501 0 -0.80901718 -0.62824738 0 -0.77801365 -0.62824726
		 0 -0.77801371 -0.63742334 0 -0.77051377 -0.63742334 0 -0.77051377 -0.66697663 0 -0.74507868
		 -0.66697663 0 -0.74507868 -0.68454701 0 -0.72896868 -0.68454701 0 -0.72896868 -0.74507856
		 0 -0.66697675 -0.72896868 0 -0.68454701 -0.72896868 0 -0.68454701 -0.7450785 0 -0.66697681
		 -0.77051347 0 -0.63742369 -0.77051347 0 -0.63742369 -0.77801335 0 -0.6282478 -0.77801335
		 0 -0.62824774 -0.80901706 0 -0.58778512 -0.80901706 0 -0.58778512 -0.8313067 0 -0.55581403
		 -0.83130664 0 -0.55581409 -0.84432805 0 -0.53582656 -0.84432805 0 -0.53582656 -0.94275242
		 0 -0.33349353 -0.92977625 0 -0.36812511 -0.92977625 0 -0.36812511 -0.94275236 0 -0.33349362
		 -0.9510563 0 -0.30901769 -0.9510563 0 -0.30901769 -0.97497153 0 -0.2223298 -0.96858323
		 0 -0.24868967 -0.96858323 0 -0.24868967 -0.97497147 0 -0.22232991 -0.98228729 0 -0.18738119
		 -0.98228729 0 -0.18738119 -0.99380362 0 -0.11115018 -0.99211466 0 -0.12533362 -0.99211466
		 0 -0.12533362 -0.99380362 0 -0.11115026 -0.99802667 0 -0.062791161 -0.99802667 0
		 -0.062791161 -0.99380368 0 0.11114943 -0.99802673 0 0.06279052 -0.99802673 0 0.06279052
		 -0.99380374 0 0.11114935 -0.99211472 0 0.12533297 -0.99211472 0 0.12533297 -0.97497153
		 0 0.22232965 -0.98228729 0 0.18738116 -0.98228729 0 0.18738116 -0.97497159 0 0.22232956
		 -0.96858323 0 0.24868958 -0.96858323 0 0.24868958 -0.94275266 0 0.33349279 -0.95105654
		 0 0.309017 -0.95105654 0 0.309017 -0.94275272 0 0.33349264 -0.92977649 0 0.36812451
		 -0.92977649 0 0.36812451 -0.83130658 0 0.55581415 -0.84432781 0 0.53582704 -0.84432781
		 0 0.53582704 -0.8313067 0 0.55581403 -0.80901706 0 0.58778512 -0.80901706 0 0.58778512
		 -0.77801353 0 0.62824756 -0.77801353 0 0.6282475 -0.77051371 0 0.63742346 -0.77051371
		 0 0.63742346 -0.7450788 0 0.66697645 -0.74507886 0 0.66697633 -0.72896868 0 0.68454701
		 -0.72896868 0 0.68454701 -0.66697705 0 0.74507827 -0.68454736 0 0.72896838 -0.68454736
		 0 0.72896838 -0.66697699 0 0.74507827 -0.63742405 0 0.77051318 -0.63742405 0 0.77051318
		 -0.62824821 0 0.77801299 -0.62824827 0 0.77801293 -0.58778441 0 0.8090176 -0.58778441
		 0 0.8090176;
	setAttr ".n[498:663]" -type "float3"  -0.55581379 0 0.83130682 -0.55581379
		 0 0.83130682 -0.53582668 0 0.84432799 -0.53582668 0 0.84432799 -0.36812443 0 0.92977655
		 -0.36812443 0 0.92977655 -0.33349255 0 0.94275272 -0.30901647 0 0.95105666 -0.30901647
		 0 0.95105666 -0.33349252 0 0.94275272 -0.24869014 0 0.96858311 -0.24869014 0 0.96858311
		 -0.22233039 0 0.97497135 -0.18738176 0 0.98228717 -0.18738176 0 0.98228717 -0.22233041
		 0 0.97497135 -0.12533359 0 0.99211466 -0.12533359 0 0.99211466 -0.11115009 0 0.99380362
		 -0.062790513 0 0.99802673 -0.062790513 0 0.99802673 -0.11115009 0 0.99380362 0.06278988
		 0 0.99802679 0.06278988 0 0.99802679 0.11114914 0 0.99380374 0.12533294 0 0.99211472
		 0.12533294 0 0.99211472 0.11114914 0 0.99380374 0.18738116 0 0.98228729 0.18738116
		 0 0.98228729 0.22232944 0 0.97497159 0.24868949 0 0.96858329 0.24868949 0 0.96858329
		 0.22232945 0 0.97497159 0.309017 0 0.95105654 0.309017 0 0.95105654 0.33349276 0
		 0.94275266 0.36812499 0 0.92977631 0.36812499 0 0.92977631 0.33349276 0 0.94275266
		 0.53582716 0 0.84432769 0.53582716 0 0.84432769 0.55581391 0 0.83130676 0.58778483
		 0 0.8090173 0.58778483 0 0.8090173 0.55581391 0 0.83130676 0.62824827 0 0.77801293
		 0.63742411 0 0.77051318 0.63742411 0 0.77051318 0.62824821 0 0.77801299 0.66697651
		 0 0.74507874 0.68454707 0 0.72896868 0.68454707 0 0.72896868 0.66697657 0 0.74507874
		 0.72896838 0 0.68454736 0.72896838 0 0.68454736 0.74507856 0 0.66697675 0.77051347
		 0 0.63742369 0.77051347 0 0.63742369 0.7450785 0 0.66697675 0.77801293 0 0.62824827
		 0.80901706 0 0.58778512 0.80901706 0 0.58778512 0.77801293 0 0.62824821 0.83130664
		 0 0.55581409 0.84432781 0 0.53582704 0.84432781 0 0.53582704 0.83130658 0 0.55581415
		 0.92977631 0 0.36812505 0.92977631 0 0.36812505 0.9427526 0 0.33349285 0.95105654
		 0 0.30901697 0.95105654 0 0.30901697 0.9427526 0 0.3334929 0.96858311 0 0.24869011
		 0.96858311 0 0.24869011 0.97497147 0 0.22233012 0.98228717 0 0.18738173 0.98228717
		 0 0.18738173 0.97497141 0 0.22233024 0.99211472 0 0.12533295 0.99211472 0 0.12533295
		 0.99380368 0 0.11114939 0.99802673 0 0.062790513 0.99802673 0 0.062790513 0.99380368
		 0 0.11114947 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20
		 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 0 -1 0 0
		 -1 0 0 -1 0 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20
		 1e+20 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1
		 0 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 1e+20
		 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[664:829]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[830:995]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20;
	setAttr ".n[996:1161]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 1 0 -3.7737379e-06
		 1 0 -3.8631515e-06 0.90482694 0 -0.42577958 0.90482694 0 -0.42577958 0.87630689 0
		 -0.48175323 0.87630689 0 -0.48175323 0.48175338 0 -0.87630683 0.48175338 0 -0.87630683
		 0.42577916 0 -0.90482712 0.42577916 0 -0.90482712 -5.2153823e-08 0 -1 -1.0430765e-07
		 0 -1 -5.2153823e-08 0 -1 -1.0430765e-07 0 -1 -0.4257789 0 -0.90482724 -0.4257789
		 0 -0.90482724 -0.48175371 0 -0.87630665 -0.48175371 0 -0.87630665 -0.87630701 0 -0.48175311
		 -0.87630701 0 -0.48175311 -0.90482724 0 -0.42577887 -0.90482724 0 -0.42577887 -1
		 0 -2.2353653e-08 -1 0 -6.7054692e-08 -1 0 -2.2353424e-08 -1 0 -6.7053996e-08 -0.904827
		 0 0.4257794 -0.904827 0 0.4257794 -0.87630647 0 0.48175409 -0.87630647 0 0.48175409
		 -0.48175371 0 0.87630665 -0.48175371 0 0.87630665 -0.42577943 0 0.904827 -0.42577943
		 0 0.904827 -1.4901444e-07 0 1 -1.4901444e-07 0 1 -1.4901295e-07 0 1 -1.4901295e-07
		 0 1 0.42577943 0 0.904827 0.42577943 0 0.904827 0.48175421 0 0.87630635 0.48175421
		 0 0.87630635 0.87630701 0 0.48175311 0.87630701 0 0.48175311 0.90482724 0 0.4257789
		 0.90482724 0 0.4257789 1 0 -3.8631547e-06 1 0 -3.773735e-06 0 1 0 1e+20 1e+20 1e+20
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.8957094 0 -0.44463989 0.88932216 0 -0.45728126
		 0.8893221 0 -0.45728126 0.89570946 0 -0.44463977 0.45728093 0 -0.88932228 0.44463947
		 0 -0.89570963 0.44463944 0 -0.89570963 0.45728111 0 -0.88932222 -0.45728138 0 -0.88932204
		 -0.44463953 0 -0.89570957 -0.4446395 0 -0.89570963 -0.45728126 0 -0.88932216 -0.89570975
		 0 -0.44463924 -0.88932234 0 -0.4572809 -0.88932228 0 -0.4572809 -0.89570969 0 -0.44463935
		 -0.8893218 0 0.45728189 -0.89570946 0 0.4446398 -0.89570951 0 0.44463965 -0.8893218
		 0 0.45728192 -0.45728192 0 0.8893218 -0.45728207 0 0.88932174 -0.4446398 0 0.89570946
		 -0.4446398 0 0.89570946 0.44463959 0 0.89570957 0.45728254 0 0.88932145 0.45728239
		 0 0.88932157 0.44463962 0 0.89570957 0.88932186 0 0.45728174 0.89570987 0 0.444639
		 0.89570981 0 0.44463909 0.88932186 0 0.45728177;
	setAttr -s 668 -ch 2984 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 82 102 83
		f 3 6 7 8
		mu 0 3 92 107 93
		f 3 9 10 11
		mu 0 3 247 278 248
		f 3 12 13 14
		mu 0 3 240 266 260
		f 3 15 16 17
		mu 0 3 273 295 274
		f 3 18 19 20
		mu 0 3 383 393 394
		f 3 21 22 23
		mu 0 3 387 407 408
		f 3 24 25 26
		mu 0 3 415 416 417
		f 3 27 28 29
		mu 0 3 498 497 517
		f 3 30 31 32
		mu 0 3 507 522 508
		f 3 33 34 35
		mu 0 3 662 693 663
		f 3 36 37 38
		mu 0 3 655 681 675
		f 3 39 40 41
		mu 0 3 688 710 689
		f 3 42 43 44
		mu 0 3 797 807 808
		f 3 45 46 47
		mu 0 3 801 821 822
		f 6 48 49 50 51 52 -2
		mu 0 6 1 3 4 5 6 2
		f 6 53 54 55 56 57 -52
		mu 0 6 5 12 13 14 15 6
		f 6 58 59 60 61 62 -57
		mu 0 6 14 21 22 23 24 15
		f 6 63 64 65 66 67 68
		mu 0 6 8 18 27 28 29 19
		f 6 69 70 71 72 73 74
		mu 0 6 27 38 51 52 53 39
		f 6 75 76 77 78 79 80
		mu 0 6 45 57 58 59 60 46
		f 6 81 82 83 84 85 -79
		mu 0 6 59 72 73 74 75 60
		f 6 86 87 88 -9 89 -85
		mu 0 6 74 90 91 92 93 75
		f 6 90 91 92 93 94 -4
		mu 0 6 82 101 116 117 118 102
		f 6 95 96 97 98 99 -92
		mu 0 6 101 119 136 137 138 116
		f 6 100 101 102 103 104 -97
		mu 0 6 119 139 155 156 157 136
		f 6 105 106 107 108 109 110
		mu 0 6 127 145 163 164 165 146
		f 6 111 112 113 114 115 116
		mu 0 6 165 184 203 204 205 185
		f 6 117 118 119 120 121 122
		mu 0 6 177 198 216 217 218 195
		f 6 123 124 125 126 127 -119
		mu 0 6 198 219 237 238 239 216
		f 6 128 -15 129 130 131 -125
		mu 0 6 219 240 260 261 262 237
		f 6 132 133 134 135 136 137
		mu 0 6 221 242 267 268 269 241
		f 6 138 139 140 141 142 143
		mu 0 6 223 244 270 271 272 242
		f 6 -11 144 145 146 147 148
		mu 0 6 248 278 296 297 298 279
		f 6 149 150 151 152 153 -16
		mu 0 6 273 290 310 311 312 295
		f 6 -148 154 155 156 157 158
		mu 0 6 279 298 313 314 315 299
		f 6 159 160 161 162 163 -151
		mu 0 6 290 309 326 327 328 310
		f 6 -158 164 165 166 167 168
		mu 0 6 299 315 329 330 331 316
		f 6 169 170 171 172 173 -161
		mu 0 6 309 325 341 342 343 326
		f 6 174 175 176 177 178 179
		mu 0 6 346 357 368 369 370 358
		f 6 180 181 182 183 184 185
		mu 0 6 353 364 377 378 379 365
		f 6 -179 186 187 188 189 190
		mu 0 6 358 370 380 381 382 371
		f 6 191 192 193 194 195 -182
		mu 0 6 364 376 388 389 390 377
		f 6 -190 196 197 198 -19 199
		mu 0 6 371 382 391 392 393 383
		f 6 200 201 202 203 204 205
		mu 0 6 373 384 398 399 400 385
		f 6 206 207 208 209 210 211
		mu 0 6 374 385 401 402 403 386
		f 6 212 -24 213 214 215 -193
		mu 0 6 376 387 408 409 410 388
		f 6 216 217 218 219 220 -26
		mu 0 6 416 418 419 420 421 417
		f 6 221 222 223 224 225 -220
		mu 0 6 420 427 428 429 430 421
		f 6 226 227 228 229 230 -225
		mu 0 6 429 436 437 438 439 430
		f 6 231 232 233 234 235 236
		mu 0 6 423 433 442 443 444 434
		f 6 237 238 239 240 241 242
		mu 0 6 442 453 466 467 468 454
		f 6 243 244 245 246 247 248
		mu 0 6 460 472 473 474 475 461
		f 6 249 250 251 252 253 -247
		mu 0 6 474 487 488 489 490 475
		f 6 254 255 256 -33 257 -253
		mu 0 6 489 505 506 507 508 490
		f 6 258 259 260 261 262 -29
		mu 0 6 497 516 531 532 533 517
		f 6 263 264 265 266 267 -260
		mu 0 6 516 534 551 552 553 531
		f 6 268 269 270 271 272 -265
		mu 0 6 534 554 570 571 572 551
		f 6 273 274 275 276 277 278
		mu 0 6 542 560 578 579 580 561
		f 6 279 280 281 282 283 284
		mu 0 6 580 599 618 619 620 600
		f 6 285 286 287 288 289 290
		mu 0 6 592 613 631 632 633 610
		f 6 291 292 293 294 295 -287
		mu 0 6 613 634 652 653 654 631
		f 6 296 -39 297 298 299 -293
		mu 0 6 634 655 675 676 677 652
		f 6 300 301 302 303 304 305
		mu 0 6 636 657 682 683 684 656
		f 6 306 307 308 309 310 311
		mu 0 6 638 659 685 686 687 657
		f 6 -35 312 313 314 315 316
		mu 0 6 663 693 711 712 713 694
		f 6 317 318 319 320 321 -40
		mu 0 6 688 705 725 726 727 710
		f 6 -316 322 323 324 325 326
		mu 0 6 694 713 728 729 730 714
		f 6 327 328 329 330 331 -319
		mu 0 6 705 724 741 742 743 725
		f 6 -326 332 333 334 335 336
		mu 0 6 714 730 744 745 746 731
		f 6 337 338 339 340 341 -329
		mu 0 6 724 740 756 757 758 741
		f 6 342 343 344 345 346 347
		mu 0 6 761 772 782 783 784 773
		f 6 348 349 350 351 352 353
		mu 0 6 768 779 791 792 793 780
		f 6 -347 354 355 356 357 358
		mu 0 6 773 784 794 795 796 785
		f 6 359 360 361 362 363 -350
		mu 0 6 779 790 802 803 804 791
		f 6 -358 364 365 366 -43 367
		mu 0 6 785 796 805 806 807 797
		f 6 368 369 370 371 372 373
		mu 0 6 787 798 812 813 814 799
		f 6 374 375 376 377 378 379
		mu 0 6 788 799 815 816 817 800
		f 6 380 -48 381 382 383 -361
		mu 0 6 790 801 822 823 824 802
		f 6 384 385 -335 386 -176 387
		mu 0 6 829 830 831 832 833 834
		f 6 388 -333 -325 389 -187 -178
		mu 0 6 836 835 841 842 843 844
		f 6 390 -323 -315 391 -197 -189
		mu 0 6 846 845 847 848 849 850
		f 6 392 393 394 395 396 397
		mu 0 6 860 859 861 862 863 864
		f 6 398 -396 399 -282 400 -203
		mu 0 6 865 863 862 866 867 868
		f 6 -401 -281 401 402 403 -204
		mu 0 6 868 867 869 870 871 872
		f 6 404 405 406 -276 407 -209
		mu 0 6 875 874 873 876 877 878
		f 6 -408 -275 408 409 410 -210
		mu 0 6 878 877 879 880 881 882
		f 6 411 -410 412 413 414 415
		mu 0 6 883 881 880 884 885 886
		f 6 -216 416 -255 -252 417 -194
		mu 0 6 897 896 895 898 899 900
		f 6 -196 418 -250 -246 419 -183
		mu 0 6 903 902 901 904 905 906
		f 6 -185 420 -244 421 422 423
		mu 0 6 909 908 907 910 911 912
		f 6 424 425 426 -229 427 -172
		mu 0 6 919 918 917 920 921 922
		f 6 -174 428 -227 -224 429 -162
		mu 0 6 925 924 923 926 927 928
		f 6 -164 430 -222 -219 431 -152
		mu 0 6 931 930 929 932 933 934
		f 6 432 433 434 435 436 437
		mu 0 6 945 944 943 946 947 948
		f 6 438 -437 439 -236 440 -141
		mu 0 6 949 948 947 950 951 952
		f 6 -142 -441 -235 441 442 443
		mu 0 6 953 952 951 954 955 956
		f 6 444 445 446 -242 447 -135
		mu 0 6 959 958 957 960 961 962
		f 6 -136 -448 -241 448 449 450
		mu 0 6 963 962 961 964 965 966
		f 6 451 -450 452 453 454 455
		mu 0 6 967 966 965 968 969 970
		f 6 -132 456 -261 -268 457 -126
		mu 0 6 981 980 979 982 983 984
		f 6 -128 458 -266 -273 459 -120
		mu 0 6 987 986 985 988 989 990
		f 6 -122 460 -271 461 462 463
		mu 0 6 993 992 991 994 995 996
		f 6 464 465 466 -290 467 -103
		mu 0 6 1003 1002 1001 1004 1005 1006
		f 6 -105 468 -288 -296 469 -98
		mu 0 6 1009 1008 1007 1010 1011 1012
		f 6 -100 470 -294 -300 471 -93
		mu 0 6 1015 1014 1013 1016 1017 1018
		f 6 472 473 474 475 476 477
		mu 0 6 1029 1028 1027 1030 1031 1032
		f 6 478 -477 479 -304 480 -73
		mu 0 6 1033 1032 1031 1034 1035 1036
		f 6 -74 -481 -303 481 482 483
		mu 0 6 1037 1036 1035 1038 1039 1040
		f 6 484 485 486 -310 487 -67
		mu 0 6 1043 1042 1041 1044 1045 1046
		f 6 -68 -488 -309 488 489 490
		mu 0 6 1047 1046 1045 1048 1049 1050
		f 6 491 -490 492 493 494 495
		mu 0 6 1051 1050 1049 1052 1053 1054
		f 6 496 -320 -332 497 -54 -51
		mu 0 6 1064 1063 1065 1066 1067 1068
		f 6 498 -330 -342 499 -59 -56
		mu 0 6 1070 1069 1071 1072 1073 1074
		f 6 500 -340 501 502 503 -61
		mu 0 6 1076 1075 1077 1078 1079 1080
		f 6 504 505 -353 506 -76 507
		mu 0 6 1086 1085 1087 1088 1089 1090
		f 6 508 -351 -364 509 -82 -78
		mu 0 6 1092 1091 1093 1094 1095 1096
		f 6 510 -362 -384 511 -87 -84
		mu 0 6 1098 1097 1099 1100 1101 1102
		f 6 512 513 514 515 516 517
		mu 0 6 1112 1111 1113 1114 1115 1116
		f 6 -516 518 -378 519 -107 520
		mu 0 6 1115 1114 1117 1118 1119 1120
		f 6 -520 -377 521 522 523 -108
		mu 0 6 1119 1118 1121 1122 1123 1124
		f 6 524 525 -372 526 -113 527
		mu 0 6 1126 1125 1127 1128 1129 1130
		f 6 -527 -371 528 529 530 -114
		mu 0 6 1129 1128 1131 1132 1133 1134
		f 6 -530 531 532 533 534 535
		mu 0 6 1133 1132 1135 1136 1137 1138
		f 6 536 -365 -357 537 -155 -147
		mu 0 6 1148 1147 1149 1150 1151 1152
		f 6 538 -355 -346 539 -165 -157
		mu 0 6 1154 1153 1155 1156 1157 1158
		f 6 540 -344 541 542 543 -167
		mu 0 6 1160 1159 1161 1162 1163 1164
		f 7 -3 544 545 546 -496 547 548
		mu 0 7 0 2 7 8 9 10 11
		f 7 549 550 -6 551 552 -473 553
		mu 0 7 51 66 82 83 84 85 67
		f 7 -8 554 555 -518 556 557 558
		mu 0 7 93 107 124 125 126 127 108
		f 7 559 -535 560 561 -12 562 563
		mu 0 7 205 225 245 246 247 248 226
		f 7 564 565 -456 566 567 -13 568
		mu 0 7 220 241 263 264 265 266 240
		f 7 569 570 -18 571 572 -433 573
		mu 0 7 244 243 273 274 275 276 277
		f 7 574 -21 575 576 -398 577 578
		mu 0 7 372 383 394 395 396 397 384
		f 7 579 580 -416 581 582 -22 583
		mu 0 7 375 386 404 405 406 407 387
		f 7 -27 584 585 586 -435 587 588
		mu 0 7 415 417 422 423 424 425 426
		f 7 589 590 -28 591 592 -454 593
		mu 0 7 466 481 497 498 499 500 482
		f 7 -32 594 595 -414 596 597 598
		mu 0 7 508 522 539 540 541 542 523
		f 7 599 -394 600 601 -36 602 603
		mu 0 7 620 640 660 661 662 663 641
		f 7 604 605 -475 606 607 -37 608
		mu 0 7 635 656 678 679 680 681 655
		f 7 609 -42 610 611 -494 612 613
		mu 0 7 658 688 689 690 691 692 659
		f 7 614 -45 615 616 -533 617 618
		mu 0 7 786 797 808 809 810 811 798
		f 7 619 620 -514 621 622 -46 623
		mu 0 7 789 800 818 819 820 821 801
		f 4 -53 624 625 -545
		mu 0 4 2 6 16 7
		f 4 -546 626 627 -64
		mu 0 4 8 7 17 18
		f 4 -69 -491 -492 -547
		mu 0 4 8 19 20 9
		f 4 -58 628 629 -625
		mu 0 4 6 15 25 16
		f 4 -626 630 631 -627
		mu 0 4 7 16 26 17
		f 4 -628 632 633 634
		mu 0 4 18 17 30 31
		f 4 -63 635 636 -629
		mu 0 4 15 24 35 25
		f 4 -630 637 638 -631
		mu 0 4 16 25 36 26
		f 4 -632 639 640 -633
		mu 0 4 17 26 37 30
		f 4 -635 641 -70 -65
		mu 0 4 18 31 38 27
		f 4 -634 642 643 644
		mu 0 4 31 30 42 43
		f 4 645 646 647 -636
		mu 0 4 24 34 47 35
		f 4 -637 648 649 -638
		mu 0 4 25 35 48 36
		f 4 -639 650 651 -640
		mu 0 4 26 36 49 37
		f 4 -641 652 653 -643
		mu 0 4 30 37 50 42
		f 4 -645 654 655 -642
		mu 0 4 31 43 54 38
		f 4 -644 656 657 658
		mu 0 4 43 42 55 56
		f 4 659 660 661 -647
		mu 0 4 34 46 61 47
		f 4 -648 662 663 -649
		mu 0 4 35 47 62 48
		f 4 -650 664 665 -651
		mu 0 4 36 48 63 49
		f 4 -652 666 667 -653
		mu 0 4 37 49 64 50
		f 4 -654 668 669 -657
		mu 0 4 42 50 65 55
		f 4 -656 670 -550 -71
		mu 0 4 38 54 66 51
		f 4 -554 -478 -479 -72
		mu 0 4 51 67 68 52
		f 4 -659 671 672 -655
		mu 0 4 43 56 69 54
		f 4 -658 673 674 675
		mu 0 4 56 55 70 71
		f 4 -80 676 677 -661
		mu 0 4 46 60 76 61
		f 4 -662 678 679 -663
		mu 0 4 47 61 77 62
		f 4 -664 680 681 -665
		mu 0 4 48 62 78 63
		f 4 -666 682 683 -667
		mu 0 4 49 63 79 64
		f 4 -668 684 685 -669
		mu 0 4 50 64 80 65
		f 4 -670 686 687 -674
		mu 0 4 55 65 81 70
		f 4 -673 688 689 -671
		mu 0 4 54 69 86 66
		f 4 -676 690 691 -672
		mu 0 4 56 71 87 69
		f 4 -675 692 693 694
		mu 0 4 71 70 88 89
		f 4 -86 695 696 -677
		mu 0 4 60 75 94 76
		f 4 -678 697 698 -679
		mu 0 4 61 76 95 77
		f 4 -680 699 700 -681
		mu 0 4 62 77 96 78
		f 4 -682 701 702 -683
		mu 0 4 63 78 97 79
		f 4 -684 703 704 -685
		mu 0 4 64 79 98 80
		f 4 -686 705 706 -687
		mu 0 4 65 80 99 81
		f 4 -688 707 708 -693
		mu 0 4 70 81 100 88
		f 4 -690 709 -91 -551
		mu 0 4 66 86 101 82
		f 4 -692 710 711 -689
		mu 0 4 69 87 103 86
		f 4 -695 712 713 -691
		mu 0 4 71 89 104 87
		f 4 -694 714 715 716
		mu 0 4 89 88 105 106
		f 4 -90 -559 717 -696
		mu 0 4 75 93 108 94
		f 4 -697 718 719 -698
		mu 0 4 76 94 109 95
		f 4 -699 720 721 -700
		mu 0 4 77 95 110 96
		f 4 -701 722 723 -702
		mu 0 4 78 96 111 97
		f 4 -703 724 725 -704
		mu 0 4 79 97 112 98
		f 4 -705 726 727 -706
		mu 0 4 80 98 113 99
		f 4 -707 728 729 -708
		mu 0 4 81 99 114 100
		f 4 -709 730 731 -715
		mu 0 4 88 100 115 105
		f 4 -712 732 -96 -710
		mu 0 4 86 103 119 101
		f 4 -714 733 734 -711
		mu 0 4 87 104 120 103
		f 4 -717 735 736 -713
		mu 0 4 89 106 121 104
		f 4 -716 737 738 739
		mu 0 4 106 105 122 123
		f 4 -718 740 741 -719
		mu 0 4 94 108 128 109
		f 4 -720 742 743 -721
		mu 0 4 95 109 129 110
		f 4 -722 744 745 -723
		mu 0 4 96 110 130 111
		f 4 -724 746 747 -725
		mu 0 4 97 111 131 112
		f 4 -726 748 749 -727
		mu 0 4 98 112 132 113
		f 4 -728 750 751 -729
		mu 0 4 99 113 133 114
		f 4 -730 752 753 -731
		mu 0 4 100 114 134 115
		f 4 -732 754 755 -738
		mu 0 4 105 115 135 122
		f 4 -735 756 -101 -733
		mu 0 4 103 120 139 119
		f 4 -737 757 758 -734
		mu 0 4 104 121 140 120
		f 4 -740 759 760 -736
		mu 0 4 106 123 141 121
		f 4 -739 761 762 763
		mu 0 4 123 122 142 143
		f 4 -517 -521 -106 -557
		mu 0 4 126 144 145 127
		f 4 -558 -111 764 -741
		mu 0 4 108 127 146 128
		f 4 -742 765 766 -743
		mu 0 4 109 128 147 129
		f 4 -744 767 768 -745
		mu 0 4 110 129 148 130
		f 4 -746 769 770 -747
		mu 0 4 111 130 149 131
		f 4 -748 771 772 -749
		mu 0 4 112 131 150 132
		f 4 -750 773 774 -751
		mu 0 4 113 132 151 133
		f 4 -752 775 776 -753
		mu 0 4 114 133 152 134
		f 4 -754 777 778 -755
		mu 0 4 115 134 153 135
		f 4 -756 779 780 -762
		mu 0 4 122 135 154 142
		f 4 -759 781 782 -757
		mu 0 4 120 140 158 139
		f 4 -761 783 784 -758
		mu 0 4 121 141 159 140
		f 4 -764 785 786 -760
		mu 0 4 123 143 160 141
		f 4 -763 787 788 789
		mu 0 4 143 142 161 162
		f 4 -765 790 791 -766
		mu 0 4 128 146 166 147
		f 4 -767 792 793 -768
		mu 0 4 129 147 167 148
		f 4 -769 794 795 -770
		mu 0 4 130 148 168 149
		f 4 -771 796 797 -772
		mu 0 4 131 149 169 150
		f 4 -773 798 799 -774
		mu 0 4 132 150 170 151
		f 4 -775 800 801 -776
		mu 0 4 133 151 171 152
		f 4 -777 802 803 -778
		mu 0 4 134 152 172 153
		f 4 -779 804 805 -780
		mu 0 4 135 153 173 154
		f 4 -781 806 807 -788
		mu 0 4 142 154 174 161
		f 4 -785 808 809 -782
		mu 0 4 140 159 177 158
		f 4 -787 810 811 -784
		mu 0 4 141 160 178 159
		f 4 -790 812 813 -786
		mu 0 4 143 162 179 160
		f 4 -789 814 815 816
		mu 0 4 162 161 180 181
		f 4 -110 -117 817 -791
		mu 0 4 146 165 185 166
		f 4 -792 818 819 -793
		mu 0 4 147 166 186 167
		f 4 -794 820 821 -795
		mu 0 4 148 167 187 168
		f 4 -796 822 823 -797
		mu 0 4 149 168 188 169
		f 4 -798 824 825 -799
		mu 0 4 150 169 189 170
		f 4 -800 826 827 -801
		mu 0 4 151 170 190 171
		f 4 -802 828 829 -803
		mu 0 4 152 171 191 172
		f 4 -804 830 831 -805
		mu 0 4 153 172 192 173
		f 4 -806 832 833 -807
		mu 0 4 154 173 193 174
		f 4 -808 834 835 -815
		mu 0 4 161 174 194 180
		f 4 -812 836 -118 -809
		mu 0 4 159 178 198 177
		f 4 -814 837 838 -811
		mu 0 4 160 179 199 178
		f 4 -817 839 840 -813
		mu 0 4 162 181 200 179
		f 4 -816 841 842 843
		mu 0 4 181 180 201 202
		f 4 -818 844 845 -819
		mu 0 4 166 185 206 186
		f 4 -820 846 847 -821
		mu 0 4 167 186 207 187
		f 4 -822 848 849 -823
		mu 0 4 168 187 208 188
		f 4 -824 850 851 -825
		mu 0 4 169 188 209 189
		f 4 -826 852 853 -827
		mu 0 4 170 189 210 190
		f 4 -828 854 855 -829
		mu 0 4 171 190 211 191
		f 4 -830 856 857 -831
		mu 0 4 172 191 212 192
		f 4 -832 858 859 -833
		mu 0 4 173 192 213 193
		f 4 -834 860 861 -835
		mu 0 4 174 193 214 194
		f 4 -836 862 863 -842
		mu 0 4 180 194 215 201
		f 4 -839 864 -124 -837
		mu 0 4 178 199 219 198
		f 4 -841 865 866 -838
		mu 0 4 179 200 220 199
		f 4 -844 867 868 -840
		mu 0 4 181 202 221 200
		f 4 -843 869 870 871
		mu 0 4 202 201 222 223
		f 4 -531 -536 -560 -115
		mu 0 4 204 224 225 205
		f 4 -116 -564 872 -845
		mu 0 4 185 205 226 206
		f 4 -846 873 874 -847
		mu 0 4 186 206 227 207
		f 4 -848 875 876 -849
		mu 0 4 187 207 228 208
		f 4 -850 877 878 -851
		mu 0 4 188 208 229 209
		f 4 -852 879 880 -853
		mu 0 4 189 209 230 210
		f 4 -854 881 882 -855
		mu 0 4 190 210 231 211
		f 4 -856 883 884 -857
		mu 0 4 191 211 232 212
		f 4 -858 885 886 -859
		mu 0 4 192 212 233 213
		f 4 -860 887 888 -861
		mu 0 4 193 213 234 214
		f 4 -862 889 890 -863
		mu 0 4 194 214 235 215
		f 4 -864 891 892 -870
		mu 0 4 201 215 236 222
		f 4 -867 -569 -129 -865
		mu 0 4 199 220 240 219
		f 4 -869 -138 -565 -866
		mu 0 4 200 221 241 220
		f 4 -872 -144 -133 -868
		mu 0 4 202 223 242 221
		f 4 -871 893 -570 -139
		mu 0 4 223 222 243 244
		f 4 -873 894 895 -874
		mu 0 4 206 226 249 227
		f 4 -875 896 897 -876
		mu 0 4 207 227 250 228
		f 4 -877 898 899 -878
		mu 0 4 208 228 251 229
		f 4 -879 900 901 -880
		mu 0 4 209 229 252 230
		f 4 -881 902 903 -882
		mu 0 4 210 230 253 231
		f 4 -883 904 905 -884
		mu 0 4 211 231 254 232
		f 4 -885 906 907 -886
		mu 0 4 212 232 255 233
		f 4 -887 908 909 -888
		mu 0 4 213 233 256 234
		f 4 -889 910 911 -890
		mu 0 4 214 234 257 235
		f 4 -891 912 913 -892
		mu 0 4 215 235 258 236
		f 4 -893 914 915 -894
		mu 0 4 222 236 259 243
		f 4 -563 -149 916 -895
		mu 0 4 226 248 279 249
		f 4 -896 917 918 -897
		mu 0 4 227 249 280 250
		f 4 -898 919 920 -899
		mu 0 4 228 250 281 251
		f 4 -900 921 922 -901
		mu 0 4 229 251 282 252
		f 4 -902 923 924 -903
		mu 0 4 230 252 283 253
		f 4 -904 925 926 -905
		mu 0 4 231 253 284 254
		f 4 -906 927 928 -907
		mu 0 4 232 254 285 255
		f 4 -908 929 930 -909
		mu 0 4 233 255 286 256
		f 4 -910 931 932 -911
		mu 0 4 234 256 287 257
		f 4 -912 933 934 -913
		mu 0 4 235 257 288 258
		f 4 -914 935 936 -915
		mu 0 4 236 258 289 259
		f 4 -916 937 -150 -571
		mu 0 4 243 259 290 273
		f 4 -137 -451 -452 -566
		mu 0 4 241 269 291 263
		f 4 -574 -438 -439 -140
		mu 0 4 244 277 294 270
		f 4 -917 -159 938 -918
		mu 0 4 249 279 299 280
		f 4 -919 939 940 -920
		mu 0 4 250 280 300 281
		f 4 -921 941 942 -922
		mu 0 4 251 281 301 282
		f 4 -923 943 944 -924
		mu 0 4 252 282 302 283
		f 4 -925 945 946 -926
		mu 0 4 253 283 303 284
		f 4 -927 947 948 -928
		mu 0 4 254 284 304 285
		f 4 -929 949 950 -930
		mu 0 4 255 285 305 286
		f 4 -931 951 952 -932
		mu 0 4 256 286 306 287
		f 4 -933 953 954 -934
		mu 0 4 257 287 307 288
		f 4 -935 955 956 -936
		mu 0 4 258 288 308 289
		f 4 -937 957 -160 -938
		mu 0 4 259 289 309 290
		f 4 -939 -169 958 -940
		mu 0 4 280 299 316 300
		f 4 -941 959 960 -942
		mu 0 4 281 300 317 301
		f 4 -943 961 962 -944
		mu 0 4 282 301 318 302
		f 4 -945 963 964 -946
		mu 0 4 283 302 319 303
		f 4 -947 965 966 -948
		mu 0 4 284 303 320 304
		f 4 -949 967 968 -950
		mu 0 4 285 304 321 305
		f 4 -951 969 970 -952
		mu 0 4 286 305 322 306
		f 4 -953 971 972 -954
		mu 0 4 287 306 323 307
		f 4 -955 973 974 -956
		mu 0 4 288 307 324 308
		f 4 -957 975 -170 -958
		mu 0 4 289 308 325 309
		f 4 -959 976 977 -960
		mu 0 4 300 316 332 317
		f 4 -961 978 979 -962
		mu 0 4 301 317 333 318
		f 4 -963 980 981 -964
		mu 0 4 302 318 334 319
		f 4 -965 982 983 -966
		mu 0 4 303 319 335 320
		f 4 -967 984 985 -968
		mu 0 4 304 320 336 321
		f 4 -969 986 987 -970
		mu 0 4 305 321 337 322
		f 4 -971 988 989 -972
		mu 0 4 306 322 338 323
		f 4 -973 990 991 -974
		mu 0 4 307 323 339 324
		f 4 -975 992 993 -976
		mu 0 4 308 324 340 325
		f 4 -978 994 995 -979
		mu 0 4 317 332 346 333
		f 4 -980 996 997 -981
		mu 0 4 318 333 347 334
		f 4 -982 998 999 -983
		mu 0 4 319 334 348 335
		f 4 -984 1000 1001 -985
		mu 0 4 320 335 349 336
		f 4 -986 1002 1003 -987
		mu 0 4 321 336 350 337
		f 4 -988 1004 1005 -989
		mu 0 4 322 337 351 338
		f 4 -990 1006 1007 -991
		mu 0 4 323 338 352 339
		f 4 -992 1008 1009 -993
		mu 0 4 324 339 353 340
		f 4 -996 -180 1010 -997
		mu 0 4 333 346 358 347
		f 4 -998 1011 1012 -999
		mu 0 4 334 347 359 348
		f 4 -1000 1013 1014 -1001
		mu 0 4 335 348 360 349
		f 4 -1002 1015 1016 -1003
		mu 0 4 336 349 361 350
		f 4 -1004 1017 1018 -1005
		mu 0 4 337 350 362 351
		f 4 -1006 1019 1020 -1007
		mu 0 4 338 351 363 352
		f 4 -1008 1021 -181 -1009
		mu 0 4 339 352 364 353
		f 4 -1011 -191 1022 -1012
		mu 0 4 347 358 371 359
		f 4 -1013 1023 1024 -1014
		mu 0 4 348 359 372 360
		f 4 -1015 1025 1026 -1016
		mu 0 4 349 360 373 361
		f 4 -1017 1027 1028 -1018
		mu 0 4 350 361 374 362
		f 4 -1019 1029 1030 -1020
		mu 0 4 351 362 375 363
		f 4 -1021 1031 -192 -1022
		mu 0 4 352 363 376 364
		f 4 -1023 -200 -575 -1024
		mu 0 4 359 371 383 372
		f 4 -1025 -579 -201 -1026
		mu 0 4 360 372 384 373
		f 4 -1027 -206 -207 -1028
		mu 0 4 361 373 385 374
		f 4 -1029 -212 -580 -1030
		mu 0 4 362 374 386 375
		f 4 -1031 -584 -213 -1032
		mu 0 4 363 375 387 376
		f 4 -578 -397 -399 -202
		mu 0 4 384 397 411 398
		f 4 -211 -411 -412 -581
		mu 0 4 386 403 414 404
		f 4 -221 1032 1033 -585
		mu 0 4 417 421 431 422
		f 4 1034 1035 -232 -586
		mu 0 4 422 432 433 423
		f 4 -587 -237 -440 -436
		mu 0 4 424 423 434 435
		f 4 -226 1036 1037 -1033
		mu 0 4 421 430 440 431
		f 4 -1034 1038 1039 -1035
		mu 0 4 422 431 441 432
		f 4 1040 1041 1042 -1036
		mu 0 4 432 445 446 433
		f 4 -231 1043 1044 -1037
		mu 0 4 430 439 450 440
		f 4 -1038 1045 1046 -1039
		mu 0 4 431 440 451 441
		f 4 -1040 1047 1048 -1041
		mu 0 4 432 441 452 445
		f 4 -1043 1049 -238 -233
		mu 0 4 433 446 453 442
		f 4 1050 1051 1052 -1042
		mu 0 4 445 457 458 446
		f 4 1053 1054 1055 -1044
		mu 0 4 439 449 462 450
		f 4 -1045 1056 1057 -1046
		mu 0 4 440 450 463 451
		f 4 -1047 1058 1059 -1048
		mu 0 4 441 451 464 452
		f 4 -1049 1060 1061 -1051
		mu 0 4 445 452 465 457
		f 4 -1053 1062 1063 -1050
		mu 0 4 446 458 469 453
		f 4 1064 1065 1066 -1052
		mu 0 4 457 470 471 458
		f 4 1067 1068 1069 -1055
		mu 0 4 449 461 476 462
		f 4 -1056 1070 1071 -1057
		mu 0 4 450 462 477 463
		f 4 -1058 1072 1073 -1059
		mu 0 4 451 463 478 464
		f 4 -1060 1074 1075 -1061
		mu 0 4 452 464 479 465
		f 4 -1062 1076 1077 -1065
		mu 0 4 457 465 480 470
		f 4 -1064 1078 -590 -239
		mu 0 4 453 469 481 466
		f 4 -240 -594 -453 -449
		mu 0 4 467 466 482 483
		f 4 -1067 1079 1080 -1063
		mu 0 4 458 471 484 469
		f 4 1081 1082 1083 -1066
		mu 0 4 470 485 486 471
		f 4 -248 1084 1085 -1069
		mu 0 4 461 475 491 476
		f 4 -1070 1086 1087 -1071
		mu 0 4 462 476 492 477
		f 4 -1072 1088 1089 -1073
		mu 0 4 463 477 493 478
		f 4 -1074 1090 1091 -1075
		mu 0 4 464 478 494 479
		f 4 -1076 1092 1093 -1077
		mu 0 4 465 479 495 480
		f 4 -1078 1094 1095 -1082
		mu 0 4 470 480 496 485
		f 4 -1081 1096 1097 -1079
		mu 0 4 469 484 501 481
		f 4 -1084 1098 1099 -1080
		mu 0 4 471 486 502 484
		f 4 1100 1101 1102 -1083
		mu 0 4 485 503 504 486
		f 4 -254 1103 1104 -1085
		mu 0 4 475 490 509 491
		f 4 -1086 1105 1106 -1087
		mu 0 4 476 491 510 492
		f 4 -1088 1107 1108 -1089
		mu 0 4 477 492 511 493
		f 4 -1090 1109 1110 -1091
		mu 0 4 478 493 512 494
		f 4 -1092 1111 1112 -1093
		mu 0 4 479 494 513 495
		f 4 -1094 1113 1114 -1095
		mu 0 4 480 495 514 496
		f 4 -1096 1115 1116 -1101
		mu 0 4 485 496 515 503
		f 4 -1098 1117 -259 -591
		mu 0 4 481 501 516 497
		f 4 -1100 1118 1119 -1097
		mu 0 4 484 502 518 501
		f 4 -1103 1120 1121 -1099
		mu 0 4 486 504 519 502
		f 4 1122 1123 1124 -1102
		mu 0 4 503 520 521 504
		f 4 -258 -599 1125 -1104
		mu 0 4 490 508 523 509
		f 4 -1105 1126 1127 -1106
		mu 0 4 491 509 524 510
		f 4 -1107 1128 1129 -1108
		mu 0 4 492 510 525 511
		f 4 -1109 1130 1131 -1110
		mu 0 4 493 511 526 512
		f 4 -1111 1132 1133 -1112
		mu 0 4 494 512 527 513
		f 4 -1113 1134 1135 -1114
		mu 0 4 495 513 528 514
		f 4 -1115 1136 1137 -1116
		mu 0 4 496 514 529 515
		f 4 -1117 1138 1139 -1123
		mu 0 4 503 515 530 520
		f 4 -1120 1140 -264 -1118
		mu 0 4 501 518 534 516
		f 4 -1122 1141 1142 -1119
		mu 0 4 502 519 535 518
		f 4 -1125 1143 1144 -1121
		mu 0 4 504 521 536 519
		f 4 1145 1146 1147 -1124
		mu 0 4 520 537 538 521
		f 4 -1126 1148 1149 -1127
		mu 0 4 509 523 543 524
		f 4 -1128 1150 1151 -1129
		mu 0 4 510 524 544 525
		f 4 -1130 1152 1153 -1131
		mu 0 4 511 525 545 526
		f 4 -1132 1154 1155 -1133
		mu 0 4 512 526 546 527
		f 4 -1134 1156 1157 -1135
		mu 0 4 513 527 547 528
		f 4 -1136 1158 1159 -1137
		mu 0 4 514 528 548 529
		f 4 -1138 1160 1161 -1139
		mu 0 4 515 529 549 530
		f 4 -1140 1162 1163 -1146
		mu 0 4 520 530 550 537
		f 4 -1143 1164 -269 -1141
		mu 0 4 518 535 554 534
		f 4 -1145 1165 1166 -1142
		mu 0 4 519 536 555 535
		f 4 -1148 1167 1168 -1144
		mu 0 4 521 538 556 536
		f 4 1169 1170 1171 -1147
		mu 0 4 537 557 558 538
		f 4 -413 -409 -274 -597
		mu 0 4 541 559 560 542
		f 4 -598 -279 1172 -1149
		mu 0 4 523 542 561 543
		f 4 -1150 1173 1174 -1151
		mu 0 4 524 543 562 544
		f 4 -1152 1175 1176 -1153
		mu 0 4 525 544 563 545
		f 4 -1154 1177 1178 -1155
		mu 0 4 526 545 564 546
		f 4 -1156 1179 1180 -1157
		mu 0 4 527 546 565 547
		f 4 -1158 1181 1182 -1159
		mu 0 4 528 547 566 548
		f 4 -1160 1183 1184 -1161
		mu 0 4 529 548 567 549
		f 4 -1162 1185 1186 -1163
		mu 0 4 530 549 568 550
		f 4 -1164 1187 1188 -1170
		mu 0 4 537 550 569 557
		f 4 -1167 1189 1190 -1165
		mu 0 4 535 555 573 554
		f 4 -1169 1191 1192 -1166
		mu 0 4 536 556 574 555
		f 4 -1172 1193 1194 -1168
		mu 0 4 538 558 575 556
		f 4 1195 1196 1197 -1171
		mu 0 4 557 576 577 558
		f 4 -1173 1198 1199 -1174
		mu 0 4 543 561 581 562
		f 4 -1175 1200 1201 -1176
		mu 0 4 544 562 582 563
		f 4 -1177 1202 1203 -1178
		mu 0 4 545 563 583 564
		f 4 -1179 1204 1205 -1180
		mu 0 4 546 564 584 565
		f 4 -1181 1206 1207 -1182
		mu 0 4 547 565 585 566
		f 4 -1183 1208 1209 -1184
		mu 0 4 548 566 586 567
		f 4 -1185 1210 1211 -1186
		mu 0 4 549 567 587 568
		f 4 -1187 1212 1213 -1188
		mu 0 4 550 568 588 569
		f 4 -1189 1214 1215 -1196
		mu 0 4 557 569 589 576
		f 4 -1193 1216 1217 -1190
		mu 0 4 555 574 592 573
		f 4 -1195 1218 1219 -1192
		mu 0 4 556 575 593 574
		f 4 -1198 1220 1221 -1194
		mu 0 4 558 577 594 575
		f 4 1222 1223 1224 -1197
		mu 0 4 576 595 596 577
		f 4 -278 -285 1225 -1199
		mu 0 4 561 580 600 581
		f 4 -1200 1226 1227 -1201
		mu 0 4 562 581 601 582
		f 4 -1202 1228 1229 -1203
		mu 0 4 563 582 602 583
		f 4 -1204 1230 1231 -1205
		mu 0 4 564 583 603 584
		f 4 -1206 1232 1233 -1207
		mu 0 4 565 584 604 585
		f 4 -1208 1234 1235 -1209
		mu 0 4 566 585 605 586
		f 4 -1210 1236 1237 -1211
		mu 0 4 567 586 606 587
		f 4 -1212 1238 1239 -1213
		mu 0 4 568 587 607 588
		f 4 -1214 1240 1241 -1215
		mu 0 4 569 588 608 589
		f 4 -1216 1242 1243 -1223
		mu 0 4 576 589 609 595
		f 4 -1220 1244 -286 -1217
		mu 0 4 574 593 613 592
		f 4 -1222 1245 1246 -1219
		mu 0 4 575 594 614 593
		f 4 -1225 1247 1248 -1221
		mu 0 4 577 596 615 594
		f 4 1249 1250 1251 -1224
		mu 0 4 595 616 617 596
		f 4 -1226 1252 1253 -1227
		mu 0 4 581 600 621 601
		f 4 -1228 1254 1255 -1229
		mu 0 4 582 601 622 602
		f 4 -1230 1256 1257 -1231
		mu 0 4 583 602 623 603
		f 4 -1232 1258 1259 -1233
		mu 0 4 584 603 624 604
		f 4 -1234 1260 1261 -1235
		mu 0 4 585 604 625 605
		f 4 -1236 1262 1263 -1237
		mu 0 4 586 605 626 606
		f 4 -1238 1264 1265 -1239
		mu 0 4 587 606 627 607
		f 4 -1240 1266 1267 -1241
		mu 0 4 588 607 628 608
		f 4 -1242 1268 1269 -1243
		mu 0 4 589 608 629 609
		f 4 -1244 1270 1271 -1250
		mu 0 4 595 609 630 616
		f 4 -1247 1272 -292 -1245
		mu 0 4 593 614 634 613
		f 4 -1249 1273 1274 -1246
		mu 0 4 594 615 635 614
		f 4 -1252 1275 1276 -1248
		mu 0 4 596 617 636 615
		f 4 1277 1278 1279 -1251
		mu 0 4 616 637 638 617
		f 4 -400 -395 -600 -283
		mu 0 4 619 639 640 620
		f 4 -284 -604 1280 -1253
		mu 0 4 600 620 641 621
		f 4 -1254 1281 1282 -1255
		mu 0 4 601 621 642 622
		f 4 -1256 1283 1284 -1257
		mu 0 4 602 622 643 623
		f 4 -1258 1285 1286 -1259
		mu 0 4 603 623 644 624
		f 4 -1260 1287 1288 -1261
		mu 0 4 604 624 645 625
		f 4 -1262 1289 1290 -1263
		mu 0 4 605 625 646 626;
	setAttr ".fc[500:667]"
		f 4 -1264 1291 1292 -1265
		mu 0 4 606 626 647 627
		f 4 -1266 1293 1294 -1267
		mu 0 4 607 627 648 628
		f 4 -1268 1295 1296 -1269
		mu 0 4 608 628 649 629
		f 4 -1270 1297 1298 -1271
		mu 0 4 609 629 650 630
		f 4 -1272 1299 1300 -1278
		mu 0 4 616 630 651 637
		f 4 -1275 -609 -297 -1273
		mu 0 4 614 635 655 634
		f 4 -1277 -306 -605 -1274
		mu 0 4 615 636 656 635
		f 4 -1280 -312 -301 -1276
		mu 0 4 617 638 657 636
		f 4 1301 -614 -307 -1279
		mu 0 4 637 658 659 638
		f 4 -1281 1302 1303 -1282
		mu 0 4 621 641 664 642
		f 4 -1283 1304 1305 -1284
		mu 0 4 622 642 665 643
		f 4 -1285 1306 1307 -1286
		mu 0 4 623 643 666 644
		f 4 -1287 1308 1309 -1288
		mu 0 4 624 644 667 645
		f 4 -1289 1310 1311 -1290
		mu 0 4 625 645 668 646
		f 4 -1291 1312 1313 -1292
		mu 0 4 626 646 669 647
		f 4 -1293 1314 1315 -1294
		mu 0 4 627 647 670 648
		f 4 -1295 1316 1317 -1296
		mu 0 4 628 648 671 649
		f 4 -1297 1318 1319 -1298
		mu 0 4 629 649 672 650
		f 4 -1299 1320 1321 -1300
		mu 0 4 630 650 673 651
		f 4 -1301 1322 1323 -1302
		mu 0 4 637 651 674 658
		f 4 -603 -317 1324 -1303
		mu 0 4 641 663 694 664
		f 4 -1304 1325 1326 -1305
		mu 0 4 642 664 695 665
		f 4 -1306 1327 1328 -1307
		mu 0 4 643 665 696 666
		f 4 -1308 1329 1330 -1309
		mu 0 4 644 666 697 667
		f 4 -1310 1331 1332 -1311
		mu 0 4 645 667 698 668
		f 4 -1312 1333 1334 -1313
		mu 0 4 646 668 699 669
		f 4 -1314 1335 1336 -1315
		mu 0 4 647 669 700 670
		f 4 -1316 1337 1338 -1317
		mu 0 4 648 670 701 671
		f 4 -1318 1339 1340 -1319
		mu 0 4 649 671 702 672
		f 4 -1320 1341 1342 -1321
		mu 0 4 650 672 703 673
		f 4 -1322 1343 1344 -1323
		mu 0 4 651 673 704 674
		f 4 -1324 1345 -318 -610
		mu 0 4 658 674 705 688
		f 4 -305 -480 -476 -606
		mu 0 4 656 684 706 678
		f 4 -613 -493 -489 -308
		mu 0 4 659 692 709 685
		f 4 -1325 -327 1346 -1326
		mu 0 4 664 694 714 695
		f 4 -1327 1347 1348 -1328
		mu 0 4 665 695 715 696
		f 4 -1329 1349 1350 -1330
		mu 0 4 666 696 716 697
		f 4 -1331 1351 1352 -1332
		mu 0 4 667 697 717 698
		f 4 -1333 1353 1354 -1334
		mu 0 4 668 698 718 699
		f 4 -1335 1355 1356 -1336
		mu 0 4 669 699 719 700
		f 4 -1337 1357 1358 -1338
		mu 0 4 670 700 720 701
		f 4 -1339 1359 1360 -1340
		mu 0 4 671 701 721 702
		f 4 -1341 1361 1362 -1342
		mu 0 4 672 702 722 703
		f 4 -1343 1363 1364 -1344
		mu 0 4 673 703 723 704
		f 4 -1345 1365 -328 -1346
		mu 0 4 674 704 724 705
		f 4 -1347 -337 1366 -1348
		mu 0 4 695 714 731 715
		f 4 -1349 1367 1368 -1350
		mu 0 4 696 715 732 716
		f 4 -1351 1369 1370 -1352
		mu 0 4 697 716 733 717
		f 4 -1353 1371 1372 -1354
		mu 0 4 698 717 734 718
		f 4 -1355 1373 1374 -1356
		mu 0 4 699 718 735 719
		f 4 -1357 1375 1376 -1358
		mu 0 4 700 719 736 720
		f 4 -1359 1377 1378 -1360
		mu 0 4 701 720 737 721
		f 4 -1361 1379 1380 -1362
		mu 0 4 702 721 738 722
		f 4 -1363 1381 1382 -1364
		mu 0 4 703 722 739 723
		f 4 -1365 1383 -338 -1366
		mu 0 4 704 723 740 724
		f 4 -1367 1384 1385 -1368
		mu 0 4 715 731 747 732
		f 4 -1369 1386 1387 -1370
		mu 0 4 716 732 748 733
		f 4 -1371 1388 1389 -1372
		mu 0 4 717 733 749 734
		f 4 -1373 1390 1391 -1374
		mu 0 4 718 734 750 735
		f 4 -1375 1392 1393 -1376
		mu 0 4 719 735 751 736
		f 4 -1377 1394 1395 -1378
		mu 0 4 720 736 752 737
		f 4 -1379 1396 1397 -1380
		mu 0 4 721 737 753 738
		f 4 -1381 1398 1399 -1382
		mu 0 4 722 738 754 739
		f 4 -1383 1400 1401 -1384
		mu 0 4 723 739 755 740
		f 4 -1386 1402 1403 -1387
		mu 0 4 732 747 761 748
		f 4 -1388 1404 1405 -1389
		mu 0 4 733 748 762 749
		f 4 -1390 1406 1407 -1391
		mu 0 4 734 749 763 750
		f 4 -1392 1408 1409 -1393
		mu 0 4 735 750 764 751
		f 4 -1394 1410 1411 -1395
		mu 0 4 736 751 765 752
		f 4 -1396 1412 1413 -1397
		mu 0 4 737 752 766 753
		f 4 -1398 1414 1415 -1399
		mu 0 4 738 753 767 754
		f 4 -1400 1416 1417 -1401
		mu 0 4 739 754 768 755
		f 4 -1404 -348 1418 -1405
		mu 0 4 748 761 773 762
		f 4 -1406 1419 1420 -1407
		mu 0 4 749 762 774 763
		f 4 -1408 1421 1422 -1409
		mu 0 4 750 763 775 764
		f 4 -1410 1423 1424 -1411
		mu 0 4 751 764 776 765
		f 4 -1412 1425 1426 -1413
		mu 0 4 752 765 777 766
		f 4 -1414 1427 1428 -1415
		mu 0 4 753 766 778 767
		f 4 -1416 1429 -349 -1417
		mu 0 4 754 767 779 768
		f 4 -1419 -359 1430 -1420
		mu 0 4 762 773 785 774
		f 4 -1421 1431 1432 -1422
		mu 0 4 763 774 786 775
		f 4 -1423 1433 1434 -1424
		mu 0 4 764 775 787 776
		f 4 -1425 1435 1436 -1426
		mu 0 4 765 776 788 777
		f 4 -1427 1437 1438 -1428
		mu 0 4 766 777 789 778
		f 4 -1429 1439 -360 -1430
		mu 0 4 767 778 790 779
		f 4 -1431 -368 -615 -1432
		mu 0 4 774 785 797 786
		f 4 -1433 -619 -369 -1434
		mu 0 4 775 786 798 787
		f 4 -1435 -374 -375 -1436
		mu 0 4 776 787 799 788
		f 4 -1437 -380 -620 -1438
		mu 0 4 777 788 800 789
		f 4 -1439 -624 -381 -1440
		mu 0 4 778 789 801 790
		f 4 -618 -532 -529 -370
		mu 0 4 798 811 825 812
		f 4 -379 -519 -515 -621
		mu 0 4 800 817 828 818
		f 4 -387 -334 -389 -177
		mu 0 4 833 832 835 836
		f 4 1440 1441 -385 1442
		mu 0 4 837 838 839 840
		f 4 -390 -324 -391 -188
		mu 0 4 843 842 845 846
		f 4 -392 -314 1443 -198
		mu 0 4 849 848 851 852
		f 4 1444 -601 -393 -577
		mu 0 4 856 855 859 860
		f 4 -403 1445 -406 1446
		mu 0 4 871 870 873 874
		f 4 -415 -596 1447 -582
		mu 0 4 886 885 887 888
		f 4 1448 -256 -417 -215
		mu 0 4 892 891 895 896
		f 4 -418 -251 -419 -195
		mu 0 4 900 899 901 902
		f 4 -420 -245 -421 -184
		mu 0 4 906 905 907 908
		f 4 1449 -423 1450 1451
		mu 0 4 913 912 911 914
		f 4 -1452 1452 -426 1453
		mu 0 4 915 916 917 918
		f 4 -428 -228 -429 -173
		mu 0 4 922 921 923 924
		f 4 -430 -223 -431 -163
		mu 0 4 928 927 929 930
		f 4 -432 -218 1454 -153
		mu 0 4 934 933 935 936
		f 4 1455 -588 -434 -573
		mu 0 4 942 941 943 944
		f 4 -443 1456 -446 1457
		mu 0 4 956 955 957 958
		f 4 -455 -593 1458 -567
		mu 0 4 970 969 971 972
		f 4 1459 -262 -457 -131
		mu 0 4 978 977 979 980
		f 4 -458 -267 -459 -127
		mu 0 4 984 983 985 986
		f 4 -460 -272 -461 -121
		mu 0 4 990 989 991 992
		f 4 1460 -463 1461 1462
		mu 0 4 997 996 995 998
		f 4 -1463 1463 -466 1464
		mu 0 4 999 1000 1001 1002
		f 4 -468 -289 -469 -104
		mu 0 4 1006 1005 1007 1008
		f 4 -470 -295 -471 -99
		mu 0 4 1012 1011 1013 1014
		f 4 -472 -299 1465 -94
		mu 0 4 1018 1017 1019 1020
		f 4 1466 -607 -474 -553
		mu 0 4 1026 1025 1027 1028
		f 4 -483 1467 -486 1468
		mu 0 4 1040 1039 1041 1042
		f 4 -495 -612 1469 -548
		mu 0 4 1054 1053 1055 1056
		f 4 1470 -321 -497 -50
		mu 0 4 1061 1060 1063 1064
		f 4 -498 -331 -499 -55
		mu 0 4 1067 1066 1069 1070
		f 4 -500 -341 -501 -60
		mu 0 4 1073 1072 1075 1076
		f 4 -503 1471 1472 1473
		mu 0 4 1079 1078 1081 1082
		f 4 -1473 1474 -505 1475
		mu 0 4 1083 1084 1085 1086
		f 4 -507 -352 -509 -77
		mu 0 4 1089 1088 1091 1092
		f 4 -510 -363 -511 -83
		mu 0 4 1095 1094 1097 1098
		f 4 -512 -383 1476 -88
		mu 0 4 1101 1100 1103 1104
		f 4 1477 -622 -513 -556
		mu 0 4 1108 1107 1111 1112
		f 4 -523 1478 -525 1479
		mu 0 4 1123 1122 1125 1126
		f 4 -534 -617 1480 -561
		mu 0 4 1137 1136 1139 1140
		f 4 1481 -366 -537 -146
		mu 0 4 1144 1143 1147 1148
		f 4 -538 -356 -539 -156
		mu 0 4 1151 1150 1153 1154
		f 4 -540 -345 -541 -166
		mu 0 4 1157 1156 1159 1160
		f 4 -543 1482 -1441 1483
		mu 0 4 1163 1162 1165 1166
		f 5 -504 -1474 1484 -646 -62
		mu 0 5 23 32 33 34 24
		f 5 -75 -484 -1469 -485 -66
		mu 0 5 27 39 40 41 28
		f 5 -1476 -508 -81 -660 -1485
		mu 0 5 33 44 45 46 34
		f 5 -783 1485 -1465 -465 -102
		mu 0 5 139 158 175 176 155
		f 5 -524 -1480 -528 -112 -109
		mu 0 5 164 182 183 184 165
		f 5 -810 -123 -464 -1461 -1486
		mu 0 5 158 177 195 196 197
		f 5 -143 -444 -1458 -445 -134
		mu 0 5 242 272 292 293 267
		f 5 -168 -544 -1484 1486 -977
		mu 0 5 316 331 344 345 332
		f 5 -994 1487 -1454 -425 -171
		mu 0 5 325 340 354 355 341
		f 5 -1487 -1443 -388 -175 -995
		mu 0 5 332 345 356 357 346
		f 5 -1010 -186 -424 -1450 -1488
		mu 0 5 340 353 365 366 367
		f 5 -205 -404 -1447 -405 -208
		mu 0 5 385 400 412 413 401
		f 5 -427 -1453 1488 -1054 -230
		mu 0 5 438 447 448 449 439
		f 5 -234 -243 -447 -1457 -442
		mu 0 5 443 442 454 455 456
		f 5 -1451 -422 -249 -1068 -1489
		mu 0 5 448 459 460 461 449
		f 5 -1191 1489 -1462 -462 -270
		mu 0 5 554 573 590 591 570
		f 5 -407 -1446 -402 -280 -277
		mu 0 5 579 597 598 599 580
		f 5 -1218 -291 -467 -1464 -1490
		mu 0 5 573 592 610 611 612
		f 5 -311 -487 -1468 -482 -302
		mu 0 5 657 687 707 708 682
		f 5 -336 -386 -1442 1490 -1385
		mu 0 5 731 746 759 760 747
		f 5 -1402 1491 -1472 -502 -339
		mu 0 5 740 755 769 770 756
		f 5 -1491 -1483 -542 -343 -1403
		mu 0 5 747 760 771 772 761
		f 5 -1418 -354 -506 -1475 -1492
		mu 0 5 755 768 780 781 769
		f 5 -373 -526 -1479 -522 -376
		mu 0 5 799 814 826 827 815
		f 8 -1444 -313 -34 -602 -1445 -576 -20 -199
		mu 0 8 852 851 853 854 855 856 857 858
		f 8 -1448 -595 -31 -257 -1449 -214 -23 -583
		mu 0 8 888 887 889 890 891 892 893 894
		f 8 -17 -154 -1455 -217 -25 -589 -1456 -572
		mu 0 8 937 938 936 935 939 940 941 942
		f 8 -14 -568 -1459 -592 -30 -263 -1460 -130
		mu 0 8 973 974 972 971 975 976 977 978
		f 8 -5 -95 -1466 -298 -38 -608 -1467 -552
		mu 0 8 1021 1022 1020 1019 1023 1024 1025 1026
		f 8 -549 -1470 -611 -41 -322 -1471 -49 -1
		mu 0 8 1057 1056 1055 1058 1059 1060 1061 1062
		f 8 -1477 -382 -47 -623 -1478 -555 -7 -89
		mu 0 8 1104 1103 1105 1106 1107 1108 1109 1110
		f 8 -1481 -616 -44 -367 -1482 -145 -10 -562
		mu 0 8 1140 1139 1141 1142 1143 1144 1145 1146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3F941C21-453D-4641-9AD1-C39891AAD4CD";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6FFB6EFE-4F74-818E-0624-258BA8ACC989";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9175F653-4073-0C15-ACC6-91A917AF03A9";
createNode displayLayerManager -n "layerManager";
	rename -uid "54042927-4172-6393-778C-F58BB50F6CD3";
createNode displayLayer -n "defaultLayer";
	rename -uid "58A7ADCF-4110-72AC-D7BC-2983325033ED";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "649ADDB7-4ED2-0CD7-5047-E59D7263CDC5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F3896A89-47D6-B5FF-5391-808D05C17540";
	setAttr ".g" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "34D03F85-4281-B318-1B88-F483686D4407";
	setAttr ".ics" -type "componentList" 1 "vtx[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode groupId -n "groupId1";
	rename -uid "0619AD23-4405-8E53-A1CE-DAB93C8432DB";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E4DF2C16-4DB3-E8D9-A993-369F3E99FB7A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[779]" -type "float2" -2.6044487e-09 -1.5527344e-07 ;
	setAttr ".uvtk[780]" -type "float2" 0.0060396646 -0.00057116232 ;
	setAttr ".uvtk[1084]" -type "float2" 0.001931455 5.0574258e-06 ;
	setAttr ".uvtk[1086]" -type "float2" -1.6645784e-07 8.1775015e-06 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "29085C3C-4948-4EAC-DE34-65979D98B1E6";
	setAttr ".ics" -type "componentList" 1 "vtx[776:777]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "F62BC97F-4301-94BD-3E1D-C380E283757A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[777]" -type "float3"  0.57984537 0 -0.054811478;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "6A318167-49C2-F508-A4F2-72B597668FF1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4AF4F866-45D0-13BA-4E37-AD8B9F1E3084";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9A680566-477C-8BAF-75E7-ABA940807EC2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" 0.0077558267 0.0012287002 ;
	setAttr ".uvtk[57]" -type "float2" -2.2767588e-07 2.4840901e-07 ;
	setAttr ".uvtk[1086]" -type "float2" 0.0024998623 -6.1846408e-06 ;
	setAttr ".uvtk[1088]" -type "float2" 4.1436952e-09 -3.7500215e-06 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "78B226F2-4839-F627-7B80-BC87F9857C19";
	setAttr ".ics" -type "componentList" 1 "vtx[56:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "C973C26E-4BB1-E50E-47A2-F39E4EC570A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[56:57]" -type "float3"  0.74457693 0 -0.11792946 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BAEFD162-4FA7-5087-3BE9-25A8A1285229";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[789]" -type "float2" -1.8545045e-07 -2.2787835e-07 ;
	setAttr ".uvtk[790]" -type "float2" 0.0077558095 -0.0012286796 ;
	setAttr ".uvtk[1084]" -type "float2" 0.0024999196 1.0097142e-05 ;
	setAttr ".uvtk[1086]" -type "float2" -3.1682095e-08 3.5790388e-06 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "545C1A0D-46D6-09E6-DB79-F9B4CA20B769";
	setAttr ".ics" -type "componentList" 1 "vtx[786:787]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "356330AE-4B44-C73A-4554-D7A4DF5B50B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[787]" -type "float3"  0.74457693 0 -0.11792946;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "EAE5A8C1-4502-52F4-3904-A48E6C83FB84";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" 0.0043548597 0.00097357179 ;
	setAttr ".uvtk[57]" -type "float2" -7.5816395e-08 2.3053528e-07 ;
	setAttr ".uvtk[1084]" -type "float2" 0.0014207094 -1.9938359e-06 ;
	setAttr ".uvtk[1088]" -type "float2" -1.3073058e-08 -7.9616611e-06 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "4F3B1B7D-4DB7-F7DA-4AA3-8D89DEBC455D";
	setAttr ".ics" -type "componentList" 1 "vtx[56:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "01D3D4D8-4CD3-6E8C-EB27-BE94A853FBB2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[56:57]" -type "float3"  0.41808915 0 -0.093453407
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C4C22990-47DB-03AC-2C42-798165B45C03";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[787]" -type "float2" -7.5816338e-08 -2.6591161e-07 ;
	setAttr ".uvtk[788]" -type "float2" 0.0043548597 -0.00097354199 ;
	setAttr ".uvtk[1082]" -type "float2" 0.0014206959 7.9527734e-07 ;
	setAttr ".uvtk[1084]" -type "float2" -2.6370836e-08 8.7593407e-06 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "6A1AE26A-4CF7-6243-8CD4-F2906C8003C3";
	setAttr ".ics" -type "componentList" 1 "vtx[784:785]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "30143B3C-4AF1-727C-413E-86A2CBBD51B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[785]" -type "float3"  0.41808915 0 -0.093453407;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0D01EF28-4729-4514-3E5F-8B9EBAC50087";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[69]" -type "float2" 0.0075406213 0.0021911203 ;
	setAttr ".uvtk[70]" -type "float2" -2.6013399e-07 2.9190463e-07 ;
	setAttr ".uvtk[1084]" -type "float2" 0.0024998761 -6.6690527e-06 ;
	setAttr ".uvtk[1086]" -type "float2" 1.1109051e-08 -3.7498501e-06 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "802CCECC-4332-C37B-29E3-1FB30E7FA630";
	setAttr ".ics" -type "componentList" 1 "vtx[69:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "0B1BDEC1-4779-FA91-CA32-BA8A0E58458C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[69:70]" -type "float3"  0.72392559 0 -0.21031952 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5B9B0F2A-41BC-8D47-ECB1-EAB1BC8A7361";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[796]" -type "float2" -2.6013248e-07 -2.6362332e-07 ;
	setAttr ".uvtk[797]" -type "float2" 0.0075406213 -0.0021910919 ;
	setAttr ".uvtk[1082]" -type "float2" 0.002499924 1.1901646e-05 ;
	setAttr ".uvtk[1084]" -type "float2" -2.3046061e-08 3.6912554e-06 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "1EA96115-4C25-1040-9C77-0E8CFA5C592B";
	setAttr ".ics" -type "componentList" 1 "vtx[793:794]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "297FACD8-4C49-3C52-A8C4-A0A6A4DC7C91";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[794]" -type "float3"  0.72392559 0 -0.21031952;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A154BA30-4F7B-CC45-4848-20AECFF27CFC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[69]" -type "float2" 0.0030393119 0.0010943889 ;
	setAttr ".uvtk[70]" -type "float2" -1.3436889e-07 3.8826516e-07 ;
	setAttr ".uvtk[1082]" -type "float2" 0.0010284795 -2.1284202e-06 ;
	setAttr ".uvtk[1086]" -type "float2" -1.931058e-09 -7.9276815e-06 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "3DA094EF-4FE7-2B6E-8727-E7870BED0FC5";
	setAttr ".ics" -type "componentList" 1 "vtx[69:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "ABF2D58D-4DA0-B795-EEE7-8C85C7A55020";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[69:70]" -type "float3"  0.2917943 0 -0.10505295 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "03D2690D-41D9-427D-154F-44A7D2D2C3EC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[794]" -type "float2" -1.3437301e-07 -4.0713186e-07 ;
	setAttr ".uvtk[795]" -type "float2" 0.0030393119 -0.0010943945 ;
	setAttr ".uvtk[1080]" -type "float2" 0.0010284815 4.4871854e-07 ;
	setAttr ".uvtk[1082]" -type "float2" 1.1371927e-08 8.5914153e-06 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "FFFF4AF1-4BD4-D331-0135-3B917FDD6856";
	setAttr ".ics" -type "componentList" 1 "vtx[791:792]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "C91A0740-4EBC-0978-E78C-BA9AACF42E4E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[792]" -type "float3"  0.2917943 0 -0.10505295;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "BF75018A-43A5-C86C-5DDE-30824903629F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" 0.0072065652 0.0031189208 ;
	setAttr ".uvtk[86]" -type "float2" -2.918853e-07 2.2691306e-07 ;
	setAttr ".uvtk[1082]" -type "float2" 0.0024998814 -6.7038659e-06 ;
	setAttr ".uvtk[1084]" -type "float2" 2.4145885e-08 -3.1250013e-06 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "5040EFB0-4171-4B86-F0E2-4597D1F55326";
	setAttr ".ics" -type "componentList" 1 "vtx[85:86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "449782AE-4148-A932-86E9-2BBDEDE40DCC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[85:86]" -type "float3"  0.69185686 0 -0.29939365 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6BD3163A-4B8D-B3BE-75FB-73B86B4E9A35";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[812]" -type "float2" -2.9188271e-07 -2.4673099e-07 ;
	setAttr ".uvtk[813]" -type "float2" 0.0072065652 -0.003118881 ;
	setAttr ".uvtk[1080]" -type "float2" 0.0024999087 1.2432291e-05 ;
	setAttr ".uvtk[1082]" -type "float2" -1.7826961e-08 2.7568663e-06 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "EB092452-4CC9-D10F-8856-7C8D5B43334F";
	setAttr ".ics" -type "componentList" 1 "vtx[809:810]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "AE8C7056-4E18-A45E-FBA9-12BC5BFE4D98";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[810]" -type "float3"  0.69185686 0 -0.29939365;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A05C3B6A-48AF-88F6-B93E-3CA0D6E5EF76";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" 0.0023330052 0.001188644 ;
	setAttr ".uvtk[86]" -type "float2" -2.0907535e-07 1.6696681e-07 ;
	setAttr ".uvtk[1080]" -type "float2" 0.00083366985 -1.0512465e-06 ;
	setAttr ".uvtk[1086]" -type "float2" -1.7993134e-09 -5.7396651e-06 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "D2C0AE26-47FD-5782-5A19-B2B1F1BD9CCA";
	setAttr ".ics" -type "componentList" 1 "vtx[85:86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "B308691E-4732-B45D-7CB6-17B1ADA891BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[85:86]" -type "float3"  0.22397995 0 -0.11412334 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "D0787926-4208-19C1-8CF6-EF841FE4427C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[810]" -type "float2" -2.1276033e-07 -1.5575223e-07 ;
	setAttr ".uvtk[811]" -type "float2" 0.0023330052 -0.0011886623 ;
	setAttr ".uvtk[1078]" -type "float2" 0.00083366525 -6.9169221e-07 ;
	setAttr ".uvtk[1080]" -type "float2" 6.7553316e-08 6.3847265e-06 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "DB6EA9B2-4B3B-2D9B-5C07-B59090CBB083";
	setAttr ".ics" -type "componentList" 1 "vtx[807:808]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "426D7A4D-4DB4-AE75-412D-AFA105189357";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[808]" -type "float3"  0.22397995 0 -0.11412334;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "7E73A348-41A8-906F-C44D-EF9BA37ECA11";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" -9.2673771e-09 1.4753812e-07 ;
	setAttr ".uvtk[117]" -type "float2" -0.0030866705 -0.0015725412 ;
	setAttr ".uvtk[1081]" -type "float2" -0.0011028355 -4.8240554e-06 ;
	setAttr ".uvtk[1082]" -type "float2" 9.1204761e-08 -8.1593098e-06 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "D4A85DF9-4679-A181-E53C-19955A91436E";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "5B289CC4-4D74-09FB-CE28-3BA1474BEC47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[117]" -type "float3" -0.29632998 0 0.15098763 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "DB452F37-44D2-8803-11FC-6DA3E63CAC66";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[807]" -type "float2" -0.0030866517 0.0015725401 ;
	setAttr ".uvtk[808]" -type "float2" 7.8150917e-09 -1.4969351e-07 ;
	setAttr ".uvtk[1078]" -type "float2" 1.4883021e-07 1.0015909e-05 ;
	setAttr ".uvtk[1079]" -type "float2" -0.0011028179 6.1950723e-06 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "15AAFBE5-42CC-BCFB-C210-28BC53542AE1";
	setAttr ".ics" -type "componentList" 1 "vtx[804:805]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "F0BD7A54-4046-09DF-5974-4D8D35B98404";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[804:805]" -type "float3"  -0.29632807 0 0.15098667 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "75D55076-41A7-C843-0288-39AF26AC6BBC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[117]" -type "float2" 0.002465727 0.0016760775 ;
	setAttr ".uvtk[118]" -type "float2" -1.0884634e-07 1.6722713e-07 ;
	setAttr ".uvtk[1080]" -type "float2" 0.0009492141 -5.2093324e-06 ;
	setAttr ".uvtk[1084]" -type "float2" 6.5104949e-08 -6.2495833e-06 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "043A838D-43D7-41A5-1F18-8496AB86BE05";
	setAttr ".ics" -type "componentList" 1 "vtx[117:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "8F494571-44D4-61DA-C3B6-6486BD1964B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[117:118]" -type "float3"  0.23674393 0 -0.16089058 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "CD89106D-49D9-275E-88B7-BEAF2F572A1B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[804]" -type "float2" -1.0489915e-07 -1.587821e-07 ;
	setAttr ".uvtk[805]" -type "float2" 0.0024656858 -0.0016760947 ;
	setAttr ".uvtk[1078]" -type "float2" 0.00094921252 4.7774256e-06 ;
	setAttr ".uvtk[1080]" -type "float2" 7.9234248e-08 5.554713e-06 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "B3051BCA-4C24-8E9C-2FB5-238693A5638F";
	setAttr ".ics" -type "componentList" 1 "vtx[801:802]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "70B07B3C-4BCB-CDCE-612B-3DB0606489AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[802]" -type "float3"  0.23674393 0 -0.16089058;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "0C65F93D-40B0-E978-2F8A-F99C3F75CB60";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[135]" -type "float2" 0.0050331997 0.0039045606 ;
	setAttr ".uvtk[136]" -type "float2" -1.7839493e-07 1.1514298e-07 ;
	setAttr ".uvtk[1080]" -type "float2" 0.0020282597 -4.8316788e-06 ;
	setAttr ".uvtk[1084]" -type "float2" -1.0398379e-07 -6.2483477e-06 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "16F089E4-45F7-F302-F297-7BAD294A02B9";
	setAttr ".ics" -type "componentList" 1 "vtx[135:136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "5BD0800C-4B4F-C293-4D60-40AC894549B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[135:136]" -type "float3"  0.4832778 0 -0.37486839 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "3C64484B-49EA-F1E3-8A89-648B97434AD3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[802]" -type "float2" -1.6823989e-07 -1.6385975e-07 ;
	setAttr ".uvtk[809]" -type "float2" 0.0050332015 -0.0039044775 ;
	setAttr ".uvtk[1078]" -type "float2" 0.0020282536 6.6914245e-06 ;
	setAttr ".uvtk[1080]" -type "float2" -1.3680867e-07 8.433517e-06 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "CEC4C7C6-46F5-CA84-9752-7C92DCDB3CBE";
	setAttr ".ics" -type "componentList" 2 "vtx[799]" "vtx[806]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "308044BB-464B-0219-E2DA-5E815E49AE2C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[806]" -type "float3" 0.48327923 0 -0.37486935 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "0CAF6581-4370-23EF-9DA0-3DBC71CE6D3D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[153]" -type "float2" 0.0036548544 0.0032226297 ;
	setAttr ".uvtk[154]" -type "float2" -1.6052761e-07 1.1467456e-07 ;
	setAttr ".uvtk[1080]" -type "float2" 0.0015512989 -5.038004e-06 ;
	setAttr ".uvtk[1084]" -type "float2" -3.3516422e-08 -6.2485974e-06 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "D7F27374-4089-9E18-8446-A49DFE64D96D";
	setAttr ".ics" -type "componentList" 1 "vtx[153:154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "47F1D2A8-418E-8F32-8143-18AFC43EC76B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[153:154]" -type "float3"  0.35091066 0 -0.30937004 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "D26AB7B4-4512-0A61-9D52-B497A4546B69";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[799]" -type "float2" -1.5792978e-07 -8.7633367e-08 ;
	setAttr ".uvtk[800]" -type "float2" 0.0036548509 -0.003222659 ;
	setAttr ".uvtk[1078]" -type "float2" 0.0015513152 5.9843283e-06 ;
	setAttr ".uvtk[1080]" -type "float2" -5.9098745e-08 7.0975057e-06 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "380941FE-46CF-2F1F-2843-0CA39DD0F8CE";
	setAttr ".ics" -type "componentList" 1 "vtx[796:797]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "D72BAE4E-49B9-668E-C7E1-12BF415C58D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[797]" -type "float3"  0.35091066 0 -0.30937004;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "03D8356F-43FE-5AFE-1C6A-A395A9E247C3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[171]" -type "float2" 0.0055520902 0.0055527408 ;
	setAttr ".uvtk[172]" -type "float2" -5.5944713e-07 6.1250297e-08 ;
	setAttr ".uvtk[1080]" -type "float2" 0.0024998735 -6.2347417e-06 ;
	setAttr ".uvtk[1082]" -type "float2" 1.172843e-08 -3.7498648e-06 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "6BB45947-4396-C9B5-D97A-13837084B035";
	setAttr ".ics" -type "componentList" 1 "vtx[171:172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "CC2C4BDE-4A9F-43FD-7AB9-D1BE1278D237";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[171:172]" -type "float3"  0.53305817 0 -0.53305721 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "FD95FCE1-4DEA-CEF6-1304-85A9D2CDF801";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[804]" -type "float2" -5.3175671e-07 -1.5916164e-08 ;
	setAttr ".uvtk[805]" -type "float2" 0.0055521177 -0.0055527845 ;
	setAttr ".uvtk[1078]" -type "float2" 0.0024999299 1.0917992e-05 ;
	setAttr ".uvtk[1080]" -type "float2" -2.2471109e-08 3.7671814e-06 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "A1590B75-4010-6232-0966-AB9D200BFBCF";
	setAttr ".ics" -type "componentList" 1 "vtx[801:802]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "F52FE650-430C-3468-ECDD-7D94D8C374F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[802]" -type "float3"  0.53305817 0 -0.53305721;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "524C6AC9-4A49-BBAA-290F-03A91D9DEE8F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[171]" -type "float2" 0.0019700665 0.0022348745 ;
	setAttr ".uvtk[172]" -type "float2" -2.0394401e-07 1.1023688e-07 ;
	setAttr ".uvtk[1078]" -type "float2" 0.0009486067 -1.8952638e-06 ;
	setAttr ".uvtk[1082]" -type "float2" 3.056623e-09 -7.8339053e-06 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "C8CD803B-4C77-6988-6B6E-078232D6D45C";
	setAttr ".ics" -type "componentList" 1 "vtx[171:172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "4A448319-4799-9CBE-E6CB-8AA43F00DECF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[171:172]" -type "float3"  0.18916416 0 -0.21456432 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "75F4696E-4C73-9C3E-FBF1-208024BF6DDF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[796]" -type "float2" -2.5474225e-07 -1.0102399e-07 ;
	setAttr ".uvtk[803]" -type "float2" 0.0019701035 -0.0022348829 ;
	setAttr ".uvtk[1076]" -type "float2" 0.00094861042 3.4351433e-07 ;
	setAttr ".uvtk[1078]" -type "float2" 2.1927038e-08 8.3231616e-06 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "E19FD0EC-4A51-B381-D655-1983DE9E569B";
	setAttr ".ics" -type "componentList" 2 "vtx[793]" "vtx[800]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "A561E714-4F6E-17C5-628E-F6ABC6F896CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[800]" -type "float3" 0.18916416 0 -0.2145648 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "D2A2B510-4D66-299C-5479-958B5ACD157C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[190]" -type "float2" 0.00090762496 0.0011707309 ;
	setAttr ".uvtk[191]" -type "float2" -1.9328913e-07 1.4249858e-07 ;
	setAttr ".uvtk[1078]" -type "float2" 0.00047163453 -5.2815371e-06 ;
	setAttr ".uvtk[1082]" -type "float2" 9.1716046e-08 -6.2490399e-06 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "BC312994-497D-903F-CE65-FFAD19DA1EF2";
	setAttr ".ics" -type "componentList" 1 "vtx[189:190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "59CEAEAE-42F5-FC9B-C878-49BA668A60E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[189:190]" -type "float3"  0.087173462 0 -0.11238337
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "D0AA0D63-4239-0FE5-0E10-02969C866518";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[793]" -type "float2" -1.9314996e-07 -1.3511031e-07 ;
	setAttr ".uvtk[794]" -type "float2" 0.00090768124 -0.0011707492 ;
	setAttr ".uvtk[1076]" -type "float2" 0.00047163796 4.2621823e-06 ;
	setAttr ".uvtk[1078]" -type "float2" 1.1950434e-07 4.8424436e-06 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "6B70578A-4885-0812-4FFB-1C80328F7E49";
	setAttr ".ics" -type "componentList" 1 "vtx[790:791]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "DD27035E-4523-4365-8D57-A9B983C3FD97";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[791]" -type "float3"  0.087173462 0 -0.11238337;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "6C55845B-49BD-39C2-784E-E4A58F8A837D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[210]" -type "float2" 0.0027366921 0.0040284488 ;
	setAttr ".uvtk[211]" -type "float2" -1.6014583e-07 1.3321656e-07 ;
	setAttr ".uvtk[1078]" -type "float2" 0.0015506891 -4.778924e-06 ;
	setAttr ".uvtk[1082]" -type "float2" -3.1747408e-08 -6.2495164e-06 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "079CD871-4428-0057-2091-6698879862B0";
	setAttr ".ics" -type "componentList" 1 "vtx[209:210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "A63BF87F-49C9-523B-EB19-F3ADC2EFA9D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[209:210]" -type "float3"  0.26283836 0 -0.38675499 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "6D72E5BA-4F7C-3EAE-330D-B0A872465FC9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[791]" -type "float2" -1.5866701e-07 -1.3849773e-07 ;
	setAttr ".uvtk[799]" -type "float2" 0.0027366942 -0.0040284507 ;
	setAttr ".uvtk[1076]" -type "float2" 0.0015507039 5.6648691e-06 ;
	setAttr ".uvtk[1078]" -type "float2" -9.2968094e-08 7.0906494e-06 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "F2A174F2-4B88-7E6E-BAF9-27BEC1FCD03B";
	setAttr ".ics" -type "componentList" 2 "vtx[788]" "vtx[796]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "F66AA36D-43A3-C5F8-E7B2-52815ECEEBA3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[796]" -type "float3" 0.26283932 0 -0.38675594 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "5A294272-4118-F158-D1C5-57BB8622205C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[230]" -type "float2" 0.0039970344 0.0067591234 ;
	setAttr ".uvtk[231]" -type "float2" -2.9169462e-07 1.6158232e-08 ;
	setAttr ".uvtk[1078]" -type "float2" 0.0024998744 -6.1899104e-06 ;
	setAttr ".uvtk[1080]" -type "float2" 3.2904892e-09 -3.1248292e-06 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "DFCC9F5C-4DAC-8967-A510-15B3FACDB59C";
	setAttr ".ics" -type "componentList" 1 "vtx[229:230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "7546A666-47A0-DB53-8552-CF9ADB2020CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[229:230]" -type "float3"  0.38374519 0 -0.64887714 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "A5EDEC49-42EA-81CB-0D23-A0B673BE9D30";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[788]" -type "float2" -2.472085e-07 1.5909169e-08 ;
	setAttr ".uvtk[789]" -type "float2" 0.003997019 -0.0067591509 ;
	setAttr ".uvtk[1076]" -type "float2" 0.0024999294 1.093817e-05 ;
	setAttr ".uvtk[1078]" -type "float2" -1.8789468e-08 2.6480993e-06 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "A79ACC1A-4A6C-4D20-B0BE-70AD35667997";
	setAttr ".ics" -type "componentList" 1 "vtx[785:786]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "A9127ED2-404B-FE51-469A-5689EFC6BE76";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[786]" -type "float3"  0.38374519 0 -0.64887714;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "8DF02281-4C83-3251-0F3E-4390DA309127";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[230]" -type "float2" 0.0015726801 0.0030866514 ;
	setAttr ".uvtk[231]" -type "float2" -2.2074821e-07 -1.8721378e-08 ;
	setAttr ".uvtk[1076]" -type "float2" 0.0011029131 -9.6819599e-07 ;
	setAttr ".uvtk[1082]" -type "float2" 4.0100588e-08 -5.7579105e-06 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "01A46361-45F8-DED6-7A27-5F848598AA86";
	setAttr ".ics" -type "componentList" 1 "vtx[229:230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "78FEBDF1-41D9-E269-EDD0-BFB9B771CE4F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[229:230]" -type "float3"  0.15098572 0 -0.29632759 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "0AD41AFD-4CE4-8403-6E0A-72942B374B75";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[786]" -type "float2" -2.1253638e-07 2.6486205e-08 ;
	setAttr ".uvtk[787]" -type "float2" 0.0015726794 -0.0030866459 ;
	setAttr ".uvtk[1074]" -type "float2" 0.001102922 -5.0013023e-07 ;
	setAttr ".uvtk[1076]" -type "float2" 1.466536e-08 6.2342824e-06 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "30349E4E-472B-F74C-A432-149B331B83D1";
	setAttr ".ics" -type "componentList" 1 "vtx[783:784]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "8E7C0986-48C6-A5C3-D9CB-1FAF3CC5A397";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[784]" -type "float3"  0.15098572 0 -0.29632759;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "B00C49DE-4823-F21C-1899-5FB1D069B625";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[261]" -type "float2" -1.1579881e-07 1.4610281e-07 ;
	setAttr ".uvtk[279]" -type "float2" -0.0011887114 -0.0023328476 ;
	setAttr ".uvtk[1077]" -type "float2" -0.00083361374 -4.8394822e-06 ;
	setAttr ".uvtk[1078]" -type "float2" 5.7856873e-08 -8.1406997e-06 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "499E675B-4132-664C-543C-6D88722126CF";
	setAttr ".ics" -type "componentList" 2 "vtx[260]" "vtx[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "BE9B0904-41D0-B317-DF82-B6A369D7FE34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[278]" -type "float3" -0.1141243 0 0.22398281 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "7DE0F2F4-4EB7-268F-DB0C-C7AEA801474B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[783]" -type "float2" -0.0011887255 0.0023328068 ;
	setAttr ".uvtk[784]" -type "float2" -1.4052003e-07 -1.3851626e-07 ;
	setAttr ".uvtk[1074]" -type "float2" 9.6994114e-08 9.2203954e-06 ;
	setAttr ".uvtk[1075]" -type "float2" -0.00083360053 5.6609424e-06 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "1FBB7F69-40E8-A16F-4CE3-9E8A2EB08EE1";
	setAttr ".ics" -type "componentList" 1 "vtx[780:781]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "97426D48-434D-C2CB-A922-5E826A56DA64";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[780:781]" -type "float3"  -0.11412334 0 0.22398138 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "7B923990-42EF-AA40-96FE-1D8044CFA622";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[279]" -type "float2" 0.0015646595 0.0043487833 ;
	setAttr ".uvtk[280]" -type "float2" -1.7494951e-07 7.5182612e-08 ;
	setAttr ".uvtk[1076]" -type "float2" 0.0014714747 -5.1452785e-06 ;
	setAttr ".uvtk[1080]" -type "float2" -2.6748989e-08 -6.2497415e-06 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "0B5A1F5E-440A-8C5C-542D-31834395B208";
	setAttr ".ics" -type "componentList" 1 "vtx[278:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "DDE3E851-40A5-C0B9-442C-2687943E51F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[278:279]" -type "float3"  0.15030766 0 -0.4174943 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "DDE10A69-4E49-8660-0D64-0F95DE0FE39C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[774]" -type "float2" -1.6289667e-07 -6.0547208e-08 ;
	setAttr ".uvtk[781]" -type "float2" 0.0015646578 -0.0043488387 ;
	setAttr ".uvtk[1074]" -type "float2" 0.0014714856 5.944753e-06 ;
	setAttr ".uvtk[1076]" -type "float2" -4.1019497e-08 6.8643358e-06 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "C1FF2493-40A7-226C-F0B0-C9926134DCE7";
	setAttr ".ics" -type "componentList" 2 "vtx[771]" "vtx[778]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "515DCBCC-4B9C-25D5-0502-12AFF0550BFA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[778]" -type "float3" 0.15030766 0 -0.41749525 ;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "30F67383-4885-4F97-E2DF-5CA5433D0D0F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[294]" -type "float2" 0.0021903962 0.0075407699 ;
	setAttr ".uvtk[295]" -type "float2" -4.3223977e-07 -1.1180848e-07 ;
	setAttr ".uvtk[1076]" -type "float2" 0.0024998765 -6.2134336e-06 ;
	setAttr ".uvtk[1078]" -type "float2" 6.6395645e-09 -3.7498189e-06 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "5373E7EB-41CA-B3BA-95BB-A78D112CBAF4";
	setAttr ".ics" -type "componentList" 1 "vtx[293:294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "482CBAEB-4BB7-534A-2B41-39B4D976C69D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[293:294]" -type "float3"  0.21031952 0 -0.72392535 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "64D016B5-4E30-8296-2393-939E4B539EC5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[771]" -type "float2" -4.1212124e-07 1.7469942e-07 ;
	setAttr ".uvtk[772]" -type "float2" 0.0021904162 -0.0075408262 ;
	setAttr ".uvtk[1074]" -type "float2" 0.0024999271 1.099671e-05 ;
	setAttr ".uvtk[1076]" -type "float2" -2.8985598e-08 3.7091315e-06 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "AE9FBC0C-4BAC-367C-0C11-0FAEE8D9CA83";
	setAttr ".ics" -type "componentList" 1 "vtx[768:769]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "4E59E2B7-4D36-B169-0B5C-EB8505D8E0A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[769]" -type "float3"  0.21031952 0 -0.72392535;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "113808B7-4343-9599-F72B-FAADAB2FA9ED";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[763]" -type "float2" -3.2995658e-07 6.2293708e-09 ;
	setAttr ".uvtk[771]" -type "float2" 0.00073931587 -0.0033082941 ;
	setAttr ".uvtk[1073]" -type "float2" 0.0010792819 5.8508925e-07 ;
	setAttr ".uvtk[1075]" -type "float2" 1.2389663e-08 8.7435355e-06 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "C62520EC-4E96-D964-2673-A88C368D5DF0";
	setAttr ".ics" -type "componentList" 2 "vtx[760]" "vtx[768]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "DDA8DB17-4AEE-4623-59F7-0584A61DD5FF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[768]" -type "float3" 0.070995331 0 -0.31761265 ;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "B4CEF018-4D7D-5C64-93BB-5B98E353C6F7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[294]" -type "float2" 0.00073927903 0.0033082936 ;
	setAttr ".uvtk[295]" -type "float2" -2.9499904e-07 2.0661705e-08 ;
	setAttr ".uvtk[1073]" -type "float2" 0.0010792797 -1.7201345e-06 ;
	setAttr ".uvtk[1076]" -type "float2" 1.8051367e-08 -7.6129381e-06 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "2E3C6D0D-4803-5EA1-B71F-4DB5B3AD2527";
	setAttr ".ics" -type "componentList" 1 "vtx[293:294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "13C309C3-4A7B-60C3-8DB1-92AA757E3E89";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[293:294]" -type "float3"  0.070994377 0 -0.31761146
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "71CBED40-4381-7DD4-31FF-4A93CB999BDA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[760]" -type "float2" -2.4862777e-07 2.0545345e-07 ;
	setAttr ".uvtk[761]" -type "float2" 0.0012281435 -0.0077557894 ;
	setAttr ".uvtk[1073]" -type "float2" 0.0024998814 6.6042962e-06 ;
	setAttr ".uvtk[1075]" -type "float2" 8.0551343e-09 3.7499476e-06 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "E7807936-4971-B9D9-879F-1BBFDF555FD2";
	setAttr ".ics" -type "componentList" 1 "vtx[757:758]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "5F7584EA-4FBE-73AD-28E7-CC92A2212A83";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[758]" -type "float3" 0.11792946 0 -0.74457693 ;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "1BF6211A-47AF-BD1F-2AA3-188345D03DBF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[308]" -type "float2" 0.0012281389 0.007755796 ;
	setAttr ".uvtk[309]" -type "float2" -2.5314702e-07 -1.9874051e-07 ;
	setAttr ".uvtk[1073]" -type "float2" 0.0024999136 -1.2238655e-05 ;
	setAttr ".uvtk[1074]" -type "float2" -3.6252821e-08 -3.9285555e-06 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "0B2DDADB-41C5-4E49-71C1-F0809E54E75D";
	setAttr ".ics" -type "componentList" 1 "vtx[307:308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "A13F5B45-4D56-D99A-38B9-FA8936EF3E23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[307:308]" -type "float3"  0.11792946 0 -0.74457693 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "017D77FA-4241-4F8A-F10B-789513FA57A7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[308]" -type "float2" 0.00016786576 0.0017776293 ;
	setAttr ".uvtk[309]" -type "float2" -2.8971508e-07 -3.6110528e-08 ;
	setAttr ".uvtk[1072]" -type "float2" 0.0005684988 -6.7868723e-07 ;
	setAttr ".uvtk[1076]" -type "float2" 7.2838446e-08 -9.149795e-06 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "21CF4731-4DC0-770A-6361-75BBBECFEF3F";
	setAttr ".ics" -type "componentList" 1 "vtx[307:308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "26BB8D03-4AB4-BE7D-6E6C-7FBD5FB15378";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[307:308]" -type "float3"  0.016132355 0 -0.17066491
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "43FEF119-466E-35B5-92A2-4A8BF03F3B6C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[749]" -type "float2" -2.8154375e-07 8.4882865e-09 ;
	setAttr ".uvtk[758]" -type "float2" 0.00016787126 -0.0017776157 ;
	setAttr ".uvtk[1070]" -type "float2" 0.00056851562 1.3398902e-06 ;
	setAttr ".uvtk[1072]" -type "float2" 5.6809803e-08 6.8708882e-06 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "35633B5F-4359-6A3B-2534-4DB409BF32CE";
	setAttr ".ics" -type "componentList" 2 "vtx[746]" "vtx[755]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "9DCAF72C-48EB-8918-6707-5FB141056000";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[755]" -type "float3" 0.016132355 0 -0.17066598 ;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "89B4C43E-4626-8F9D-B0CA-4194AD8F7107";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[321]" -type "float2" 0.00024637202 0.0078483913 ;
	setAttr ".uvtk[322]" -type "float2" -2.0397815e-07 -2.4128004e-08 ;
	setAttr ".uvtk[791]" -type "float2" 2.4880779e-07 -9.3739463e-06 ;
	setAttr ".uvtk[1072]" -type "float2" 0.0024998775 -6.6140419e-06 ;
	setAttr ".uvtk[1074]" -type "float2" -2.2054761e-07 -9.374412e-06 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "D7B39810-4B51-0F3D-49B7-9EB23A393833";
	setAttr ".ics" -type "componentList" 1 "vtx[320:321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "1E42A7FB-4B7B-0B2B-0E0A-A788A98060BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[320:321]" -type "float3"  0.02367878 0 -0.75348574 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "154F39F8-4B31-F445-31BB-EA923DEE9EF6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[736]" -type "float2" -2.0397785e-07 3.523963e-08 ;
	setAttr ".uvtk[747]" -type "float2" 0.00024637202 -0.0078483894 ;
	setAttr ".uvtk[791]" -type "float2" 2.5012005e-07 7.0352794e-06 ;
	setAttr ".uvtk[1070]" -type "float2" 0.0024998796 1.1760741e-05 ;
	setAttr ".uvtk[1072]" -type "float2" -4.4020612e-07 1.8742043e-05 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "0E4098FB-4FEE-167A-50A3-31BCF77F66A5";
	setAttr ".ics" -type "componentList" 2 "vtx[733]" "vtx[744]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "9FC3E507-478D-7F99-D46D-2C98172D5902";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[744]" -type "float3" 0.02367878 0 -0.75348681 ;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "C6DA4621-4B4B-B0FE-18B0-F5999F7611A4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[332]" -type "float2" -0.00057125726 0.006039673 ;
	setAttr ".uvtk[333]" -type "float2" -1.611436e-07 -3.7746123e-08 ;
	setAttr ".uvtk[781]" -type "float2" 0.0019314374 -6.2482795e-06 ;
	setAttr ".uvtk[786]" -type "float2" -8.0920302e-08 -6.2482795e-06 ;
	setAttr ".uvtk[792]" -type "float2" 0.0019269242 -1.2574984e-05 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "780F0E4D-412B-B3C5-3A23-D396424DC8A7";
	setAttr ".ics" -type "componentList" 1 "vtx[331:332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "76462D94-42A0-06AC-C2E3-41AB4C057AAA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[331:332]" -type "float3"  -0.054811478 0 -0.57984769
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "8E0C3C68-4735-2EB3-9AC2-DFA48A595D78";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[721]" -type "float2" -1.7789637e-07 4.2094491e-08 ;
	setAttr ".uvtk[734]" -type "float2" -0.00057125726 -0.0060396963 ;
	setAttr ".uvtk[781]" -type "float2" 0.0019313757 8.2222268e-06 ;
	setAttr ".uvtk[782]" -type "float2" -1.4255404e-07 8.2222268e-06 ;
	setAttr ".uvtk[789]" -type "float2" 0.0019272654 3.0644835e-05 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "6836DAAB-4B99-4A41-DD3B-019262BDEBE6";
	setAttr ".ics" -type "componentList" 2 "vtx[718]" "vtx[731]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "76C35E83-4059-B67E-4EF4-10BBB6C32821";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[731]" -type "float3" -0.054811478 0 -0.57984877 ;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "4E27D008-453B-7A7A-2457-249DAB94A784";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[343]" -type "float2" -0.0012287274 0.0077558113 ;
	setAttr ".uvtk[344]" -type "float2" -2.7567722e-07 -2.1346023e-07 ;
	setAttr ".uvtk[782]" -type "float2" 0.0024998633 -6.5522163e-06 ;
	setAttr ".uvtk[784]" -type "float2" 1.1841853e-08 -3.7499715e-06 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "A48BD789-485F-2DF6-A98B-7E9F790197DF";
	setAttr ".ics" -type "componentList" 1 "vtx[341:342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "2FFB7365-4258-1D20-01CC-FFBFDD264E56";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[341:342]" -type "float3"  -0.11792946 0 -0.74457657
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "FAA582F1-4B6B-1916-A450-59875BC48126";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[718]" -type "float2" -2.4478553e-07 2.3039625e-07 ;
	setAttr ".uvtk[719]" -type "float2" -0.0012286966 -0.0077558239 ;
	setAttr ".uvtk[780]" -type "float2" 0.0024999215 1.0719279e-05 ;
	setAttr ".uvtk[782]" -type "float2" -2.4870509e-08 3.5555629e-06 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "7714CBE7-404F-F9CB-AA6F-DC94A8865309";
	setAttr ".ics" -type "componentList" 1 "vtx[715:716]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "09566950-4D8C-13D8-B88F-2BA68637CD57";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[716]" -type "float3"  -0.11792946 0 -0.74457657;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "485A9516-409A-6B23-4AE2-2094816F8064";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[704]" -type "float2" -2.2820063e-07 8.2571276e-08 ;
	setAttr ".uvtk[718]" -type "float2" -0.00097357581 -0.0043549086 ;
	setAttr ".uvtk[779]" -type "float2" 0.0014207254 8.1221924e-07 ;
	setAttr ".uvtk[785]" -type "float2" -4.3540901e-08 8.5850443e-06 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "1BC539E7-4E62-A9A2-80F0-8FA783470265";
	setAttr ".ics" -type "componentList" 2 "vtx[701]" "vtx[715]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "291615C7-4EB4-D486-EAD7-5B9690640851";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[715]" -type "float3" -0.093454361 0 -0.41809344 ;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "9BFFB507-41C7-A647-094A-E98AAA8604F0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[343]" -type "float2" -0.00097357581 0.0043548881 ;
	setAttr ".uvtk[344]" -type "float2" -2.3685733e-07 -7.4416455e-08 ;
	setAttr ".uvtk[779]" -type "float2" 0.0014207329 -2.2895731e-06 ;
	setAttr ".uvtk[786]" -type "float2" -5.9691651e-08 -8.2642637e-06 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "9427EB72-48D7-BD3D-5E66-3295F7136AA6";
	setAttr ".ics" -type "componentList" 1 "vtx[341:342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "5EE0E711-4D63-3659-1398-6A87F6D5171F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[341:342]" -type "float3"  -0.093454361 0 -0.41809225
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "980D8E10-48F5-50FF-703F-B8B2D21B7FA5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[353]" -type "float2" -0.0021911145 0.0075405971 ;
	setAttr ".uvtk[354]" -type "float2" -2.8617978e-07 -2.5453983e-07 ;
	setAttr ".uvtk[784]" -type "float2" 0.0024998772 -6.7150395e-06 ;
	setAttr ".uvtk[786]" -type "float2" 8.2713463e-09 -3.7499769e-06 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "83799FDF-4451-4E3B-7502-53829AB8380E";
	setAttr ".ics" -type "componentList" 1 "vtx[351:352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "D92CD165-4550-FB99-4231-3EA591519257";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[351:352]" -type "float3"  -0.21031952 0 -0.72392488
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "2EC6BE5C-459B-206F-BCAA-27A5353DA523";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[700]" -type "float2" -2.7512465e-07 2.4661242e-07 ;
	setAttr ".uvtk[701]" -type "float2" -0.0021911631 -0.0075405752 ;
	setAttr ".uvtk[782]" -type "float2" 0.002499924 1.202128e-05 ;
	setAttr ".uvtk[784]" -type "float2" -2.001919e-08 3.6910649e-06 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "1D082182-4354-631C-3400-E3AC72D6DC63";
	setAttr ".ics" -type "componentList" 1 "vtx[697:698]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "091E3523-4ED4-E500-16B6-76B42CC637B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[698]" -type "float3"  -0.21031952 0 -0.72392488;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "18824E6B-450D-A3B1-5638-DA9D94D7B249";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[685]" -type "float2" -3.8433069e-07 1.4224224e-07 ;
	setAttr ".uvtk[700]" -type "float2" -0.0010943913 -0.0030393689 ;
	setAttr ".uvtk[781]" -type "float2" 0.0010284989 6.9303366e-07 ;
	setAttr ".uvtk[783]" -type "float2" -1.0508281e-08 8.9443092e-06 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "2B4639DC-4F00-DD36-89A2-30970B0EFD95";
	setAttr ".ics" -type "componentList" 2 "vtx[682]" "vtx[697]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "E6B91D9C-42E3-55EA-1FAD-059A1B0E76E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[697]" -type "float3" -0.1050539 0 -0.29179931 ;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "07B1A8EE-4E1A-5D5D-D595-8B86EF856C0D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[353]" -type "float2" -0.0010943913 0.0030393703 ;
	setAttr ".uvtk[354]" -type "float2" -3.8925896e-07 -1.3001286e-07 ;
	setAttr ".uvtk[781]" -type "float2" 0.0010284919 -1.9110209e-06 ;
	setAttr ".uvtk[784]" -type "float2" 2.0078105e-08 -7.6045217e-06 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "CB911F1F-41FB-2D51-225A-64BA07DAE73E";
	setAttr ".ics" -type "componentList" 1 "vtx[351:352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "E43BA866-4513-FA0A-E582-BDB085EE85F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[351:352]" -type "float3"  -0.1050539 0 -0.29179835 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "FF6A3085-4A44-9070-BBBD-EDB8E786A690";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[362]" -type "float2" -0.0031189399 0.0072065629 ;
	setAttr ".uvtk[363]" -type "float2" -1.8648872e-07 -2.6464255e-07 ;
	setAttr ".uvtk[782]" -type "float2" 0.0024998824 -6.7284009e-06 ;
	setAttr ".uvtk[784]" -type "float2" 1.6161119e-08 -3.1251332e-06 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "15E59AAA-459B-1665-DB53-DD936BABE963";
	setAttr ".ics" -type "componentList" 1 "vtx[360:361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "EA9B0C58-4C07-DC37-899C-6798381BF954";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[360:361]" -type "float3"  -0.29939365 0 -0.69185638
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "24DB8D87-4FE2-3C77-B823-079606741BD4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[681]" -type "float2" -2.2626571e-07 2.5130271e-07 ;
	setAttr ".uvtk[682]" -type "float2" -0.0031189201 -0.0072065461 ;
	setAttr ".uvtk[780]" -type "float2" 0.0024999094 1.2443113e-05 ;
	setAttr ".uvtk[782]" -type "float2" -1.451305e-08 2.7569008e-06 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "88305C42-4570-AA67-667C-FAB0FB4BB10A";
	setAttr ".ics" -type "componentList" 1 "vtx[678:679]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "58325D25-4E8E-4B77-6939-038B87931148";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[679]" -type "float3"  -0.29939365 0 -0.69185638;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "AA68D07D-4424-50BD-6B11-23999910CD17";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[362]" -type "float2" -0.0011886768 0.0023330618 ;
	setAttr ".uvtk[363]" -type "float2" -1.7232469e-07 -2.0871964e-07 ;
	setAttr ".uvtk[780]" -type "float2" 0.00083367957 -1.0590965e-06 ;
	setAttr ".uvtk[786]" -type "float2" 4.3901927e-09 -5.7375178e-06 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "6A80F89E-4D1A-4D41-0926-A7B176D2BC17";
	setAttr ".ics" -type "componentList" 1 "vtx[360:361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "006FB90B-4233-7D72-2E6D-889D42152D72";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[360]" -type "float3" -0.11412621 0 -0.22398472 ;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "1A99FD99-4BAA-DB2A-1091-699D81AAF38A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[662]" -type "float2" -1.7028778e-07 2.0373804e-07 ;
	setAttr ".uvtk[680]" -type "float2" -0.0011886777 -0.0023330662 ;
	setAttr ".uvtk[778]" -type "float2" 0.00083368638 -6.9944156e-07 ;
	setAttr ".uvtk[780]" -type "float2" 6.0945837e-08 6.3955918e-06 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "CDB11B0E-4E1B-E2A2-E941-3392038FBA29";
	setAttr ".ics" -type "componentList" 2 "vtx[659]" "vtx[677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "BC17802D-4333-B7F0-D0DC-D0B7E7CC7C6D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[677]" -type "float3" -0.11412621 0 -0.22398615 ;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "1562D66D-4848-0216-0CEE-74AE2CF91360";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[630]" -type "float2" 0.0015725511 0.0030867015 ;
	setAttr ".uvtk[631]" -type "float2" -1.4091269e-07 3.3069817e-08 ;
	setAttr ".uvtk[779]" -type "float2" 8.1792585e-08 8.5135553e-06 ;
	setAttr ".uvtk[780]" -type "float2" -0.0011028787 5.1824136e-06 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "EE1DF8A2-4BD0-D95E-6DD2-419CD4634113";
	setAttr ".ics" -type "componentList" 1 "vtx[627:628]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "047D8F0C-4075-AB0A-4B61-42A394558F80";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[627:628]" -type "float3"  0.15099144 0 0.2963376 0 0
		 0;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "3A713379-4A64-650E-3273-258E9A2216DC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[363]" -type "float2" -1.5085041e-07 -2.5678094e-08 ;
	setAttr ".uvtk[364]" -type "float2" 0.0015725928 -0.0030866966 ;
	setAttr ".uvtk[779]" -type "float2" -0.0011028802 -5.8279629e-06 ;
	setAttr ".uvtk[780]" -type "float2" 1.4485575e-07 -9.6646882e-06 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "F9E067D3-4622-B0A4-E92D-0789E3189419";
	setAttr ".ics" -type "componentList" 1 "vtx[361:362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "8BD8B9B1-4641-9369-2471-89B5661C814F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[362]" -type "float3"  0.15099144 0 0.2963376;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "2AA76A40-4B68-8BC7-8112-9984FC7CDE93";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[364]" -type "float2" -0.0016761343 0.0024657841 ;
	setAttr ".uvtk[365]" -type "float2" -1.3102451e-07 -1.0617e-07 ;
	setAttr ".uvtk[780]" -type "float2" 0.00094924401 -5.210466e-06 ;
	setAttr ".uvtk[784]" -type "float2" 3.8733187e-08 -6.2488762e-06 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "CCDB02C1-4581-3486-F7A0-BC9DC1DAD2A8";
	setAttr ".ics" -type "componentList" 1 "vtx[362:363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "990C53B8-46E4-F64B-8807-948D24264531";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[362:363]" -type "float3"  -0.16089439 0 -0.2367487 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "65595C2E-4528-4225-CD4A-538C85F33642";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[607]" -type "float2" -1.711217e-07 1.0067761e-07 ;
	setAttr ".uvtk[627]" -type "float2" -0.0016761166 -0.0024657885 ;
	setAttr ".uvtk[778]" -type "float2" 0.00094925467 4.7759731e-06 ;
	setAttr ".uvtk[780]" -type "float2" 3.7367879e-08 5.5535238e-06 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "1BDC2DD5-4787-3C37-8890-67A40B35A3A2";
	setAttr ".ics" -type "componentList" 2 "vtx[604]" "vtx[624]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak65";
	rename -uid "9B066FE1-48AB-0621-5033-EC9D782CB34F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[624]" -type "float3" -0.16089535 0 -0.23674965 ;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "A972A5FE-4B9B-35DD-85BC-D89501525CD7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[365]" -type "float2" -1.0526139e-07 -1.4851739e-07 ;
	setAttr ".uvtk[378]" -type "float2" -0.0039045096 0.0050331005 ;
	setAttr ".uvtk[780]" -type "float2" 0.0020282411 -4.8376105e-06 ;
	setAttr ".uvtk[781]" -type "float2" -9.2650303e-08 -6.2504332e-06 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "F5055C0D-4E0D-376F-8561-048B5ECE698E";
	setAttr ".ics" -type "componentList" 2 "vtx[363]" "vtx[376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "6D55007F-4C44-238D-48EA-07865213E946";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[376]" -type "float3" -0.37486553 0 -0.48327494 ;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "B725B0FA-4F45-7068-25BB-F9BA9B9841EA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[585]" -type "float2" -1.0654057e-07 1.6200282e-07 ;
	setAttr ".uvtk[605]" -type "float2" -0.0039045536 -0.0050331024 ;
	setAttr ".uvtk[778]" -type "float2" 0.0020282452 6.6720686e-06 ;
	setAttr ".uvtk[780]" -type "float2" -1.4740053e-07 8.4692047e-06 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "2FA05C51-4419-12D8-1922-488079929706";
	setAttr ".ics" -type "componentList" 2 "vtx[582]" "vtx[602]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "54CC0B59-4F24-3086-77F7-32B1AB74A586";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[602]" -type "float3" -0.37486553 0 -0.48327494 ;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "FBED6983-4464-35B4-96F3-4AADD323B181";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[366]" -type "float2" -0.003222696 0.0036549114 ;
	setAttr ".uvtk[367]" -type "float2" -1.2717858e-07 -1.616545e-07 ;
	setAttr ".uvtk[780]" -type "float2" 0.0015513259 -5.0379608e-06 ;
	setAttr ".uvtk[784]" -type "float2" -3.9820439e-08 -6.2499839e-06 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "396A6EE5-44FA-25AB-F74A-FD9A50AD374B";
	setAttr ".ics" -type "componentList" 1 "vtx[364:365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "0117D6C0-434B-9F58-5CAC-9B8E4D80527A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[364:365]" -type "float3"  -0.30937386 0 -0.35091591
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "2A890381-4A3D-A056-6A1A-3A9F086EC310";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[564]" -type "float2" -1.4445541e-07 1.2973786e-07 ;
	setAttr ".uvtk[583]" -type "float2" -0.0032226522 -0.0036548865 ;
	setAttr ".uvtk[778]" -type "float2" 0.0015513379 5.9846288e-06 ;
	setAttr ".uvtk[780]" -type "float2" -6.2828562e-08 7.0977417e-06 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "4EEB90C9-48F7-535D-72D8-C5B68F6F3D84";
	setAttr ".ics" -type "componentList" 2 "vtx[562]" "vtx[580]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "B642FF24-4C5E-7821-61AC-A08981806B09";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[580]" -type "float3" -0.30937386 0 -0.35091639 ;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "250CD5C5-4313-CAED-75DA-7B8ABE98DD33";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[377]" -type "float2" -0.0055528022 0.0055521578 ;
	setAttr ".uvtk[378]" -type "float2" -3.3475445e-08 -5.2170873e-07 ;
	setAttr ".uvtk[780]" -type "float2" 0.0024998779 -6.234472e-06 ;
	setAttr ".uvtk[782]" -type "float2" 7.8481337e-09 -3.7498501e-06 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "CD3A3494-4ACD-7CFD-7DE6-D1A0A83568F6";
	setAttr ".ics" -type "componentList" 1 "vtx[375:376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "2D2C3AC3-4135-98FF-E762-A095B25501B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[375:376]" -type "float3"  -0.53305817 0 -0.53305817
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "A09EBFB7-4CE5-9DD9-794A-3FAEDDA0DF9F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[561]" -type "float2" -4.1494872e-08 5.5352132e-07 ;
	setAttr ".uvtk[562]" -type "float2" -0.0055527505 -0.0055521554 ;
	setAttr ".uvtk[778]" -type "float2" 0.0024999231 1.0918313e-05 ;
	setAttr ".uvtk[780]" -type "float2" -2.621919e-08 3.7672344e-06 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "CFA92E60-480E-5BDF-C6A8-1A90CC1CB795";
	setAttr ".ics" -type "componentList" 1 "vtx[559:560]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak71";
	rename -uid "513E2FDB-40EE-D6B0-9138-D586809BBE0F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[560]" -type "float3"  -0.53305817 0 -0.53305817;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "861519C6-4189-5B10-5B33-6A855988C3C5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[543]" -type "float2" -1.0838667e-07 2.3352456e-07 ;
	setAttr ".uvtk[561]" -type "float2" -0.0022348319 -0.0019700546 ;
	setAttr ".uvtk[777]" -type "float2" 0.00094858691 6.4510687e-07 ;
	setAttr ".uvtk[780]" -type "float2" 1.553172e-08 8.7772532e-06 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "3FB78CBA-4FE4-8D9E-0A7A-69BC074931C7";
	setAttr ".ics" -type "componentList" 2 "vtx[541]" "vtx[559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak72";
	rename -uid "ACB022C3-4509-18F0-E08A-239EC1260AB5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[559]" -type "float3" -0.21456194 0 -0.1891613 ;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "F2773886-41C8-B836-ABA2-BC99B9815CDD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[367]" -type "float2" -1.196498e-07 -2.6673555e-07 ;
	setAttr ".uvtk[377]" -type "float2" -0.0022348319 0.0019700914 ;
	setAttr ".uvtk[777]" -type "float2" 0.0009485936 -1.5833383e-06 ;
	setAttr ".uvtk[778]" -type "float2" 3.0950815e-08 -7.3892211e-06 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "2FC393B5-4E34-F3C7-91CE-D69A30146868";
	setAttr ".ics" -type "componentList" 2 "vtx[365]" "vtx[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak73";
	rename -uid "7D8C720D-4849-402F-9D97-67A54BFD54BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[375]" -type "float3" -0.21456194 0 -0.1891613 ;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "98FA4656-4BB4-DAE6-55FB-B09DA0F74302";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[368]" -type "float2" -0.0011708038 0.00090770744 ;
	setAttr ".uvtk[369]" -type "float2" -1.2270749e-07 -1.99048e-07 ;
	setAttr ".uvtk[778]" -type "float2" 0.00047167222 -5.2796786e-06 ;
	setAttr ".uvtk[782]" -type "float2" 7.3669362e-08 -6.2495255e-06 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "631061B1-4C77-E443-1906-35BDEF2D486D";
	setAttr ".ics" -type "componentList" 1 "vtx[366:367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak74";
	rename -uid "689DDC63-4EC4-4511-5C5A-3290E30C7A7F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[366:367]" -type "float3"  -0.11239004 0 -0.08717823
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "8F58A217-4C72-861F-38D4-5798ECC9D392";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[522]" -type "float2" -1.1955703e-07 2.0794909e-07 ;
	setAttr ".uvtk[540]" -type "float2" -0.0011708528 -0.00090773334 ;
	setAttr ".uvtk[776]" -type "float2" 0.00047167068 4.2768393e-06 ;
	setAttr ".uvtk[778]" -type "float2" 9.8655917e-08 4.8428296e-06 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "E96B822B-4A01-371F-8327-44AB7D56701D";
	setAttr ".ics" -type "componentList" 2 "vtx[520]" "vtx[538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak75";
	rename -uid "6637FC1E-4A2D-1004-FFA5-F7A2F0312915";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[538]" -type "float3" -0.112391 0 -0.087179184 ;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "E91C9A47-4906-3AE7-7A6F-F3BD8FBFD471";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[369]" -type "float2" -1.3650731e-07 -1.6891245e-07 ;
	setAttr ".uvtk[376]" -type "float2" -0.0040284363 0.0027367081 ;
	setAttr ".uvtk[778]" -type "float2" 0.0015506789 -4.7818144e-06 ;
	setAttr ".uvtk[779]" -type "float2" -3.68636e-08 -6.2493891e-06 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "983E95A6-4398-F83C-57B9-77A0FD465EFF";
	setAttr ".ics" -type "componentList" 2 "vtx[367]" "vtx[374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak76";
	rename -uid "5FB28DDC-4311-5937-8F19-608FBFE073E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[374]" -type "float3" -0.38675308 0 -0.26283741 ;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "C5D84AD1-4E81-7E26-0592-9EA08B8D06B6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[502]" -type "float2" -1.4566506e-07 1.3133358e-07 ;
	setAttr ".uvtk[520]" -type "float2" -0.0040284377 -0.0027366821 ;
	setAttr ".uvtk[776]" -type "float2" 0.0015506833 5.6682698e-06 ;
	setAttr ".uvtk[778]" -type "float2" -6.1530784e-08 7.0894957e-06 ;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "359B5340-41C9-C17D-FAF3-AD9D24E0C5AC";
	setAttr ".ics" -type "componentList" 2 "vtx[500]" "vtx[518]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak77";
	rename -uid "52B28533-42B8-79BF-708D-2B9FC6A3286C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[518]" -type "float3" -0.38675308 0 -0.26283741 ;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "495B751F-41AF-1395-469F-72B71F25619F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[370]" -type "float2" -0.0067591132 0.003997046 ;
	setAttr ".uvtk[371]" -type "float2" -6.2060219e-09 -3.0980777e-07 ;
	setAttr ".uvtk[778]" -type "float2" 0.0024998735 -6.189684e-06 ;
	setAttr ".uvtk[780]" -type "float2" 1.1731271e-08 -3.1247623e-06 ;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "36B6BF6B-4C1B-57AE-E03A-7BAB188CA6A4";
	setAttr ".ics" -type "componentList" 1 "vtx[368:369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak78";
	rename -uid "9D6D8594-418B-2629-C0E9-B583DA04269B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[368:369]" -type "float3"  -0.64887714 0 -0.38374519
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "E0211F9D-4844-841F-4E02-B8B36C836659";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[499]" -type "float2" -2.5866134e-08 2.7959328e-07 ;
	setAttr ".uvtk[500]" -type "float2" -0.0067590736 -0.0039970465 ;
	setAttr ".uvtk[776]" -type "float2" 0.0024999299 1.0938114e-05 ;
	setAttr ".uvtk[778]" -type "float2" -2.1466127e-08 2.6479102e-06 ;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "BEF3B6E0-474D-CC76-708F-D2BB84B24D09";
	setAttr ".ics" -type "componentList" 1 "vtx[497:498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak79";
	rename -uid "714FE016-4105-ADDA-C696-E7A4289A96F5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[498]" -type "float3"  -0.64887714 0 -0.38374519;
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "3935579B-4556-70D1-EC6B-CDABDCF84F13";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[370]" -type "float2" -0.0030867695 0.0015727212 ;
	setAttr ".uvtk[371]" -type "float2" 1.7334862e-08 -2.125732e-07 ;
	setAttr ".uvtk[776]" -type "float2" 0.001102963 -9.6819906e-07 ;
	setAttr ".uvtk[782]" -type "float2" 6.4949264e-09 -5.759317e-06 ;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "C758B398-493E-1DE4-381E-8AA0D0222BAF";
	setAttr ".ics" -type "componentList" 1 "vtx[368:369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak80";
	rename -uid "7E1C161E-45C4-855E-2C07-8E8CE3A034A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[368:369]" -type "float3"  -0.29633808 0 -0.15099144
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "C240FE6A-4685-4E4C-6D10-7BAA992C2ED0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[481]" -type "float2" 3.3482699e-08 2.5473094e-07 ;
	setAttr ".uvtk[498]" -type "float2" -0.0030868032 -0.0015727647 ;
	setAttr ".uvtk[774]" -type "float2" 0.0011029695 -5.001088e-07 ;
	setAttr ".uvtk[776]" -type "float2" 2.9981031e-08 6.2342829e-06 ;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "5B42D090-4C37-2A53-0071-F2B77C42C9BC";
	setAttr ".ics" -type "componentList" 2 "vtx[479]" "vtx[496]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak81";
	rename -uid "4EA5463F-4489-2049-D2BB-21864F00A59F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[496]" -type "float3" -0.29633999 0 -0.15099239 ;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "18371722-46FB-76F5-8845-63B91955BEFA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[371]" -type "float2" -1.4559686e-07 -1.1413583e-07 ;
	setAttr ".uvtk[372]" -type "float2" 0.0023328478 -0.0011887624 ;
	setAttr ".uvtk[777]" -type "float2" -0.00083360594 -4.8395341e-06 ;
	setAttr ".uvtk[778]" -type "float2" 6.4574202e-08 -8.1408343e-06 ;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "7444F0E7-411C-5060-2B36-88AB5F1C8EF1";
	setAttr ".ics" -type "componentList" 1 "vtx[369:370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak82";
	rename -uid "BCB1AB61-4CC5-878D-E6BA-739A85C917FD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[370]" -type "float3"  0.22398329 0 0.11412525;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "7B9771C2-48E9-F7F0-9610-0D8D55980462";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[464]" -type "float2" 0.002332784 0.0011887295 ;
	setAttr ".uvtk[465]" -type "float2" -9.389796e-08 1.3037391e-07 ;
	setAttr ".uvtk[774]" -type "float2" 1.0737617e-07 9.2207065e-06 ;
	setAttr ".uvtk[775]" -type "float2" -0.00083359273 5.6612726e-06 ;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "7F6BC8C7-4ABF-9C64-0993-DAACCEB98778";
	setAttr ".ics" -type "componentList" 1 "vtx[462:463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak83";
	rename -uid "611DE8AD-44A9-FCC6-1B75-CEBFF151815C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[462:463]" -type "float3"  0.22398329 0 0.11412525 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "DAF24151-40EC-EE0C-2A9A-6EA2DE14F170";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[359]" -type "float2" -7.0298697e-08 -2.0109336e-07 ;
	setAttr ".uvtk[372]" -type "float2" -0.0043487656 0.0015646741 ;
	setAttr ".uvtk[776]" -type "float2" 0.0014714719 -5.145338e-06 ;
	setAttr ".uvtk[777]" -type "float2" -2.8561709e-08 -6.2495251e-06 ;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "413F6D64-452D-79AC-4DBD-1A9F4B93480A";
	setAttr ".ics" -type "componentList" 2 "vtx[357]" "vtx[370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak84";
	rename -uid "A17E2DE0-4382-F3CE-D00A-1C9984B2A79E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[370]" -type "float3" -0.41749334 0 -0.1503067 ;
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "ABDAF2E5-4CAE-ED6B-74AA-D18AE49746EF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[446]" -type "float2" -7.6309192e-08 2.4262761e-07 ;
	setAttr ".uvtk[462]" -type "float2" -0.0043487633 -0.0015647274 ;
	setAttr ".uvtk[774]" -type "float2" 0.0014714816 5.9448166e-06 ;
	setAttr ".uvtk[776]" -type "float2" -4.5764224e-08 6.8633685e-06 ;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "AE4E31BC-4CBB-FB93-9F8F-1A875EBFB84E";
	setAttr ".ics" -type "componentList" 2 "vtx[444]" "vtx[460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak85";
	rename -uid "751B24E5-4725-B27C-8D62-859F49D79B42";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[460]" -type "float3" -0.41749334 0 -0.1503067 ;
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "A1CC1926-40B3-7230-50A6-8A946E7B20C1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[360]" -type "float2" -0.0075407661 0.0021903967 ;
	setAttr ".uvtk[361]" -type "float2" 1.1550263e-07 -4.3169126e-07 ;
	setAttr ".uvtk[776]" -type "float2" 0.0024998758 -6.2132744e-06 ;
	setAttr ".uvtk[778]" -type "float2" 5.9204011e-09 -3.7501675e-06 ;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "6A205130-48CE-2399-B3CE-96B6FE0DC57C";
	setAttr ".ics" -type "componentList" 1 "vtx[358:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak86";
	rename -uid "00FF31AA-4641-D56A-98DA-1FA4298E34D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[358:359]" -type "float3"  -0.72392464 0 -0.21031952
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "AC2FA020-4D52-D801-4C2F-16A98CC5D587";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[443]" -type "float2" 1.1550197e-07 4.3883583e-07 ;
	setAttr ".uvtk[444]" -type "float2" -0.0075407661 -0.002190449 ;
	setAttr ".uvtk[774]" -type "float2" 0.0024999275 1.0997143e-05 ;
	setAttr ".uvtk[776]" -type "float2" -2.8635609e-08 3.7023651e-06 ;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "04B07476-485C-7571-D3A8-F3A74451606F";
	setAttr ".ics" -type "componentList" 1 "vtx[441:442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak87";
	rename -uid "CF145DEA-43B4-FD41-C057-4EB10B21D8E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[442]" -type "float3"  -0.72392464 0 -0.21031952;
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "E2BA77A1-46DD-132E-8762-C2B45EEA2D6C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[430]" -type "float2" -2.5075662e-08 2.7003199e-07 ;
	setAttr ".uvtk[443]" -type "float2" -0.0033082955 -0.00073928956 ;
	setAttr ".uvtk[773]" -type "float2" 0.0010792809 5.7826691e-07 ;
	setAttr ".uvtk[776]" -type "float2" 8.6008871e-09 8.7630287e-06 ;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "AF0C905A-415F-3106-F314-A38EEE858950";
	setAttr ".ics" -type "componentList" 2 "vtx[428]" "vtx[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak88";
	rename -uid "827DDC24-4942-8150-AF72-8CA458F0A3E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[441]" -type "float3" -0.31761193 0 -0.070995331 ;
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "DDCBDC00-4AAF-647B-7224-0EAFFB10BF02";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[350]" -type "float2" -2.5074456e-08 -2.8601136e-07 ;
	setAttr ".uvtk[360]" -type "float2" -0.0033082955 0.00073928665 ;
	setAttr ".uvtk[773]" -type "float2" 0.0010792819 -1.7215009e-06 ;
	setAttr ".uvtk[774]" -type "float2" 1.9939137e-08 -7.613763e-06 ;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "BE6D20B6-4EDC-2652-F333-53AC6A1F91FC";
	setAttr ".ics" -type "componentList" 2 "vtx[348]" "vtx[358]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak89";
	rename -uid "C40260BB-49BA-69E3-54F4-43878117A63F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[358]" -type "float3" -0.31761193 0 -0.070995331 ;
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "D514D52D-40CD-D2ED-ABB6-6A956F99F769";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[351]" -type "float2" -0.0077557852 0.0012281263 ;
	setAttr ".uvtk[352]" -type "float2" 2.0964667e-07 -2.6571834e-07 ;
	setAttr ".uvtk[774]" -type "float2" 0.0024998817 -6.6397024e-06 ;
	setAttr ".uvtk[776]" -type "float2" 9.0524725e-09 -3.7498799e-06 ;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "FE92B9EA-4BC5-A199-AA07-B885FDCB7CB6";
	setAttr ".ics" -type "componentList" 1 "vtx[349:350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak90";
	rename -uid "E103C260-42E7-D0A7-7914-7D9E10B81DC4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[349:350]" -type "float3"  -0.74457669 0 -0.11792946
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "44EC7FCF-42D4-047C-94B1-B481F4DDBCE7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[426]" -type "float2" 2.0964647e-07 2.9215971e-07 ;
	setAttr ".uvtk[427]" -type "float2" -0.0077557852 -0.0012281595 ;
	setAttr ".uvtk[772]" -type "float2" 0.0024999126 1.2148212e-05 ;
	setAttr ".uvtk[774]" -type "float2" -2.9537278e-08 3.9287202e-06 ;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "3DAD012C-4729-C704-1ED1-95A878B69CCF";
	setAttr ".ics" -type "componentList" 1 "vtx[424:425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak91";
	rename -uid "2E3F9293-4568-2F49-49A6-12A4C1425CD7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[425]" -type "float3"  -0.74457669 0 -0.11792946;
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "D8B3C31D-4547-F8CE-4E2B-7994BD3CAB08";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[414]" -type "float2" 5.6997031e-08 2.8264776e-07 ;
	setAttr ".uvtk[426]" -type "float2" -0.0017776444 -0.00016786491 ;
	setAttr ".uvtk[771]" -type "float2" 0.00056850817 7.0909056e-07 ;
	setAttr ".uvtk[774]" -type "float2" 5.7390597e-08 9.1266475e-06 ;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "C24AFE87-45E8-03D8-9024-D69CC0E1C895";
	setAttr ".ics" -type "componentList" 2 "vtx[412]" "vtx[424]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak92";
	rename -uid "946FB7AF-44E8-0989-69D1-F4A0F4E6AE55";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[424]" -type "float3" -0.17066598 0 -0.016132355 ;
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "4A94D8D8-4FEF-6E95-ED65-9DB608B670C6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[340]" -type "float2" 4.5801396e-08 -2.7862475e-07 ;
	setAttr ".uvtk[351]" -type "float2" -0.0017776444 0.00016786718 ;
	setAttr ".uvtk[771]" -type "float2" 0.00056852191 -1.3338243e-06 ;
	setAttr ".uvtk[772]" -type "float2" 6.3210813e-08 -6.8709687e-06 ;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "50D2E201-43AB-1850-9CE4-6886C12473D2";
	setAttr ".ics" -type "componentList" 2 "vtx[339]" "vtx[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak93";
	rename -uid "A7CE1901-497B-9B8F-3845-2B9D5BB40A5B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[349]" -type "float3" -0.17066598 0 -0.016132355 ;
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "7EE417FD-464F-26BE-C8C8-0DBD78C6C181";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[330]" -type "float2" -3.8540406e-07 -2.6388503e-07 ;
	setAttr ".uvtk[341]" -type "float2" -0.0078483876 0.00024637827 ;
	setAttr ".uvtk[342]" -type "float2" 4.1090755e-07 -3.2536278e-07 ;
	setAttr ".uvtk[772]" -type "float2" 0.0024999131 -6.6679522e-06 ;
	setAttr ".uvtk[773]" -type "float2" -2.1990057e-07 -9.3737108e-06 ;
	setAttr ".uvtk[775]" -type "float2" 2.1906435e-07 -9.3739436e-06 ;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "458291A3-4D54-4047-2293-3798284B2EA5";
	setAttr ".ics" -type "componentList" 2 "vtx[329]" "vtx[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak94";
	rename -uid "763AFAE2-4B9B-F487-C65F-B49ACB61F941";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[340]" -type "float3" -0.75348651 0 -0.023679733 ;
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "6B0D620B-494A-4B5A-FDB6-FD919856B5BC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[400]" -type "float2" 4.9996185e-08 2.0755155e-07 ;
	setAttr ".uvtk[411]" -type "float2" -0.0078484314 -0.00024639969 ;
	setAttr ".uvtk[770]" -type "float2" 0.002499901 1.1639531e-05 ;
	setAttr ".uvtk[772]" -type "float2" -4.3980469e-07 1.8741937e-05 ;
	setAttr ".uvtk[774]" -type "float2" 2.7229959e-07 7.034233e-06 ;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "C453C662-4B8E-B3DC-3998-BA979F024796";
	setAttr ".ics" -type "componentList" 2 "vtx[398]" "vtx[409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak95";
	rename -uid "E7B36749-4C0B-FD0D-4154-E295CED33A69";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[409]" -type "float3" -0.75348717 0 -0.023685455 ;
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "768F814C-410C-C6D3-7965-B68BF0783801";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[318]" -type "float2" -5.3973977e-08 -1.8315504e-07 ;
	setAttr ".uvtk[331]" -type "float2" -0.0060397661 -0.00057122356 ;
	setAttr ".uvtk[774]" -type "float2" 0.0019314517 -5.3838116e-06 ;
	setAttr ".uvtk[775]" -type "float2" -7.9006668e-08 -6.2498384e-06 ;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "F7A4F29E-4EB7-7D95-5671-B9BC91CB9ED5";
	setAttr ".ics" -type "componentList" 2 "vtx[317]" "vtx[330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak96";
	rename -uid "BE8F7D2D-4273-D13D-F894-2F8119A3CAE9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[330]" -type "float3" -0.57984865 0 0.054811478 ;
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "46A06D8A-4300-09B1-087C-ADB8145CAFA3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[389]" -type "float2" 1.7873417e-08 1.4844129e-07 ;
	setAttr ".uvtk[398]" -type "float2" -0.0060396795 0.00057121349 ;
	setAttr ".uvtk[772]" -type "float2" 0.001931458 7.3521305e-06 ;
	setAttr ".uvtk[774]" -type "float2" -1.4225942e-07 8.2259357e-06 ;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "F3798739-4372-0392-674A-C0B828B86FFC";
	setAttr ".ics" -type "componentList" 2 "vtx[387]" "vtx[396]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak97";
	rename -uid "0BA7C948-4E2D-43AB-32BF-39AEDDA99E2F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[396]" -type "float3" -0.57984865 0 0.054811478 ;
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "7BFA4A15-452B-5149-E11A-DDBE5F20A811";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[319]" -type "float2" -0.0077558421 -0.0012286878 ;
	setAttr ".uvtk[320]" -type "float2" 2.1240361e-07 -2.658995e-07 ;
	setAttr ".uvtk[774]" -type "float2" 0.0024998542 -6.4428382e-06 ;
	setAttr ".uvtk[776]" -type "float2" 1.2075365e-08 -3.7497907e-06 ;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "07C6DD1A-45C8-744E-E40E-85960B9E96D7";
	setAttr ".ics" -type "componentList" 1 "vtx[318:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak98";
	rename -uid "FF173E70-4CC8-CC03-C5A3-C0B875CCBCC3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[318:319]" -type "float3"  -0.74457693 0 0.11792946 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "396A43A9-4B4F-64D7-DAA5-0794EE2E6607";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[386]" -type "float2" 2.2144722e-07 2.8712125e-07 ;
	setAttr ".uvtk[387]" -type "float2" -0.0077558029 0.0012286792 ;
	setAttr ".uvtk[772]" -type "float2" 0.0024999313 1.0514032e-05 ;
	setAttr ".uvtk[774]" -type "float2" -3.0376505e-08 3.5556864e-06 ;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "78AD3C04-4197-1DC8-03B1-CA821D98E23B";
	setAttr ".ics" -type "componentList" 1 "vtx[384:385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak99";
	rename -uid "523A6C89-43C4-531C-D692-EC8057D33FA6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[385]" -type "float3"  -0.74457693 0 0.11792946;
createNode polyTweakUV -n "polyTweakUV100";
	rename -uid "4BA22C49-40C7-4145-F3D3-108570C20AD1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[305]" -type "float2" 6.5257296e-08 -2.3944563e-07 ;
	setAttr ".uvtk[319]" -type "float2" -0.0043548956 -0.00097357581 ;
	setAttr ".uvtk[772]" -type "float2" 0.0014207292 -2.1249546e-06 ;
	setAttr ".uvtk[773]" -type "float2" -4.341269e-08 -8.0039235e-06 ;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "FC1AC88C-41F5-BD3A-6F7B-918E16DE1CB7";
	setAttr ".ics" -type "componentList" 2 "vtx[304]" "vtx[318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak100";
	rename -uid "9BF690F9-4E77-CC73-4A7E-24A78EDFB6D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[318]" -type "float3" -0.41809297 0 0.093454361 ;
createNode polyTweakUV -n "polyTweakUV101";
	rename -uid "659FF06C-4E0D-54F5-5947-64A0FF62633B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[378]" -type "float2" 8.1760291e-08 2.3921183e-07 ;
	setAttr ".uvtk[385]" -type "float2" -0.0043548881 0.00097357633 ;
	setAttr ".uvtk[770]" -type "float2" 0.0014207201 9.0149399e-07 ;
	setAttr ".uvtk[772]" -type "float2" -3.7844121e-08 8.8122924e-06 ;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "0E20E9D1-45CC-6689-873A-FFB05C5A8ECB";
	setAttr ".ics" -type "componentList" 2 "vtx[376]" "vtx[383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak101";
	rename -uid "E921BD10-4569-B709-9F8C-DDB927805971";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[383]" -type "float3" -0.41809297 0 0.093454361 ;
createNode polyTweakUV -n "polyTweakUV102";
	rename -uid "80E33845-4456-3C1A-8E5D-3C9B850EE6BB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[306]" -type "float2" -0.0075406539 -0.0021911093 ;
	setAttr ".uvtk[307]" -type "float2" 2.8750915e-07 -2.8100908e-07 ;
	setAttr ".uvtk[772]" -type "float2" 0.0024998765 -6.7028e-06 ;
	setAttr ".uvtk[774]" -type "float2" 7.7391951e-09 -3.7499665e-06 ;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "D410FF62-42B8-4FED-E038-BDB99E76DF66";
	setAttr ".ics" -type "componentList" 1 "vtx[305:306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak102";
	rename -uid "142602CC-4980-C742-0E9A-A49CB0E07F30";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[305:306]" -type "float3"  -0.72392511 0 0.21031952 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV103";
	rename -uid "6A45EED6-4EC8-40F9-ACFC-DBB15AC2760D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[375]" -type "float2" 2.9146483e-07 2.8155938e-07 ;
	setAttr ".uvtk[376]" -type "float2" -0.0075406497 0.0021911098 ;
	setAttr ".uvtk[770]" -type "float2" 0.0024999252 1.1968055e-05 ;
	setAttr ".uvtk[772]" -type "float2" -2.6422036e-08 3.6910535e-06 ;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "EC706658-4020-22A6-0874-DA9CF4B1DFBC";
	setAttr ".ics" -type "componentList" 1 "vtx[373:374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak103";
	rename -uid "0523A176-459D-E6DB-6E38-8CA654AC9C4F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[374]" -type "float3"  -0.72392511 0 0.21031952;
createNode polyTweakUV -n "polyTweakUV104";
	rename -uid "59150526-4952-F7BB-BE0E-02B2345F8880";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[368]" -type "float2" 1.3483971e-07 3.8764466e-07 ;
	setAttr ".uvtk[375]" -type "float2" -0.0030393687 0.0010943961 ;
	setAttr ".uvtk[769]" -type "float2" 0.0010284907 6.9548531e-07 ;
	setAttr ".uvtk[772]" -type "float2" 8.8503826e-09 8.9343566e-06 ;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "05017E56-4C35-B7A9-D87F-1E93023D1B1C";
	setAttr ".ics" -type "componentList" 2 "vtx[366]" "vtx[373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak104";
	rename -uid "7CB757EC-4D4B-732D-3248-7F8CF379A1D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[373]" -type "float3" -0.29179859 0 0.10505486 ;
createNode polyTweakUV -n "polyTweakUV105";
	rename -uid "9BE73386-4871-3CD4-E623-A9B0B058C3A7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[291]" -type "float2" 1.3094642e-07 -3.8784262e-07 ;
	setAttr ".uvtk[306]" -type "float2" -0.0030393712 -0.0010944139 ;
	setAttr ".uvtk[769]" -type "float2" 0.0010284908 -1.897579e-06 ;
	setAttr ".uvtk[770]" -type "float2" 2.1011148e-08 -7.6047809e-06 ;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "64A50F92-477C-2D1D-97F9-F18C25330182";
	setAttr ".ics" -type "componentList" 2 "vtx[290]" "vtx[305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak105";
	rename -uid "7EFA9F57-402A-1B85-4816-AA97F864CD8D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[305]" -type "float3" -0.29179859 0 0.10505486 ;
createNode polyTweakUV -n "polyTweakUV106";
	rename -uid "5AA809A2-4DAF-B718-3FF5-56B4D01C1ECE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[292]" -type "float2" -0.0072065638 -0.0031188591 ;
	setAttr ".uvtk[293]" -type "float2" 2.6379684e-07 -2.5482979e-07 ;
	setAttr ".uvtk[770]" -type "float2" 0.0024998863 -6.7242231e-06 ;
	setAttr ".uvtk[772]" -type "float2" 1.6860161e-08 -3.1248273e-06 ;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "4B453DB0-4C46-4F2F-79BA-66B007699E56";
	setAttr ".ics" -type "componentList" 1 "vtx[291:292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak106";
	rename -uid "75C76237-4D06-C432-79D0-6188E377A22F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[291:292]" -type "float3"  -0.69185686 0 0.2993927 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV107";
	rename -uid "45E0F09A-40A3-5BD7-E131-F890ADD98374";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[364]" -type "float2" 2.8587021e-07 2.2844779e-07 ;
	setAttr ".uvtk[365]" -type "float2" -0.0072065713 0.0031189222 ;
	setAttr ".uvtk[768]" -type "float2" 0.0024999031 1.2436457e-05 ;
	setAttr ".uvtk[770]" -type "float2" -1.1776355e-08 2.7568394e-06 ;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "5B6D6253-4449-70A1-9FEC-29B122C9CB76";
	setAttr ".ics" -type "componentList" 1 "vtx[362:363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak107";
	rename -uid "61A60DAE-4379-A0F2-7110-5294DA609F23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[363]" -type "float3"  -0.69185686 0 0.2993927;
createNode polyTweakUV -n "polyTweakUV108";
	rename -uid "565C2A19-4AE2-04F8-0CAA-878E4E4E32DB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[362]" -type "float2" 2.0874295e-07 1.7198595e-07 ;
	setAttr ".uvtk[364]" -type "float2" -0.0023330615 0.0011886769 ;
	setAttr ".uvtk[767]" -type "float2" 0.00083368225 -4.4639211e-07 ;
	setAttr ".uvtk[771]" -type "float2" 3.9218104e-08 6.756617e-06 ;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "81C401EB-46FE-72DD-828F-078C3D70BC67";
	setAttr ".ics" -type "componentList" 2 "vtx[360]" "vtx[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak108";
	rename -uid "15A36759-4860-8839-8711-5FBCF9A383E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[362]" -type "float3" -0.22398472 0 0.11412621 ;
createNode polyTweakUV -n "polyTweakUV109";
	rename -uid "6EAA66FA-471D-80BB-4832-FFB87E815E02";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[278]" -type "float2" 2.1243002e-07 -1.6074718e-07 ;
	setAttr ".uvtk[292]" -type "float2" -0.0023330615 -0.0011886741 ;
	setAttr ".uvtk[767]" -type "float2" 0.00083369052 -8.4297341e-07 ;
	setAttr ".uvtk[769]" -type "float2" 6.4343759e-08 -5.4087354e-06 ;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "511847D3-4FB8-225E-6461-0B9D4C19895B";
	setAttr ".ics" -type "componentList" 2 "vtx[277]" "vtx[291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak109";
	rename -uid "0B307159-424F-3C27-C0B9-D2AC3EF01F41";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[291]" -type "float3" -0.22398472 0 0.11412621 ;
createNode polyTweakUV -n "polyTweakUV110";
	rename -uid "2FE7DEC0-4149-462F-B28A-E2A444DB38D8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[257]" -type "float2" 4.4628963e-09 -1.7230373e-07 ;
	setAttr ".uvtk[258]" -type "float2" 0.0030867276 0.001572602 ;
	setAttr ".uvtk[767]" -type "float2" 6.9336281e-08 -8.0528207e-06 ;
	setAttr ".uvtk[770]" -type "float2" -0.0011028604 -4.7105345e-06 ;
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "01D2E184-40FD-B5EC-A594-3A82D12053EC";
	setAttr ".ics" -type "componentList" 1 "vtx[257:258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak110";
	rename -uid "22D89673-4883-8118-6189-9B835C6F5DFE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[258]" -type "float3"  0.2963357 0 -0.15099049;
createNode polyTweakUV -n "polyTweakUV111";
	rename -uid "FF8C003E-4781-3655-2CD0-B0A5565F032B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[359]" -type "float2" 1.7992315e-08 1.4217972e-07 ;
	setAttr ".uvtk[368]" -type "float2" 0.0030867408 -0.0015725503 ;
	setAttr ".uvtk[767]" -type "float2" 1.0746337e-07 1.0157227e-05 ;
	setAttr ".uvtk[768]" -type "float2" -0.0011028639 6.3339653e-06 ;
createNode polyMergeVert -n "polyMergeVert112";
	rename -uid "15468515-4628-59BA-DDD9-90B82850031A";
	setAttr ".ics" -type "componentList" 2 "vtx[357]" "vtx[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak111";
	rename -uid "6942076F-40BC-AEAB-D184-A292F57A8EF4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[364]" -type "float3" 0.2963376 0 -0.15099144 ;
createNode polyTweakUV -n "polyTweakUV112";
	rename -uid "1B563061-4DB4-DC6E-BE4B-2E89A6372502";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[258]" -type "float2" -0.0024657813 -0.0016761107 ;
	setAttr ".uvtk[259]" -type "float2" 1.0670574e-07 -1.7778747e-07 ;
	setAttr ".uvtk[768]" -type "float2" 0.00094923866 -5.2121613e-06 ;
	setAttr ".uvtk[769]" -type "float2" 3.7935148e-08 -6.2503577e-06 ;
createNode polyMergeVert -n "polyMergeVert113";
	rename -uid "27567E91-4621-81CF-7458-33A56B30494B";
	setAttr ".ics" -type "componentList" 2 "vtx[255]" "vtx[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak112";
	rename -uid "06417C4C-44ED-4AB6-1199-AEAB3B39BB10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[258]" -type "float3" -0.23674822 0 0.16089439 ;
createNode polyTweakUV -n "polyTweakUV113";
	rename -uid "E3D86D4D-4361-0B78-9A4F-B6A0EBF6AA89";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[365]" -type "float2" 1.0292504e-07 1.2602109e-07 ;
	setAttr ".uvtk[366]" -type "float2" -0.0024657827 0.001676137 ;
	setAttr ".uvtk[766]" -type "float2" 0.00094924716 4.7805611e-06 ;
	setAttr ".uvtk[768]" -type "float2" 5.3300564e-08 5.5546539e-06 ;
createNode polyMergeVert -n "polyMergeVert114";
	rename -uid "3C91A340-4E66-42C5-96E8-A4AC649EC15C";
	setAttr ".ics" -type "componentList" 1 "vtx[361:362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak113";
	rename -uid "2D57826B-49AE-1B02-956C-C099AA4B0015";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[362]" -type "float3"  -0.23674822 0 0.16089439;
createNode polyTweakUV -n "polyTweakUV114";
	rename -uid "0C2828D1-4E04-9FA3-C536-9BAE5C760E09";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[253]" -type "float2" 1.6548859e-07 -9.2323802e-08 ;
	setAttr ".uvtk[275]" -type "float2" -0.0050331261 -0.0039045354 ;
	setAttr ".uvtk[768]" -type "float2" 0.0020282234 -4.8375223e-06 ;
	setAttr ".uvtk[769]" -type "float2" -5.6700088e-08 -6.2503755e-06 ;
createNode polyMergeVert -n "polyMergeVert115";
	rename -uid "C754EB63-4222-024D-7190-D49404F27370";
	setAttr ".ics" -type "componentList" 2 "vtx[253]" "vtx[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak114";
	rename -uid "A6D9A893-48E8-A1C3-E47A-1AA8DB43D3D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[274]" -type "float3" -0.48327494 0 0.37486553 ;
createNode polyTweakUV -n "polyTweakUV115";
	rename -uid "6519A969-4A50-EA8B-C5F3-79A4AC259CC0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[370]" -type "float2" 1.7225889e-07 1.0352048e-07 ;
	setAttr ".uvtk[371]" -type "float2" -0.0050331247 0.0039045508 ;
	setAttr ".uvtk[766]" -type "float2" 0.0020282287 6.6718658e-06 ;
	setAttr ".uvtk[768]" -type "float2" -1.3234201e-07 8.4697895e-06 ;
createNode polyMergeVert -n "polyMergeVert116";
	rename -uid "0746141B-4CDA-6C16-16B3-8A9B03B375C3";
	setAttr ".ics" -type "componentList" 1 "vtx[368:369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak115";
	rename -uid "7FE4BB97-4291-175A-4A1D-5D8CB9CFF9E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[369]" -type "float3"  -0.48327398 0 0.37486458;
createNode polyTweakUV -n "polyTweakUV116";
	rename -uid "330B3205-4944-02B6-CB17-F38018845FCE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[254]" -type "float2" -0.0036549142 -0.0032227072 ;
	setAttr ".uvtk[255]" -type "float2" 1.6819374e-07 -1.0745344e-07 ;
	setAttr ".uvtk[768]" -type "float2" 0.0015513325 -5.0389899e-06 ;
	setAttr ".uvtk[769]" -type "float2" -6.1218991e-08 -6.2495833e-06 ;
createNode polyMergeVert -n "polyMergeVert117";
	rename -uid "BF5EB186-4583-387B-8AB7-08BE84EA6E14";
	setAttr ".ics" -type "componentList" 2 "vtx[252]" "vtx[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak116";
	rename -uid "22895166-472C-7C28-030F-CD9729D8509B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[254]" -type "float3" -0.35091496 0 0.3093729 ;
createNode polyTweakUV -n "polyTweakUV117";
	rename -uid "641B4D8F-4E29-DCEB-F91D-08B91F6D04FB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[375]" -type "float2" 1.6015663e-07 1.3527348e-07 ;
	setAttr ".uvtk[376]" -type "float2" -0.0036549168 0.0032226488 ;
	setAttr ".uvtk[766]" -type "float2" 0.0015513314 5.9847948e-06 ;
	setAttr ".uvtk[768]" -type "float2" -6.6260313e-08 7.0969741e-06 ;
createNode polyMergeVert -n "polyMergeVert118";
	rename -uid "118E0204-4AA0-1CDC-E6E2-76A6C0C5EF79";
	setAttr ".ics" -type "componentList" 1 "vtx[372:373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak117";
	rename -uid "58408F54-48E4-4C69-C0B1-1F88B4EF2AA6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[373]" -type "float3"  -0.35091496 0 0.3093729;
createNode polyTweakUV -n "polyTweakUV118";
	rename -uid "EB5609F3-4A06-0F11-AA84-34B91334A22A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[272]" -type "float2" -0.0055521699 -0.0055527766 ;
	setAttr ".uvtk[273]" -type "float2" 5.3945911e-07 -3.7829395e-08 ;
	setAttr ".uvtk[768]" -type "float2" 0.0024998777 -6.2345898e-06 ;
	setAttr ".uvtk[770]" -type "float2" 8.2209182e-09 -3.7500222e-06 ;
createNode polyMergeVert -n "polyMergeVert119";
	rename -uid "D5B7DCFD-482C-34E7-A18A-60BC9384D70E";
	setAttr ".ics" -type "componentList" 1 "vtx[271:272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak118";
	rename -uid "13693787-4472-3F16-DD16-A1959562EBFF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[271:272]" -type "float3"  -0.53305817 0 0.53305817 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV119";
	rename -uid "C2E1CF8F-4461-E2AC-5EEC-A69172849DBA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[384]" -type "float2" 5.216001e-07 1.6388427e-08 ;
	setAttr ".uvtk[385]" -type "float2" -0.0055521578 0.0055527254 ;
	setAttr ".uvtk[766]" -type "float2" 0.0024999226 1.0918337e-05 ;
	setAttr ".uvtk[768]" -type "float2" -1.8816442e-08 3.7671034e-06 ;
createNode polyMergeVert -n "polyMergeVert120";
	rename -uid "4B3FFABC-4979-DF8C-2ED8-B6A0A5578B57";
	setAttr ".ics" -type "componentList" 1 "vtx[382:383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak119";
	rename -uid "7F9817BD-4A58-C408-7090-F6873E9A2E7B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[383]" -type "float3"  -0.53305817 0 0.53305817;
createNode polyTweakUV -n "polyTweakUV120";
	rename -uid "DE23B675-4E0C-B8C2-6038-52B89055ADEC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[250]" -type "float2" 2.503437e-07 -1.1718988e-07 ;
	setAttr ".uvtk[272]" -type "float2" -0.0019700723 -0.0022348466 ;
	setAttr ".uvtk[766]" -type "float2" 0.00094859378 -1.8952625e-06 ;
	setAttr ".uvtk[767]" -type "float2" 1.507034e-08 -7.833517e-06 ;
createNode polyMergeVert -n "polyMergeVert121";
	rename -uid "C8505CB0-4C17-E368-FEF8-80A46656D8F5";
	setAttr ".ics" -type "componentList" 2 "vtx[250]" "vtx[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak120";
	rename -uid "123847C8-4658-2CEE-A46B-52941B062017";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[271]" -type "float3" -0.1891613 0 0.21456194 ;
createNode polyTweakUV -n "polyTweakUV121";
	rename -uid "6864F88E-4EC2-440F-ABAA-72BDA23CC22B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[382]" -type "float2" 2.6609555e-07 1.4128833e-07 ;
	setAttr ".uvtk[383]" -type "float2" -0.0019700909 0.0022348233 ;
	setAttr ".uvtk[764]" -type "float2" 0.00094859517 3.4349742e-07 ;
	setAttr ".uvtk[766]" -type "float2" 1.1265541e-08 8.3230216e-06 ;
createNode polyMergeVert -n "polyMergeVert122";
	rename -uid "91C66CBA-4AA9-8BE4-E884-A9B9F8ABAD35";
	setAttr ".ics" -type "componentList" 1 "vtx[380:381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak121";
	rename -uid "D02D82AF-4B11-5471-804B-9BAFCB5A8D60";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[381]" -type "float3"  -0.1891613 0 0.21456146;
createNode polyTweakUV -n "polyTweakUV122";
	rename -uid "D5E18CE0-4EFF-CB13-1684-84BCF6EBCAF6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[251]" -type "float2" -0.00090772804 -0.0011708003 ;
	setAttr ".uvtk[252]" -type "float2" 2.0917835e-07 -1.1932265e-07 ;
	setAttr ".uvtk[766]" -type "float2" 0.00047166843 -5.2816376e-06 ;
	setAttr ".uvtk[767]" -type "float2" 7.332099e-08 -6.2501267e-06 ;
createNode polyMergeVert -n "polyMergeVert123";
	rename -uid "3BD0FA82-41A6-74B5-6B12-848DBBCE0556";
	setAttr ".ics" -type "componentList" 2 "vtx[249]" "vtx[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak122";
	rename -uid "0D192200-4CBC-400D-A0FC-9AA5895A33E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[251]" -type "float3" -0.08717823 0 0.11238956 ;
createNode polyTweakUV -n "polyTweakUV123";
	rename -uid "EB199709-4CDB-1DF8-D597-398B28B3A437";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[391]" -type "float2" 1.9641165e-07 1.0077007e-07 ;
	setAttr ".uvtk[392]" -type "float2" -0.00090770697 0.0011708312 ;
	setAttr ".uvtk[764]" -type "float2" 0.00047166928 4.2622496e-06 ;
	setAttr ".uvtk[766]" -type "float2" 9.4462258e-08 4.8420311e-06 ;
createNode polyMergeVert -n "polyMergeVert124";
	rename -uid "C3377C47-4AEC-0EEA-3553-A5B70D31FA7F";
	setAttr ".ics" -type "componentList" 1 "vtx[388:389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak123";
	rename -uid "37A5B242-41C4-244F-1730-C38A8FA22968";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[389]" -type "float3"  -0.08717823 0 0.11238956;
createNode polyTweakUV -n "polyTweakUV124";
	rename -uid "FF26FAE7-4964-75E8-2945-04974DF8B5B0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[246]" -type "float2" 1.4545977e-07 -1.3537726e-07 ;
	setAttr ".uvtk[270]" -type "float2" -0.0027366835 -0.0040284405 ;
	setAttr ".uvtk[766]" -type "float2" 0.0015506786 -4.7790336e-06 ;
	setAttr ".uvtk[767]" -type "float2" -3.709135e-08 -6.2500017e-06 ;
createNode polyMergeVert -n "polyMergeVert125";
	rename -uid "FBFCF74A-4711-E030-A5C8-B29B57B77A24";
	setAttr ".ics" -type "componentList" 2 "vtx[246]" "vtx[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak124";
	rename -uid "9A5481D9-4EA5-8793-0AAA-FC97A728FC9A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[269]" -type "float3" -0.26283741 0 0.38675308 ;
createNode polyTweakUV -n "polyTweakUV125";
	rename -uid "D0D70D04-4414-B745-F504-05AEC7965C99";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[402]" -type "float2" 1.7631153e-07 1.2205339e-07 ;
	setAttr ".uvtk[403]" -type "float2" -0.002736686 0.0040284432 ;
	setAttr ".uvtk[764]" -type "float2" 0.0015506805 5.6647959e-06 ;
	setAttr ".uvtk[766]" -type "float2" -6.4338813e-08 7.0909887e-06 ;
createNode polyMergeVert -n "polyMergeVert126";
	rename -uid "FB406BC7-494B-89F7-200F-3BBC44E78EBB";
	setAttr ".ics" -type "componentList" 1 "vtx[400:401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak125";
	rename -uid "DC8EA482-462F-8861-2CAD-73B71983C5AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[401]" -type "float3"  -0.26283646 0 0.38675213;
createNode polyTweakUV -n "polyTweakUV126";
	rename -uid "6C79D293-4005-D318-BB59-9C8ABF3041E3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[247]" -type "float2" -0.0039970325 -0.0067591225 ;
	setAttr ".uvtk[248]" -type "float2" 2.9321055e-07 -1.5439214e-08 ;
	setAttr ".uvtk[766]" -type "float2" 0.0024998728 -6.1896872e-06 ;
	setAttr ".uvtk[768]" -type "float2" 9.178466e-09 -3.1250202e-06 ;
createNode polyMergeVert -n "polyMergeVert127";
	rename -uid "32BFF47D-406B-1E5D-0C7C-49826E3CC43F";
	setAttr ".ics" -type "componentList" 1 "vtx[247:248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak126";
	rename -uid "AEC92DF6-4DBF-6E34-24D9-8CBD3A5D67D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[247:248]" -type "float3"  -0.38374424 0 0.64887714 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV127";
	rename -uid "0AE9E324-40E9-434A-2F65-76AE511791AA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[415]" -type "float2" 3.0096081e-07 1.2201914e-08 ;
	setAttr ".uvtk[416]" -type "float2" -0.0039970549 0.0067591192 ;
	setAttr ".uvtk[764]" -type "float2" 0.0024999306 1.0938244e-05 ;
	setAttr ".uvtk[766]" -type "float2" -1.0808193e-08 2.6480777e-06 ;
createNode polyMergeVert -n "polyMergeVert128";
	rename -uid "3E214150-4C10-6874-178E-FC9A872C7F6D";
	setAttr ".ics" -type "componentList" 1 "vtx[412:413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak127";
	rename -uid "85A8B829-4C42-29C7-EC79-6E88597BFADC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[413]" -type "float3"  -0.38374424 0 0.64887714;
createNode polyTweakUV -n "polyTweakUV128";
	rename -uid "8DEA67CA-4DE5-E875-08F6-619DB816D602";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[414]" -type "float2" 1.9674451e-07 -1.2910855e-08 ;
	setAttr ".uvtk[415]" -type "float2" -0.001572732 0.0030867718 ;
	setAttr ".uvtk[763]" -type "float2" 0.0011029541 -3.7114773e-07 ;
	setAttr ".uvtk[767]" -type "float2" 2.7751115e-08 6.477695e-06 ;
createNode polyMergeVert -n "polyMergeVert129";
	rename -uid "5F0D2A98-4532-10FA-C323-40ADB0956608";
	setAttr ".ics" -type "componentList" 1 "vtx[411:412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak128";
	rename -uid "392F1AA6-4EEF-C76D-8CF4-13BC3D4BDC49";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[412]" -type "float3"  -0.15099144 0 0.2963376;
createNode polyTweakUV -n "polyTweakUV129";
	rename -uid "74F3E685-4BA0-645E-943D-D3A7CD54447E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[247]" -type "float2" -0.0015727397 -0.0030867553 ;
	setAttr ".uvtk[248]" -type "float2" 2.2074492e-07 3.6496182e-08 ;
	setAttr ".uvtk[763]" -type "float2" 0.0011029635 -8.3780589e-07 ;
	setAttr ".uvtk[765]" -type "float2" 2.5306484e-08 -5.5337905e-06 ;
createNode polyMergeVert -n "polyMergeVert130";
	rename -uid "3E05B208-4E17-D80D-DF6E-F1A2DB7C1CC1";
	setAttr ".ics" -type "componentList" 2 "vtx[245]" "vtx[247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak129";
	rename -uid "BF19D157-48B3-E319-2F8F-D6AC2122C4EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[247]" -type "float3" -0.15099144 0 0.2963376 ;
createNode polyTweakUV -n "polyTweakUV130";
	rename -uid "250BB6B6-4411-8FEC-6C61-04AAE7BBB87E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[243]" -type "float2" 1.0889536e-07 -1.4461038e-07 ;
	setAttr ".uvtk[244]" -type "float2" 0.0011887583 0.0023328515 ;
	setAttr ".uvtk[763]" -type "float2" 6.4610653e-08 -8.0488699e-06 ;
	setAttr ".uvtk[766]" -type "float2" -0.00083360198 -4.7491967e-06 ;
createNode polyMergeVert -n "polyMergeVert131";
	rename -uid "F80A2222-4B30-8BB2-27DF-11A6626EBE2A";
	setAttr ".ics" -type "componentList" 1 "vtx[242:243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak130";
	rename -uid "B2F6BC8D-414D-29BD-26C6-B681873F5BED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[243]" -type "float3"  0.11412525 0 -0.22398424;
createNode polyTweakUV -n "polyTweakUV131";
	rename -uid "F63311FE-4C80-C7F8-589E-A190F5954C46";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[427]" -type "float2" 1.2684674e-07 1.4750613e-07 ;
	setAttr ".uvtk[443]" -type "float2" 0.0011887482 -0.0023328986 ;
	setAttr ".uvtk[763]" -type "float2" 6.7143468e-08 9.2933869e-06 ;
	setAttr ".uvtk[764]" -type "float2" -0.00083357876 5.7407506e-06 ;
createNode polyMergeVert -n "polyMergeVert132";
	rename -uid "C2218EDE-4B84-D583-11CF-65BDB147534D";
	setAttr ".ics" -type "componentList" 2 "vtx[425]" "vtx[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak131";
	rename -uid "92F5E087-4480-9330-6E5B-DE9A88E9B0AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[441]" -type "float3" 0.11412621 0 -0.22398567 ;
createNode polyTweakUV -n "polyTweakUV132";
	rename -uid "89F59780-46ED-35DA-FE99-F2A6AC9F9A95";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[222]" -type "float2" 1.9354667e-07 -7.1059276e-08 ;
	setAttr ".uvtk[244]" -type "float2" -0.0015646778 -0.0043487586 ;
	setAttr ".uvtk[764]" -type "float2" 0.0014714695 -5.1454299e-06 ;
	setAttr ".uvtk[765]" -type "float2" -3.0935723e-08 -6.2495005e-06 ;
createNode polyMergeVert -n "polyMergeVert133";
	rename -uid "66879314-474B-66A4-277C-4A8590FDD9A4";
	setAttr ".ics" -type "componentList" 2 "vtx[221]" "vtx[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak132";
	rename -uid "50D33971-4D3B-F94D-883A-17939FB1DBE0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[243]" -type "float3" -0.15030766 0 0.41749239 ;
createNode polyTweakUV -n "polyTweakUV133";
	rename -uid "9F5EE941-458E-BE74-15BA-CD830BB26D6D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[440]" -type "float2" 2.1962498e-07 7.0552503e-08 ;
	setAttr ".uvtk[441]" -type "float2" -0.0015647105 0.0043487558 ;
	setAttr ".uvtk[762]" -type "float2" 0.0014714773 5.9446165e-06 ;
	setAttr ".uvtk[764]" -type "float2" -4.9083233e-08 6.8649415e-06 ;
createNode polyMergeVert -n "polyMergeVert134";
	rename -uid "A2F4BA46-48EA-C903-CC71-36931BCD0768";
	setAttr ".ics" -type "componentList" 1 "vtx[438:439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak133";
	rename -uid "07717680-40DC-75DB-310B-F1BA142D8076";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[439]" -type "float3"  -0.1503067 0 0.41749144;
createNode polyTweakUV -n "polyTweakUV134";
	rename -uid "F2029D15-413D-CA4C-43AD-BAB3844DA6D2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[223]" -type "float2" -0.0021904157 -0.0075407703 ;
	setAttr ".uvtk[224]" -type "float2" 4.1265289e-07 1.1144738e-07 ;
	setAttr ".uvtk[764]" -type "float2" 0.0024998749 -6.2135755e-06 ;
	setAttr ".uvtk[766]" -type "float2" 7.1708852e-09 -3.7497282e-06 ;
createNode polyMergeVert -n "polyMergeVert135";
	rename -uid "53CF1F8E-4074-94F8-D749-D19129EC2039";
	setAttr ".ics" -type "componentList" 1 "vtx[222:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak134";
	rename -uid "6CA833D8-4281-C907-BE87-E793B71E6375";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[222:223]" -type "float3"  -0.21031952 0 0.72392488 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV135";
	rename -uid "CD1B4BBC-4EE6-E966-CF43-78B987105603";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[456]" -type "float2" 4.255588e-07 -9.1139398e-08 ;
	setAttr ".uvtk[457]" -type "float2" -0.0021904027 0.0075407308 ;
	setAttr ".uvtk[762]" -type "float2" 0.0024999282 1.099675e-05 ;
	setAttr ".uvtk[764]" -type "float2" -1.9858614e-08 3.7090783e-06 ;
createNode polyMergeVert -n "polyMergeVert136";
	rename -uid "852F1EA7-49AC-1C8B-B2D3-55A5A89176DA";
	setAttr ".ics" -type "componentList" 1 "vtx[454:455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak135";
	rename -uid "E713BEEB-40EC-8F2C-E6F3-689ADDFF2EEF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[455]" -type "float3"  -0.21031952 0 0.72392488;
createNode polyTweakUV -n "polyTweakUV136";
	rename -uid "7E3746B1-46CD-536A-5720-1A849EB07479";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[455]" -type "float2" 2.9623368e-07 2.051852e-08 ;
	setAttr ".uvtk[456]" -type "float2" -0.00073928409 0.0033082839 ;
	setAttr ".uvtk[761]" -type "float2" 0.0010792813 5.8507112e-07 ;
	setAttr ".uvtk[764]" -type "float2" -1.5808437e-08 8.7431026e-06 ;
createNode polyMergeVert -n "polyMergeVert137";
	rename -uid "81E7BF10-4365-F8F9-4749-F996497A854D";
	setAttr ".ics" -type "componentList" 1 "vtx[453:454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak136";
	rename -uid "0524E8D0-483B-8F68-C42E-6CA210B1E960";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[454]" -type "float3"  -0.070994377 0 0.31760931;
createNode polyTweakUV -n "polyTweakUV137";
	rename -uid "2758C795-4603-607A-ECEB-08956914F07D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[202]" -type "float2" 2.9785448e-07 -1.8130617e-08 ;
	setAttr ".uvtk[223]" -type "float2" -0.00073929998 -0.0033082867 ;
	setAttr ".uvtk[761]" -type "float2" 0.0010792781 -1.7200568e-06 ;
	setAttr ".uvtk[762]" -type "float2" 1.8345888e-08 -7.6114916e-06 ;
createNode polyMergeVert -n "polyMergeVert138";
	rename -uid "45CDB0F3-462E-1BC0-F925-8B82832A1453";
	setAttr ".ics" -type "componentList" 2 "vtx[201]" "vtx[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak137";
	rename -uid "3FC1AD98-44B7-CCDA-F5BB-05A1038861BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[222]" -type "float3" -0.070994377 0 0.3176105 ;
createNode polyTweakUV -n "polyTweakUV138";
	rename -uid "30FD6AB6-42CF-7E55-54DE-B5B0B6C4DE02";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[203]" -type "float2" -0.0012281514 -0.0077558085 ;
	setAttr ".uvtk[204]" -type "float2" 2.7053588e-07 2.1585682e-07 ;
	setAttr ".uvtk[762]" -type "float2" 0.002499881 -6.6440939e-06 ;
	setAttr ".uvtk[764]" -type "float2" 1.1679755e-08 -3.7499476e-06 ;
createNode polyMergeVert -n "polyMergeVert139";
	rename -uid "C0BC5CB2-43B3-5BB2-7CD1-65AD60A1CE80";
	setAttr ".ics" -type "componentList" 1 "vtx[202:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak138";
	rename -uid "4EFABC93-46DE-FFFF-E38A-33B05A7A52B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[202:203]" -type "float3"  -0.11792946 0 0.74457681 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV139";
	rename -uid "417CF1CC-46AA-5D65-633B-EFA4E3C651B6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[470]" -type "float2" 2.7620226e-07 -2.3545986e-07 ;
	setAttr ".uvtk[471]" -type "float2" -0.0012281755 0.0077558188 ;
	setAttr ".uvtk[760]" -type "float2" 0.0024999129 1.2154508e-05 ;
	setAttr ".uvtk[762]" -type "float2" -1.9493417e-08 3.9286024e-06 ;
createNode polyMergeVert -n "polyMergeVert140";
	rename -uid "F405303B-436F-7430-1A3A-39A08FF010D8";
	setAttr ".ics" -type "componentList" 1 "vtx[468:469]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak139";
	rename -uid "3D606722-46E6-A7DB-3AEE-2D9190DB6D8D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[469]" -type "float3"  -0.11792946 0 0.74457681;
createNode polyTweakUV -n "polyTweakUV140";
	rename -uid "886433C2-4907-F53A-0088-01B6440C69FF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[469]" -type "float2" 2.7639808e-07 -4.7320896e-08 ;
	setAttr ".uvtk[470]" -type "float2" -0.00016786795 0.0017775988 ;
	setAttr ".uvtk[759]" -type "float2" 0.00056850869 7.1200202e-07 ;
	setAttr ".uvtk[762]" -type "float2" 3.2442973e-08 9.1257643e-06 ;
createNode polyMergeVert -n "polyMergeVert141";
	rename -uid "8807A0CC-4503-C1A6-658C-86BF5F0D7C6B";
	setAttr ".ics" -type "componentList" 1 "vtx[467:468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak140";
	rename -uid "B99562E6-4F48-E4E2-C50F-5C97853EF648";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[468]" -type "float3"  -0.016132355 0 0.17066336;
createNode polyTweakUV -n "polyTweakUV141";
	rename -uid "8080A524-47F6-3694-4157-4B85222041B3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[182]" -type "float2" 2.7639723e-07 2.8225172e-08 ;
	setAttr ".uvtk[203]" -type "float2" -0.00016786795 -0.0017776103 ;
	setAttr ".uvtk[759]" -type "float2" 0.00056851836 -1.3364897e-06 ;
	setAttr ".uvtk[760]" -type "float2" 6.0572781e-08 -6.870896e-06 ;
createNode polyMergeVert -n "polyMergeVert142";
	rename -uid "5F89BDF0-45EE-508A-61B0-269BE99ECA1D";
	setAttr ".ics" -type "componentList" 2 "vtx[182]" "vtx[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak141";
	rename -uid "F9809481-4B03-481F-8A3F-51A6FD5C8664";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[202]" -type "float3" -0.016132355 0 0.17066443 ;
createNode polyTweakUV -n "polyTweakUV142";
	rename -uid "17796136-4E99-ADD1-1AE2-0BAD413035EA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" 2.8679975e-07 -3.923669e-07 ;
	setAttr ".uvtk[183]" -type "float2" -0.00024635892 -0.007848409 ;
	setAttr ".uvtk[184]" -type "float2" 3.1489188e-07 4.19755e-07 ;
	setAttr ".uvtk[760]" -type "float2" 0.0024998849 -6.6574776e-06 ;
	setAttr ".uvtk[761]" -type "float2" -2.1901488e-07 -9.3664949e-06 ;
	setAttr ".uvtk[763]" -type "float2" 2.1961775e-07 -9.3746448e-06 ;
createNode polyMergeVert -n "polyMergeVert143";
	rename -uid "09A288FE-46C6-C795-237D-2CBFBFBD6C2A";
	setAttr ".ics" -type "componentList" 2 "vtx[164]" "vtx[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak142";
	rename -uid "0622A604-4565-EF57-DF59-1C8B7BA4D1CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[183]" -type "float3" -0.023679733 0 0.75348568 ;
createNode polyTweakUV -n "polyTweakUV143";
	rename -uid "C133E80B-4C97-ED28-5BD6-56990049FF9D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[484]" -type "float2" 3.1489083e-07 -4.1439102e-07 ;
	setAttr ".uvtk[485]" -type "float2" -0.00024635892 0.0078483848 ;
	setAttr ".uvtk[504]" -type "float2" 2.7283156e-07 3.6305022e-07 ;
	setAttr ".uvtk[758]" -type "float2" 0.0024998623 1.1659115e-05 ;
	setAttr ".uvtk[760]" -type "float2" -4.3910197e-07 1.8742534e-05 ;
	setAttr ".uvtk[762]" -type "float2" 2.7169054e-07 7.034233e-06 ;
createNode polyMergeVert -n "polyMergeVert144";
	rename -uid "AF975874-4975-CFE7-3839-42B17AEC7913";
	setAttr ".ics" -type "componentList" 1 "vtx[482:483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak143";
	rename -uid "CE73ED4F-4AB5-9F25-61B7-0F9E191DDF0A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[483]" -type "float3"  -0.023679733 0 0.7534852;
createNode polyTweakUV -n "polyTweakUV144";
	rename -uid "358057DD-4D32-7886-4368-16A02F1C0376";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[145]" -type "float2" 1.7352467e-07 -5.7547698e-08 ;
	setAttr ".uvtk[165]" -type "float2" 0.00057122152 -0.0060397396 ;
	setAttr ".uvtk[762]" -type "float2" 0.0019314419 -5.378276e-06 ;
	setAttr ".uvtk[763]" -type "float2" -6.3493466e-08 -6.2499298e-06 ;
createNode polyMergeVert -n "polyMergeVert145";
	rename -uid "B2DDD715-4EB1-AA35-09B1-808783D543DD";
	setAttr ".ics" -type "componentList" 2 "vtx[145]" "vtx[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak144";
	rename -uid "67BB6100-48AD-9770-9AFD-B281FF0452B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[165]" -type "float3" 0.054811478 0 0.5798468 ;
createNode polyTweakUV -n "polyTweakUV145";
	rename -uid "66736D26-4994-9D3B-8B70-2AB40927D710";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[500]" -type "float2" 1.9437053e-07 9.797435e-08 ;
	setAttr ".uvtk[501]" -type "float2" 0.00057120516 0.0060397047 ;
	setAttr ".uvtk[760]" -type "float2" 0.0019314609 7.3703391e-06 ;
	setAttr ".uvtk[762]" -type "float2" -1.6662921e-07 8.1897933e-06 ;
createNode polyMergeVert -n "polyMergeVert146";
	rename -uid "895BA155-4A21-E81E-4880-6BB5EBFEF20B";
	setAttr ".ics" -type "componentList" 1 "vtx[498:499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak145";
	rename -uid "B419E474-416E-B5DE-5546-AE8CA364D16B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[499]" -type "float3"  0.054811478 0 0.57984573;
createNode polyTweakUV -n "polyTweakUV146";
	rename -uid "F939A072-443E-F09B-ED45-3FA6062C02D4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[146]" -type "float2" 0.001228717 -0.0077558025 ;
	setAttr ".uvtk[147]" -type "float2" 2.6535696e-07 2.2233235e-07 ;
	setAttr ".uvtk[762]" -type "float2" 0.002499854 -6.4473811e-06 ;
	setAttr ".uvtk[764]" -type "float2" 1.2289082e-08 -3.7498182e-06 ;
createNode polyMergeVert -n "polyMergeVert147";
	rename -uid "DFE10DB9-4AD0-03A7-4722-ED8AE3157E58";
	setAttr ".ics" -type "componentList" 1 "vtx[146:147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak146";
	rename -uid "EF7844DE-456E-3A17-D2DD-46A18A97BD40";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[146:147]" -type "float3"  0.11792946 0 0.74457681 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV147";
	rename -uid "A4DFFA8D-4695-293A-195E-1095DA110363";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[519]" -type "float2" 2.6045424e-07 -1.895494e-07 ;
	setAttr ".uvtk[520]" -type "float2" 0.0012287121 0.0077558053 ;
	setAttr ".uvtk[760]" -type "float2" 0.0024999313 1.0519245e-05 ;
	setAttr ".uvtk[762]" -type "float2" -2.264817e-08 3.5557409e-06 ;
createNode polyMergeVert -n "polyMergeVert148";
	rename -uid "4AE6446E-4D6A-CD6F-2BFD-8D964D9EA3B9";
	setAttr ".ics" -type "componentList" 1 "vtx[516:517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak147";
	rename -uid "09C9B5A2-4FDA-146F-C8F7-F28D0FCA2239";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[517]" -type "float3"  0.11792946 0 0.74457681;
createNode polyTweakUV -n "polyTweakUV148";
	rename -uid "158FE49E-4FAB-587C-E5DE-D1ADA718B36A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[518]" -type "float2" 2.4382439e-07 -7.8936459e-08 ;
	setAttr ".uvtk[519]" -type "float2" 0.00097357685 0.0043548625 ;
	setAttr ".uvtk[759]" -type "float2" 0.0014206846 8.0571925e-07 ;
	setAttr ".uvtk[762]" -type "float2" -3.3050107e-08 8.5482843e-06 ;
createNode polyMergeVert -n "polyMergeVert149";
	rename -uid "6C01A1E0-4E79-A8A3-83AF-ABA188FE40D9";
	setAttr ".ics" -type "componentList" 1 "vtx[515:516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak148";
	rename -uid "B52F3E8E-4A75-1495-6029-849DE34766A3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[516]" -type "float3"  0.093454361 0 0.41808987;
createNode polyTweakUV -n "polyTweakUV149";
	rename -uid "2997AE2C-4C09-0AF8-28DA-F59DFE92F04D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" 2.5365398e-07 4.7968197e-08 ;
	setAttr ".uvtk[146]" -type "float2" 0.00097357942 -0.004354855 ;
	setAttr ".uvtk[759]" -type "float2" 0.0014207223 -2.1953431e-06 ;
	setAttr ".uvtk[760]" -type "float2" -6.1441263e-08 -8.2622519e-06 ;
createNode polyMergeVert -n "polyMergeVert150";
	rename -uid "734CE2A1-4DB6-524C-4C33-9192FDDAD7C7";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak149";
	rename -uid "189369F2-4012-A212-5025-2AA21C026CB5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[146]" -type "float3" 0.093454361 0 0.41809106 ;
createNode polyTweakUV -n "polyTweakUV150";
	rename -uid "86C07837-411C-51EA-1527-88AF7A4D1B74";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" 0.0021911173 -0.0075406283 ;
	setAttr ".uvtk[129]" -type "float2" 2.8893012e-07 2.5324982e-07 ;
	setAttr ".uvtk[760]" -type "float2" 0.0024998758 -6.6954813e-06 ;
	setAttr ".uvtk[762]" -type "float2" 9.770023e-09 -3.7498128e-06 ;
createNode polyMergeVert -n "polyMergeVert151";
	rename -uid "673DBEC2-40A7-C088-D073-61A607177544";
	setAttr ".ics" -type "componentList" 1 "vtx[128:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak150";
	rename -uid "F5A20512-48B3-FC8B-D151-CAB9C21B64DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[128:129]" -type "float3"  0.21031952 0 0.72392511 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV151";
	rename -uid "B110D060-4579-B05F-623A-D78C97993718";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[535]" -type "float2" 2.7944614e-07 -2.254243e-07 ;
	setAttr ".uvtk[536]" -type "float2" 0.0021911375 0.0075405966 ;
	setAttr ".uvtk[758]" -type "float2" 0.0024999252 1.1984973e-05 ;
	setAttr ".uvtk[760]" -type "float2" -2.395111e-08 3.6911374e-06 ;
createNode polyMergeVert -n "polyMergeVert152";
	rename -uid "E3EE1D1F-4139-2C1E-595D-F8879A04657C";
	setAttr ".ics" -type "componentList" 1 "vtx[532:533]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak151";
	rename -uid "EDE024A6-4FC0-A929-6340-678CC3186A49";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[533]" -type "float3"  0.21031952 0 0.72392511;
createNode polyTweakUV -n "polyTweakUV152";
	rename -uid "6597DD28-4160-071B-E821-EB9757C21B0F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[534]" -type "float2" 3.7066312e-07 -1.4995788e-07 ;
	setAttr ".uvtk[535]" -type "float2" 0.001094401 0.0030393542 ;
	setAttr ".uvtk[757]" -type "float2" 0.0010284479 6.9540727e-07 ;
	setAttr ".uvtk[760]" -type "float2" 2.1140405e-08 8.9330106e-06 ;
createNode polyMergeVert -n "polyMergeVert153";
	rename -uid "FC9C2D20-42CE-057C-E629-B29C79798501";
	setAttr ".ics" -type "componentList" 1 "vtx[531:532]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak152";
	rename -uid "4FAC719D-401D-A5A7-15BB-618388B6BF0D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[532]" -type "float3"  0.10505295 0 0.29179549;
createNode polyTweakUV -n "polyTweakUV153";
	rename -uid "BF063C07-4168-ECA8-DA91-668672FA6553";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[109]" -type "float2" 3.7700241e-07 1.3727835e-07 ;
	setAttr ".uvtk[128]" -type "float2" 0.0010943847 -0.0030393605 ;
	setAttr ".uvtk[757]" -type "float2" 0.001028483 -1.8976399e-06 ;
	setAttr ".uvtk[758]" -type "float2" 1.4873887e-08 -7.6048523e-06 ;
createNode polyMergeVert -n "polyMergeVert154";
	rename -uid "4F946206-46C5-8119-DB93-298B37D8800A";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak153";
	rename -uid "CC01A538-4113-97A1-C3B7-3AAE9FAF450F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[128]" -type "float3" 0.10505295 0 0.29179645 ;
createNode polyTweakUV -n "polyTweakUV154";
	rename -uid "015ED3EF-4655-6FCE-0BD7-42B9D352CE6E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" 0.0031189115 -0.0072065648 ;
	setAttr ".uvtk[111]" -type "float2" 2.4744125e-07 2.9249637e-07 ;
	setAttr ".uvtk[758]" -type "float2" 0.0024998831 -6.7242618e-06 ;
	setAttr ".uvtk[760]" -type "float2" 5.7570975e-09 -3.125122e-06 ;
createNode polyMergeVert -n "polyMergeVert155";
	rename -uid "ABCC7B7E-4665-629A-E029-BC808CBCD741";
	setAttr ".ics" -type "componentList" 1 "vtx[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak154";
	rename -uid "A19AB627-4FE8-779C-20D6-28BA1C25A9BF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[110:111]" -type "float3"  0.2993927 0 0.69185638 0 0
		 0;
createNode polyTweakUV -n "polyTweakUV155";
	rename -uid "FB361A55-4C06-2992-6A67-69970C5EF716";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[552]" -type "float2" 2.2175267e-07 -2.1753624e-07 ;
	setAttr ".uvtk[553]" -type "float2" 0.0031188857 0.0072065205 ;
	setAttr ".uvtk[756]" -type "float2" 0.0024999143 1.2435969e-05 ;
	setAttr ".uvtk[758]" -type "float2" -2.3330943e-08 2.7568422e-06 ;
createNode polyMergeVert -n "polyMergeVert156";
	rename -uid "B36C41EA-4FF8-16D2-A1C9-999C00FCBD19";
	setAttr ".ics" -type "componentList" 1 "vtx[549:550]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak155";
	rename -uid "60AA2EB1-4AFD-3F1B-C098-6EBB6EE9261F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[550]" -type "float3"  0.2993927 0 0.69185638;
createNode polyTweakUV -n "polyTweakUV156";
	rename -uid "286E48C4-4300-1C6D-0B69-FDBC3D385235";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" 1.5091027e-07 2.1093635e-07 ;
	setAttr ".uvtk[110]" -type "float2" 0.0011886851 -0.0023330348 ;
	setAttr ".uvtk[756]" -type "float2" 0.00083366252 -1.0583352e-06 ;
	setAttr ".uvtk[758]" -type "float2" 4.3138716e-08 -5.7392654e-06 ;
createNode polyMergeVert -n "polyMergeVert157";
	rename -uid "F7169E1E-4032-8D36-2165-F1BAAF793443";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak156";
	rename -uid "2A344562-483F-35D3-F5D7-E3A6A5C340BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[110]" -type "float3" 0.11412525 0 0.22398281 ;
createNode polyTweakUV -n "polyTweakUV157";
	rename -uid "90714F3E-40F3-0B68-9177-67A0427C4ECD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[550]" -type "float2" 1.6295085e-07 -2.279729e-07 ;
	setAttr ".uvtk[551]" -type "float2" 0.0011886682 0.002333052 ;
	setAttr ".uvtk[754]" -type "float2" 0.00083362305 -6.8412442e-07 ;
	setAttr ".uvtk[757]" -type "float2" 7.9615724e-08 6.3853636e-06 ;
createNode polyMergeVert -n "polyMergeVert158";
	rename -uid "06AE29CE-4F7C-8D9D-15A4-B291103CFCA6";
	setAttr ".ics" -type "componentList" 1 "vtx[547:548]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak157";
	rename -uid "89AD4C04-4D97-19F2-6D16-0080FC90FA61";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[548]" -type "float3"  0.1141243 0 0.22398138;
createNode polyTweakUV -n "polyTweakUV158";
	rename -uid "32A35DDB-4AD2-77AC-B943-D1A4A10E3CF0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" 1.4833719e-07 7.4028734e-09 ;
	setAttr ".uvtk[79]" -type "float2" -0.0015725475 0.0030867038 ;
	setAttr ".uvtk[755]" -type "float2" 8.9003983e-08 -8.1591534e-06 ;
	setAttr ".uvtk[758]" -type "float2" -0.001102897 -4.8242382e-06 ;
createNode polyMergeVert -n "polyMergeVert159";
	rename -uid "8560D17E-470E-DA03-BB13-C0A04D00BDF7";
	setAttr ".ics" -type "componentList" 1 "vtx[78:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak158";
	rename -uid "1D79AE27-48F7-6FF1-2EAB-6BAD16518CA6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[79]" -type "float3"  -0.15099049 0 -0.29633522;
createNode polyTweakUV -n "polyTweakUV159";
	rename -uid "DF858DF4-4223-B609-5613-53BFB0B7DA4C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[552]" -type "float2" -0.0015725472 -0.0030867062 ;
	setAttr ".uvtk[553]" -type "float2" 1.4518189e-07 2.2062498e-08 ;
	setAttr ".uvtk[755]" -type "float2" 1.4478739e-07 1.001674e-05 ;
	setAttr ".uvtk[756]" -type "float2" -0.0011028857 6.1949659e-06 ;
createNode polyMergeVert -n "polyMergeVert160";
	rename -uid "8ECF8B7B-40C4-B51A-35D6-5687FCFBE723";
	setAttr ".ics" -type "componentList" 1 "vtx[549:550]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak159";
	rename -uid "92202BBD-466B-4986-7558-B18E6F5158E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[549:550]" -type "float3"  -0.15099049 0 -0.29633522
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV160";
	rename -uid "98F00BD2-4B45-7FB1-EC6D-2FB7E28F1D21";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" 1.5155756e-07 1.0371637e-07 ;
	setAttr ".uvtk[79]" -type "float2" 0.0016760987 -0.0024657531 ;
	setAttr ".uvtk[756]" -type "float2" 0.00094922975 -5.2093446e-06 ;
	setAttr ".uvtk[757]" -type "float2" 3.3203886e-08 -6.2487788e-06 ;
createNode polyMergeVert -n "polyMergeVert161";
	rename -uid "703DEC00-4CD4-3287-800E-17869293E97A";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak160";
	rename -uid "3BB7BDC9-4DB9-B1F6-020C-96AB057D762A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[79]" -type "float3" 0.16089249 0 0.23674583 ;
createNode polyTweakUV -n "polyTweakUV161";
	rename -uid "E816F703-41DD-606B-FECB-83A03B527DC3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[549]" -type "float2" 1.4907229e-07 -1.1298967e-07 ;
	setAttr ".uvtk[550]" -type "float2" 0.0016760926 0.0024657266 ;
	setAttr ".uvtk[754]" -type "float2" 0.00094923959 4.7773856e-06 ;
	setAttr ".uvtk[756]" -type "float2" 4.5146006e-08 5.5535224e-06 ;
createNode polyMergeVert -n "polyMergeVert162";
	rename -uid "2D0D77AB-4DFF-0808-531B-358B3347C7FD";
	setAttr ".ics" -type "componentList" 1 "vtx[546:547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak161";
	rename -uid "C39A3620-49DD-87CE-4819-14B97F5AA226";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[547]" -type "float3"  0.16089153 0 0.23674488;
createNode polyTweakUV -n "polyTweakUV162";
	rename -uid "436F1A70-4BC3-8077-02EE-649CD86E8252";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 1.0828847e-07 1.6594662e-07 ;
	setAttr ".uvtk[65]" -type "float2" 0.0039045564 -0.005033128 ;
	setAttr ".uvtk[756]" -type "float2" 0.002028235 -4.8345523e-06 ;
	setAttr ".uvtk[757]" -type "float2" -7.2422111e-08 -6.2488712e-06 ;
createNode polyMergeVert -n "polyMergeVert163";
	rename -uid "C4EE08B8-44A6-42CF-40CA-8E8BAF844471";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak162";
	rename -uid "F748B3B5-445E-D401-FA78-3F8722EE1A79";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[65]" -type "float3" 0.37486649 0 0.48327541 ;
createNode polyTweakUV -n "polyTweakUV163";
	rename -uid "D43654D3-4765-5AB2-C927-F1B69844C572";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[552]" -type "float2" 1.0700718e-07 -1.350968e-07 ;
	setAttr ".uvtk[574]" -type "float2" 0.0039045387 0.0050330535 ;
	setAttr ".uvtk[754]" -type "float2" 0.0020282429 6.6815687e-06 ;
	setAttr ".uvtk[756]" -type "float2" -1.4610835e-07 8.4516842e-06 ;
createNode polyMergeVert -n "polyMergeVert164";
	rename -uid "01A529E4-45C6-548C-A343-51A27A30C25D";
	setAttr ".ics" -type "componentList" 2 "vtx[549]" "vtx[571]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak163";
	rename -uid "0746A071-4C01-C72C-D73F-2D8CD5621515";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[571]" -type "float3" 0.37486649 0 0.48327541 ;
createNode polyTweakUV -n "polyTweakUV164";
	rename -uid "A3F4E082-4A8F-B38C-0B58-6CAEAF5ED046";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 1.1263e-07 1.6656652e-07 ;
	setAttr ".uvtk[52]" -type "float2" 0.0032226541 -0.0036548814 ;
	setAttr ".uvtk[756]" -type "float2" 0.0015513091 -5.0382482e-06 ;
	setAttr ".uvtk[757]" -type "float2" -2.9051929e-08 -6.2493918e-06 ;
createNode polyMergeVert -n "polyMergeVert165";
	rename -uid "02C67EA0-4F3B-CBF3-B419-9BBFA957077E";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak164";
	rename -uid "7D90B01E-42C7-2A65-1F9D-D68BD4E19425";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[52]" -type "float3" 0.30937099 0 0.35091305 ;
createNode polyTweakUV -n "polyTweakUV165";
	rename -uid "CC743E8E-40BA-B0A8-3C8B-9BA8EC83301C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[549]" -type "float2" 1.0812665e-07 -1.2073023e-07 ;
	setAttr ".uvtk[550]" -type "float2" 0.0032226767 0.0036548788 ;
	setAttr ".uvtk[754]" -type "float2" 0.0015513146 5.9849885e-06 ;
	setAttr ".uvtk[756]" -type "float2" -5.7263939e-08 7.097351e-06 ;
createNode polyMergeVert -n "polyMergeVert166";
	rename -uid "909FF391-439C-FA55-5E3A-3BBDCC04C443";
	setAttr ".ics" -type "componentList" 1 "vtx[546:547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak165";
	rename -uid "5CDAF18B-4F8B-4A51-86D3-EE8EBDC8702C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[547]" -type "float3"  0.30937004 0 0.35091257;
createNode polyTweakUV -n "polyTweakUV166";
	rename -uid "7AD4F4CE-497E-C4B6-AF2C-1094DD8F4C41";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.0055527221 -0.0055521321 ;
	setAttr ".uvtk[41]" -type "float2" 4.2869399e-08 5.4726439e-07 ;
	setAttr ".uvtk[756]" -type "float2" 0.0024998793 -6.2340459e-06 ;
	setAttr ".uvtk[758]" -type "float2" 1.2400518e-08 -3.7499099e-06 ;
createNode polyMergeVert -n "polyMergeVert167";
	rename -uid "D072830A-40EA-253A-82F7-9AB45B597AED";
	setAttr ".ics" -type "componentList" 1 "vtx[40:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak166";
	rename -uid "435B06F3-4EBC-45F9-5DB2-0685047434A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  0.53305817 0 0.53305721 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV167";
	rename -uid "268BC356-4A82-D547-B035-5988F7A077B6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[571]" -type "float2" 5.7061978e-08 -5.5660161e-07 ;
	setAttr ".uvtk[572]" -type "float2" 0.0055527366 0.005552093 ;
	setAttr ".uvtk[754]" -type "float2" 0.0024999126 1.091863e-05 ;
	setAttr ".uvtk[756]" -type "float2" -3.4641435e-08 3.7672785e-06 ;
createNode polyMergeVert -n "polyMergeVert168";
	rename -uid "729ED274-409C-22F9-7FCD-E797F82C6E29";
	setAttr ".ics" -type "componentList" 1 "vtx[568:569]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak167";
	rename -uid "61FB99AA-4DC5-4DAE-48A7-40BC70C51D42";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[569]" -type "float3"  0.53305817 0 0.53305721;
createNode polyTweakUV -n "polyTweakUV168";
	rename -uid "3586CA39-4999-4B12-6685-5888AE60FE9F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 1.3061569e-07 2.3599659e-07 ;
	setAttr ".uvtk[40]" -type "float2" 0.0022348498 -0.0019700839 ;
	setAttr ".uvtk[754]" -type "float2" 0.00094860577 -1.8951667e-06 ;
	setAttr ".uvtk[755]" -type "float2" -1.4418133e-10 -7.8332769e-06 ;
createNode polyMergeVert -n "polyMergeVert169";
	rename -uid "DEA3E41E-4E3E-280A-4F30-7E8A71B82FA3";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak168";
	rename -uid "BB3751F5-4B95-91FA-EDE3-938DE445C7EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[40]" -type "float3" 0.21456242 0 0.18916321 ;
createNode polyTweakUV -n "polyTweakUV169";
	rename -uid "81711AF2-45DA-2866-BDBF-9E9B3CF9D4B9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[551]" -type "float2" 1.0365095e-07 -2.1991801e-07 ;
	setAttr ".uvtk[570]" -type "float2" 0.0022348517 0.0019700646 ;
	setAttr ".uvtk[752]" -type "float2" 0.00094858225 3.4348128e-07 ;
	setAttr ".uvtk[754]" -type "float2" 5.4229034e-08 8.3233035e-06 ;
createNode polyMergeVert -n "polyMergeVert170";
	rename -uid "7AEAE5BC-4181-7170-D7B8-DABB8D2827CE";
	setAttr ".ics" -type "componentList" 2 "vtx[548]" "vtx[567]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak169";
	rename -uid "2EFC5D6F-4185-5239-ACEA-74BE9576CBCA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[567]" -type "float3" 0.21456242 0 0.18916321 ;
createNode polyTweakUV -n "polyTweakUV170";
	rename -uid "1D5015F6-43C3-6EF4-5940-98B0E0FBBBE7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 1.2546595e-07 1.9882697e-07 ;
	setAttr ".uvtk[29]" -type "float2" 0.0011707457 -0.00090765377 ;
	setAttr ".uvtk[754]" -type "float2" 0.00047165575 -5.2815089e-06 ;
	setAttr ".uvtk[755]" -type "float2" 6.2500057e-08 -6.2484855e-06 ;
createNode polyMergeVert -n "polyMergeVert171";
	rename -uid "39B84753-4FE1-9AC8-2441-37BF79BDBC62";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak170";
	rename -uid "146BF1E4-456E-3543-2221-C69E8A39CE46";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[29]" -type "float3" 0.11238623 0 0.087175369 ;
createNode polyTweakUV -n "polyTweakUV171";
	rename -uid "A4ED90C7-45E4-453F-4CEF-A48E0CD23588";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[548]" -type "float2" 1.5266757e-07 -1.9928115e-07 ;
	setAttr ".uvtk[549]" -type "float2" 0.0011707451 0.00090762082 ;
	setAttr ".uvtk[752]" -type "float2" 0.00047164067 4.2622423e-06 ;
	setAttr ".uvtk[754]" -type "float2" 1.2081595e-07 4.8422844e-06 ;
createNode polyMergeVert -n "polyMergeVert172";
	rename -uid "DD84DA35-470B-F9B7-832F-26B6B96540C4";
	setAttr ".ics" -type "componentList" 1 "vtx[545:546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak171";
	rename -uid "1870F7F8-4227-E289-9CFD-9C9B578EF026";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[546]" -type "float3"  0.1123848 0 0.087174416;
createNode polyTweakUV -n "polyTweakUV172";
	rename -uid "C72B406C-413D-C513-C562-D6A881006D7B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 1.3487441e-07 1.5000602e-07 ;
	setAttr ".uvtk[20]" -type "float2" 0.0040284465 -0.0027366851 ;
	setAttr ".uvtk[754]" -type "float2" 0.0015506814 -4.7790786e-06 ;
	setAttr ".uvtk[755]" -type "float2" -3.5413226e-08 -6.2488089e-06 ;
createNode polyMergeVert -n "polyMergeVert173";
	rename -uid "7A000761-4D74-BB11-D193-09ACFCDDDBD5";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak172";
	rename -uid "C445B264-4AA6-B3FD-5A4F-D887FBC4F726";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" 0.38675404 0 0.26283741 ;
createNode polyTweakUV -n "polyTweakUV173";
	rename -uid "0E013659-420D-C968-4978-FA8720357A98";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[553]" -type "float2" 1.2681878e-07 -1.8337744e-07 ;
	setAttr ".uvtk[567]" -type "float2" 0.0040284675 0.0027367298 ;
	setAttr ".uvtk[752]" -type "float2" 0.0015506817 5.6649292e-06 ;
	setAttr ".uvtk[754]" -type "float2" -6.1307304e-08 7.0900551e-06 ;
createNode polyMergeVert -n "polyMergeVert174";
	rename -uid "6F87BAF5-46E7-4423-3DA9-50A17907E247";
	setAttr ".ics" -type "componentList" 2 "vtx[550]" "vtx[564]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak173";
	rename -uid "F90FEC5F-47DE-F1E4-1ED0-BF919A8282CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[564]" -type "float3" 0.38675404 0 0.26283741 ;
createNode polyTweakUV -n "polyTweakUV174";
	rename -uid "36F911E8-49DF-6B44-EFF1-208CE4919C00";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.0067591229 -0.003997039 ;
	setAttr ".uvtk[11]" -type "float2" -1.4088323e-08 2.8697355e-07 ;
	setAttr ".uvtk[754]" -type "float2" 0.0024998737 -6.1894912e-06 ;
	setAttr ".uvtk[756]" -type "float2" 1.4799065e-08 -3.1249317e-06 ;
createNode polyMergeVert -n "polyMergeVert175";
	rename -uid "73C06401-47D5-041F-80AC-43A0D6C877C2";
	setAttr ".ics" -type "componentList" 1 "vtx[9:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak174";
	rename -uid "D3C69CB9-4D08-6571-B04E-6FACA123A4CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[9:10]" -type "float3"  0.64887714 0 0.38374519 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV175";
	rename -uid "7F2480FE-48DB-CD32-8733-EA82F7FAAD7C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[550]" -type "float2" 1.4022748e-08 -3.0034084e-07 ;
	setAttr ".uvtk[551]" -type "float2" 0.0067591211 0.0039970255 ;
	setAttr ".uvtk[752]" -type "float2" 0.0024999296 1.0938147e-05 ;
	setAttr ".uvtk[754]" -type "float2" -1.5666405e-08 2.6480036e-06 ;
createNode polyMergeVert -n "polyMergeVert176";
	rename -uid "6B3730EB-4294-F674-29EF-068D3EBAB3A0";
	setAttr ".ics" -type "componentList" 1 "vtx[547:548]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak175";
	rename -uid "6BFB5A92-423B-B2BC-8A8E-6E9BDC931313";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[548]" -type "float3"  0.64887714 0 0.38374519;
createNode polyTweakUV -n "polyTweakUV176";
	rename -uid "49FD9A08-4979-BA9C-3062-B5813862C0B4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[549]" -type "float2" -3.1512272e-08 -2.2329559e-07 ;
	setAttr ".uvtk[550]" -type "float2" 0.0030866957 0.0015726878 ;
	setAttr ".uvtk[751]" -type "float2" 0.0011029065 -3.7110644e-07 ;
	setAttr ".uvtk[754]" -type "float2" 3.6624034e-08 6.4783335e-06 ;
createNode polyMergeVert -n "polyMergeVert177";
	rename -uid "50578E2C-47E8-8202-2C73-A89A351AA71A";
	setAttr ".ics" -type "componentList" 1 "vtx[546:547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak176";
	rename -uid "99270631-4BEF-8A83-407A-4ABF70CA3EFA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[547]" -type "float3"  0.29632998 0 0.15098763;
createNode polyTweakUV -n "polyTweakUV177";
	rename -uid "35FC97E0-48FC-5FEA-C7CD-21BDD99FB141";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.9259973e-08 2.1850997e-07 ;
	setAttr ".uvtk[10]" -type "float2" 0.0030866873 -0.0015727127 ;
	setAttr ".uvtk[751]" -type "float2" 0.0011029525 -8.3775251e-07 ;
	setAttr ".uvtk[752]" -type "float2" 4.5195868e-08 -5.5345336e-06 ;
createNode polyMergeVert -n "polyMergeVert178";
	rename -uid "41F1C052-4466-C138-B6CB-C190ACEFA9AD";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak177";
	rename -uid "25C36366-493B-53EE-E649-8DB2D8A32987";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" 0.29633188 0 0.15098858 ;
createNode polyTweakUV -n "polyTweakUV178";
	rename -uid "FE14A2EE-4F18-81BC-265B-4B94E761A59C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 1.6501666e-07 1.136633e-07 ;
	setAttr ".uvtk[3]" -type "float2" -0.0023328601 0.0011887405 ;
	setAttr ".uvtk[753]" -type "float2" -0.00083358143 -4.7488966e-06 ;
	setAttr ".uvtk[754]" -type "float2" 3.2097198e-08 -8.0497666e-06 ;
createNode polyMergeVert -n "polyMergeVert179";
	rename -uid "65FD9EF4-4C39-9ABC-B662-55971939E64F";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak178";
	rename -uid "DB6E55BB-4524-772E-98D8-448D82A92B63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" -0.22398424 0 -0.11412525 ;
createNode polyTweakUV -n "polyTweakUV179";
	rename -uid "865683DA-4A70-B8CA-C2F9-A6AFFBBC8033";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[562]" -type "float2" 1.5147303e-07 -8.7490349e-08 ;
	setAttr ".uvtk[577]" -type "float2" -0.0023328725 -0.0011887441 ;
	setAttr ".uvtk[750]" -type "float2" 6.9259038e-08 9.2930541e-06 ;
	setAttr ".uvtk[751]" -type "float2" -0.00083357148 5.7404395e-06 ;
createNode polyMergeVert -n "polyMergeVert180";
	rename -uid "C66CCA19-4FF7-A578-195A-50863E0C8CB0";
	setAttr ".ics" -type "componentList" 2 "vtx[559]" "vtx[574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak179";
	rename -uid "4C6FEC88-45EB-3D16-19EC-F3857C7EBBF4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[574]" -type "float3" -0.22398424 0 -0.11412525 ;
createNode polyTweakUV -n "polyTweakUV180";
	rename -uid "A410E65D-4E6A-D92C-448D-71B76873043E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0043487418 -0.0015646892 ;
	setAttr ".uvtk[4]" -type "float2" 7.5406682e-08 2.1505586e-07 ;
	setAttr ".uvtk[752]" -type "float2" 0.001471475 -5.1454294e-06 ;
	setAttr ".uvtk[756]" -type "float2" -3.0475924e-08 -6.2495833e-06 ;
createNode polyMergeVert -n "polyMergeVert181";
	rename -uid "4D60C242-40ED-3373-DC90-7893E9DC99D2";
	setAttr ".ics" -type "componentList" 1 "vtx[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak180";
	rename -uid "4669E32B-405D-4C3E-B7DC-708D995495EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[3:4]" -type "float3"  0.41749239 0 0.15030575 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV181";
	rename -uid "96FC8DA0-4AC1-8027-FF2D-8686E357F839";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[574]" -type "float2" 8.4332363e-08 -1.8464999e-07 ;
	setAttr ".uvtk[575]" -type "float2" 0.0043487581 0.001564653 ;
	setAttr ".uvtk[750]" -type "float2" 0.0014714719 5.9446411e-06 ;
	setAttr ".uvtk[752]" -type "float2" -4.7237556e-08 6.8649611e-06 ;
createNode polyMergeVert -n "polyMergeVert182";
	rename -uid "7BF7C15D-405B-D517-A279-A8B783F77FE8";
	setAttr ".ics" -type "componentList" 1 "vtx[571:572]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak181";
	rename -uid "8EE1D0B3-40E0-D5E6-A2F3-2AB6CC8A7C84";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[572]" -type "float3"  0.41749239 0 0.15030575;
createNode polyTweakUV -n "polyTweakUV182";
	rename -uid "35E1B3E1-4FA3-7E6A-579E-AEB806CDFAFF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.0075407778 -0.0021903885 ;
	setAttr ".uvtk[9]" -type "float2" -1.0361454e-07 4.1006894e-07 ;
	setAttr ".uvtk[752]" -type "float2" 0.0024998756 -6.2134568e-06 ;
	setAttr ".uvtk[754]" -type "float2" 7.7170839e-09 -3.749871e-06 ;
createNode polyMergeVert -n "polyMergeVert183";
	rename -uid "AE5502C6-4AF0-A614-9119-99A94B698509";
	setAttr ".ics" -type "componentList" 1 "vtx[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak182";
	rename -uid "E05EAABA-4C46-DE40-153A-1C91179FC9F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0.72392535 0 0.21031952 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV183";
	rename -uid "20401C5F-42E8-1515-2DE5-399E4C6452E5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[586]" -type "float2" -1.1213366e-07 -4.3012778e-07 ;
	setAttr ".uvtk[587]" -type "float2" 0.0075407396 0.0021903983 ;
	setAttr ".uvtk[750]" -type "float2" 0.0024999273 1.0997001e-05 ;
	setAttr ".uvtk[752]" -type "float2" -2.6910049e-08 3.7091284e-06 ;
createNode polyMergeVert -n "polyMergeVert184";
	rename -uid "FD38803E-47E6-E74C-EC6B-ABAFF30662ED";
	setAttr ".ics" -type "componentList" 1 "vtx[583:584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak183";
	rename -uid "C5A56CD4-4CA7-A6AD-31C3-01A1DFB1A32B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[584]" -type "float3"  0.72392535 0 0.21031952;
createNode polyTweakUV -n "polyTweakUV184";
	rename -uid "EEC257DB-49EE-DB41-9794-22B17ED0476D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[585]" -type "float2" 2.2338146e-08 -3.0224467e-07 ;
	setAttr ".uvtk[586]" -type "float2" 0.0033082692 0.00073928095 ;
	setAttr ".uvtk[749]" -type "float2" 0.0010792396 5.8503912e-07 ;
	setAttr ".uvtk[751]" -type "float2" 2.6561407e-08 8.7441103e-06 ;
createNode polyMergeVert -n "polyMergeVert185";
	rename -uid "E1E6770A-40BC-CAFA-3CF4-8C858F95E0A9";
	setAttr ".ics" -type "componentList" 1 "vtx[582:583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak184";
	rename -uid "22FBCB32-464E-67BC-23CC-4F98F6911CB5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[583]" -type "float3"  0.31760979 0 0.070994377;
createNode polyTweakUV -n "polyTweakUV185";
	rename -uid "A64F9C7D-4B4C-1C55-E6CA-D4B1B0D49DD9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.0033082692 -0.00073929824 ;
	setAttr ".uvtk[9]" -type "float2" 2.6270421e-08 3.1056265e-07 ;
	setAttr ".uvtk[749]" -type "float2" 0.001079276 -1.7201388e-06 ;
	setAttr ".uvtk[752]" -type "float2" 1.5521096e-08 -7.6129709e-06 ;
createNode polyMergeVert -n "polyMergeVert186";
	rename -uid "E16DEF89-4038-604F-C773-B48FBB552348";
	setAttr ".ics" -type "componentList" 1 "vtx[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak185";
	rename -uid "5ADD1F7D-44BB-19EF-AAC7-1F9C6F2E334A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0.31760979 0 0.070994377 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV186";
	rename -uid "F89F7607-4F03-270C-BBCF-F8B2F1373C7D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.0077558239 -0.0012281764 ;
	setAttr ".uvtk[15]" -type "float2" -2.3036709e-07 2.7529777e-07 ;
	setAttr ".uvtk[750]" -type "float2" 0.0024998747 -6.6442121e-06 ;
	setAttr ".uvtk[752]" -type "float2" 1.2359085e-08 -3.7499083e-06 ;
createNode polyMergeVert -n "polyMergeVert187";
	rename -uid "721BD538-4235-64D7-4F47-D0A4569A94AF";
	setAttr ".ics" -type "componentList" 1 "vtx[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak186";
	rename -uid "AB572395-457E-9604-4EB5-4AB0A15578DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0.74457693 0 0.11792946 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV187";
	rename -uid "4BEA6F46-4625-E50B-CB5A-88B071588A9A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[595]" -type "float2" -2.1117194e-07 -2.6391658e-07 ;
	setAttr ".uvtk[596]" -type "float2" 0.0077558137 0.0012281878 ;
	setAttr ".uvtk[748]" -type "float2" 0.0024999294 1.2154709e-05 ;
	setAttr ".uvtk[750]" -type "float2" -1.9672921e-08 3.9287465e-06 ;
createNode polyMergeVert -n "polyMergeVert188";
	rename -uid "865313E6-4FC0-7D2A-8CD4-AB883BD72651";
	setAttr ".ics" -type "componentList" 1 "vtx[592:593]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak187";
	rename -uid "91DE1B71-4256-8C8B-1A11-6985358A0BF5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[593]" -type "float3"  0.74457693 0 0.11792946;
createNode polyTweakUV -n "polyTweakUV188";
	rename -uid "B8A8ADED-40D7-3F17-B4A8-3E9E62251F03";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.0017776059 -0.00016786906 ;
	setAttr ".uvtk[15]" -type "float2" -3.5954383e-08 2.7635394e-07 ;
	setAttr ".uvtk[748]" -type "float2" 0.00056850753 -1.9474303e-06 ;
	setAttr ".uvtk[752]" -type "float2" 3.7325368e-08 -7.7850891e-06 ;
createNode polyMergeVert -n "polyMergeVert189";
	rename -uid "22DF2F8C-4F35-6CE2-C471-A7B9ACF5800D";
	setAttr ".ics" -type "componentList" 1 "vtx[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak188";
	rename -uid "E2F4DC54-41A6-C774-4499-0A886122E948";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0.17066348 0 0.016132355 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV189";
	rename -uid "3100CA1B-4B4F-156F-5621-1381BDFCC258";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[593]" -type "float2" -3.5954404e-08 -2.9590012e-07 ;
	setAttr ".uvtk[594]" -type "float2" 0.0017776059 0.00016786627 ;
	setAttr ".uvtk[746]" -type "float2" 0.00056849205 7.1748438e-08 ;
	setAttr ".uvtk[748]" -type "float2" 8.3152635e-08 8.1941589e-06 ;
createNode polyMergeVert -n "polyMergeVert190";
	rename -uid "97BE64BF-4A2D-D61C-FE2A-4BB2ADF78AA5";
	setAttr ".ics" -type "componentList" 1 "vtx[590:591]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak189";
	rename -uid "0142E4D9-4E36-CB98-A930-1083A3A76E3D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[591]" -type "float3"  0.17066348 0 0.016132355;
createNode polyTweakUV -n "polyTweakUV190";
	rename -uid "E3FD2700-4DE3-CA91-3E20-A18516F6399E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.0078483867 -0.00024636279 ;
	setAttr ".uvtk[23]" -type "float2" -9.3567415e-08 2.8092811e-07 ;
	setAttr ".uvtk[748]" -type "float2" 0.0024998479 -6.6551979e-06 ;
	setAttr ".uvtk[750]" -type "float2" -2.0480461e-07 -9.3735971e-06 ;
	setAttr ".uvtk[751]" -type "float2" 1.3931725e-07 -1.2279033e-05 ;
createNode polyMergeVert -n "polyMergeVert191";
	rename -uid "E241D2F8-4B1C-5F2C-CE71-17BAE7141108";
	setAttr ".ics" -type "componentList" 1 "vtx[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak190";
	rename -uid "57B23703-47D4-B833-619A-7086956D7FEA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  0.75348437 0 0.023680687 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV191";
	rename -uid "11B20D23-45A2-B822-3648-18A3CA8C57DA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[602]" -type "float2" -9.3568701e-08 -2.921914e-07 ;
	setAttr ".uvtk[603]" -type "float2" 0.0078483867 0.0002463806 ;
	setAttr ".uvtk[746]" -type "float2" 0.0024998446 1.1695739e-05 ;
	setAttr ".uvtk[748]" -type "float2" -4.3944729e-07 1.8742045e-05 ;
	setAttr ".uvtk[750]" -type "float2" 1.397889e-07 9.2096661e-06 ;
createNode polyMergeVert -n "polyMergeVert192";
	rename -uid "207BAD9C-4610-B927-2DCF-E5BC1AF8C228";
	setAttr ".ics" -type "componentList" 1 "vtx[599:600]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak191";
	rename -uid "57D88E6F-4BFC-0E51-BB93-22A3333CF3FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[600]" -type "float3"  0.75348437 0 0.023680687;
createNode polyMergeVert -n "polyMergeVert193";
	rename -uid "2C4A688D-4CBA-F051-9619-64B8BEB9F844";
	setAttr ".ics" -type "componentList" 1 "vtx[0:633]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".am" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F2B35DCA-485C-C2A1-D1A7-B885A8D73E9E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 720\n            -height 555\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 720\n            -height 555\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 720\n            -height 555\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1448\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1448\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1448\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F15FCF88-45DC-C7A4-B667-77A2DAE53EF9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7D2BF527-4D78-3736-312F-43940E7BDCED";
	setAttr ".ics" -type "componentList" 4 "f[16:47]" "f[128:135]" "f[144:367]" "f[604:615]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4305115e-06 1.0000004 2.8610229e-06 ;
	setAttr ".rs" 58423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.999996185302734 1.0000003576278687 -11.999994277954102 ;
	setAttr ".cbx" -type "double3" 11.999999046325684 1.0000003576278687 12 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3039E92A-46E2-6BBC-8805-D8B817CA26D9";
	setAttr ".ics" -type "componentList" 3 "f[80:127]" "f[592:603]" "f[628:635]";
	setAttr ".ix" -type "matrix" 3.385884144599324 0 0 0 0 3.385884144599324 0 0 0 0 3.385884144599324 0
		 0 1.692942072299662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8435463e-06 1.6929295 0 ;
	setAttr ".rs" 57248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.2000000476837158;
	setAttr ".cbn" -type "double3" -40.630596819068899 -2.5832245976298296e-05 -40.630609735191889 ;
	setAttr ".cbx" -type "double3" 40.630606506161143 3.3858849518570109 40.630609735191889 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "4273432A-4322-9377-8AE4-A1B1EA0634D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1691]";
	setAttr ".ix" -type "matrix" 3.385884144599324 0 0 0 0 3.385884144599324 0 0 0 0 3.385884144599324 0
		 0 1.692942072299662 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "E843F9F7-4879-4C96-8C3F-CBA49E8E5AC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 67 "e[1359]" "e[1364]" "e[1369]" "e[1377]" "e[1382]" "e[1387]" "e[1392]" "e[1397]" "e[1402]" "e[1410]" "e[1415]" "e[1420]" "e[1428]" "e[1433]" "e[1438]" "e[1446]" "e[1451]" "e[1456]" "e[1461]" "e[1466]" "e[1471]" "e[1479]" "e[1484]" "e[1489]" "e[1497]" "e[1502]" "e[1507]" "e[1515]" "e[1520]" "e[1525]" "e[1530]" "e[1535]" "e[1540]" "e[1548]" "e[1553]" "e[1558]" "e[1566]" "e[1571]" "e[1576]" "e[1584]" "e[1589]" "e[1594]" "e[1599]" "e[1604]" "e[1609]" "e[1617]" "e[1622]" "e[1627]" "e[1629]" "e[1634]" "e[1639]" "e[1641]" "e[1646]" "e[1651]" "e[1653]" "e[1658]" "e[1663]" "e[1665]" "e[1670]" "e[1675]" "e[1677]" "e[1679:1680]" "e[1682]" "e[1684]" "e[1687]" "e[1689]" "e[1691]";
	setAttr ".ix" -type "matrix" 3.385884144599324 0 0 0 0 3.385884144599324 0 0 0 0 3.385884144599324 0
		 0 1.692942072299662 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "C5CF8EEC-462E-8513-9021-2FB73A9B0773";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 67 "e[1359]" "e[1364]" "e[1369]" "e[1377]" "e[1382]" "e[1387]" "e[1392]" "e[1397]" "e[1402]" "e[1410]" "e[1415]" "e[1420]" "e[1428]" "e[1433]" "e[1438]" "e[1446]" "e[1451]" "e[1456]" "e[1461]" "e[1466]" "e[1471]" "e[1479]" "e[1484]" "e[1489]" "e[1497]" "e[1502]" "e[1507]" "e[1515]" "e[1520]" "e[1525]" "e[1530]" "e[1535]" "e[1540]" "e[1548]" "e[1553]" "e[1558]" "e[1566]" "e[1571]" "e[1576]" "e[1584]" "e[1589]" "e[1594]" "e[1599]" "e[1604]" "e[1609]" "e[1617]" "e[1622]" "e[1627]" "e[1629]" "e[1634]" "e[1639]" "e[1641]" "e[1646]" "e[1651]" "e[1653]" "e[1658]" "e[1663]" "e[1665]" "e[1670]" "e[1675]" "e[1677]" "e[1679:1680]" "e[1682]" "e[1684]" "e[1687]" "e[1689]" "e[1691]";
	setAttr ".ix" -type "matrix" 3.385884144599324 0 0 0 0 3.385884144599324 0 0 0 0 3.385884144599324 0
		 0 1.692942072299662 0 1;
	setAttr ".a" 0;
createNode objectSet -n "set1";
	rename -uid "F2B40895-4BB9-B71C-2175-F4B00F527EC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "52F5ABE9-4D55-742D-B346-9F8603FB9016";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2E631AC2-4FAE-A8E4-1868-D1B9659FBA28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 50 "e[0]" "e[4]" "e[6]" "e[9]" "e[13]" "e[16]" "e[19]" "e[22]" "e[24]" "e[29:30]" "e[33]" "e[37]" "e[40]" "e[43]" "e[46]" "e[48:80]" "e[83]" "e[86]" "e[92]" "e[97]" "e[99]" "e[103]" "e[106]" "e[110]" "e[113]" "e[116]" "e[118]" "e[123]" "e[129]" "e[133]" "e[135]" "e[138]" "e[143]" "e[146]" "e[151:152]" "e[157:158]" "e[163]" "e[165]" "e[170]" "e[172]" "e[177:178]" "e[182]" "e[187]" "e[191:235]" "e[239]" "e[247]" "e[252]" "e[262]" "e[672:679]" "e[1352:1691]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F1DA9582-4F77-2153-9464-BFAAF74995A1";
	setAttr ".dc" -type "componentList" 4 "f[80:127]" "f[592:603]" "f[628:635]" "f[712:847]";
createNode objectSet -n "set2";
	rename -uid "335D3386-4234-97F1-3459-E2BA3AC52B9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3034DC4A-462A-DC67-C00A-6B84EB1E2A5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B167A869-46A4-C8EC-4A25-2EB26B861F91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "e[24:47]" "e[80:192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[236:672]" "e[674]" "e[676]" "e[678]" "e[680:683]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "41D84375-4D8A-79F5-76FB-B1B7E6DB8B9F";
	setAttr ".dc" -type "componentList" 5 "f[8:15]" "f[48:79]" "f[88:95]" "f[320:543]" "f[556:567]";
createNode polySplit -n "polySplit1";
	rename -uid "E0F30AF1-4593-8A5E-CD68-D0B083687BE1";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483369 -2147483371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "801A9368-46D4-26EE-581B-EEB537848459";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483500 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2A77C55E-4BAC-7D3C-83AB-3DB0D68B608E";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E8703A5C-461B-F688-8751-AE89A6633C46";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483362 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "A9CBEB1D-4600-72CF-3E34-9C9487B7ACCE";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483340 -2147483342;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "1C420EA2-4F2B-D3C4-1E2F-F49FB2B6B146";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483401 -2147483403;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "CDB10CC8-45E0-2757-14BB-45A32D27132B";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483394 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "6C58E93D-41F7-F5F1-62EF-2ABE0BF4350C";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483333 -2147483335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "62227CAB-4133-8CDB-BED0-6EBC6B93243A";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483386 -2147483382;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "36DBBCED-4C68-B1D5-D6B8-4EA81F51CE2E";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "D1048AF8-4B76-F37D-A7D6-C2AAC7A72C34";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483542 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "6E827AB9-4CB2-7192-D724-92A8088E6C38";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483381 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "76B78A31-4616-3B1A-9C24-66BAE5E4F97B";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483354 -2147483356;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "ABD5796B-4671-B5B0-789A-45B4004F6335";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483470 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "9DB561BA-4E27-6009-4ADD-A7A0C9111E77";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483463 -2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "04413C49-4A8E-C895-C76B-B6BFC3418E56";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483353 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polySplit16.out" "polySurfaceShape1.i";
connectAttr "groupId2.id" "polySurfaceShape1.iog.og[4].gid";
connectAttr "set1.mwc" "polySurfaceShape1.iog.og[4].gco";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[5].gid";
connectAttr "set2.mwc" "polySurfaceShape1.iog.og[5].gco";
connectAttr "polyTweakUV191.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape2.o" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "polySurfaceShape1.iog" "standardSurface1SG.dsm" -na;
connectAttr "standardSurface1SG.msg" "materialInfo1.sg";
connectAttr ":standardSurface1.msg" "materialInfo1.m";
connectAttr "polyMergeVert2.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV3.ip";
connectAttr "polyTweak3.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV3.out" "polyTweak3.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV4.ip";
connectAttr "polyTweak4.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV4.out" "polyTweak4.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV5.ip";
connectAttr "polyTweak5.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV5.out" "polyTweak5.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV6.ip";
connectAttr "polyTweak6.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV6.out" "polyTweak6.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV7.ip";
connectAttr "polyTweak7.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV7.out" "polyTweak7.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV8.ip";
connectAttr "polyTweak8.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV8.out" "polyTweak8.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV9.ip";
connectAttr "polyTweak9.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV9.out" "polyTweak9.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV10.ip";
connectAttr "polyTweak10.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV10.out" "polyTweak10.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV11.ip";
connectAttr "polyTweak11.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV11.out" "polyTweak11.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV12.ip";
connectAttr "polyTweak12.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV12.out" "polyTweak12.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV13.ip";
connectAttr "polyTweak13.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV13.out" "polyTweak13.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV14.ip";
connectAttr "polyTweak14.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV14.out" "polyTweak14.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV15.ip";
connectAttr "polyTweak15.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV15.out" "polyTweak15.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV16.ip";
connectAttr "polyTweak16.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV16.out" "polyTweak16.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV17.ip";
connectAttr "polyTweak17.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV17.out" "polyTweak17.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV18.ip";
connectAttr "polyTweak18.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV18.out" "polyTweak18.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV19.ip";
connectAttr "polyTweak19.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV19.out" "polyTweak19.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV20.ip";
connectAttr "polyTweak20.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV20.out" "polyTweak20.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV21.ip";
connectAttr "polyTweak21.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV21.out" "polyTweak21.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV22.ip";
connectAttr "polyTweak22.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV22.out" "polyTweak22.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV23.ip";
connectAttr "polyTweak23.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV23.out" "polyTweak23.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV24.ip";
connectAttr "polyTweak24.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV24.out" "polyTweak24.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV25.ip";
connectAttr "polyTweak25.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV25.out" "polyTweak25.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV26.ip";
connectAttr "polyTweak26.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV26.out" "polyTweak26.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV27.ip";
connectAttr "polyTweak27.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV27.out" "polyTweak27.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV28.ip";
connectAttr "polyTweak28.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV28.out" "polyTweak28.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV29.ip";
connectAttr "polyTweak29.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV29.out" "polyTweak29.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV30.ip";
connectAttr "polyTweak30.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV30.out" "polyTweak30.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV31.ip";
connectAttr "polyTweak31.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV31.out" "polyTweak31.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV32.ip";
connectAttr "polyTweak32.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV32.out" "polyTweak32.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV33.ip";
connectAttr "polyTweak33.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV33.out" "polyTweak33.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV34.ip";
connectAttr "polyTweak34.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV34.out" "polyTweak34.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV35.ip";
connectAttr "polyTweak35.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV35.out" "polyTweak35.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV36.ip";
connectAttr "polyTweak36.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV36.out" "polyTweak36.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV37.ip";
connectAttr "polyTweak37.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV37.out" "polyTweak37.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV38.ip";
connectAttr "polyTweak38.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV38.out" "polyTweak38.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV39.ip";
connectAttr "polyTweak39.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV39.out" "polyTweak39.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV40.ip";
connectAttr "polyTweak40.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV40.out" "polyTweak40.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV41.ip";
connectAttr "polyTweak41.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV41.out" "polyTweak41.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV42.ip";
connectAttr "polyTweak42.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV42.out" "polyTweak42.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV43.ip";
connectAttr "polyTweak43.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV43.out" "polyTweak43.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV44.ip";
connectAttr "polyTweak44.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV44.out" "polyTweak44.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV45.ip";
connectAttr "polyTweak45.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV45.out" "polyTweak45.ip";
connectAttr "polyMergeVert46.out" "polyTweakUV46.ip";
connectAttr "polyTweak46.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV46.out" "polyTweak46.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV47.ip";
connectAttr "polyTweak47.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV47.out" "polyTweak47.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV48.ip";
connectAttr "polyTweak48.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV48.out" "polyTweak48.ip";
connectAttr "polyMergeVert49.out" "polyTweakUV49.ip";
connectAttr "polyTweak49.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV49.out" "polyTweak49.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV50.ip";
connectAttr "polyTweak50.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV50.out" "polyTweak50.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV51.ip";
connectAttr "polyTweak51.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV51.out" "polyTweak51.ip";
connectAttr "polyMergeVert52.out" "polyTweakUV52.ip";
connectAttr "polyTweak52.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV52.out" "polyTweak52.ip";
connectAttr "polyMergeVert53.out" "polyTweakUV53.ip";
connectAttr "polyTweak53.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV53.out" "polyTweak53.ip";
connectAttr "polyMergeVert54.out" "polyTweakUV54.ip";
connectAttr "polyTweak54.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV54.out" "polyTweak54.ip";
connectAttr "polyMergeVert55.out" "polyTweakUV55.ip";
connectAttr "polyTweak55.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV55.out" "polyTweak55.ip";
connectAttr "polyMergeVert56.out" "polyTweakUV56.ip";
connectAttr "polyTweak56.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV56.out" "polyTweak56.ip";
connectAttr "polyMergeVert57.out" "polyTweakUV57.ip";
connectAttr "polyTweak57.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV57.out" "polyTweak57.ip";
connectAttr "polyMergeVert58.out" "polyTweakUV58.ip";
connectAttr "polyTweak58.out" "polyMergeVert59.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV58.out" "polyTweak58.ip";
connectAttr "polyMergeVert59.out" "polyTweakUV59.ip";
connectAttr "polyTweak59.out" "polyMergeVert60.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV59.out" "polyTweak59.ip";
connectAttr "polyMergeVert60.out" "polyTweakUV60.ip";
connectAttr "polyTweak60.out" "polyMergeVert61.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV60.out" "polyTweak60.ip";
connectAttr "polyMergeVert61.out" "polyTweakUV61.ip";
connectAttr "polyTweak61.out" "polyMergeVert62.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert62.mp";
connectAttr "polyTweakUV61.out" "polyTweak61.ip";
connectAttr "polyMergeVert62.out" "polyTweakUV62.ip";
connectAttr "polyTweak62.out" "polyMergeVert63.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert63.mp";
connectAttr "polyTweakUV62.out" "polyTweak62.ip";
connectAttr "polyMergeVert63.out" "polyTweakUV63.ip";
connectAttr "polyTweak63.out" "polyMergeVert64.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert64.mp";
connectAttr "polyTweakUV63.out" "polyTweak63.ip";
connectAttr "polyMergeVert64.out" "polyTweakUV64.ip";
connectAttr "polyTweak64.out" "polyMergeVert65.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert65.mp";
connectAttr "polyTweakUV64.out" "polyTweak64.ip";
connectAttr "polyMergeVert65.out" "polyTweakUV65.ip";
connectAttr "polyTweak65.out" "polyMergeVert66.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert66.mp";
connectAttr "polyTweakUV65.out" "polyTweak65.ip";
connectAttr "polyMergeVert66.out" "polyTweakUV66.ip";
connectAttr "polyTweak66.out" "polyMergeVert67.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert67.mp";
connectAttr "polyTweakUV66.out" "polyTweak66.ip";
connectAttr "polyMergeVert67.out" "polyTweakUV67.ip";
connectAttr "polyTweak67.out" "polyMergeVert68.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert68.mp";
connectAttr "polyTweakUV67.out" "polyTweak67.ip";
connectAttr "polyMergeVert68.out" "polyTweakUV68.ip";
connectAttr "polyTweak68.out" "polyMergeVert69.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert69.mp";
connectAttr "polyTweakUV68.out" "polyTweak68.ip";
connectAttr "polyMergeVert69.out" "polyTweakUV69.ip";
connectAttr "polyTweak69.out" "polyMergeVert70.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert70.mp";
connectAttr "polyTweakUV69.out" "polyTweak69.ip";
connectAttr "polyMergeVert70.out" "polyTweakUV70.ip";
connectAttr "polyTweak70.out" "polyMergeVert71.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert71.mp";
connectAttr "polyTweakUV70.out" "polyTweak70.ip";
connectAttr "polyMergeVert71.out" "polyTweakUV71.ip";
connectAttr "polyTweak71.out" "polyMergeVert72.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert72.mp";
connectAttr "polyTweakUV71.out" "polyTweak71.ip";
connectAttr "polyMergeVert72.out" "polyTweakUV72.ip";
connectAttr "polyTweak72.out" "polyMergeVert73.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert73.mp";
connectAttr "polyTweakUV72.out" "polyTweak72.ip";
connectAttr "polyMergeVert73.out" "polyTweakUV73.ip";
connectAttr "polyTweak73.out" "polyMergeVert74.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert74.mp";
connectAttr "polyTweakUV73.out" "polyTweak73.ip";
connectAttr "polyMergeVert74.out" "polyTweakUV74.ip";
connectAttr "polyTweak74.out" "polyMergeVert75.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert75.mp";
connectAttr "polyTweakUV74.out" "polyTweak74.ip";
connectAttr "polyMergeVert75.out" "polyTweakUV75.ip";
connectAttr "polyTweak75.out" "polyMergeVert76.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert76.mp";
connectAttr "polyTweakUV75.out" "polyTweak75.ip";
connectAttr "polyMergeVert76.out" "polyTweakUV76.ip";
connectAttr "polyTweak76.out" "polyMergeVert77.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert77.mp";
connectAttr "polyTweakUV76.out" "polyTweak76.ip";
connectAttr "polyMergeVert77.out" "polyTweakUV77.ip";
connectAttr "polyTweak77.out" "polyMergeVert78.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert78.mp";
connectAttr "polyTweakUV77.out" "polyTweak77.ip";
connectAttr "polyMergeVert78.out" "polyTweakUV78.ip";
connectAttr "polyTweak78.out" "polyMergeVert79.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert79.mp";
connectAttr "polyTweakUV78.out" "polyTweak78.ip";
connectAttr "polyMergeVert79.out" "polyTweakUV79.ip";
connectAttr "polyTweak79.out" "polyMergeVert80.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert80.mp";
connectAttr "polyTweakUV79.out" "polyTweak79.ip";
connectAttr "polyMergeVert80.out" "polyTweakUV80.ip";
connectAttr "polyTweak80.out" "polyMergeVert81.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert81.mp";
connectAttr "polyTweakUV80.out" "polyTweak80.ip";
connectAttr "polyMergeVert81.out" "polyTweakUV81.ip";
connectAttr "polyTweak81.out" "polyMergeVert82.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert82.mp";
connectAttr "polyTweakUV81.out" "polyTweak81.ip";
connectAttr "polyMergeVert82.out" "polyTweakUV82.ip";
connectAttr "polyTweak82.out" "polyMergeVert83.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert83.mp";
connectAttr "polyTweakUV82.out" "polyTweak82.ip";
connectAttr "polyMergeVert83.out" "polyTweakUV83.ip";
connectAttr "polyTweak83.out" "polyMergeVert84.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert84.mp";
connectAttr "polyTweakUV83.out" "polyTweak83.ip";
connectAttr "polyMergeVert84.out" "polyTweakUV84.ip";
connectAttr "polyTweak84.out" "polyMergeVert85.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert85.mp";
connectAttr "polyTweakUV84.out" "polyTweak84.ip";
connectAttr "polyMergeVert85.out" "polyTweakUV85.ip";
connectAttr "polyTweak85.out" "polyMergeVert86.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert86.mp";
connectAttr "polyTweakUV85.out" "polyTweak85.ip";
connectAttr "polyMergeVert86.out" "polyTweakUV86.ip";
connectAttr "polyTweak86.out" "polyMergeVert87.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert87.mp";
connectAttr "polyTweakUV86.out" "polyTweak86.ip";
connectAttr "polyMergeVert87.out" "polyTweakUV87.ip";
connectAttr "polyTweak87.out" "polyMergeVert88.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert88.mp";
connectAttr "polyTweakUV87.out" "polyTweak87.ip";
connectAttr "polyMergeVert88.out" "polyTweakUV88.ip";
connectAttr "polyTweak88.out" "polyMergeVert89.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert89.mp";
connectAttr "polyTweakUV88.out" "polyTweak88.ip";
connectAttr "polyMergeVert89.out" "polyTweakUV89.ip";
connectAttr "polyTweak89.out" "polyMergeVert90.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert90.mp";
connectAttr "polyTweakUV89.out" "polyTweak89.ip";
connectAttr "polyMergeVert90.out" "polyTweakUV90.ip";
connectAttr "polyTweak90.out" "polyMergeVert91.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert91.mp";
connectAttr "polyTweakUV90.out" "polyTweak90.ip";
connectAttr "polyMergeVert91.out" "polyTweakUV91.ip";
connectAttr "polyTweak91.out" "polyMergeVert92.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert92.mp";
connectAttr "polyTweakUV91.out" "polyTweak91.ip";
connectAttr "polyMergeVert92.out" "polyTweakUV92.ip";
connectAttr "polyTweak92.out" "polyMergeVert93.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert93.mp";
connectAttr "polyTweakUV92.out" "polyTweak92.ip";
connectAttr "polyMergeVert93.out" "polyTweakUV93.ip";
connectAttr "polyTweak93.out" "polyMergeVert94.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert94.mp";
connectAttr "polyTweakUV93.out" "polyTweak93.ip";
connectAttr "polyMergeVert94.out" "polyTweakUV94.ip";
connectAttr "polyTweak94.out" "polyMergeVert95.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert95.mp";
connectAttr "polyTweakUV94.out" "polyTweak94.ip";
connectAttr "polyMergeVert95.out" "polyTweakUV95.ip";
connectAttr "polyTweak95.out" "polyMergeVert96.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert96.mp";
connectAttr "polyTweakUV95.out" "polyTweak95.ip";
connectAttr "polyMergeVert96.out" "polyTweakUV96.ip";
connectAttr "polyTweak96.out" "polyMergeVert97.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert97.mp";
connectAttr "polyTweakUV96.out" "polyTweak96.ip";
connectAttr "polyMergeVert97.out" "polyTweakUV97.ip";
connectAttr "polyTweak97.out" "polyMergeVert98.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert98.mp";
connectAttr "polyTweakUV97.out" "polyTweak97.ip";
connectAttr "polyMergeVert98.out" "polyTweakUV98.ip";
connectAttr "polyTweak98.out" "polyMergeVert99.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert99.mp";
connectAttr "polyTweakUV98.out" "polyTweak98.ip";
connectAttr "polyMergeVert99.out" "polyTweakUV99.ip";
connectAttr "polyTweak99.out" "polyMergeVert100.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert100.mp";
connectAttr "polyTweakUV99.out" "polyTweak99.ip";
connectAttr "polyMergeVert100.out" "polyTweakUV100.ip";
connectAttr "polyTweak100.out" "polyMergeVert101.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert101.mp";
connectAttr "polyTweakUV100.out" "polyTweak100.ip";
connectAttr "polyMergeVert101.out" "polyTweakUV101.ip";
connectAttr "polyTweak101.out" "polyMergeVert102.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert102.mp";
connectAttr "polyTweakUV101.out" "polyTweak101.ip";
connectAttr "polyMergeVert102.out" "polyTweakUV102.ip";
connectAttr "polyTweak102.out" "polyMergeVert103.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert103.mp";
connectAttr "polyTweakUV102.out" "polyTweak102.ip";
connectAttr "polyMergeVert103.out" "polyTweakUV103.ip";
connectAttr "polyTweak103.out" "polyMergeVert104.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert104.mp";
connectAttr "polyTweakUV103.out" "polyTweak103.ip";
connectAttr "polyMergeVert104.out" "polyTweakUV104.ip";
connectAttr "polyTweak104.out" "polyMergeVert105.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert105.mp";
connectAttr "polyTweakUV104.out" "polyTweak104.ip";
connectAttr "polyMergeVert105.out" "polyTweakUV105.ip";
connectAttr "polyTweak105.out" "polyMergeVert106.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert106.mp";
connectAttr "polyTweakUV105.out" "polyTweak105.ip";
connectAttr "polyMergeVert106.out" "polyTweakUV106.ip";
connectAttr "polyTweak106.out" "polyMergeVert107.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert107.mp";
connectAttr "polyTweakUV106.out" "polyTweak106.ip";
connectAttr "polyMergeVert107.out" "polyTweakUV107.ip";
connectAttr "polyTweak107.out" "polyMergeVert108.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert108.mp";
connectAttr "polyTweakUV107.out" "polyTweak107.ip";
connectAttr "polyMergeVert108.out" "polyTweakUV108.ip";
connectAttr "polyTweak108.out" "polyMergeVert109.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert109.mp";
connectAttr "polyTweakUV108.out" "polyTweak108.ip";
connectAttr "polyMergeVert109.out" "polyTweakUV109.ip";
connectAttr "polyTweak109.out" "polyMergeVert110.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert110.mp";
connectAttr "polyTweakUV109.out" "polyTweak109.ip";
connectAttr "polyMergeVert110.out" "polyTweakUV110.ip";
connectAttr "polyTweak110.out" "polyMergeVert111.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert111.mp";
connectAttr "polyTweakUV110.out" "polyTweak110.ip";
connectAttr "polyMergeVert111.out" "polyTweakUV111.ip";
connectAttr "polyTweak111.out" "polyMergeVert112.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert112.mp";
connectAttr "polyTweakUV111.out" "polyTweak111.ip";
connectAttr "polyMergeVert112.out" "polyTweakUV112.ip";
connectAttr "polyTweak112.out" "polyMergeVert113.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert113.mp";
connectAttr "polyTweakUV112.out" "polyTweak112.ip";
connectAttr "polyMergeVert113.out" "polyTweakUV113.ip";
connectAttr "polyTweak113.out" "polyMergeVert114.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert114.mp";
connectAttr "polyTweakUV113.out" "polyTweak113.ip";
connectAttr "polyMergeVert114.out" "polyTweakUV114.ip";
connectAttr "polyTweak114.out" "polyMergeVert115.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert115.mp";
connectAttr "polyTweakUV114.out" "polyTweak114.ip";
connectAttr "polyMergeVert115.out" "polyTweakUV115.ip";
connectAttr "polyTweak115.out" "polyMergeVert116.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert116.mp";
connectAttr "polyTweakUV115.out" "polyTweak115.ip";
connectAttr "polyMergeVert116.out" "polyTweakUV116.ip";
connectAttr "polyTweak116.out" "polyMergeVert117.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert117.mp";
connectAttr "polyTweakUV116.out" "polyTweak116.ip";
connectAttr "polyMergeVert117.out" "polyTweakUV117.ip";
connectAttr "polyTweak117.out" "polyMergeVert118.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert118.mp";
connectAttr "polyTweakUV117.out" "polyTweak117.ip";
connectAttr "polyMergeVert118.out" "polyTweakUV118.ip";
connectAttr "polyTweak118.out" "polyMergeVert119.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert119.mp";
connectAttr "polyTweakUV118.out" "polyTweak118.ip";
connectAttr "polyMergeVert119.out" "polyTweakUV119.ip";
connectAttr "polyTweak119.out" "polyMergeVert120.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert120.mp";
connectAttr "polyTweakUV119.out" "polyTweak119.ip";
connectAttr "polyMergeVert120.out" "polyTweakUV120.ip";
connectAttr "polyTweak120.out" "polyMergeVert121.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert121.mp";
connectAttr "polyTweakUV120.out" "polyTweak120.ip";
connectAttr "polyMergeVert121.out" "polyTweakUV121.ip";
connectAttr "polyTweak121.out" "polyMergeVert122.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert122.mp";
connectAttr "polyTweakUV121.out" "polyTweak121.ip";
connectAttr "polyMergeVert122.out" "polyTweakUV122.ip";
connectAttr "polyTweak122.out" "polyMergeVert123.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert123.mp";
connectAttr "polyTweakUV122.out" "polyTweak122.ip";
connectAttr "polyMergeVert123.out" "polyTweakUV123.ip";
connectAttr "polyTweak123.out" "polyMergeVert124.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert124.mp";
connectAttr "polyTweakUV123.out" "polyTweak123.ip";
connectAttr "polyMergeVert124.out" "polyTweakUV124.ip";
connectAttr "polyTweak124.out" "polyMergeVert125.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert125.mp";
connectAttr "polyTweakUV124.out" "polyTweak124.ip";
connectAttr "polyMergeVert125.out" "polyTweakUV125.ip";
connectAttr "polyTweak125.out" "polyMergeVert126.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert126.mp";
connectAttr "polyTweakUV125.out" "polyTweak125.ip";
connectAttr "polyMergeVert126.out" "polyTweakUV126.ip";
connectAttr "polyTweak126.out" "polyMergeVert127.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert127.mp";
connectAttr "polyTweakUV126.out" "polyTweak126.ip";
connectAttr "polyMergeVert127.out" "polyTweakUV127.ip";
connectAttr "polyTweak127.out" "polyMergeVert128.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert128.mp";
connectAttr "polyTweakUV127.out" "polyTweak127.ip";
connectAttr "polyMergeVert128.out" "polyTweakUV128.ip";
connectAttr "polyTweak128.out" "polyMergeVert129.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert129.mp";
connectAttr "polyTweakUV128.out" "polyTweak128.ip";
connectAttr "polyMergeVert129.out" "polyTweakUV129.ip";
connectAttr "polyTweak129.out" "polyMergeVert130.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert130.mp";
connectAttr "polyTweakUV129.out" "polyTweak129.ip";
connectAttr "polyMergeVert130.out" "polyTweakUV130.ip";
connectAttr "polyTweak130.out" "polyMergeVert131.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert131.mp";
connectAttr "polyTweakUV130.out" "polyTweak130.ip";
connectAttr "polyMergeVert131.out" "polyTweakUV131.ip";
connectAttr "polyTweak131.out" "polyMergeVert132.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert132.mp";
connectAttr "polyTweakUV131.out" "polyTweak131.ip";
connectAttr "polyMergeVert132.out" "polyTweakUV132.ip";
connectAttr "polyTweak132.out" "polyMergeVert133.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert133.mp";
connectAttr "polyTweakUV132.out" "polyTweak132.ip";
connectAttr "polyMergeVert133.out" "polyTweakUV133.ip";
connectAttr "polyTweak133.out" "polyMergeVert134.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert134.mp";
connectAttr "polyTweakUV133.out" "polyTweak133.ip";
connectAttr "polyMergeVert134.out" "polyTweakUV134.ip";
connectAttr "polyTweak134.out" "polyMergeVert135.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert135.mp";
connectAttr "polyTweakUV134.out" "polyTweak134.ip";
connectAttr "polyMergeVert135.out" "polyTweakUV135.ip";
connectAttr "polyTweak135.out" "polyMergeVert136.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert136.mp";
connectAttr "polyTweakUV135.out" "polyTweak135.ip";
connectAttr "polyMergeVert136.out" "polyTweakUV136.ip";
connectAttr "polyTweak136.out" "polyMergeVert137.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert137.mp";
connectAttr "polyTweakUV136.out" "polyTweak136.ip";
connectAttr "polyMergeVert137.out" "polyTweakUV137.ip";
connectAttr "polyTweak137.out" "polyMergeVert138.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert138.mp";
connectAttr "polyTweakUV137.out" "polyTweak137.ip";
connectAttr "polyMergeVert138.out" "polyTweakUV138.ip";
connectAttr "polyTweak138.out" "polyMergeVert139.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert139.mp";
connectAttr "polyTweakUV138.out" "polyTweak138.ip";
connectAttr "polyMergeVert139.out" "polyTweakUV139.ip";
connectAttr "polyTweak139.out" "polyMergeVert140.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert140.mp";
connectAttr "polyTweakUV139.out" "polyTweak139.ip";
connectAttr "polyMergeVert140.out" "polyTweakUV140.ip";
connectAttr "polyTweak140.out" "polyMergeVert141.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert141.mp";
connectAttr "polyTweakUV140.out" "polyTweak140.ip";
connectAttr "polyMergeVert141.out" "polyTweakUV141.ip";
connectAttr "polyTweak141.out" "polyMergeVert142.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert142.mp";
connectAttr "polyTweakUV141.out" "polyTweak141.ip";
connectAttr "polyMergeVert142.out" "polyTweakUV142.ip";
connectAttr "polyTweak142.out" "polyMergeVert143.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert143.mp";
connectAttr "polyTweakUV142.out" "polyTweak142.ip";
connectAttr "polyMergeVert143.out" "polyTweakUV143.ip";
connectAttr "polyTweak143.out" "polyMergeVert144.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert144.mp";
connectAttr "polyTweakUV143.out" "polyTweak143.ip";
connectAttr "polyMergeVert144.out" "polyTweakUV144.ip";
connectAttr "polyTweak144.out" "polyMergeVert145.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert145.mp";
connectAttr "polyTweakUV144.out" "polyTweak144.ip";
connectAttr "polyMergeVert145.out" "polyTweakUV145.ip";
connectAttr "polyTweak145.out" "polyMergeVert146.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert146.mp";
connectAttr "polyTweakUV145.out" "polyTweak145.ip";
connectAttr "polyMergeVert146.out" "polyTweakUV146.ip";
connectAttr "polyTweak146.out" "polyMergeVert147.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert147.mp";
connectAttr "polyTweakUV146.out" "polyTweak146.ip";
connectAttr "polyMergeVert147.out" "polyTweakUV147.ip";
connectAttr "polyTweak147.out" "polyMergeVert148.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert148.mp";
connectAttr "polyTweakUV147.out" "polyTweak147.ip";
connectAttr "polyMergeVert148.out" "polyTweakUV148.ip";
connectAttr "polyTweak148.out" "polyMergeVert149.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert149.mp";
connectAttr "polyTweakUV148.out" "polyTweak148.ip";
connectAttr "polyMergeVert149.out" "polyTweakUV149.ip";
connectAttr "polyTweak149.out" "polyMergeVert150.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert150.mp";
connectAttr "polyTweakUV149.out" "polyTweak149.ip";
connectAttr "polyMergeVert150.out" "polyTweakUV150.ip";
connectAttr "polyTweak150.out" "polyMergeVert151.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert151.mp";
connectAttr "polyTweakUV150.out" "polyTweak150.ip";
connectAttr "polyMergeVert151.out" "polyTweakUV151.ip";
connectAttr "polyTweak151.out" "polyMergeVert152.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert152.mp";
connectAttr "polyTweakUV151.out" "polyTweak151.ip";
connectAttr "polyMergeVert152.out" "polyTweakUV152.ip";
connectAttr "polyTweak152.out" "polyMergeVert153.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert153.mp";
connectAttr "polyTweakUV152.out" "polyTweak152.ip";
connectAttr "polyMergeVert153.out" "polyTweakUV153.ip";
connectAttr "polyTweak153.out" "polyMergeVert154.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert154.mp";
connectAttr "polyTweakUV153.out" "polyTweak153.ip";
connectAttr "polyMergeVert154.out" "polyTweakUV154.ip";
connectAttr "polyTweak154.out" "polyMergeVert155.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert155.mp";
connectAttr "polyTweakUV154.out" "polyTweak154.ip";
connectAttr "polyMergeVert155.out" "polyTweakUV155.ip";
connectAttr "polyTweak155.out" "polyMergeVert156.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert156.mp";
connectAttr "polyTweakUV155.out" "polyTweak155.ip";
connectAttr "polyMergeVert156.out" "polyTweakUV156.ip";
connectAttr "polyTweak156.out" "polyMergeVert157.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert157.mp";
connectAttr "polyTweakUV156.out" "polyTweak156.ip";
connectAttr "polyMergeVert157.out" "polyTweakUV157.ip";
connectAttr "polyTweak157.out" "polyMergeVert158.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert158.mp";
connectAttr "polyTweakUV157.out" "polyTweak157.ip";
connectAttr "polyMergeVert158.out" "polyTweakUV158.ip";
connectAttr "polyTweak158.out" "polyMergeVert159.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert159.mp";
connectAttr "polyTweakUV158.out" "polyTweak158.ip";
connectAttr "polyMergeVert159.out" "polyTweakUV159.ip";
connectAttr "polyTweak159.out" "polyMergeVert160.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert160.mp";
connectAttr "polyTweakUV159.out" "polyTweak159.ip";
connectAttr "polyMergeVert160.out" "polyTweakUV160.ip";
connectAttr "polyTweak160.out" "polyMergeVert161.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert161.mp";
connectAttr "polyTweakUV160.out" "polyTweak160.ip";
connectAttr "polyMergeVert161.out" "polyTweakUV161.ip";
connectAttr "polyTweak161.out" "polyMergeVert162.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert162.mp";
connectAttr "polyTweakUV161.out" "polyTweak161.ip";
connectAttr "polyMergeVert162.out" "polyTweakUV162.ip";
connectAttr "polyTweak162.out" "polyMergeVert163.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert163.mp";
connectAttr "polyTweakUV162.out" "polyTweak162.ip";
connectAttr "polyMergeVert163.out" "polyTweakUV163.ip";
connectAttr "polyTweak163.out" "polyMergeVert164.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert164.mp";
connectAttr "polyTweakUV163.out" "polyTweak163.ip";
connectAttr "polyMergeVert164.out" "polyTweakUV164.ip";
connectAttr "polyTweak164.out" "polyMergeVert165.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert165.mp";
connectAttr "polyTweakUV164.out" "polyTweak164.ip";
connectAttr "polyMergeVert165.out" "polyTweakUV165.ip";
connectAttr "polyTweak165.out" "polyMergeVert166.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert166.mp";
connectAttr "polyTweakUV165.out" "polyTweak165.ip";
connectAttr "polyMergeVert166.out" "polyTweakUV166.ip";
connectAttr "polyTweak166.out" "polyMergeVert167.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert167.mp";
connectAttr "polyTweakUV166.out" "polyTweak166.ip";
connectAttr "polyMergeVert167.out" "polyTweakUV167.ip";
connectAttr "polyTweak167.out" "polyMergeVert168.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert168.mp";
connectAttr "polyTweakUV167.out" "polyTweak167.ip";
connectAttr "polyMergeVert168.out" "polyTweakUV168.ip";
connectAttr "polyTweak168.out" "polyMergeVert169.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert169.mp";
connectAttr "polyTweakUV168.out" "polyTweak168.ip";
connectAttr "polyMergeVert169.out" "polyTweakUV169.ip";
connectAttr "polyTweak169.out" "polyMergeVert170.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert170.mp";
connectAttr "polyTweakUV169.out" "polyTweak169.ip";
connectAttr "polyMergeVert170.out" "polyTweakUV170.ip";
connectAttr "polyTweak170.out" "polyMergeVert171.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert171.mp";
connectAttr "polyTweakUV170.out" "polyTweak170.ip";
connectAttr "polyMergeVert171.out" "polyTweakUV171.ip";
connectAttr "polyTweak171.out" "polyMergeVert172.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert172.mp";
connectAttr "polyTweakUV171.out" "polyTweak171.ip";
connectAttr "polyMergeVert172.out" "polyTweakUV172.ip";
connectAttr "polyTweak172.out" "polyMergeVert173.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert173.mp";
connectAttr "polyTweakUV172.out" "polyTweak172.ip";
connectAttr "polyMergeVert173.out" "polyTweakUV173.ip";
connectAttr "polyTweak173.out" "polyMergeVert174.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert174.mp";
connectAttr "polyTweakUV173.out" "polyTweak173.ip";
connectAttr "polyMergeVert174.out" "polyTweakUV174.ip";
connectAttr "polyTweak174.out" "polyMergeVert175.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert175.mp";
connectAttr "polyTweakUV174.out" "polyTweak174.ip";
connectAttr "polyMergeVert175.out" "polyTweakUV175.ip";
connectAttr "polyTweak175.out" "polyMergeVert176.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert176.mp";
connectAttr "polyTweakUV175.out" "polyTweak175.ip";
connectAttr "polyMergeVert176.out" "polyTweakUV176.ip";
connectAttr "polyTweak176.out" "polyMergeVert177.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert177.mp";
connectAttr "polyTweakUV176.out" "polyTweak176.ip";
connectAttr "polyMergeVert177.out" "polyTweakUV177.ip";
connectAttr "polyTweak177.out" "polyMergeVert178.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert178.mp";
connectAttr "polyTweakUV177.out" "polyTweak177.ip";
connectAttr "polyMergeVert178.out" "polyTweakUV178.ip";
connectAttr "polyTweak178.out" "polyMergeVert179.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert179.mp";
connectAttr "polyTweakUV178.out" "polyTweak178.ip";
connectAttr "polyMergeVert179.out" "polyTweakUV179.ip";
connectAttr "polyTweak179.out" "polyMergeVert180.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert180.mp";
connectAttr "polyTweakUV179.out" "polyTweak179.ip";
connectAttr "polyMergeVert180.out" "polyTweakUV180.ip";
connectAttr "polyTweak180.out" "polyMergeVert181.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert181.mp";
connectAttr "polyTweakUV180.out" "polyTweak180.ip";
connectAttr "polyMergeVert181.out" "polyTweakUV181.ip";
connectAttr "polyTweak181.out" "polyMergeVert182.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert182.mp";
connectAttr "polyTweakUV181.out" "polyTweak181.ip";
connectAttr "polyMergeVert182.out" "polyTweakUV182.ip";
connectAttr "polyTweak182.out" "polyMergeVert183.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert183.mp";
connectAttr "polyTweakUV182.out" "polyTweak182.ip";
connectAttr "polyMergeVert183.out" "polyTweakUV183.ip";
connectAttr "polyTweak183.out" "polyMergeVert184.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert184.mp";
connectAttr "polyTweakUV183.out" "polyTweak183.ip";
connectAttr "polyMergeVert184.out" "polyTweakUV184.ip";
connectAttr "polyTweak184.out" "polyMergeVert185.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert185.mp";
connectAttr "polyTweakUV184.out" "polyTweak184.ip";
connectAttr "polyMergeVert185.out" "polyTweakUV185.ip";
connectAttr "polyTweak185.out" "polyMergeVert186.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert186.mp";
connectAttr "polyTweakUV185.out" "polyTweak185.ip";
connectAttr "polyMergeVert186.out" "polyTweakUV186.ip";
connectAttr "polyTweak186.out" "polyMergeVert187.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert187.mp";
connectAttr "polyTweakUV186.out" "polyTweak186.ip";
connectAttr "polyMergeVert187.out" "polyTweakUV187.ip";
connectAttr "polyTweak187.out" "polyMergeVert188.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert188.mp";
connectAttr "polyTweakUV187.out" "polyTweak187.ip";
connectAttr "polyMergeVert188.out" "polyTweakUV188.ip";
connectAttr "polyTweak188.out" "polyMergeVert189.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert189.mp";
connectAttr "polyTweakUV188.out" "polyTweak188.ip";
connectAttr "polyMergeVert189.out" "polyTweakUV189.ip";
connectAttr "polyTweak189.out" "polyMergeVert190.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert190.mp";
connectAttr "polyTweakUV189.out" "polyTweak189.ip";
connectAttr "polyMergeVert190.out" "polyTweakUV190.ip";
connectAttr "polyTweak190.out" "polyMergeVert191.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert191.mp";
connectAttr "polyTweakUV190.out" "polyTweak190.ip";
connectAttr "polyMergeVert191.out" "polyTweakUV191.ip";
connectAttr "polyTweak191.out" "polyMergeVert192.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert192.mp";
connectAttr "polyTweakUV191.out" "polyTweak191.ip";
connectAttr "polyMergeVert192.out" "polyMergeVert193.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert193.mp";
connectAttr "polyMergeVert193.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge3.mp";
connectAttr "groupId2.msg" "set1.gn" -na;
connectAttr "polySurfaceShape1.iog.og[4]" "set1.dsm" -na;
connectAttr "polySoftEdge3.out" "groupParts1.ig";
connectAttr "groupId2.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "groupId3.msg" "set2.gn" -na;
connectAttr "polySurfaceShape1.iog.og[5]" "set2.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of fun_paiShoBoard.ma
