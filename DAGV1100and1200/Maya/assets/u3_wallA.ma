//Maya ASCII 2026 scene
//Name: u3_wallA.ma
//Last modified: Mon, Oct 06, 2025 01:53:20 PM
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
fileInfo "UUID" "67F04D1E-481A-E3EC-8F5C-B49BA0BEB403";
createNode transform -s -n "persp";
	rename -uid "2893AB62-42A2-2543-396C-0C8A4E2B3927";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5746528887441773 14.07355876339375 29.689466401140031 ;
	setAttr ".r" -type "double3" -21.938352729932578 3244.9999999951078 1.9954399272628668e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "890A87E5-4D93-4399-1FC2-A0BBAE3BF0A1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.623431690073197;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.452561616897583 0.2203415185213089 0.32448196411132812 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C493C2AE-465A-0E8D-C7F1-1997428F343D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9EA2BEB9-4920-07F6-C5CE-4981374B4D82";
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
	rename -uid "2F8E7763-4FB2-FF8F-A417-4289585A72BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "36203FFF-4F97-DCD1-CDB1-4AB13058BB29";
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
	rename -uid "DEC57EBD-4454-6683-4D4A-54BB9F877A54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0DE96019-4A9A-695E-D31D-67B7C8151661";
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
createNode transform -n "wall";
	rename -uid "F9C0C57A-45C8-91C6-684D-149BB8C7CBD2";
	setAttr ".t" -type "double3" 0 0 12 ;
	setAttr ".rp" -type "double3" -12 0 -12 ;
	setAttr ".sp" -type "double3" -12 0 -12 ;
createNode transform -n "wallBody" -p "wall";
	rename -uid "258731CB-46B4-C561-5BD5-DC8FA5810826";
	setAttr ".rp" -type "double3" -12.000000000000005 0 -11.999999999999989 ;
	setAttr ".sp" -type "double3" -12.000000000000005 0 -11.999999999999989 ;
