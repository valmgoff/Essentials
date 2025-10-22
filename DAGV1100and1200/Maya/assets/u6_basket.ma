//Maya ASCII 2026 scene
//Name: u6_basket.ma
//Last modified: Wed, Oct 22, 2025 12:37:25 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "F5154415-46FE-0282-9EEF-59B8888CD679";
createNode transform -s -n "persp";
	rename -uid "35804FB7-42D0-E38D-EDA7-CDBA3397EE25";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6032054593849834 15.467922198167296 5.8110615832490735 ;
	setAttr ".r" -type "double3" -48.938352729391227 34.200000000000287 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B41CC82C-42E4-A883-CA4E-B7AB8ADE277F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.890309184641559;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9D8104A7-49AC-7151-A88B-468CE33079DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8D2F8279-4E39-474B-01C1-D4B570F4C520";
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
	rename -uid "06A97614-4C6E-986F-0AD0-779FA91D3B1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "15371BCB-48F8-6747-CF28-118910CFEBA4";
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
	rename -uid "82C223A3-4F0B-3FDB-7803-AA9BFB27315E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "162947EF-46BC-C075-D851-1294D3F1D2ED";
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
createNode transform -n "polySurface2";
	rename -uid "C49B25C3-44AA-8E7F-3B38-6EACF982B32F";
	setAttr ".rp" -type "double3" 0 -1.7299094302395233 0 ;
	setAttr ".sp" -type "double3" 0 -1.7299094302395233 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "3912A935-48F4-5252-4A27-4EB5DA9CAAD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999989569187164 0.499995157122612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 721 ".pt";
	setAttr ".pt[646]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[647]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[660]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[661]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[662]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[663]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[664]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[665]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[666]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[667]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[668]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[669]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[670]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[671]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[672]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[673]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[674]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[675]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[676]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[677]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[678]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[679]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[680]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[681]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[682]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[683]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[684]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[685]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[686]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[687]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[688]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[689]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[690]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[691]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[692]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[693]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[694]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[695]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[696]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[697]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[698]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[699]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[700]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[701]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[702]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[703]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[704]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[705]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[706]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[707]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[708]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[709]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[710]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[711]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[712]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[713]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[714]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[715]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[716]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[717]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[718]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[719]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[720]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[721]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[722]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[723]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[724]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[725]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[726]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[727]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[728]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[729]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[730]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[731]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[732]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[733]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[734]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[735]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[736]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[737]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[738]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[739]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[740]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[741]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[742]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[743]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[744]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[745]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[746]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[747]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[748]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[749]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[750]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[751]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[752]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[753]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[754]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[755]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[756]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[757]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[758]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[759]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[760]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[761]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[762]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[763]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[764]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[765]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[766]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[767]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[768]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[769]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[770]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[771]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[772]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[773]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[774]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[775]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[776]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[777]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[778]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[779]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[780]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[781]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[782]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[783]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[784]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[785]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[786]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[787]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[788]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[789]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[790]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[791]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[792]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[793]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[794]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[795]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[796]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[797]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[798]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[799]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[800]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[801]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[802]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[803]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[804]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[805]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[806]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[807]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[808]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[809]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[810]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[811]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[812]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[813]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[814]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[815]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[816]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[817]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[818]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[819]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[820]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[821]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[822]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[823]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[824]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[825]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[826]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[827]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[828]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[829]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[830]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[831]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[832]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[833]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[834]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[835]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[836]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[837]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[838]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[839]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[840]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[841]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[842]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[843]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[844]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[845]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[846]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[847]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[848]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[849]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[850]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[851]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[852]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[853]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[854]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[855]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[856]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[857]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[858]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[859]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[860]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[861]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[862]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[863]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[864]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[865]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[866]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[867]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[868]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[869]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[870]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[871]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[872]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[873]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[874]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[875]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[876]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[877]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[878]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[879]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[880]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[881]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[882]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[883]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[884]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[885]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[886]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[887]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[888]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[889]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[890]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[891]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[892]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[893]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[894]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[895]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[896]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[897]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[898]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[899]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[900]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[901]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[902]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[903]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[904]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[905]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[906]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[907]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[908]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[909]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[910]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[911]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[912]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[913]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[914]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[915]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[916]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[917]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[918]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[919]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[920]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[921]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[922]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[923]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[924]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[925]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[926]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[927]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[928]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[929]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[930]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[931]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[932]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[933]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[934]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[935]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[936]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[937]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[938]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[939]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[940]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[941]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[942]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[943]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[944]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[945]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[946]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[947]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[948]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[949]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[950]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[951]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[952]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[953]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[954]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[955]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[956]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[957]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[958]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[959]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[960]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[961]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[962]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[963]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[964]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[965]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[966]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[967]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[968]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[969]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[970]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[971]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[972]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[973]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[974]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[975]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[976]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[977]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[978]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[979]" -type "float3" 0 5.9604645e-08 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "38F4CE46-4CC8-0306-7F38-30B146F562E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[60:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 29 "e[8]" "e[14]" "e[20:21]" "e[23]" "e[29]" "e[34:35]" "e[37]" "e[43]" "e[48:49]" "e[51]" "e[57]" "e[62:63]" "e[65]" "e[71]" "e[76:77]" "e[79]" "e[85]" "e[90:91]" "e[93]" "e[99]" "e[104:105]" "e[107]" "e[113]" "e[118:119]" "e[121]" "e[127]" "e[131:132]" "e[134]" "e[137:139]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "f[2]" "f[6]" "f[8]" "f[12]" "f[14]" "f[18]" "f[20]" "f[24]" "f[26]" "f[30]" "f[32]" "f[36]" "f[38]" "f[42]" "f[44]" "f[48]" "f[50]" "f[54]" "f[56]" "f[58]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "e[3]" "e[6]" "e[10]" "e[18]" "e[25]" "e[32]" "e[39]" "e[46]" "e[53]" "e[60]" "e[67]" "e[74]" "e[81]" "e[88]" "e[95]" "e[102]" "e[109]" "e[116]" "e[123]" "e[129]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 29 "vtx[0]" "vtx[3]" "vtx[5:8]" "vtx[12]" "vtx[14]" "vtx[16:17]" "vtx[20]" "vtx[22]" "vtx[24:25]" "vtx[28]" "vtx[30]" "vtx[32:33]" "vtx[36]" "vtx[38]" "vtx[40:41]" "vtx[44]" "vtx[46]" "vtx[48:49]" "vtx[52]" "vtx[54]" "vtx[56:57]" "vtx[60]" "vtx[62]" "vtx[64:65]" "vtx[68]" "vtx[70]" "vtx[72:73]" "vtx[76]" "vtx[78]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 29 "vtx[0]" "vtx[3]" "vtx[5:8]" "vtx[12]" "vtx[14]" "vtx[16:17]" "vtx[20]" "vtx[22]" "vtx[24:25]" "vtx[28]" "vtx[30]" "vtx[32:33]" "vtx[36]" "vtx[38]" "vtx[40:41]" "vtx[44]" "vtx[46]" "vtx[48:49]" "vtx[52]" "vtx[54]" "vtx[56:57]" "vtx[60]" "vtx[62]" "vtx[64:65]" "vtx[68]" "vtx[70]" "vtx[72:73]" "vtx[76]" "vtx[78]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:79]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 29 "vtx[1:2]" "vtx[4]" "vtx[9:11]" "vtx[13]" "vtx[15]" "vtx[18:19]" "vtx[21]" "vtx[23]" "vtx[26:27]" "vtx[29]" "vtx[31]" "vtx[34:35]" "vtx[37]" "vtx[39]" "vtx[42:43]" "vtx[45]" "vtx[47]" "vtx[50:51]" "vtx[53]" "vtx[55]" "vtx[58:59]" "vtx[61]" "vtx[63]" "vtx[66:67]" "vtx[69]" "vtx[71]" "vtx[74:75]" "vtx[77]" "vtx[79]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 29 "vtx[1:2]" "vtx[4]" "vtx[9:11]" "vtx[13]" "vtx[15]" "vtx[18:19]" "vtx[21]" "vtx[23]" "vtx[26:27]" "vtx[29]" "vtx[31]" "vtx[34:35]" "vtx[37]" "vtx[39]" "vtx[42:43]" "vtx[45]" "vtx[47]" "vtx[50:51]" "vtx[53]" "vtx[55]" "vtx[58:59]" "vtx[61]" "vtx[63]" "vtx[66:67]" "vtx[69]" "vtx[71]" "vtx[74:75]" "vtx[77]" "vtx[79]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[0:1]" "f[3]" "f[5]" "f[9]" "f[11]" "f[15]" "f[17]" "f[21]" "f[23]" "f[27]" "f[29]" "f[33]" "f[35]" "f[39]" "f[41]" "f[45]" "f[47]" "f[51]" "f[53]" "f[60:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 20 "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[57]" "f[59]";
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 20 "e[1]" "e[4]" "e[12]" "e[16]" "e[27]" "e[30]" "e[41]" "e[44]" "e[55]" "e[58]" "e[69]" "e[72]" "e[83]" "e[86]" "e[97]" "e[100]" "e[111]" "e[114]" "e[125]" "e[128]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.38749999 0.3125
		 0.38749999 0.6875 0.375 0.6875 0.375 0.3125 0.62499976 0.6875 0.61249977 0.6875 0.61249977
		 0.3125 0.62499976 0.3125 0.62640899 0.064408496 0.64860266 0.10796607 0.63309145
		 0.11300597 0.61321437 0.073994957 0.39999998 0.3125 0.39999998 0.6875 0.62640893
		 0.93559146 0.61321431 0.92600501 0.63309139 0.88699406 0.6486026 0.89203393 0.59999979
		 0.6875 0.59999979 0.3125 0.65625 0.15625 0.6399405 0.15625 0.6399405 0.84374994 0.65625
		 0.84375 0.58225501 0.04303566 0.59184152 0.029841021 0.41249996 0.3125 0.41249996
		 0.6875 0.59184146 0.97015893 0.58225501 0.95696431 0.5874998 0.6875 0.5874998 0.3125
		 0.6486026 0.2045339 0.63309139 0.199494 0.63309145 0.800506 0.64860266 0.79546607
		 0.54324406 0.023158556 0.54828393 0.0076473355 0.42499995 0.3125 0.42499995 0.6875
		 0.54828387 0.9923526 0.543244 0.97684139 0.57499981 0.6875 0.57499981 0.3125 0.62640893
		 0.24809146 0.61321431 0.23850501 0.61321437 0.76149493 0.62640899 0.75190848 0.5
		 0.016309382 0.5 -7.4505806e-08 0.43749994 0.3125 0.43749994 0.6875 0.5 1 0.5 0.98369056
		 0.56249982 0.6875 0.56249982 0.3125 0.59184146 0.28265893 0.58225501 0.26946431 0.58225507
		 0.73053563 0.59184152 0.71734101 0.45675597 0.023158569 0.45171607 0.0076473504 0.44999993
		 0.3125 0.44999993 0.6875 0.4517161 0.9923526 0.456756 0.97684139 0.54999983 0.6875
		 0.54999983 0.3125 0.54828387 0.3048526 0.54324394 0.28934139 0.543244 0.71065855
		 0.54828393 0.69514734 0.41774496 0.043035679 0.40815851 0.029841051 0.46249992 0.3125
		 0.46249992 0.6875 0.40815854 0.97015893 0.41774499 0.95696431 0.53749985 0.6875 0.53749985
		 0.3125 0.5 0.3125 0.5 0.29619056 0.5 0.70380938 0.5 0.68749994 0.38678569 0.073994987
		 0.37359107 0.064408526 0.4749999 0.3125 0.4749999 0.6875 0.37359107 0.93559146 0.38678569
		 0.92600501 0.52499986 0.6875 0.52499986 0.3125 0.4517161 0.3048526 0.456756 0.28934139
		 0.45675597 0.71065855 0.45171607 0.69514734 0.36690861 0.11300599 0.3513974 0.1079661
		 0.48749989 0.3125 0.48749989 0.6875 0.3513974 0.89203393 0.36690861 0.886994 0.51249987
		 0.6875 0.51249987 0.3125 0.40815854 0.28265893 0.41774499 0.26946431 0.41774496 0.73053569
		 0.40815851 0.71734107 0.36005941 0.15625 0.34374997 0.15625 0.49999988 0.3125 0.49999988
		 0.6875 0.34374997 0.84375 0.36005941 0.84375 0.37359107 0.24809146 0.38678569 0.23850501
		 0.38678569 0.76149493 0.37359107 0.75190854 0.36690861 0.199494 0.3513974 0.2045339
		 0.3513974 0.79546607 0.36690861 0.80050594 0.38749999 0.35936058 0.375 0.35936058
		 0.375 0.62752837 0.38749999 0.62752837 0.39999998 0.62752837 0.39999995 0.35936058
		 0.62499976 0.35936058 0.61249977 0.35936058 0.61249977 0.62752837 0.62499976 0.62752837
		 0.41249996 0.62752837 0.41249996 0.35936058 0.59999979 0.35936058 0.59999979 0.62752837
		 0.42499995 0.62752837 0.42499995 0.35936058 0.5874998 0.35936058 0.5874998 0.62752837
		 0.43749994 0.62752837 0.43749994 0.35936058 0.57499981 0.35936058 0.57499981 0.62752837
		 0.44999993 0.62752837 0.44999993 0.35936058 0.56249982 0.35936058 0.56249982 0.62752837
		 0.46249992 0.62752837 0.46249989 0.35936058 0.54999983 0.35936058 0.54999983 0.62752837
		 0.4749999 0.62752837 0.4749999 0.35936058 0.53749985 0.35936058 0.53749985 0.62752837
		 0.48749989 0.62752837 0.48749989 0.35936058 0.52499986 0.35936058 0.52499986 0.62752837
		 0.49999988 0.62752837 0.49999985 0.35936058 0.51249987 0.35936058 0.51249987 0.62752837;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  4.39639139 0 -3.19416523 4.39639139 9.89970589 -3.19416523
		 5.1682682 9.89970589 -1.67927206 5.1682682 0 -1.67927206 5.4342351 9.89970589 0 5.4342351 0 0
		 3.93749404 0 -2.86075664 4.62880135 0 -1.50398874 3.19416523 0 -4.39639139 3.19416523 9.89970589 -4.39639139
		 3.93749404 9.89970589 -2.86075664 4.62880135 9.89970589 -1.50398874 5.16826487 0 1.67927098
		 5.16826487 9.89970589 1.67927098 4.86700678 0 0 4.86700678 9.89970589 0 2.86075664 0 -3.93749356
		 1.67927182 0 -5.16826725 1.67927182 9.89970589 -5.16826725 2.86075664 9.89970589 -3.93749356
		 4.39638853 0 3.19416356 4.39638853 9.89970589 3.19416356 4.62879896 0 1.50398791
		 4.62879896 9.89970589 1.50398791 1.50398862 0 -4.62880087 0 0 -5.43423748 0 9.89970589 -5.43423748
		 1.50398862 9.89970589 -4.62880087 3.19416308 0 4.39638901 3.19416308 9.89970589 4.39638901
		 3.93749142 0 2.86075521 3.93749142 9.89970589 2.86075521 0 -1.110223e-16 -4.86700916
		 -1.67927182 0 -5.16826725 -1.67927182 9.89970589 -5.16826725 0 9.89970589 -4.86700916
		 1.67927086 0 5.16826534 1.67927086 9.89970589 5.16826534 2.86075473 0 3.93749166
		 2.86075473 9.89970589 3.93749166 -1.50398862 0 -4.62880087 -3.19416451 0 -4.39639044
		 -3.19416451 9.89970589 -4.39639044 -1.50398862 9.89970589 -4.62880087 -1.6195283e-07 0 5.43423557
		 -1.6195283e-07 9.89970589 5.43423557 1.50398767 0 4.62879944 1.50398767 9.89970589 4.62879944
		 -2.86075616 0 -3.93749309 -4.39638996 0 -3.19416428 -4.39638996 9.89970589 -3.19416428
		 -2.86075616 9.89970589 -3.93749309 -1.67927134 0 5.16826534 -1.67927134 9.89970589 5.16826534
		 -1.4504812e-07 0 4.86700773 -1.4504812e-07 9.89970589 4.86700773 -3.93749261 0 -2.86075568
		 -5.1682663 0 -1.67927134 -5.1682663 9.89970589 -1.67927134 -3.93749261 9.89970589 -2.86075568
		 -3.1941638 0 4.39638901 -3.1941638 9.89970589 4.39638901 -1.50398815 0 4.62879944
		 -1.50398815 9.89970589 4.62879944 -4.62879992 0 -1.50398815 -5.43423653 0 0 -5.43423653 9.89970589 0
		 -4.62879992 9.89970589 -1.50398815 -4.39638948 0 3.1941638 -4.39638948 9.89970589 3.1941638
		 -2.86075544 0 3.93749213 -2.86075544 9.89970589 3.93749213 -4.86700821 0 0 -5.1682663 0 1.67927134
		 -5.1682663 9.89970589 1.67927134 -4.86700821 9.89970589 0 -3.93749237 0 2.86075544
		 -3.93749237 9.89970589 2.86075544 -4.62879992 0 1.50398815 -4.62879992 9.89970589 1.50398815;
	setAttr -s 160 ".ed[0:159]"  0 1 1 1 2 0 2 3 1 3 0 0 2 4 0 4 5 1 5 3 0
		 3 7 1 7 6 0 6 0 1 0 8 0 8 9 1 9 1 0 1 10 1 10 11 0 11 2 1 4 13 0 13 12 1 12 5 0 5 14 1
		 14 7 0 11 15 0 15 4 1 6 16 0 16 8 1 8 17 0 17 18 1 18 9 0 9 19 1 19 10 0 13 21 0
		 21 20 1 20 12 0 12 22 1 22 14 0 15 23 0 23 13 1 16 24 0 24 17 1 17 25 0 25 26 1 26 18 0
		 18 27 1 27 19 0 21 29 0 29 28 1 28 20 0 20 30 1 30 22 0 23 31 0 31 21 1 24 32 0 32 25 1
		 25 33 0 33 34 1 34 26 0 26 35 1 35 27 0 29 37 0 37 36 1 36 28 0 28 38 1 38 30 0 31 39 0
		 39 29 1 32 40 0 40 33 1 33 41 0 41 42 1 42 34 0 34 43 1 43 35 0 37 45 0 45 44 1 44 36 0
		 36 46 1 46 38 0 39 47 0 47 37 1 40 48 0 48 41 1 41 49 0 49 50 1 50 42 0 42 51 1 51 43 0
		 45 53 0 53 52 1 52 44 0 44 54 1 54 46 0 47 55 0 55 45 1 48 56 0 56 49 1 49 57 0 57 58 1
		 58 50 0 50 59 1 59 51 0 53 61 0 61 60 1 60 52 0 52 62 1 62 54 0 55 63 0 63 53 1 56 64 0
		 64 57 1 57 65 0 65 66 1 66 58 0 58 67 1 67 59 0 61 69 0 69 68 1 68 60 0 60 70 1 70 62 0
		 63 71 0 71 61 1 64 72 0 72 65 1 65 73 0 73 74 1 74 66 0 66 75 1 75 67 0 69 74 0 73 68 0
		 68 76 1 76 70 0 71 77 0 77 69 1 72 78 0 78 73 1 74 79 1 79 75 0 78 76 0 77 79 0 7 11 1
		 10 6 1 19 16 1 14 15 1 27 24 1 22 23 1 35 32 1 30 31 1 43 40 1 38 39 1 51 48 1 46 47 1
		 59 56 1 54 55 1 67 64 1 62 63 1 75 72 1 70 71 1 79 78 1 76 77 1;
	setAttr -s 160 ".n[0:159]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -1 0 0 1 0 1e+20 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -1 0 0 1 0 1e+20 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -1 0 0 1 0 1e+20 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -1 0 0 1 0 1e+20 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -1 0 0 1 0 1e+20 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -1 0 0 1 0 1e+20 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -1 0 0 1 0 1e+20 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -1 0 0 1 0 1e+20 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 0 -1 0 0 1 0 1e+20 1e+20
		 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 -0.809017 0 0.58778524 -0.95105684
		 0 0.30901596 -0.95105684 0 0.30901596 -0.809017 0 0.58778524 -0.58778507 0 0.80901712
		 -0.58778501 0 0.80901718 -1 0 -8.2977959e-07 -1 0 -8.2977965e-07 -0.30901682 0 0.9510566
		 -0.30901682 0 0.9510566 -0.95105654 0 -0.30901688 -0.95105654 0 -0.30901685 0 0 1
		 0 0 1 -0.80901694 0 -0.5877853 -0.80901694 0 -0.5877853 0.30901706 0 0.95105648 0.30901709
		 0 0.95105648 -0.58778536 0 -0.80901694 -0.58778536 0 -0.80901694 0.58778554 0 0.80901676
		 0.58778554 0 0.80901682 -0.30901715 0 -0.95105648 -0.30901712 0 -0.95105648 0.80901718
		 0 0.58778501 0.80901718 0 0.58778501 -7.543453e-09 0 -1 -7.543453e-09 0 -1 0.95105654
		 0 0.30901688 0.95105654 0 0.30901691 0.30901697 0 -0.95105654 0.30901691 0 -0.95105654
		 1 0 -7.543453e-09 1 0 -7.543453e-09 0.58778518 0 -0.80901706 0.58778518 0 -0.80901706
		 0.95105648 0 -0.30901706 0.95105648 0 -0.30901709 0.80901694 0 -0.58778536 0.80901694
		 0 -0.58778536;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 4 5 6 7
		f 4 -4 7 8 9
		mu 0 4 8 9 10 11
		f 4 10 11 12 -1
		mu 0 4 0 12 13 1
		f 4 13 14 15 -2
		mu 0 4 14 15 16 17
		f 4 16 17 18 -6
		mu 0 4 5 18 19 6
		f 4 -7 19 20 -8
		mu 0 4 9 20 21 10
		f 4 -16 21 22 -5
		mu 0 4 17 16 22 23
		f 4 -10 23 24 -11
		mu 0 4 8 11 24 25
		f 4 25 26 27 -12
		mu 0 4 12 26 27 13
		f 4 -13 28 29 -14
		mu 0 4 14 28 29 15
		f 4 -18 30 31 32
		mu 0 4 19 18 30 31
		f 4 -19 33 34 -20
		mu 0 4 20 32 33 21
		f 4 -23 35 36 -17
		mu 0 4 23 22 34 35
		f 4 -25 37 38 -26
		mu 0 4 25 24 36 37
		f 4 39 40 41 -27
		mu 0 4 26 38 39 27
		f 4 -28 42 43 -29
		mu 0 4 28 40 41 29
		f 4 -32 44 45 46
		mu 0 4 31 30 42 43
		f 4 -33 47 48 -34
		mu 0 4 32 44 45 33
		f 4 -37 49 50 -31
		mu 0 4 35 34 46 47
		f 4 -39 51 52 -40
		mu 0 4 37 36 48 49
		f 4 53 54 55 -41
		mu 0 4 38 50 51 39
		f 4 -42 56 57 -43
		mu 0 4 40 52 53 41
		f 4 -46 58 59 60
		mu 0 4 43 42 54 55
		f 4 -47 61 62 -48
		mu 0 4 44 56 57 45
		f 4 -51 63 64 -45
		mu 0 4 47 46 58 59
		f 4 -53 65 66 -54
		mu 0 4 49 48 60 61
		f 4 67 68 69 -55
		mu 0 4 50 62 63 51
		f 4 -56 70 71 -57
		mu 0 4 52 64 65 53
		f 4 -60 72 73 74
		mu 0 4 55 54 66 67
		f 4 -61 75 76 -62
		mu 0 4 56 68 69 57
		f 4 -65 77 78 -59
		mu 0 4 59 58 70 71
		f 4 -67 79 80 -68
		mu 0 4 61 60 72 73
		f 4 81 82 83 -69
		mu 0 4 62 74 75 63
		f 4 -70 84 85 -71
		mu 0 4 64 76 77 65
		f 4 -74 86 87 88
		mu 0 4 67 66 78 79
		f 4 -75 89 90 -76
		mu 0 4 68 80 81 69
		f 4 -79 91 92 -73
		mu 0 4 71 70 82 83
		f 4 -81 93 94 -82
		mu 0 4 73 72 84 85
		f 4 95 96 97 -83
		mu 0 4 74 86 87 75
		f 4 -84 98 99 -85
		mu 0 4 76 88 89 77
		f 4 -88 100 101 102
		mu 0 4 79 78 90 91
		f 4 -89 103 104 -90
		mu 0 4 80 92 93 81
		f 4 -93 105 106 -87
		mu 0 4 83 82 94 95
		f 4 -95 107 108 -96
		mu 0 4 85 84 96 97
		f 4 109 110 111 -97
		mu 0 4 86 98 99 87
		f 4 -98 112 113 -99
		mu 0 4 88 100 101 89
		f 4 -102 114 115 116
		mu 0 4 91 90 102 103
		f 4 -103 117 118 -104
		mu 0 4 92 104 105 93
		f 4 -107 119 120 -101
		mu 0 4 95 94 106 107
		f 4 -109 121 122 -110
		mu 0 4 97 96 108 109
		f 4 123 124 125 -111
		mu 0 4 98 110 111 99
		f 4 -112 126 127 -113
		mu 0 4 100 112 113 101
		f 4 -116 128 -125 129
		mu 0 4 103 102 111 110
		f 4 -117 130 131 -118
		mu 0 4 104 114 115 105
		f 4 -121 132 133 -115
		mu 0 4 107 106 116 117
		f 4 -123 134 135 -124
		mu 0 4 109 108 118 119
		f 4 -126 136 137 -127
		mu 0 4 112 120 121 113
		f 4 -130 -136 138 -131
		mu 0 4 114 119 118 115
		f 4 -134 139 -137 -129
		mu 0 4 117 116 121 120
		f 4 -9 140 -15 141
		mu 0 4 122 123 124 125
		f 4 -142 -30 142 -24
		mu 0 4 122 125 126 127
		f 4 -21 143 -22 -141
		mu 0 4 128 129 130 131
		f 4 -143 -44 144 -38
		mu 0 4 127 126 132 133
		f 4 -35 145 -36 -144
		mu 0 4 129 134 135 130
		f 4 -145 -58 146 -52
		mu 0 4 133 132 136 137
		f 4 -49 147 -50 -146
		mu 0 4 134 138 139 135
		f 4 -147 -72 148 -66
		mu 0 4 137 136 140 141
		f 4 -63 149 -64 -148
		mu 0 4 138 142 143 139
		f 4 -149 -86 150 -80
		mu 0 4 141 140 144 145
		f 4 -77 151 -78 -150
		mu 0 4 142 146 147 143
		f 4 -151 -100 152 -94
		mu 0 4 145 144 148 149
		f 4 -91 153 -92 -152
		mu 0 4 146 150 151 147
		f 4 -153 -114 154 -108
		mu 0 4 149 148 152 153
		f 4 -105 155 -106 -154
		mu 0 4 150 154 155 151
		f 4 -155 -128 156 -122
		mu 0 4 153 152 156 157
		f 4 -119 157 -120 -156
		mu 0 4 154 158 159 155
		f 4 -157 -138 158 -135
		mu 0 4 157 156 160 161
		f 4 -132 159 -133 -158
		mu 0 4 158 162 163 159
		f 4 -139 -159 -140 -160
		mu 0 4 162 161 160 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FAE7690E-465E-C562-2832-5B9D0CEF44F6";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3DD31B52-4253-C9D9-B0DC-0DA1CDF831B0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A80B1CBF-4BE5-1710-42A2-CB923EE66672";
createNode displayLayerManager -n "layerManager";
	rename -uid "29D0620D-48B7-B80C-E5F3-2787F49FBC9D";
createNode displayLayer -n "defaultLayer";
	rename -uid "70349BBC-4C78-7C12-3F9D-45A3C053F3C4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9DFCC096-45D9-C7C8-35DB-BC8C93E9F328";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FFD665ED-42A0-402F-7B5F-9DB2781B75AC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "37E5FB04-4830-6E9F-BBC3-0FB0B13FD1BA";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1591\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1591\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1591\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E9932DB1-4320-E01E-1E72-5EB6435892DA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "F1DBF774-4CBF-00B5-47BF-DBAB96AA5B06";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483648 -2147483646 -2147483643 -2147483631 -2147483617 -2147483603 
		-2147483589 -2147483575 -2147483561 -2147483547 -2147483533 -2147483524 -2147483538 -2147483552 -2147483566 -2147483580 -2147483594 -2147483608 
		-2147483622 -2147483637 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId1";
	rename -uid "2A95BA08-4B03-785A-AC6E-8DB9D85769B2";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit2";
	rename -uid "5EE57650-4F2E-11B4-11A8-218A071DEF2D";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483646 -2147483488 -2147483469 -2147483470 -2147483471 -2147483472 
		-2147483473 -2147483474 -2147483475 -2147483476 -2147483477 -2147483533 -2147483547 -2147483561 -2147483575 -2147483589 -2147483603 -2147483617 
		-2147483631 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "568A1F41-4F98-D4B4-FAC9-FD9CF2201BBF";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483648 -2147483487 -2147483486 -2147483485 -2147483484 -2147483483 
		-2147483482 -2147483481 -2147483480 -2147483479 -2147483478 -2147483524 -2147483538 -2147483552 -2147483566 -2147483580 -2147483594 -2147483608 
		-2147483622 -2147483637 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "93602BF0-4728-FFE7-6054-44B1E5D82EB0";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483646 -2147483447 -2147483446 -2147483445 -2147483444 -2147483443 
		-2147483442 -2147483441 -2147483440 -2147483439 -2147483438 -2147483533 -2147483547 -2147483561 -2147483575 -2147483589 -2147483603 -2147483617 
		-2147483631 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "7A68999C-4DA9-E85C-F2EF-DA995569FD15";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483488 -2147483448 -2147483429 -2147483430 -2147483431 -2147483432 
		-2147483433 -2147483434 -2147483435 -2147483436 -2147483437 -2147483477 -2147483476 -2147483475 -2147483474 -2147483473 -2147483472 -2147483471 
		-2147483470 -2147483469 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "5FA3B217-48B0-83E1-A203-349739E949E9";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483487 -2147483408 -2147483389 -2147483390 -2147483391 -2147483392 
		-2147483393 -2147483394 -2147483395 -2147483396 -2147483397 -2147483478 -2147483479 -2147483480 -2147483481 -2147483482 -2147483483 -2147483484 
		-2147483485 -2147483486 -2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "912E8C3A-4E2A-FFFA-6BB5-09914182C0C7";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483648 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 
		-2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483524 -2147483538 -2147483552 -2147483566 -2147483580 -2147483594 -2147483608 
		-2147483622 -2147483637 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "21846908-4FC1-044B-C5FF-CC8662C0D973";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483504 -2147483502 -2147483500 
		-2147483498 -2147483496 -2147483494 -2147483492 -2147483490 -2147483489 -2147483491 -2147483493 -2147483495 -2147483497 -2147483499 -2147483501 
		-2147483503 -2147483505 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "2C9C7B09-4073-5192-64C2-AABFA8D211FD";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483207 -2147483206 -2147483205 -2147483204 -2147483203 
		-2147483202 -2147483201 -2147483200 -2147483199 -2147483198 -2147483489 -2147483491 -2147483493 -2147483495 -2147483497 -2147483499 -2147483501 
		-2147483503 -2147483505 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "A834A14C-4E3E-CB8E-876C-9DAC4462FF56";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483507 -2147483208 -2147483189 -2147483190 -2147483191 -2147483192 
		-2147483193 -2147483194 -2147483195 -2147483196 -2147483197 -2147483490 -2147483492 -2147483494 -2147483496 -2147483498 -2147483500 -2147483502 
		-2147483504 -2147483506 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "CE2B2059-4BC3-E292-BAF5-248873AA2BF7";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483507 -2147483127 -2147483126 -2147483125 -2147483124 -2147483123 
		-2147483122 -2147483121 -2147483120 -2147483119 -2147483118 -2147483490 -2147483492 -2147483494 -2147483496 -2147483498 -2147483500 -2147483502 
		-2147483504 -2147483506 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "87C647BA-47B0-F75D-D03F-61A8045498AA";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483208 -2147483128 -2147483109 -2147483110 -2147483111 -2147483112 
		-2147483113 -2147483114 -2147483115 -2147483116 -2147483117 -2147483197 -2147483196 -2147483195 -2147483194 -2147483193 -2147483192 -2147483191 
		-2147483190 -2147483189 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "378E5A03-4ABA-AFBE-827A-AD856C5FE0B3";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483207 -2147483168 -2147483149 -2147483150 -2147483151 -2147483152 
		-2147483153 -2147483154 -2147483155 -2147483156 -2147483157 -2147483198 -2147483199 -2147483200 -2147483201 -2147483202 -2147483203 -2147483204 
		-2147483205 -2147483206 -2147483207;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "9823D261-44F4-B0D3-99EC-CE9DE34D35A5";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483167 -2147483166 -2147483165 -2147483164 -2147483163 
		-2147483162 -2147483161 -2147483160 -2147483159 -2147483158 -2147483489 -2147483491 -2147483493 -2147483495 -2147483497 -2147483499 -2147483501 
		-2147483503 -2147483505 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode shadingEngine -n "lambert1SG";
	rename -uid "76D42CC3-42DE-C634-4B0C-9FBF20922831";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0EFE2FC4-4298-4F19-52C2-59A8EC548315";
createNode polySplit -n "polySplit15";
	rename -uid "9AD9C324-4D29-A21B-1A23-A5A5CE3ED6E4";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483507 -2147483087 -2147483086 -2147483085 -2147483084 -2147483083 
		-2147483082 -2147483081 -2147483080 -2147483079 -2147483078 -2147483490 -2147483492 -2147483494 -2147483496 -2147483498 -2147483500 -2147483502 
		-2147483504 -2147483506 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "97D051B7-4C0C-F3D1-B709-51A4AD5FC7F7";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483127 -2147483088 -2147483069 -2147483070 -2147483071 -2147483072 
		-2147483073 -2147483074 -2147483075 -2147483076 -2147483077 -2147483118 -2147483119 -2147483120 -2147483121 -2147483122 -2147483123 -2147483124 
		-2147483125 -2147483126 -2147483127;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "B7A3C683-44F7-313A-0438-07B85CC59643";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483128 -2147483048 -2147483029 -2147483030 -2147483031 -2147483032 
		-2147483033 -2147483034 -2147483035 -2147483036 -2147483037 -2147483117 -2147483116 -2147483115 -2147483114 -2147483113 -2147483112 -2147483111 
		-2147483110 -2147483109 -2147483128;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "B6748C0C-40C8-57E9-23AF-FA83E79EEABF";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483208 -2147483047 -2147483046 -2147483045 -2147483044 -2147483043 
		-2147483042 -2147483041 -2147483040 -2147483039 -2147483038 -2147483197 -2147483196 -2147483195 -2147483194 -2147483193 -2147483192 -2147483191 
		-2147483190 -2147483189 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "512D9090-4200-6BC0-E4CD-438481515FB6";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483207 -2147483007 -2147483006 -2147483005 -2147483004 -2147483003 
		-2147483002 -2147483001 -2147483000 -2147482999 -2147482998 -2147483198 -2147483199 -2147483200 -2147483201 -2147483202 -2147483203 -2147483204 
		-2147483205 -2147483206 -2147483207;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "975C10D4-4C02-809E-CCAE-35B71248DB47";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483168 -2147483008 -2147482989 -2147482990 -2147482991 -2147482992 
		-2147482993 -2147482994 -2147482995 -2147482996 -2147482997 -2147483157 -2147483156 -2147483155 -2147483154 -2147483153 -2147483152 -2147483151 
		-2147483150 -2147483149 -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "F450E15B-43AF-2B02-07F7-8090F735F0D7";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483167 -2147482968 -2147482949 -2147482950 -2147482951 -2147482952 
		-2147482953 -2147482954 -2147482955 -2147482956 -2147482957 -2147483158 -2147483159 -2147483160 -2147483161 -2147483162 -2147483163 -2147483164 
		-2147483165 -2147483166 -2147483167;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "91968B68-498F-16E2-20C9-83A0CDFCDFCA";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147482967 -2147482966 -2147482965 -2147482964 -2147482963 
		-2147482962 -2147482961 -2147482960 -2147482959 -2147482958 -2147483489 -2147483491 -2147483493 -2147483495 -2147483497 -2147483499 -2147483501 
		-2147483503 -2147483505 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "EDE41D6A-4ADF-214A-1AE1-C0A220983A5B";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483646 -2147483367 -2147483366 -2147483365 -2147483364 -2147483363 
		-2147483362 -2147483361 -2147483360 -2147483359 -2147483358 -2147483533 -2147483547 -2147483561 -2147483575 -2147483589 -2147483603 -2147483617 
		-2147483631 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "A815AFAD-4EC9-78F0-CE1E-DA99A0917C6E";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483447 -2147483368 -2147483349 -2147483350 -2147483351 -2147483352 
		-2147483353 -2147483354 -2147483355 -2147483356 -2147483357 -2147483438 -2147483439 -2147483440 -2147483441 -2147483442 -2147483443 -2147483444 
		-2147483445 -2147483446 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "953377FF-477F-0212-1C72-31B5F4839CC4";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483448 -2147483328 -2147483309 -2147483310 -2147483311 -2147483312 
		-2147483313 -2147483314 -2147483315 -2147483316 -2147483317 -2147483437 -2147483436 -2147483435 -2147483434 -2147483433 -2147483432 -2147483431 
		-2147483430 -2147483429 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "3A72DD02-4C1C-BDFB-AAB8-C48505E806EC";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483488 -2147483327 -2147483326 -2147483325 -2147483324 -2147483323 
		-2147483322 -2147483321 -2147483320 -2147483319 -2147483318 -2147483477 -2147483476 -2147483475 -2147483474 -2147483473 -2147483472 -2147483471 
		-2147483470 -2147483469 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "50E08752-4D78-FCD6-CD50-03B13590120C";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483487 -2147483287 -2147483286 -2147483285 -2147483284 -2147483283 
		-2147483282 -2147483281 -2147483280 -2147483279 -2147483278 -2147483478 -2147483479 -2147483480 -2147483481 -2147483482 -2147483483 -2147483484 
		-2147483485 -2147483486 -2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "E02CD78D-4EBE-97B2-8B8B-F6992C552138";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483408 -2147483288 -2147483269 -2147483270 -2147483271 -2147483272 
		-2147483273 -2147483274 -2147483275 -2147483276 -2147483277 -2147483397 -2147483396 -2147483395 -2147483394 -2147483393 -2147483392 -2147483391 
		-2147483390 -2147483389 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "6394C8B2-4F6F-2D6C-1CF6-3CB10281D500";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483407 -2147483248 -2147483229 -2147483230 -2147483231 -2147483232 
		-2147483233 -2147483234 -2147483235 -2147483236 -2147483237 -2147483398 -2147483399 -2147483400 -2147483401 -2147483402 -2147483403 -2147483404 
		-2147483405 -2147483406 -2147483407;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "E4C79101-4450-2A7B-AC08-D9A4523CFA44";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483648 -2147483247 -2147483246 -2147483245 -2147483244 -2147483243 
		-2147483242 -2147483241 -2147483240 -2147483239 -2147483238 -2147483524 -2147483538 -2147483552 -2147483566 -2147483580 -2147483594 -2147483608 
		-2147483622 -2147483637 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "5D8A13A3-46BE-F1C8-20A1-49B81AD46DD4";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483635 -2147483633 -2147483626 -2147483612 -2147483598 -2147483584 
		-2147483570 -2147483556 -2147483542 -2147483528 -2147483515 -2147483512 -2147483522 -2147483536 -2147483550 -2147483564 -2147483578 -2147483592 
		-2147483606 -2147483620 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8F41EA6D-4E40-6805-FC79-8298A2B8F100";
	setAttr ".ics" -type "componentList" 1 "vtx[0:699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "414B51C7-4F41-0996-87C4-A5846F4C4A43";
	setAttr ".uopa" yes;
	setAttr -s 360 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.22549322 0 0.16383034 -0.22549322
		 0 0.16383034 -0.26508316 0 0.086130686 -0.26508316 0 0.086130686 -0.27872476 0 -4.8914444e-08
		 -0.27872476 0 -4.8914444e-08 0.22196545 0 -0.16126722 0.26093602 0 -0.084783189 -0.16383041
		 0 0.22549313 -0.16383041 0 0.22549313 0.22196545 0 -0.16126722 0.26093602 0 -0.084783189
		 -0.26508301 0 -0.086130723 -0.26508301 0 -0.086130723 0.27436414 0 4.0320586e-08
		 0.27436414 0 4.0320586e-08 0.1612674 0 -0.22196537 -0.086130753 0 0.26508304 -0.086130753
		 0 0.26508304 0.1612674 0 -0.22196537 -0.22549307 0 -0.16383035 -0.22549307 0 -0.16383035
		 0.26093587 0 0.084783226 0.26093587 0 0.084783226 0.084783241 0 -0.2609359 -3.6685833e-08
		 0 0.27872479 -3.6685833e-08 0 0.27872479 0.084783241 0 -0.2609359 -0.16383031 0 -0.2254931
		 -0.16383031 0 -0.2254931 0.2219653 0 0.16126722 0.2219653 0 0.16126722 4.0320586e-08
		 0 -0.27436429 0.086130686 0 0.26508304 0.086130686 0 0.26508304 4.0320586e-08 0 -0.27436429
		 -0.086130701 0 -0.26508304 -0.086130701 0 -0.26508304 0.16126728 0 0.22196536 0.16126728
		 0 0.22196536 -0.084783167 0 -0.2609359 0.16383031 0 0.22549307 0.16383031 0 0.22549307
		 -0.084783167 0 -0.2609359 -2.8379191e-08 0 -0.27872479 -2.8379191e-08 0 -0.27872479
		 0.084783211 0 0.2609359 0.084783211 0 0.2609359 -0.16126728 0 -0.22196536 0.22549307
		 0 0.16383028 0.22549307 0 0.16383028 -0.16126728 0 -0.22196536 0.086130656 0 -0.26508304
		 0.086130656 0 -0.26508304 3.2143895e-08 0 0.27436429 3.2143895e-08 0 0.27436429 -0.22196536
		 0 -0.16126719 0.26508301 0 0.086130634 0.26508301 0 0.086130634 -0.22196536 0 -0.16126719
		 0.16383027 0 -0.2254931 0.16383027 0 -0.2254931 -0.084783159 0 0.2609359 -0.084783159
		 0 0.2609359 -0.26093584 0 -0.084783159 0.27872476 0 -4.8914444e-08 0.27872476 0 -4.8914444e-08
		 -0.26093584 0 -0.084783159 0.22549304 0 -0.16383037 0.22549304 0 -0.16383037 -0.16126719
		 0 0.22196537 -0.16126719 0 0.22196537 -0.27436414 0 4.0320586e-08 0.26508301 0 -0.086130753
		 0.26508301 0 -0.086130753 -0.27436414 0 4.0320586e-08 -0.22196515 0 0.16126719 -0.22196515
		 0 0.16126719 -0.26093584 0 0.084783249 -0.26093584 0 0.084783249 -0.22549322 0 0.16383034
		 -0.26508316 0 0.086130686 -0.27872476 0 -4.8914444e-08 -0.26508301 0 -0.086130723
		 -0.22549307 0 -0.16383035 -0.16383031 0 -0.2254931 -0.086130701 0 -0.26508304 -2.8379191e-08
		 0 -0.27872479 0.086130656 0 -0.26508304 0.16383027 0 -0.2254931 0.22549304 0 -0.16383037
		 0.26508301 0 -0.086130753 0.27872476 0 -4.8914444e-08 0.26508301 0 0.086130634 0.22549307
		 0 0.16383028 0.16383031 0 0.22549307 0.086130686 0 0.26508304 -3.6685833e-08 0 0.27872479
		 -0.086130753 0 0.26508304 -0.16383041 0 0.22549313 -0.26508316 0 0.086130686 -0.22549322
		 0 0.16383034 -0.16383041 0 0.22549313 -0.086130753 0 0.26508304 -3.6685833e-08 0
		 0.27872479 0.086130686 0 0.26508304 0.16383031 0 0.22549307 0.22549307 0 0.16383028
		 0.26508301 0 0.086130634 0.27872476 0 -4.8914444e-08 0.26508301 0 -0.086130753 0.22549304
		 0 -0.16383037 0.16383027 0 -0.2254931 0.086130656 0 -0.26508304 -2.8379191e-08 0
		 -0.27872479 -0.086130701 0 -0.26508304 -0.16383031 0 -0.2254931 -0.22549307 0 -0.16383035
		 -0.26508301 0 -0.086130723 -0.27872476 0 -4.8914444e-08 -0.22549322 0 0.16383034
		 -0.26508316 0 0.086130686 -0.27872476 0 -4.8914444e-08 -0.26508301 0 -0.086130723
		 -0.22549307 0 -0.16383035 -0.16383031 0 -0.2254931 -0.086130701 0 -0.26508304 -2.8379191e-08
		 0 -0.27872479 0.086130656 0 -0.26508304 0.16383027 0 -0.2254931 0.22549304 0 -0.16383037
		 0.26508301 0 -0.086130753 0.27872476 0 -4.8914444e-08 0.26508301 0 0.086130634 0.22549307
		 0 0.16383028 0.16383031 0 0.22549307 0.086130686 0 0.26508304 -3.6685833e-08 0 0.27872479
		 -0.086130753 0 0.26508304 -0.16383041 0 0.22549313 -0.26508316 0 0.086130686 -0.22549322
		 0 0.16383034 -0.16383041 0 0.22549313 -0.086130753 0 0.26508304 -3.6685833e-08 0
		 0.27872479 0.086130686 0 0.26508304 0.16383031 0 0.22549307 0.22549307 0 0.16383028
		 0.26508301 0 0.086130634 0.27872476 0 -4.8914444e-08 0.26508301 0 -0.086130753 0.22549304
		 0 -0.16383037 0.16383027 0 -0.2254931 0.086130656 0 -0.26508304 -2.8379191e-08 0
		 -0.27872479 -0.086130701 0 -0.26508304 -0.16383031 0 -0.2254931 -0.22549307 0 -0.16383035
		 -0.26508301 0 -0.086130723 -0.27872476 0 -4.8914444e-08 -0.22549322 0 0.16383034
		 -0.26508316 0 0.086130686 -0.27872476 0 -4.8914444e-08 -0.26508301 0 -0.086130723
		 -0.22549307 0 -0.16383035 -0.16383031 0 -0.2254931;
	setAttr ".tk[166:331]" -0.086130701 0 -0.26508304 -2.8379191e-08 0 -0.27872479
		 0.086130656 0 -0.26508304 0.16383027 0 -0.2254931 0.22549304 0 -0.16383037 0.26508301
		 0 -0.086130753 0.27872476 0 -4.8914444e-08 0.26508301 0 0.086130634 0.22549307 0
		 0.16383028 0.16383031 0 0.22549307 0.086130686 0 0.26508304 -3.6685833e-08 0 0.27872479
		 -0.086130753 0 0.26508304 -0.16383041 0 0.22549313 -0.26508316 0 0.086130686 -0.22549322
		 0 0.16383034 -0.16383041 0 0.22549313 -0.086130753 0 0.26508304 -3.6685833e-08 0
		 0.27872479 0.086130686 0 0.26508304 0.16383031 0 0.22549307 0.22549307 0 0.16383028
		 0.26508301 0 0.086130634 0.27872476 0 -4.8914444e-08 0.26508301 0 -0.086130753 0.22549304
		 0 -0.16383037 0.16383027 0 -0.2254931 0.086130656 0 -0.26508304 -2.8379191e-08 0
		 -0.27872479 -0.086130701 0 -0.26508304 -0.16383031 0 -0.2254931 -0.22549307 0 -0.16383035
		 -0.26508301 0 -0.086130723 -0.27872476 0 -4.8914444e-08 -0.22549322 0 0.16383034
		 -0.26508316 0 0.086130686 -0.27872476 0 -4.8914444e-08 -0.26508301 0 -0.086130723
		 -0.22549307 0 -0.16383035 -0.16383031 0 -0.2254931 -0.086130701 0 -0.26508304 -2.8379191e-08
		 0 -0.27872479 0.086130656 0 -0.26508304 0.16383027 0 -0.2254931 0.22549304 0 -0.16383037
		 0.26508301 0 -0.086130753 0.27872476 0 -4.8914444e-08 0.26508301 0 0.086130634 0.22549307
		 0 0.16383028 0.16383031 0 0.22549307 0.086130686 0 0.26508304 -3.6685833e-08 0 0.27872479
		 -0.086130753 0 0.26508304 -0.16383041 0 0.22549313 0.26093602 0 -0.084783189 0.22196545
		 0 -0.16126722 0.1612674 0 -0.22196537 0.084783241 0 -0.2609359 4.0320586e-08 0 -0.27436429
		 -0.084783167 0 -0.2609359 -0.16126728 0 -0.22196536 -0.22196536 0 -0.16126719 -0.26093584
		 0 -0.084783159 -0.27436414 0 4.0320586e-08 -0.26093584 0 0.084783249 -0.22196515
		 0 0.16126719 -0.16126719 0 0.22196537 -0.084783159 0 0.2609359 3.2143895e-08 0 0.27436429
		 0.084783211 0 0.2609359 0.16126728 0 0.22196536 0.2219653 0 0.16126722 0.26093587
		 0 0.084783226 0.27436414 0 4.0320586e-08 0.26093602 0 -0.084783189 0.22196545 0 -0.16126722
		 0.1612674 0 -0.22196537 0.084783241 0 -0.2609359 4.0320586e-08 0 -0.27436429 -0.084783167
		 0 -0.2609359 -0.16126728 0 -0.22196536 -0.22196536 0 -0.16126719 -0.26093584 0 -0.084783159
		 -0.27436414 0 4.0320586e-08 -0.26093584 0 0.084783249 -0.22196515 0 0.16126719 -0.16126719
		 0 0.22196537 -0.084783159 0 0.2609359 3.2143895e-08 0 0.27436429 0.084783211 0 0.2609359
		 0.16126728 0 0.22196536 0.2219653 0 0.16126722 0.26093587 0 0.084783226 0.27436414
		 0 4.0320586e-08 0.22196545 0 -0.16126722 0.26093602 0 -0.084783189 0.27436414 0 4.0320586e-08
		 0.26093587 0 0.084783226 0.2219653 0 0.16126722 0.16126728 0 0.22196536 0.084783211
		 0 0.2609359 3.2143895e-08 0 0.27436429 -0.084783159 0 0.2609359 -0.16126719 0 0.22196537
		 -0.22196515 0 0.16126719 -0.26093584 0 0.084783249 -0.27436414 0 4.0320586e-08 -0.26093584
		 0 -0.084783159 -0.22196536 0 -0.16126719 -0.16126728 0 -0.22196536 -0.084783167 0
		 -0.2609359 4.0320586e-08 0 -0.27436429 0.084783241 0 -0.2609359 0.1612674 0 -0.22196537
		 0.22196545 0 -0.16126722 0.26093602 0 -0.084783189 0.27436414 0 4.0320586e-08 0.26093587
		 0 0.084783226 0.2219653 0 0.16126722 0.16126728 0 0.22196536 0.084783211 0 0.2609359
		 3.2143895e-08 0 0.27436429 -0.084783159 0 0.2609359 -0.16126719 0 0.22196537 -0.22196515
		 0 0.16126719 -0.26093584 0 0.084783249 -0.27436414 0 4.0320586e-08 -0.26093584 0
		 -0.084783159 -0.22196536 0 -0.16126719 -0.16126728 0 -0.22196536 -0.084783167 0 -0.2609359
		 4.0320586e-08 0 -0.27436429 0.084783241 0 -0.2609359 0.1612674 0 -0.22196537 0.26093602
		 0 -0.084783189 0.22196545 0 -0.16126722 0.1612674 0 -0.22196537 0.084783241 0 -0.2609359
		 4.0320586e-08 0 -0.27436429 -0.084783167 0 -0.2609359 -0.16126728 0 -0.22196536 -0.22196536
		 0 -0.16126719 -0.26093584 0 -0.084783159 -0.27436414 0 4.0320586e-08 -0.26093584
		 0 0.084783249 -0.22196515 0 0.16126719 -0.16126719 0 0.22196537 -0.084783159 0 0.2609359
		 3.2143895e-08 0 0.27436429 0.084783211 0 0.2609359 0.16126728 0 0.22196536 0.2219653
		 0 0.16126722 0.26093587 0 0.084783226 0.27436414 0 4.0320586e-08 0.22196545 0 -0.16126722
		 0.26093602 0 -0.084783189 0.27436414 0 4.0320586e-08 0.26093587 0 0.084783226 0.2219653
		 0 0.16126722 0.16126728 0 0.22196536 0.084783211 0 0.2609359 3.2143895e-08 0 0.27436429
		 -0.084783159 0 0.2609359 -0.16126719 0 0.22196537 -0.22196515 0 0.16126719 -0.26093584
		 0 0.084783249;
	setAttr ".tk[332:359]" -0.27436414 0 4.0320586e-08 -0.26093584 0 -0.084783159
		 -0.22196536 0 -0.16126719 -0.16126728 0 -0.22196536 -0.084783167 0 -0.2609359 4.0320586e-08
		 0 -0.27436429 0.084783241 0 -0.2609359 0.1612674 0 -0.22196537 0.26093602 0 -0.084783189
		 0.22196545 0 -0.16126722 0.1612674 0 -0.22196537 0.084783241 0 -0.2609359 4.0320586e-08
		 0 -0.27436429 -0.084783167 0 -0.2609359 -0.16126728 0 -0.22196536 -0.22196536 0 -0.16126719
		 -0.26093584 0 -0.084783159 -0.27436414 0 4.0320586e-08 -0.26093584 0 0.084783249
		 -0.22196515 0 0.16126719 -0.16126719 0 0.22196537 -0.084783159 0 0.2609359 3.2143895e-08
		 0 0.27436429 0.084783211 0 0.2609359 0.16126728 0 0.22196536 0.2219653 0 0.16126722
		 0.26093587 0 0.084783226 0.27436414 0 4.0320586e-08;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8467C273-4C0A-B89D-826A-B7AFEB5A13EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[700:719]" "e[740:759]" "e[780:799]" "e[820:839]" "e[860:879]" "e[900:919]" "e[940:959]" "e[980:999]" "e[1020:1039]" "e[1060:1079]" "e[1100:1119]" "e[1140:1159]" "e[1180:1199]" "e[1220:1239]" "e[1260:1279]" "e[1300:1319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "E78B6CFA-42B5-5C19-1B74-5DB0E55E3CC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[2]" "e[8:9]" "e[16:17]" "e[24:25]" "e[32:33]" "e[40:41]" "e[48:49]" "e[56:57]" "e[64:65]" "e[72:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E7E24610-4F02-90B9-CCAE-CBACF07EC968";
	setAttr ".ics" -type "componentList" 1 "vtx[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.05;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "DF422A77-4516-CE20-1788-D9A9843D33E0";
	setAttr ".ics" -type "componentList" 1 "vtx[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.05;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B78F9601-4676-4502-6317-979BDC22425A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
connectAttr "polyBevel3.out" "polySurfaceShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape3.o" "polySplit1.ip";
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
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "polySurfaceShape2.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert1.mp";
connectAttr "polySplit31.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyBevel1.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyBevel3.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel3.mp";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of u6_basket.ma