createNode mesh -n "wallBodyShape" -p "wallBody";
	rename -uid "E95897C3-4366-45AB-B0E2-4FB5EEC105ED";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[6:7]" "f[10:11]" "f[13:14]" "f[18]" "f[23]" "f[25]" "f[27]" "f[29:31]" "f[45]" "f[49:53]" "f[61:65]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 12 "f[0:5]" "f[8:9]" "f[12]" "f[15:17]" "f[19:22]" "f[24]" "f[26]" "f[28]" "f[32:44]" "f[46:48]" "f[54:60]" "f[66:103]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 21 "f[6:7]" "f[10:11]" "f[13:14]" "f[18]" "f[23]" "f[25]" "f[27]" "f[29:31]" "f[45]" "f[49:53]" "f[61:65]" "f[10:11]" "f[13:14]" "f[18]" "f[23]" "f[25]" "f[27]" "f[29:31]" "f[45]" "f[49:53]" "f[61:65]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 23 "f[0:5]" "f[8:9]" "f[12]" "f[15:17]" "f[19:22]" "f[24]" "f[26]" "f[28]" "f[32:44]" "f[46:48]" "f[54:60]" "f[66:103]" "f[8:9]" "f[12]" "f[15:17]" "f[19:22]" "f[24]" "f[26]" "f[28]" "f[32:44]" "f[46:48]" "f[54:60]" "f[66:103]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[7]" "e[14:15]" "e[22]" "e[25]" "e[31]" "e[35]" "e[41]" "e[64:66]" "e[68:74]" "e[76:79]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "vtx[7]" "vtx[10:12]" "vtx[18]" "vtx[20:22]" "vtx[28]" "vtx[34]" "vtx[41]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "vtx[7]" "vtx[10:12]" "vtx[18]" "vtx[20:22]" "vtx[28]" "vtx[34]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 11 "vtx[7]" "vtx[10:12]" "vtx[14]" "vtx[16]" "vtx[18]" "vtx[20:23]" "vtx[26]" "vtx[28:30]" "vtx[34]" "vtx[37:38]" "vtx[40:41]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 9 "vtx[10:11]" "vtx[14]" "vtx[16]" "vtx[20]" "vtx[22:23]" "vtx[26]" "vtx[28:30]" "vtx[37:38]" "vtx[40:41]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 9 "vtx[10:11]" "vtx[14]" "vtx[16]" "vtx[20]" "vtx[22:23]" "vtx[26]" "vtx[28:30]" "vtx[37:38]" "vtx[40:41]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[33]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[32]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "f[39:44]" "f[94:95]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.50000924487767406 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.375 0 0.375 1 0.375
		 0.25 0.125 0 0.375 0.75 0 0 0.125 0.25 0.6875 0.125 0.375 0.5 0 0.020833334 0.51239282
		 0 0 0 0.51239282 1 0.5122512 0.25127721 0.51239288 0.11017076 0.67620426 0.125 0.375
		 0.5 0.51239276 0.11017076 0.51266861 0.15233129 0.51344872 0.1881023 0.0040647909
		 0 0.51239282 0.75 0.51442659 0.2503342 0.5146305 0.21218535 1 1 0.37076405 0.50564796
		 0.54957128 0 0.5160163 0.22034146 0.98164427 0.99435204 0.54447496 0.020812407 0.54957122
		 0.0091808969 0.51653379 0.24992998 0.51601624 0.22034146 0.51740193 0.21218511 2.9026267e-05
		 0.54478604 0.55379498 0.015675191 0.55067444 0.012694274 0.51858366 0.18810219 0.1875
		 0.125 0.55451322 0.020817375 0.55852187 0.017682115 0.51923031 0.25011063 0.51936382
		 0.15233119 1.6692835e-05 0.55486917 0.56406474 0.018361788 0.75800806 0.40703243
		 0.51963961 0.11017072 0.1875 0.75 0.56406492 0.020808766 0.56960523 0.017681889 0.5640648
		 0.018361788 0.74671984 0.40703312 0.522349 0.24966261 0.51963961 0 1.0621942e-05
		 0.56406486 0.57433403 0.015676418 0.51963961 1 0.57355177 0.0208175 0.57855833 0.0091808941
		 0.57745504 0.012694266 0.00406479 0.56406486 1.6741138e-05 0.5731709 0.57855833 0.0091808941
		 0.51963961 0.75 0.98324013 0.43664742 1 0.43593523 0.58295143 0.020812526 0.57855839
		 0 2.9134502e-05 0.58262533 0.625 0.25 0.625 0 0.25800812 0.40703243 0.625 1 0.8125
		 0.625 0.875 0.25 0.625 0.75 0.875 0 1 0.020833334 1 0 0.625 0.5 0.25800812 0.46796757
		 0 1 0.80120414 0.625 0.625 0.5 0.77697772 0.60772908 0.0040647886 1 1 0 0.61794019
		 0.49435213 0.98446828 0.0056478968 0.3125 0.625 0.3125 0.25 0.39067012 0.50783074
		 0.39064166 0.4642415 0.375 0.46423662 0.375 0.50783396 0.40621591 0.50782949 0.40622056
		 0.46424025 0.625 0.50783396 0.625 0.46423662 0.609375 0.46423662 0.609375 0.50783396
		 0.42187485 0.50783402 0.42187488 0.46423668 0.74477732 0.25 0.77384222 0.25 0.77384228
		 0.00019772912 0.74477738 0.0001977291 0.43753856 0.50783002 0.43752819 0.46424207
		 0.42187488 0.46423668 0.42187488 0.50783396 0.45309651 0.50783032 0.45308554 0.46423894
		 0.46875 0.50783396 0.46874997 0.46423662 0.48437497 0.50783396 0.484375 0.46423662
		 0.25522268 0.00019772905 0.22615777 0.00019772905 0.22615775 0.25 0.25522265 0.25
		 0.125 0.14991456 0 0.01249288 0.375 0.14991456 0.625 0.15129215 0.875 0.15129215
		 1 0.012607679 0.52097678 0.15129213 0.75952452 0.41802144 0.74918199 0.41688997 0.26048842
		 0.41695353 0.26048839 0.45804647 0.98326993 0.41705874 0.0040559908 0.58310437 0.99998069
		 0.4167161 0.58390707 0.012607677 0.52097511 0.75002682 0.58390021 2.8702032e-05 0.52097511
		 0.00034442465 0.52097487 0.99997771 0.51090837 5.6480814e-05 0.51090872 0.99997747
		 0.51090658 0.14991461 0.75556052 0.39501125 0.74417579 0.39686519 0.50531167 0.39681304
		 0.25545326 0.39681304 0.25545326 0.47818691 0.98321164 0.45687538 0.0040559489 0.54434794
		 1.000007867813 0.45582157 0.54362613 0.01249288 0.51090837 0.75002664 0.5436337 4.7067501e-06
		 0.52040601 0.1819078 0.52040601 0.15129215 0.52040601 0.10986901 0.51151246 0.1105434
		 0.51151252 0.14991461 0.51151252 0.18611553 0.58162415 0.0091557503 0.58162409 0.012607677
		 0.58162409 0.015158981 0.54604977 0.015509623 0.54604977 0.01249288 0.54604983 0.0092119491
		 0.51747257 0.23107505 0.51627505 0.23513572 0.51627505 0.23513572 0.51481867 0.23107517
		 0.5693714 0.01925147 0.56406486 0.019585278 0.56406486 0.019585278 0.55875701 0.019251581
		 0.63558328 0.32614696 0.63727093 0.3284812 0.63925326 0.33110788 0.0020407776 0.57369059
		 0.002037714 0.56406486 0.0020407457 0.55439425;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".pt";
	setAttr ".pt[5]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[6]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[7]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[10]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[11]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[12]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[13]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[14]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[16]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[17]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[18]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[19]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[20]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[21]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[22]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[23]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[25]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[26]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[27]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[28]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[29]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[30]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[31]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[33]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[34]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[35]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[36]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[37]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[38]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[39]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[40]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[41]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[42]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[43]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[44]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[45]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[48]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[52]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[63]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[64]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[65]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[66]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[67]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[68]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[69]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[70]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[71]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[72]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[73]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[74]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[75]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[76]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[77]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[78]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[79]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[80]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[81]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[82]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[83]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[84]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[85]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[86]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[87]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[88]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[89]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[90]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[91]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[92]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[93]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[94]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[95]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[96]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[97]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[98]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[99]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[100]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[101]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[102]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[103]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[104]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[105]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[106]" -type "float3" -3.6906397 0 0 ;
	setAttr ".pt[107]" -type "float3" -3.6906397 0 0 ;
	setAttr -s 108 ".vt[0:107]"  -12 0 -11.5 -12 0.5 -11.5 -12 0 -12 -12 0.5 -12
		 -12.000003814697 0.59755659 -11.58265114 2.01773715 -8.5898169e-09 -11.5 1.86528134 0.5 -11.49999905
		 2.017736673 0.22034152 -11.5 -12.000003814697 0.8576625 -11.58265114 -12 0.59755498 -12
		 2.034508467 0.30466256 -11.5 2.08227253 0.37614647 -11.5 2.01773715 -8.5898169e-09 -12
		 2.083839893 0.5 -11.5 2.15375638 0.42391044 -11.5 -12 0.85766321 -12 2.23807812 0.44068292 -11.5
		 1.86528134 0.5 -12 2.017736673 0.22034152 -12 2.23807883 0.5 -11.5 2.32239842 0.42391035 -11.5
		 2.08227253 0.37614647 -12 2.034508467 0.30466259 -12 2.39388227 0.37614632 -11.5
		 -12.000003814697 12.11100292 -11.58265114 2.083839893 0.5 -12 2.15375638 0.42391047 -12
		 2.39231777 0.5 -11.5 2.44164634 0.30466238 -11.5 2.45841956 0.22034146 -11.5 2.23807812 0.44068292 -12
		 2.23807621 0.5975554 -11.58265114 -12 12.11100292 -12 2.23807883 0.5 -12 2.32239842 0.42391038 -12
		 2.23807621 0.8576625 -11.58265114 2.60677195 0.5 -11.5 2.45842028 -8.5898222e-09 -11.5
		 2.39388227 0.37614632 -12 2.39231777 0.5 -12 2.45841956 0.22034146 -12 2.44164634 0.30466238 -12
		 2.23807883 0.59755492 -12 2.45842028 -8.5898222e-09 -12 2.23807883 0.85766315 -12
		 2.60677195 0.5 -11.99999905 12 0.5 -11.5 12 0 -11.5 2.23807597 12.11100292 -11.58265114
		 11.99999809 0.59755659 -11.58265114 12 0.5 -12 12 0 -12 2.23807883 12.11100292 -12
		 11.99999809 0.85766363 -11.58265114 12 0.59755492 -12 11.99999905 0.85766345 -11.62269878
		 12 0.85766202 -12 11.99999809 12.11100292 -11.58265114 12 12.11100292 -12 -12 0.29982913 -12
		 -12 0.29982913 -11.5 12 0.30258429 -11.5 12 0.30258429 -12 2.60677195 0.30258426 -11.49999905
		 2.60676932 0.5975554 -11.58265114 2.60676932 0.8576625 -11.58265114 2.60676932 12.11100292 -11.58265114
		 2.60677195 12.11100292 -12 2.60677218 0.85766315 -11.99999905 2.60677218 0.59755492 -11.99999905
		 2.60677218 0.30258423 -12 2.60677218 -7.7308409e-09 -11.99999905 2.60677218 -7.7308409e-09 -11.49999905
		 1.86528134 -7.7308338e-09 -11.5 1.86528134 0.29982921 -11.5 1.86527848 0.5975554 -11.58265114
		 1.86527872 0.8576625 -11.58265114 1.86527848 6.35754013 -11.58265114 1.86527848 12.11100292 -11.58265114
		 1.86528134 12.11100292 -11.99999905 1.86528134 0.85766315 -12 1.86528134 0.59755492 -12
		 1.86528134 0.29982913 -11.99999905 1.86528134 -7.7308338e-09 -12 2.54345179 0.36381561 -11.5
		 2.54345179 0.30258429 -11.5 2.54345202 0.21973802 -11.5 1.92743397 0.2210868 -11.5
		 1.92743373 0.29982921 -11.5 1.92743373 0.37223107 -11.5 2.54345179 0.21973799 -12
		 2.54345179 0.30258423 -12 2.54345179 0.36381555 -12 1.92743373 0.37223095 -11.99999905
		 1.92743373 0.29982913 -11.99999905 1.92743397 0.22108677 -12 2.31879854 0.46195504 -11.5
		 2.23807836 0.4703413 -11.5 2.15735793 0.46195507 -11.5 2.31879854 0.46195504 -12
		 2.23807836 0.4703413 -12 2.15735793 0.4619551 -12 2.083838463 0.5487777 -11.54132557
		 2.2380774 0.5487777 -11.54132557 2.39231658 0.5487777 -11.54132557 2.39231777 0.54877776 -12
		 2.23807883 0.5487777 -12 2.083839655 0.54877758 -12;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  6 1 0 2 0 0 2 83 0 0 73 0 1 3 0 4 1 0 4 9 0 5 7 0 8 4 0
		 9 3 0 8 15 0 76 8 0 13 6 0 9 81 0 12 5 0 11 14 0 15 9 0 15 80 0 3 17 0 13 102 0 31 75 0
		 35 76 0 20 23 0 24 8 0 17 25 0 26 21 0 21 25 0 19 103 0 36 27 0 24 32 0 32 15 0 38 34 0
		 27 104 0 64 31 0 46 36 0 37 43 0 37 72 0 35 48 0 42 106 0 42 69 0 39 45 0 43 40 0
		 43 71 0 52 44 0 53 65 0 48 78 0 50 46 0 48 52 0 46 49 0 49 64 0 51 47 0 52 79 0 44 68 0
		 50 54 0 54 49 0 55 53 0 53 57 0 69 54 0 56 55 0 68 56 0 57 66 0 56 58 0 58 57 0 58 67 0
		 38 41 0 28 23 0 41 40 0 40 29 1 29 28 0 30 34 0 20 16 0 26 30 0 16 14 0 22 21 0 11 10 0
		 7 18 1 18 22 0 10 7 0 18 12 0 29 37 0 51 62 0 47 61 0 40 90 0 87 7 0 10 22 1 16 30 1
		 23 38 1 41 28 1 21 11 1 23 27 0 16 97 0 11 13 0 59 2 0 60 0 0 82 59 0 59 60 0 60 74 0
		 1 60 0 21 93 0 63 61 0 61 62 0 62 70 0 85 28 0 84 23 0 94 22 0 54 56 0 49 53 0 31 35 0
		 44 42 0 39 38 0 33 100 0 3 59 0 65 35 0 66 48 0 67 52 0 45 50 0 70 91 0 71 51 0 72 47 0
		 72 63 0 36 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 70 71 0 71 72 0 74 88 0 75 4 0
		 78 24 0 79 32 0 80 44 0 81 42 0 73 74 0 74 6 0 6 75 0 75 76 0 76 77 0 77 78 0 78 79 0
		 79 80 0 80 81 0 82 83 0 83 73 0 85 63 0 86 29 0 84 85 0 85 86 0 86 72 0 73 5 0 88 10 0
		 89 11 0 73 87 0 87 88 0 88 89 0 89 6 0 91 41 0 92 38 0 71 90 0 90 91 0 91 92 0 92 45 0
		 94 82 0 95 18 0 83 12 0;
	setAttr ".ed[166:209]" 93 94 0 94 95 0 95 83 0 33 39 0 34 99 0 25 33 0 26 101 0
		 19 13 0 14 98 0 27 19 0 20 96 0 97 19 0 96 97 0 97 98 0 36 84 0 63 36 0 96 27 0 98 13 0
		 100 30 0 17 93 0 39 99 0 99 100 0 100 101 0 101 25 0 45 70 0 62 50 0 61 46 0 17 82 0
		 14 26 1 34 20 1 103 31 0 75 102 0 102 103 0 103 104 0 104 64 0 69 45 0 105 39 0 106 33 0
		 107 25 0 81 17 0 69 105 0 105 106 0 106 107 0 107 81 0;
	setAttr -s 361 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.92387944 -0.38268369
		 -1.3242097e-09 0.92387944 -0.38268369 -1.3242096e-09 0.70113945 -0.7130242 -2.4283355e-09
		 0.70710635 -0.70710719 -2.4076541e-09 0.38268292 -0.92387974 -3.1700778e-09 -3.492195e-06
		 -1 -3.4910994e-09 -3.4921568e-06 -1 -3.4910994e-09;
	setAttr ".n[166:331]" -type "float3"  0.40153971 -0.91584164 -3.1414999e-09
		 -0.38268405 -0.92387927 -3.2904612e-09 -0.40155497 -0.9158349 -3.2085536e-09 -0.70710695
		 -0.70710665 -1.5248482e-09 -0.92387968 -0.38268313 0 -0.92387968 -0.38268313 0 -0.70115
		 -0.71301377 -1.5660446e-09 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0
		 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20;
	setAttr ".n[332:360]" -type "float3"  0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0 -1;
	setAttr -s 104 -ch 420 ".fc[0:103]" -type "polyFaces" 
		f 4 93 3 134 -97
		mu 0 4 123 0 140 142
		f 4 1 -94 -96 92
		mu 0 4 3 0 123 121
		f 4 -4 -2 2 144
		mu 0 4 141 1 4 152
		f 4 5 -1 136 129
		mu 0 4 7 2 13 143
		f 4 -5 -6 6 9
		mu 0 4 8 2 7 16
		f 4 -3 -93 -95 143
		mu 0 4 153 5 122 151
		f 4 11 8 -130 137
		mu 0 4 144 15 7 143
		f 4 -7 -9 10 16
		mu 0 4 16 7 15 25
		f 4 -10 13 205 -19
		mu 0 4 11 20 149 34
		f 4 12 -157 152 91
		mu 0 4 22 13 159 19
		f 5 23 -12 138 139 130
		mu 0 5 38 15 144 145 146
		f 4 -11 -24 29 30
		mu 0 4 25 15 38 47
		f 4 174 183 -92 15
		mu 0 4 23 169 22 19
		f 4 -14 -17 17 142
		mu 0 4 150 24 28 148
		f 4 -132 141 -18 -31
		mu 0 4 47 147 148 28
		f 4 176 178 -91 -71
		mu 0 4 33 166 168 32
		f 4 171 110 188 189
		mu 0 4 39 48 171 173
		f 4 33 -197 199 200
		mu 0 4 128 45 175 176
		f 4 -30 -131 140 131
		mu 0 4 47 38 146 147
		f 4 149 119 -146 148
		mu 0 4 156 138 127 155
		f 4 169 186 187 -111
		mu 0 4 48 57 170 172
		f 4 35 42 127 -37
		mu 0 4 56 63 136 139
		f 4 207 -39 39 206
		mu 0 4 177 178 60 133
		f 4 -38 -113 122 113
		mu 0 4 71 51 129 130
		f 4 126 159 160 -117
		mu 0 4 135 137 160 161
		f 4 -40 -109 52 125
		mu 0 4 134 65 64 132
		f 4 -51 80 -101 -82
		mu 0 4 70 76 125 124
		f 4 124 -53 -44 -115
		mu 0 4 131 132 64 80
		f 4 -49 -47 53 54
		mu 0 4 73 69 79 83
		f 4 -48 -114 123 114
		mu 0 4 80 71 130 131
		f 5 58 55 -107 -55 105
		mu 0 5 87 84 82 73 83
		f 5 -57 -56 -59 61 62
		mu 0 5 89 82 84 87 90
		f 4 -42 -36 -80 -68
		mu 0 4 104 105 106 103
		f 4 -8 -15 -79 -76
		mu 0 4 120 117 118 119
		f 4 0 97 96 135
		mu 0 4 13 2 123 142
		f 4 95 -98 4 111
		mu 0 4 121 123 2 6
		f 4 94 -112 18 193
		mu 0 4 151 122 9 29
		f 4 190 116 161 162
		mu 0 4 66 135 161 162
		f 4 100 191 46 -193
		mu 0 4 124 125 74 69
		f 4 76 -85 77 75
		mu 0 4 116 114 113 115
		f 4 73 88 74 84
		mu 0 4 114 112 111 113
		f 4 71 -86 72 194
		mu 0 4 108 109 110 107
		f 4 70 85 69 195
		mu 0 4 95 101 102 96
		f 4 64 87 65 86
		mu 0 4 92 93 94 91
		f 4 66 67 68 -88
		mu 0 4 98 99 100 97
		f 4 -108 -34 121 112
		mu 0 4 51 45 128 129
		f 4 -120 118 81 -100
		mu 0 4 127 138 70 124
		f 4 34 -182 99 192
		mu 0 4 69 52 127 124
		f 4 -121 -35 48 49
		mu 0 4 128 52 69 73
		f 4 44 -122 -50 106
		mu 0 4 82 129 128 73
		f 4 -123 -45 56 60
		mu 0 4 130 129 82 89
		f 4 -124 -61 -63 63
		mu 0 4 131 130 89 90
		f 4 -64 -62 -60 -125
		mu 0 4 131 90 88 132
		f 4 -126 59 -106 -58
		mu 0 4 134 132 88 86
		f 4 -116 -202 57 -54
		mu 0 4 81 68 133 85
		f 4 101 -191 115 -192
		mu 0 4 126 135 66 77
		f 4 -118 -127 -102 -81
		mu 0 4 78 137 135 126
		f 4 -119 -128 117 50
		mu 0 4 72 139 136 75
		f 4 -135 153 154 -129
		mu 0 4 142 140 157 158
		f 4 -136 128 155 156
		mu 0 4 13 142 158 159
		f 4 20 197 198 196
		mu 0 4 45 143 174 175
		f 4 21 -138 -21 107
		mu 0 4 51 144 143 45
		f 5 -139 -22 37 45 -140
		mu 0 5 145 144 51 71 146
		f 4 -141 -46 47 51
		mu 0 4 147 146 71 80
		f 4 43 -133 -142 -52
		mu 0 4 80 64 148 147
		f 4 -134 -143 132 108
		mu 0 4 65 150 148 64
		f 4 209 133 38 208
		mu 0 4 179 149 60 178
		f 4 168 -144 -164 167
		mu 0 4 165 153 151 164
		f 4 -151 -145 165 14
		mu 0 4 12 141 152 21
		f 4 -148 103 -66 -103
		mu 0 4 155 154 37 42
		f 4 -147 -149 102 -69
		mu 0 4 46 156 155 42
		f 4 36 -150 146 79
		mu 0 4 53 138 156 46
		f 4 -154 150 7 -84
		mu 0 4 157 140 10 14
		f 4 -152 -155 83 -78
		mu 0 4 18 158 157 17
		f 4 -153 -156 151 -75
		mu 0 4 19 159 158 18
		f 4 -160 -43 41 82
		mu 0 4 160 137 67 62
		f 4 -158 -161 -83 -67
		mu 0 4 59 161 160 58
		f 4 -159 -162 157 -65
		mu 0 4 55 162 161 59
		f 4 -167 -99 -74 -105
		mu 0 4 164 163 35 36
		f 4 -165 -168 104 -77
		mu 0 4 30 165 164 36
		f 4 -166 -169 164 78
		mu 0 4 26 153 165 30
		f 4 179 -175 -73 90
		mu 0 4 167 169 23 27
		f 4 175 -178 -179 182
		mu 0 4 41 31 168 166
		f 4 -183 -177 22 89
		mu 0 4 41 166 33 37
		f 4 28 -90 -104 -181
		mu 0 4 52 41 37 154
		f 4 173 -184 -180 177
		mu 0 4 31 22 169 167
		f 4 40 -163 158 -110
		mu 0 4 57 66 162 55
		f 4 170 -187 109 31
		mu 0 4 49 170 57 55
		f 4 -188 -171 -70 -185
		mu 0 4 172 170 49 50
		f 4 172 -189 184 -72
		mu 0 4 40 173 171 44
		f 4 -190 -173 25 26
		mu 0 4 39 173 40 35
		f 4 24 -27 98 -186
		mu 0 4 29 39 35 163
		f 4 -194 185 166 163
		mu 0 4 151 29 163 164
		f 4 181 180 147 145
		mu 0 4 127 52 154 155
		f 4 -195 -16 -89 -26
		mu 0 4 108 107 111 112
		f 4 -196 -32 -87 -23
		mu 0 4 95 96 92 91
		f 4 -198 -137 -13 19
		mu 0 4 174 143 13 22
		f 4 -199 -20 -174 27
		mu 0 4 175 174 22 31
		f 4 -200 -28 -176 32
		mu 0 4 176 175 31 41
		f 4 -201 -33 -29 120
		mu 0 4 128 176 41 52
		f 4 -41 -203 -207 201
		mu 0 4 68 61 177 133
		f 4 -204 -208 202 -170
		mu 0 4 54 178 177 61
		f 4 -172 -205 -209 203
		mu 0 4 54 43 179 178
		f 4 -206 -210 204 -25
		mu 0 4 34 149 179 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "hole" -p "wall";
	rename -uid "3F2E0B96-4D70-DCD3-6581-91A23CC96D3E";
	setAttr ".rp" -type "double3" -1.452561616897583 0.2203415185213089 -11.675518105956211 ;
	setAttr ".sp" -type "double3" -1.452561616897583 0.2203415185213089 -11.675518105956211 ;
createNode mesh -n "holeShape" -p "hole";
	rename -uid "F76E522B-499B-5CF8-EC26-4282176B2555";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[3]" "e[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[1]" "e[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[0]" "e[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[2]" "e[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "e[0:5]" "e[7]" "e[9]";
	setAttr ".pv" -type "double2" 0.75 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 1 0 0 1 1 1 0.5
		 0 0.5 1 0 0.5 0.5 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -2.9441047 0 0 -2.9441047 
		0 0 -2.9441047 0 0 -2.9441047 0 0 -2.9441047 0 0 -2.9441047 0 0 -2.9441047 0 0 -2.9441047 
		0 0 -2.9441047 0 0;
	setAttr -s 9 ".vt[0:8]"  1.76998425 0.49878272 -11.67551804 1.21310186 0.49878272 -11.67551804
		 1.76998425 -0.058099687 -11.67551804 1.21310186 -0.058099687 -11.67551804 1.49154305 0.49878272 -11.67551804
		 1.49154305 -0.058099687 -11.67551804 1.76998425 0.22034153 -11.67551804 1.49154305 0.22034153 -11.67551804
		 1.21310186 0.22034153 -11.67551804;
	setAttr -s 12 ".ed[0:11]"  0 6 0 0 4 0 1 8 0 2 5 0 4 1 0 5 3 0 4 7 1
		 6 2 0 7 5 1 8 3 0 6 7 1 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 10 8 -4 -8
		mu 0 4 6 7 5 2
		f 4 -6 -9 11 9
		mu 0 4 3 5 7 8
		f 4 6 -11 -1 1
		mu 0 4 4 7 6 0
		f 4 -12 -7 4 2
		mu 0 4 8 7 4 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode displayLayerManager -n "layerManager";
	rename -uid "0DBD4218-442A-8E34-53F6-A386AC2A6293";
	setAttr ".cdl" 1;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 5 6;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "33BF482A-4F0D-C771-9DD3-84A1D51E9C60";
	setAttr -s 19 ".lnk";
	setAttr -s 19 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "794EBF9B-4A0E-4A2D-22B8-ACABA8E6ECA1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "20819F0E-427C-719D-0A65-1C9153AB64AA";
createNode displayLayer -n "defaultLayer";
	rename -uid "91AEAB07-4809-F49D-2883-B0A01E7368A3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "639187E5-444C-18A6-06A5-B0BD01AD6DD8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DEFF41D7-4EEB-E159-5467-28B9ED6F457D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7AFDE015-477F-98C7-6F41-53A77664528E";
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
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1775\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 1\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1775\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1775\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B4240899-4A2B-2D82-A859-149BA9D8FA79";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "pico8colors:u3_wallA:pico8colors:standardSurface2SG";
	rename -uid "D5ED5D04-4C3F-D7AD-0595-6A9302F27B4B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pico8colors:u3_wallA:pico8colors:materialInfo1";
	rename -uid "08DF68AD-4AB4-0EE3-CEB0-638C64C547E0";
createNode standardSurface -n "pico8colors:black";
	rename -uid "1138FC12-4B87-B9CA-5516-CDB47F971597";
	setAttr ".bc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "pico8colors:u3_wallA:pico8colors:standardSurface11SG";
	rename -uid "3D023DF4-40B9-373F-B500-F3AF7B8001D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pico8colors:u3_wallA:pico8colors:materialInfo11";
	rename -uid "FB309365-4707-A930-2227-148A643CD45F";
createNode standardSurface -n "pico8colors:tan";
	rename -uid "2FA0E346-48FB-6712-D302-6DA1B5AE6953";
	setAttr ".bc" -type "float3" 3.0442026 0.97177827 0.52870488 ;
createNode shadingEngine -n "pico8colors:u3_wallB:standardSurface10SG";
	rename -uid "83E5348D-491E-3C4F-B8B5-AAA478614EB2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pico8colors:u3_wallB:materialInfo10";
	rename -uid "14D3E43B-4204-EBC7-6F59-1DB18B81D7E6";
createNode standardSurface -n "pico8colors:gray";
	rename -uid "BB946F92-4109-5E09-1E2C-66BA2B4298D4";
	setAttr ".bc" -type "float3" 0.77787155 0.78407204 0.84155023 ;
createNode groupId -n "groupId1";
	rename -uid "E610B7B0-4B3A-DBD3-1820-1B9F7C076D53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "3725AC43-4EBF-70BE-056A-78BD105847AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "132B557D-486B-430A-2735-C588DAB7D5E4";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 99;
	setAttr -av -k on ".unw" 99;
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
	setAttr -s 5 ".st";
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
	setAttr -s 9 ".s";
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
connectAttr "groupId1.id" "wallBodyShape.iog.og[0].gid";
connectAttr "pico8colors:u3_wallB:standardSurface10SG.mwc" "wallBodyShape.iog.og[0].gco"
		;
connectAttr "groupId3.id" "wallBodyShape.iog.og[1].gid";
connectAttr "pico8colors:u3_wallA:pico8colors:standardSurface11SG.mwc" "wallBodyShape.iog.og[1].gco"
		;
connectAttr "groupId2.id" "wallBodyShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pico8colors:u3_wallA:pico8colors:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pico8colors:u3_wallA:pico8colors:standardSurface11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pico8colors:u3_wallB:standardSurface10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pico8colors:u3_wallA:pico8colors:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pico8colors:u3_wallA:pico8colors:standardSurface11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pico8colors:u3_wallB:standardSurface10SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pico8colors:black.oc" "pico8colors:u3_wallA:pico8colors:standardSurface2SG.ss"
		;
connectAttr "holeShape.iog" "pico8colors:u3_wallA:pico8colors:standardSurface2SG.dsm"
		 -na;
connectAttr "pico8colors:u3_wallA:pico8colors:standardSurface2SG.msg" "pico8colors:u3_wallA:pico8colors:materialInfo1.sg"
		;
connectAttr "pico8colors:black.msg" "pico8colors:u3_wallA:pico8colors:materialInfo1.m"
		;
connectAttr "pico8colors:tan.oc" "pico8colors:u3_wallA:pico8colors:standardSurface11SG.ss"
		;
connectAttr "groupId3.msg" "pico8colors:u3_wallA:pico8colors:standardSurface11SG.gn"
		 -na;
connectAttr "wallBodyShape.iog.og[1]" "pico8colors:u3_wallA:pico8colors:standardSurface11SG.dsm"
		 -na;
connectAttr "pico8colors:u3_wallA:pico8colors:standardSurface11SG.msg" "pico8colors:u3_wallA:pico8colors:materialInfo11.sg"
		;
connectAttr "pico8colors:tan.msg" "pico8colors:u3_wallA:pico8colors:materialInfo11.m"
		;
connectAttr "wallBodyShape.iog.og[0]" "pico8colors:u3_wallB:standardSurface10SG.dsm"
		 -na;
connectAttr "wallBodyShape.ciog.cog[0]" "pico8colors:u3_wallB:standardSurface10SG.dsm"
		 -na;
connectAttr "pico8colors:gray.oc" "pico8colors:u3_wallB:standardSurface10SG.ss";
connectAttr "groupId1.msg" "pico8colors:u3_wallB:standardSurface10SG.gn" -na;
connectAttr "groupId2.msg" "pico8colors:u3_wallB:standardSurface10SG.gn" -na;
connectAttr "pico8colors:u3_wallB:standardSurface10SG.msg" "pico8colors:u3_wallB:materialInfo10.sg"
		;
connectAttr "pico8colors:gray.msg" "pico8colors:u3_wallB:materialInfo10.m";
connectAttr "pico8colors:u3_wallA:pico8colors:standardSurface2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "pico8colors:u3_wallA:pico8colors:standardSurface11SG.pa" ":renderPartition.st"
		 -na;
connectAttr "pico8colors:u3_wallB:standardSurface10SG.pa" ":renderPartition.st" 
		-na;
connectAttr "pico8colors:black.msg" ":defaultShaderList1.s" -na;
connectAttr "pico8colors:tan.msg" ":defaultShaderList1.s" -na;
connectAttr "pico8colors:gray.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of u3_wallA.ma
