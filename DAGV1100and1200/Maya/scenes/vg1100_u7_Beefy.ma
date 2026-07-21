//Maya ASCII 2026 scene
//Name: vg1100_u7_Beefy.ma
//Last modified: Mon, Jul 20, 2026 09:29:31 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op
		 "v=0;" -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "Ultimate_Beefy_v1_0_2" -rfn "Ultimate_Beefy_v1_0_2RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Beefy_v1.0.2.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Beefy_v1_0_2" -dr 1 -rfn "Ultimate_Beefy_v1_0_2RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Beefy_v1.0.2.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "98CD7C15-4CE4-624B-8E91-108F3C0AE5B0";
createNode transform -s -n "persp";
	rename -uid "A99A115B-2B40-A95A-EB94-24A6C71E6B67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5923629793750695 8.6767617564307553 8.0198452331928944 ;
	setAttr ".r" -type "double3" -8.3999999999985775 404.39999999987725 -5.5645141726963234e-16 ;
	setAttr ".rp" -type "double3" -6.6613381477509392e-16 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -5.2403600419209793e-16 5.6806756071080773e-17 -9.0077841252336035e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "23F191FC-AA4C-36B2-3112-5F83AEC65EF3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 11.211536660774529;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.17091216216415561 4.6526430753489665 0.60332556656723302 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FB5DE252-4A49-177F-FEF4-F186C1F000B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.1154864364038881 0.27253361798504061 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EFB5D9BC-7742-A96E-DE4E-6B8453F8F5B4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.902747315718759;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "30E0086E-C046-A679-2F3A-139D0C467C64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.35185126741700667 4.8188097140805031 1000.1042440409707 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7D69885C-214B-A2CB-5845-579EB3FB08DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.1589851859422;
	setAttr ".ow" 25.968736823157982;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.3374641951865041 0.062923633775579996 -1.0547411449715125 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1FCE34EE-6A48-528E-F9C0-9C8E5FBC01C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.57828533136400573 0.83224601619999394 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9A056017-4D49-9219-A9B1-C8920181440E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.738502358949123;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "persp1";
	rename -uid "C1D69A65-4C19-DBA4-5235-F591EE17E728";
	setAttr ".t" -type "double3" -1000.0999999999999 3.5191916531776277 0.83376341028729339 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0 5.6843418860808015e-14 0 ;
	setAttr ".rpt" -type "double3" -1.8831916476332235e-14 -6.6249749239220704e-15 -1.8831916476332254e-14 ;
createNode camera -n "perspShape1" -p "persp1";
	rename -uid "46077138-4C17-721F-B8A8-279ECADFA0AA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.293882862155812;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1600D789-4732-BE3D-2B5A-D8876BF566B0";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "15CF5C8E-4ADF-9CCE-E39B-1789E651950F";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "226B965D-450E-FB9F-844F-EF8D204C5E15";
createNode displayLayerManager -n "layerManager";
	rename -uid "5CE9BF83-4EBE-1E07-8EAD-67824716B5C9";
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD86C33F-B446-9A72-33B8-0B9D3BFC2C83";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "17CA96E5-4951-4201-176F-22832716FFC1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C49CFE41-BF43-AB57-BD30-2E9AA164E5C6";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "F09DBE30-0E49-6849-CDC3-18917832F41F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 104
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "GlobalScale" 
		" -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"HeadOrient" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"Stretch" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"KneeLock" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"footTilt" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"ballSwivel" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"Follow" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotateY" " 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"ShoulderOrient" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"Stretch" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"KneeLock" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"footTilt" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"heelBall" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"ballSwivel" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"Follow" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotateY" " 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"ShoulderOrient" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotate" " -type \"double3\" 7.56130737071066594 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Bony_v1_0_5:Jolan_ribbonBlendShape1" "midLayerParent" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_Beefy_v1_0_2RN";
	rename -uid "601AD2AF-9F46-F463-A03D-B39A87917D58";
	setAttr -s 154 ".phl";
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
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Beefy_v1_0_2RN"
		"Ultimate_Beefy_v1_0_2RN" 0
		"Ultimate_Beefy_v1_0_2RN" 218
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC" "GlobalScale" 
		" -k 1 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC" 
		"HeadOrient" " -k 1 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC|Ultimate_Beefy_v1_0_2:curveShape17" 
		"controlPoints" " -s 25"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC|Ultimate_Beefy_v1_0_2:curveShape17" 
		"controlPoints[12]" " -type \"double3\" 0 0.15644936467609116 1.20345665135454527"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2:Beefy_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lLegSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_lLegSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"Stretch" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"KneeLock" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"footTilt" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"heelBall" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"ballSwivel" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC" 
		"Follow" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lArmSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_lArmSwitchC" 
		"SwitchIkFk" " -k 1 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC" 
		"ShoulderOrient" " -k 1 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rLegSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_rLegSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"Stretch" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"KneeLock" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"footTilt" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"heelBall" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"ballSwivel" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC" 
		"Follow" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rArmSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_rArmSwitchC" 
		"SwitchIkFk" " -k 1 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC" 
		"ShoulderOrient" " -k 1 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[1]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[2]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[3]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[4]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[5]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[6]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[7]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[8]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[9]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[10]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[11]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[12]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[13]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[14]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[15]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[16]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[17]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[18]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[19]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[20]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[21]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[22]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[23]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[24]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[25]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[26]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[27]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[28]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[29]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[30]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[31]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[32]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[33]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[34]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[35]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[36]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2:Beefy_Neck01C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[37]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2:Beefy_Neck01C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[38]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2:Beefy_Neck01C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[39]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.toeUpDn" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[40]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[41]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[42]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[43]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[44]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[45]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[46]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[47]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[48]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[49]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[50]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[51]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[52]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[53]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[54]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[55]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[56]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[57]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[58]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[59]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[60]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[61]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[62]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[63]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[64]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[65]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[66]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[67]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[68]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[69]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[70]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[71]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[72]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[73]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[74]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[75]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[76]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[77]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[78]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[79]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[80]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[81]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[82]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[83]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[84]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[85]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[86]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[87]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[88]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[89]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[90]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[91]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[92]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[93]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[94]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[95]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[96]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[97]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[98]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lToeIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[99]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lToeIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[100]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lToeIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[101]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.toeUpDn" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[102]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[103]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[104]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[105]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[106]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[107]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[108]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[109]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[110]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[111]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[112]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[113]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[114]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[115]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[116]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[117]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[118]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[119]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[120]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[121]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[122]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[123]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[124]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[125]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[126]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[127]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[128]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[129]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[130]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[131]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[132]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[133]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[134]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[135]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[136]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[137]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[138]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[139]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[140]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[141]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[142]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[143]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[144]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[145]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[146]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[147]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[148]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[149]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[150]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[151]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rToeIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[152]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rToeIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[153]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rToeIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[154]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4CC46556-954F-FC7F-7D23-FBBD177B5A8A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 935\n            -height 266\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 935\n            -height 265\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 935\n            -height 265\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1878\n            -height 598\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"MaterialX\" \"Hidden\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"MaterialX\" \"Hidden\" -ufeFilterValue 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1878\\n    -height 598\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1878\\n    -height 598\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5B616683-6948-2841-FB82-839FE46B8165";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 1 -aet 25 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "C2397EE8-0346-8BCB-AFD4-92A5CE16C7F0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "Beefy_MainC_rotateX";
	rename -uid "E012EA46-4EA3-2ACE-9776-E4AD9E9E19B9";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_MainC_rotateY";
	rename -uid "C0A6D91D-4606-2D9B-B4A6-409DB8863419";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_MainC_rotateZ";
	rename -uid "FA4919C0-4143-28D4-5083-A7A025CF274D";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_HeadC_rotateX";
	rename -uid "166A778A-4AF2-AB46-759B-AE82DD246AB1";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -17.517382424363891 4 -23.620056250676985
		 7 -24.53214568218467 10 -13.102405876602107 13 -17.517382424363891 16 -22.153256419519792
		 19 -24.160099654576907 22 -13.137993786513048 25 -17.517382424363891;
createNode animCurveTA -n "Beefy_HeadC_rotateY";
	rename -uid "26CA68BE-4082-367A-190C-D8AA46467A91";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.6150448630210662 4 7.9797228905058022
		 7 -4.0474381708075793 10 -0.99162774644037321 13 -0.61886267464356726 16 -7.8535573892306632
		 19 1.8747893212261115 22 1.3690444872674421 25 0.6150448630210662;
createNode animCurveTA -n "Beefy_HeadC_rotateZ";
	rename -uid "9D1BAA5D-4E4D-1297-9226-D49069B87860";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 -3.0013803728719144 7 7.3575871368895465
		 10 1.3897351967903282 13 0 16 3.4418750452633864 19 -6.3280453709166284 22 -2.2368449732645246
		 25 0;
createNode animCurveTA -n "Beefy_MainHipC_rotateX";
	rename -uid "02A7DD8E-43C5-8FB4-B831-CC8FD9F63C63";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -9.5830243320605781 4 -23.29919764345415
		 10 -32.999080336873291 13 -9.6132409241535584 16 -23.625508480224994 22 -32.502103965888701
		 25 -9.5830243320605781;
createNode animCurveTA -n "Beefy_MainHipC_rotateY";
	rename -uid "457389C0-446F-7983-0EDB-11B0C8F7B7F3";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -53.428666596679719 4 -32.460803139142321
		 7 13.475683201215666 10 26.611387971986066 13 48.53771193304658 16 28.937317831435614
		 19 -13.476 22 -34.167876237326546 25 -53.428666596679719;
createNode animCurveTA -n "Beefy_MainHipC_rotateZ";
	rename -uid "4F364DE7-4F3C-8DFA-76B9-3194DF290E7F";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10.916795993187261 4 14.259583537074136
		 7 -29.212748812664707 10 -25.335490104928816 13 -13.749181152878942 16 -10.084990485258228
		 19 29.213 22 25.335 25 10.916795993187261;
createNode animCurveTA -n "Beefy_Neck01C_rotateX";
	rename -uid "1AA02F11-4DE2-9650-25CB-8D83B9B1A8FB";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -17.296671890148392 4 -18.215818705566889
		 7 -5.8212631643172319 10 -8.9407917499800842 13 -17.296671890148392 16 -18.215818705566889
		 19 -5.8212631643172319 22 -8.9407917499800842 25 -17.296671890148392;
createNode animCurveTA -n "Beefy_Neck01C_rotateY";
	rename -uid "4E0E2B5C-4D22-128D-4A98-2E9ABF09F918";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.0554617838291294 4 -2.0520984555533017
		 7 -1.0024480136310696 10 1.3268242355621811 13 3.0245674786782555 16 2.0076785762684959
		 19 0.99870552069625984 22 -1.2862288349388977 25 -3.0550000000000006;
createNode animCurveTA -n "Beefy_ROOTC_rotateX";
	rename -uid "41FF4E10-43E6-0FCD-10A6-36B165D9FEC3";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.4351521115989421 4 8.4351521115989421
		 7 8.4351521115989421 10 8.4351521115989421 13 8.4351521115989421 16 8.4351521115989421
		 19 8.4351521115989421 22 8.4351521115989421 25 8.4351521115989421;
createNode animCurveTA -n "Beefy_ROOTC_rotateY";
	rename -uid "9104839A-4E3D-F33A-F037-B791F81F3D8C";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_ROOTC_rotateZ";
	rename -uid "FE0F29A0-46FE-C3D9-D65C-D2900F2D1A54";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateX";
	rename -uid "5E4C8F74-4C10-80E2-2976-BD9E3CEEA58A";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.1299308161293657 7 6.0091027672539061
		 10 -0.99929403571646203 13 4.1374893277009743 19 6.0091027672539061 22 -0.99929403571646203
		 25 4.1299308161293657;
	setAttr -s 7 ".kit[0:6]"  1 27 27 27 27 27 27;
	setAttr -s 7 ".kot[0:6]"  1 27 27 27 27 27 27;
	setAttr -s 7 ".kix[0:6]"  0.98319940625961166 1 1 0.931026053949918 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0.18253472965643305 0 0 0.36495271867249429 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.98319940610478995 1 1 0.93102605394991778 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.18253473049035973 0 0 0.36495271867249418 
		0 0 0;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateY";
	rename -uid "A429E99F-4E0B-5F2D-6DBF-67B2C1359E96";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -20.606731915051245 4 -23.050096064856525
		 7 7.3133264635671376 13 20.882851386845296 16 23.547320039260676 19 -6.9037502740578969
		 25 -20.606731915051245;
	setAttr -s 7 ".kit[2:6]"  1 27 27 1 1;
	setAttr -s 7 ".kot[2:6]"  1 27 27 1 1;
	setAttr -s 7 ".kix[2:6]"  0.47505538269971875 0.87109227837608361 
		1 0.41968949852629545 0.91279965138381391;
	setAttr -s 7 ".kiy[2:6]"  0.87995589853584344 0.4911193770902994 
		0 -0.90766773922330557 -0.40840763513135714;
	setAttr -s 7 ".kox[2:6]"  0.47505547914666857 0.87109227837608361 
		1 0.41968941681082322 0.91279964604401531;
	setAttr -s 7 ".koy[2:6]"  0.87995584646772429 0.4911193770902994 
		0 -0.90766777700708934 -0.40840764706591925;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateZ";
	rename -uid "F93E7172-4284-4883-E215-95B0EE0B0F05";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateX";
	rename -uid "B6E186AE-466E-2467-E51C-018F8D13CDAF";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 17.249356142423082 4 16.41070558895769
		 7 11.995143846636916 10 13.546278857821425 13 17.249356142423082 16 17.96901679960094
		 19 11.995143846636916 22 13.546278857821425 25 17.249356142423082;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateY";
	rename -uid "C756AC73-452E-E377-CA37-9590FF5F47FB";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 17.683894935653274 4 14.276895882218804
		 7 -3.9168907351384901 10 -12.801084841673815 13 -17.684 16 -14.114762896401965 19 4.2651854396755065
		 22 12.800979777327099 25 17.683894935653274;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateZ";
	rename -uid "6A7E987F-4065-84C1-9824-2686B626BD84";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.58025668799621921 4 -0.6785362174202858
		 7 -3.0385759259361449 10 -3.9973295738666104 13 -0.64485019359395601 16 0.68589911643704071
		 19 3.0390000000000006 22 3.9427487526067226 25 0.58025668799621921;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateX";
	rename -uid "92D33B90-4993-6B21-07AF-D5855597B599";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 5.286206487344562 4 5.286206487344562
		 7 5.286206487344562 10 5.286206487344562 13 5.286206487344562 16 5.286206487344562
		 19 5.286206487344562 22 5.286206487344562 25 5.286206487344562;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateY";
	rename -uid "BD83B413-4D1E-9AC0-A409-B58D2BAF4317";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateZ";
	rename -uid "C58318B7-4ED6-486C-E3C5-8B8BB6CAD3AD";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateX";
	rename -uid "87E71B18-4E95-0FE0-BA51-7392284046FE";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.702654958637995 13 10.702654958637995
		 25 10.702654958637995;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateY";
	rename -uid "9D94B0C2-4FD6-170B-83D8-4BB9F785E251";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateZ";
	rename -uid "A36B3697-4FB3-AD28-53F8-979E52A1E8D1";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "Beefy_lClavicleC_rotateX";
	rename -uid "05FF3DC7-4C77-8363-512E-84A52701709D";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lClavicleC_rotateY";
	rename -uid "093D2E54-49A1-88C4-CE08-06801AD5C389";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 25.204 4 30.066654539841181 7 7.3421391646047702
		 13 -25.204 16 -31.150251150847332 19 -7.5796951127585848 25 25.204;
createNode animCurveTA -n "Beefy_lClavicleC_rotateZ";
	rename -uid "48B685E4-42C6-C590-99EB-7598668C6CD1";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lElbowFKC_rotateY";
	rename -uid "0CB406B4-43D1-7FED-1438-608476D596BF";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -101.94958044956653 4 -99.042630183707686
		 7 -73.024989410785622 10 -83.856194659984226 13 -101.94958044956653 16 -103.93901075523823
		 19 -92.729684075117135 22 -87.086367884435518 25 -101.94958044956653;
createNode animCurveTA -n "Beefy_lFootIKC_rotateX";
	rename -uid "087C1B7E-44B9-3034-D985-A2B3964FD9E4";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 35.317683992530178 4 10.253446096076972
		 7 14.194414987978234 10 4.0290728654698178 13 -13.531414172868333 16 -4.6139578917033912
		 19 46.371359058902861 22 22.732568577407811 25 35.317683992530178;
	setAttr -s 9 ".kit[4:8]"  1 1 27 27 27;
	setAttr -s 9 ".kot[4:8]"  1 1 27 27 27;
	setAttr -s 9 ".kix[4:8]"  0.99961690208619802 0.9875001831000807 
		1 1 1;
	setAttr -s 9 ".kiy[4:8]"  -0.027677591361832989 0.15761785551550636 
		0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99961690210798593 0.98750008018749447 
		1 1 1;
	setAttr -s 9 ".koy[4:8]"  -0.02767759057492928 0.15761850027738503 
		0 0 0;
createNode animCurveTA -n "Beefy_lFootIKC_rotateY";
	rename -uid "FB98076D-4F94-8423-ADF2-3EB9B2967F01";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.5225414928055621 4 10.295465119264296
		 7 39.982413615244532 10 81.039285199016803 13 119.57955151676232 16 116.92473687096896
		 19 30.219999999999995 22 5.0608306499276292 25 8.5225414928055621;
	setAttr -s 9 ".kit[5:8]"  1 27 27 27;
	setAttr -s 9 ".kot[5:8]"  1 27 27 27;
	setAttr -s 9 ".kix[5:8]"  0.72927827262876144 0.12701093909429187 
		1 1;
	setAttr -s 9 ".kiy[5:8]"  -0.68421721775442768 -0.99190131633665357 
		0 0;
	setAttr -s 9 ".kox[5:8]"  0.72927869130857392 0.12701093909429187 
		1 1;
	setAttr -s 9 ".koy[5:8]"  -0.68421677150100157 -0.99190131633665357 
		0 0;
createNode animCurveTA -n "Beefy_lFootIKC_rotateZ";
	rename -uid "E85D110D-4A21-6B92-099E-64AE77C47AB9";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -6.0946634723529147 4 -1.8830083591142051
		 7 -12.245771822424294 10 -22.298219170451446 13 -25.086637489255789 16 -9.1433319457331326
		 19 27.259000000000004 22 8.9011921637608769 25 -6.0946634723529147;
	setAttr -s 9 ".kit[4:8]"  1 1 27 27 27;
	setAttr -s 9 ".kot[4:8]"  1 1 27 27 27;
	setAttr -s 9 ".kix[4:8]"  0.86176864018587307 0.75090689383873399 
		1 0.39460618024423938 1;
	setAttr -s 9 ".kiy[4:8]"  0.50730149890591836 0.66040808352522795 
		0 -0.91885034826844936 0;
	setAttr -s 9 ".kox[4:8]"  0.86176834662038027 0.75090693072205017 
		1 0.39460618024423938 1;
	setAttr -s 9 ".koy[4:8]"  0.50730199759430894 0.66040804158761601 
		0 -0.91885034826844947 0;
createNode animCurveTA -n "Beefy_lPalmC_rotateX";
	rename -uid "DE2A9815-4B39-4A6D-8EEF-5A8262F4A421";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lPalmC_rotateY";
	rename -uid "3AC90476-4C10-374B-F6C4-9083877D3106";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lPalmC_rotateZ";
	rename -uid "89099D0D-4FC1-3A9B-2E2E-FFBAD45A7C00";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.6348339037025039 4 -2.6348339037025039
		 7 -2.6348339037025039 10 -2.6348339037025039 13 -2.6348339037025039 16 -2.6348339037025039
		 19 -2.6348339037025039 22 -2.6348339037025039 25 -2.6348339037025039;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateX";
	rename -uid "273CFD7A-4CCB-6864-B948-E894F46C122E";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.9750412168531501e-17 4 -4.9729083768163166e-17
		 13 4.9750412168531501e-17 25 4.9750412168531501e-17;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateY";
	rename -uid "82D23393-47CE-154A-1DF8-9BB2F18182A5";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.6758372663032612 4 -2.0848059039428888
		 13 -2.6758372663032612 16 -1.7641657230976191 19 -2.3663707791600626 22 -2.5880156956274893
		 25 -2.6758372663032612;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateZ";
	rename -uid "6329E0FC-4A22-6CC9-BF35-1A87010EED12";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -12.438644448550525 4 -12.43864444855053
		 13 -12.438644448550525 25 -12.438644448550525;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateX";
	rename -uid "E4DA877F-459A-9CFE-D253-8C851E853FE0";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateY";
	rename -uid "AAADFD39-44BD-D473-19D6-7CB8AFAE5926";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateZ";
	rename -uid "9FFC8E83-4882-E7C9-DBA5-F49A10B3D081";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -9.6603398005436478 4 -9.6603398005436478
		 7 -9.6603398005436478 10 -9.6603398005436478 13 -9.6603398005436478 16 -9.6603398005436478
		 19 -9.6603398005436478 22 -9.6603398005436478 25 -9.6603398005436478;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateX";
	rename -uid "E5154AB9-41DF-89C2-1D6F-4BACB2CABE7C";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateY";
	rename -uid "62CFEFF6-476C-D345-A412-98B64CC3FDDB";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateZ";
	rename -uid "9A98B400-427B-2A42-E640-3BBB9773738C";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -18.280872771813193 4 -18.280872771813193
		 7 -18.280872771813193 10 -18.280872771813193 13 -18.280872771813193 16 -18.280872771813193
		 19 -18.280872771813193 22 -18.280872771813193 25 -18.280872771813193;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateX";
	rename -uid "80BFA197-48F3-9D52-0C56-5E9603BF0DEE";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.4852340938160779e-17 4 0 7 -2.4852340938160779e-17
		 10 -2.4852340938160779e-17 13 -2.4852340938160779e-17 16 -2.4852340938160779e-17
		 19 -2.4852340938160779e-17 22 -2.4852340938160779e-17 25 -2.4852340938160779e-17;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateY";
	rename -uid "FBB5DE76-43F1-A5D2-4FE9-048AD4BC17ED";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0605641869916438 4 2.6230094589241149
		 7 1.0605641869916438 10 1.0605641869916438 13 1.0605641869916438 16 -1.4540573541346913
		 19 0.46074620470462818 22 0.86446984662858017 25 1.0605641869916438;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateZ";
	rename -uid "BEE8FACF-48C3-89E8-8B7A-3CA9487938F2";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -12.438644448550516 4 -12.438644448550527
		 7 -12.438644448550516 10 -12.438644448550516 13 -12.438644448550516 16 -12.438644448550516
		 19 -12.438644448550516 22 -12.438644448550516 25 -12.438644448550516;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateX";
	rename -uid "105B3D29-47C1-6276-5620-95983C9CDA02";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateY";
	rename -uid "44A046B1-44DE-C7DB-606E-21ACC9549ECA";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateZ";
	rename -uid "512BCE3B-4D58-F5EB-0EA7-8E89448BE7E1";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -9.6603398005436478 4 -9.6603398005436478
		 7 -9.6603398005436478 10 -9.6603398005436478 13 -9.6603398005436478 16 -9.6603398005436478
		 19 -9.6603398005436478 22 -9.6603398005436478 25 -9.6603398005436478;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateX";
	rename -uid "2FEA86F0-4A40-67EC-F9F5-8190B205AE7D";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateY";
	rename -uid "E3C9BCC2-4AD4-867E-DDA3-64B8CFBBCE6D";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateZ";
	rename -uid "C3B90163-49BF-5577-B44C-6AB3AB0401DB";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -18.280872771813193 4 -18.280872771813193
		 7 -18.280872771813193 10 -18.280872771813193 13 -18.280872771813193 16 -18.280872771813193
		 19 -18.280872771813193 22 -18.280872771813193 25 -18.280872771813193;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateX";
	rename -uid "739F109B-4FBA-8991-E323-9A8935E6D0F1";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -8.5432796192984544 4 -9.4420800607662603
		 7 -2.693436317784593 10 -2.8060072370274507 13 0 16 4.632078720700159 19 -5.3356176336412791
		 25 -8.5432796192984544;
	setAttr -s 8 ".kit[0:7]"  1 27 27 27 27 27 27 1;
	setAttr -s 8 ".kot[0:7]"  1 27 27 27 27 27 27 1;
	setAttr -s 8 ".kix[0:7]"  0.97209017849569568 1 1 1 0.88747952886251513 
		1 0.8300741312855151 0.98420105428854421;
	setAttr -s 8 ".kiy[0:7]"  -0.2346075123950781 0 0 0 0.4608471393531352 
		0 -0.55765306111470192 -0.17705446827831836;
	setAttr -s 8 ".kox[0:7]"  0.97209018367237698 1 1 1 0.88747952886251524 
		1 0.83007413128551522 0.98420105455886486;
	setAttr -s 8 ".koy[0:7]"  -0.23460749094563124 0 0 0 0.46084713935313526 
		0 -0.55765306111470192 -0.17705446677567463;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateY";
	rename -uid "7D5AD65E-4395-8F09-4ABC-A1B89415F887";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 22.673747255392975 4 33.325041412263083
		 7 1.3692845898130535 10 -23.283645520250058 13 -28.147519514900807 16 -34.180290283832164
		 19 -3.9684833877892256 22 17.733393135708553 25 22.673747255392975;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateZ";
	rename -uid "6E8A5890-412E-B79B-8A4B-F3BA962A1320";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -77.854199973559275 4 -79.760330646693518
		 7 -56.01960088129276 10 -49.54448842703043 13 -57.432070431369404 16 -54.105576458368141
		 22 -75.194728063886672 25 -77.854199973559275;
createNode animCurveTA -n "Beefy_lToeIKC_rotateX";
	rename -uid "D7DF1F41-40D7-DF53-015D-088006A799FE";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lToeIKC_rotateY";
	rename -uid "A81F581A-4E06-118C-5157-A9868187E5FE";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lToeIKC_rotateZ";
	rename -uid "65329AA4-4C7A-23AB-D7D0-FC984AFD62E1";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lWristFKC_rotateX";
	rename -uid "67A10BE1-4B32-1038-459F-3A9C1FD0A03A";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 23.582292698772513 4 6.9001903389550359
		 7 12.246474134029183 10 38.414819064853198 13 63.463926560169241 16 60.491550565910067
		 19 38.307004201663283 22 20.433802700375242 25 23.582292698772513;
createNode animCurveTA -n "Beefy_lWristFKC_rotateY";
	rename -uid "B36856AB-4E73-B6A4-9AC6-8B8BEDDE8EF1";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 14.915729272290863 10 -2.9519079188976618
		 13 0 16 -14.927187705208887 19 -21.731875227898268 22 -19.611974879192587 25 0;
createNode animCurveTA -n "Beefy_lWristFKC_rotateZ";
	rename -uid "6C7B7CB8-46FC-2F7A-80E2-3D8E4745110C";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 -14.806799071159457 10 2.1185243396062701
		 13 0 16 8.2416314287948662 19 11.966830813007396 22 13.261598941768302 25 0;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateX";
	rename -uid "E6A7A81D-4E0F-AC9B-AD2F-F79D55E2FF53";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 22.371534985999482 4 22.129512588733025
		 7 22.371534985999482 10 22.371534985999482 13 22.371534985999482 16 21.654670977663102
		 19 21.808886259715393 22 22.157760809449389 25 22.371534985999482;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateY";
	rename -uid "F29DE192-4AF9-4367-89DB-32B118086DBD";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.6764163882905132 4 3.7612606826688162
		 7 1.6764163882905132 10 1.6764163882905132 13 1.6764163882905132 16 6.4190049013469102
		 19 5.8469473271499002 22 4.253344310688858 25 1.6764163882905132;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateZ";
	rename -uid "0F1B8529-4E2C-8D85-851B-4A88F89FF3B9";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -11.643450423773507 4 -16.741451038290801
		 7 -11.643450423773507 10 -11.643450423773507 13 -11.643450423773507 16 -20.412781132168167
		 19 -18.969402385262885 22 -15.008111027066253 25 -11.643450423773507;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateX";
	rename -uid "F8F3DDCC-42B2-1518-02ED-01A42684464A";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateY";
	rename -uid "0D5D0E3B-4B55-F3B2-8F4C-2CACAFDBF2A2";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateZ";
	rename -uid "5FFD8ECF-49EF-CB11-C8AA-89B7E53C2AA8";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -42.857050148702342 4 -42.857050148702342
		 7 -42.857050148702342 10 -42.857050148702342 13 -42.857050148702342 16 -42.857050148702342
		 19 -42.857050148702342 22 -42.857050148702342 25 -42.857050148702342;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateX";
	rename -uid "C8030B33-4DF7-E47B-E94E-FB9B76276711";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateY";
	rename -uid "65D3F02D-4118-545A-DC84-9383FFFD1E3C";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateZ";
	rename -uid "7C21E307-4B0D-7ED8-9D70-CB84C94CEC11";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -51.230142169890456 4 -51.230142169890456
		 7 -51.230142169890456 10 -51.230142169890456 13 -51.230142169890456 16 -51.230142169890456
		 19 -51.230142169890456 22 -51.230142169890456 25 -51.230142169890456;
createNode animCurveTA -n "Beefy_rClavicleC_rotateX";
	rename -uid "016755FD-42A1-E20C-0CA7-C2AD2F96A8C0";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rClavicleC_rotateY";
	rename -uid "F43EDD46-4FB4-025E-AF4C-A5B8FF7CBF84";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -24.831 4 -30.567895200194858 7 -7.5950247512441988
		 13 24.831 16 30.416281567507738 19 7.5051755451911273 25 -24.831;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.48126077068175493;
	setAttr -s 7 ".kiy[6]"  -0.87657747552786414;
	setAttr -s 7 ".kox[6]"  0.481260590277723;
	setAttr -s 7 ".koy[6]"  -0.87657757457371543;
createNode animCurveTA -n "Beefy_rClavicleC_rotateZ";
	rename -uid "E0EB663B-49B8-A717-FB33-DEBF6D018978";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rElbowFKC_rotateY";
	rename -uid "886BB6FA-434A-CC65-72C4-00B5DD1974CE";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -100.18945628626044 4 -103.93901075523823
		 7 -92.729684075117135 10 -87.086367884435518 13 -100.18945628626044 16 -99.042630183707686
		 19 -73.024989410785622 22 -83.856194659984226 25 -100.18945628626044;
createNode animCurveTA -n "Beefy_rFootIKC_rotateX";
	rename -uid "EAE6D54A-46EE-E386-CCB9-F981E0221CFD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -11.555497593253339 4 -4.1598594082330305
		 7 46.655122877690829 10 22.573487223485646 13 35.31 16 10.215083192037214 19 14.20813648415964
		 22 1.5793492131137605 25 -11.555497593253339;
	setAttr -s 9 ".kit[5:8]"  27 27 27 27;
	setAttr -s 9 ".kot[5:8]"  27 27 27 27;
	setAttr -s 9 ".kix[0:8]"  0.99825091193586202 0.58820560676184763 
		0.24217044021242717 0.40753352329315684 0.89650151436290182 1 1 0.48592325849298945 
		1;
	setAttr -s 9 ".kiy[0:8]"  -0.059119513015755076 0.80871142206223789 
		-0.97023372333027014 -0.91319024709655428 -0.443040669402961 0 0 -0.87400147989322952 
		0;
	setAttr -s 9 ".kox[0:8]"  0.99825090373857006 0.58820517625019686 
		0.24217039734112214 0.40753344127262964 0.89650163317250109 1 1 0.48592325849298945 
		1;
	setAttr -s 9 ".koy[0:8]"  -0.059119651429354089 0.80871173518904427 
		-0.97023373403095148 -0.91319028370022004 -0.44304042898931739 0 0 -0.87400147989322952 
		0;
createNode animCurveTA -n "Beefy_rFootIKC_rotateY";
	rename -uid "84DD6D74-40C6-11BD-27C4-60B6B10AE55B";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 115.19817843422219 4 112.90859471338054
		 7 30.146779676112256 10 4.9593929532559535 13 7.199891809079392 16 8.7455541333033686
		 19 38.041501665748186 22 85.224409698804351 25 115.19817843422219;
	setAttr -s 9 ".kit[1:8]"  1 1 27 27 27 27 27 27;
	setAttr -s 9 ".kot[1:8]"  1 1 27 27 27 27 27 27;
	setAttr -s 9 ".kix[1:8]"  0.99962980065017804 0.074238809674287046 
		1 0.96679651734876249 0.83942207585895856 0.18409186230582336 0.1825287279030107 
		1;
	setAttr -s 9 ".kiy[1:8]"  -0.027207749853398903 -0.99724049212722254 
		0 0.25554743990559614 0.54348006270758165 0.98290904270577029 0.98320052048913642 
		0;
	setAttr -s 9 ".kox[1:8]"  0.99962980022215686 0.074238775749288707 
		1 0.96679651734876249 0.83942207585895856 0.18409186230582336 0.18252872790301072 
		1;
	setAttr -s 9 ".koy[1:8]"  -0.027207765579168444 -0.99724049465274267 
		0 0.25554743990559614 0.54348006270758165 0.98290904270577029 0.98320052048913642 
		0;
createNode animCurveTA -n "Beefy_rFootIKC_rotateZ";
	rename -uid "A067000E-4F9E-D726-8D80-3D8A412CC79A";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -25.755902476760898 4 -9.9103214390072445
		 7 27.016849642088129 10 5.9058597899811121 13 -5.1437331845083669 16 -1.2982060467910859
		 19 -11.426413265246056 22 -22.00281720565868 25 -25.755902476760898;
	setAttr -s 9 ".kit[0:8]"  1 1 27 1 1 27 27 27 
		27;
	setAttr -s 9 ".kot[0:8]"  1 1 27 1 1 27 27 27 
		27;
	setAttr -s 9 ".kix[0:8]"  0.85959816296898273 0.83956465809020797 
		1 0.87834655956030638 0.67400923038580718 1 0.56894099583137825 0.70696994541170233 
		1;
	setAttr -s 9 ".kiy[0:8]"  0.51097064320795405 0.54325977661324432 
		0 -0.47802439405178171 -0.73872292326333822 0 -0.82237834556996925 -0.70724359048673935 
		0;
	setAttr -s 9 ".kox[0:8]"  0.85959813812574948 0.83956412849803241 
		1 0.87834630025144744 0.67400893082663138 1 0.56894099583137825 0.70696994541170233 
		1;
	setAttr -s 9 ".koy[0:8]"  0.51097068500134635 0.54326059505484037 
		0 -0.47802487051888243 -0.73872319658038443 0 -0.82237834556996925 -0.70724359048673924 
		0;
createNode animCurveTA -n "Beefy_rPalmC_rotateX";
	rename -uid "94030E96-4708-979C-BFF8-46A5E500B7BB";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rPalmC_rotateY";
	rename -uid "6FB91762-4BD6-13BF-F29B-B6AAC1042EFD";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rPalmC_rotateZ";
	rename -uid "3E24D6CD-42A0-D84B-709D-1B8ACBB54217";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.7787371066837445 4 -2.7787371066837445
		 7 -2.7787371066837445 10 -2.7787371066837445 13 -2.7787371066837445 16 -2.7787371066837445
		 19 -2.7787371066837445 22 -2.7787371066837445 25 -2.7787371066837445;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateX";
	rename -uid "6A09EB3D-4BE9-018A-8A0F-3BBE2111F299";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 4.9750412168531501e-17 4 -2.4859866777407991e-17
		 7 -2.4859866777407991e-17 10 -2.4859866777407991e-17 13 4.9750412168531501e-17 16 4.9750412168531501e-17
		 19 4.9750412168531501e-17 22 4.9750412168531501e-17 25 4.9750412168531501e-17;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateY";
	rename -uid "F78F487F-4CC2-78E1-442A-9BA047BC0619";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.6758372663032612 4 -1.7641657230976191
		 7 -2.3663707791600626 10 -2.5880156956274893 13 -2.6758372663032612 16 -2.6758372663032612
		 19 -2.6758372663032612 22 -2.6758372663032612 25 -2.6758372663032612;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateZ";
	rename -uid "08499511-4E10-8724-8F18-A3894BF43313";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -12.438644448550525 4 -12.438644448550525
		 7 -12.438644448550525 10 -12.438644448550525 13 -12.438644448550525 16 -12.438644448550525
		 19 -12.438644448550525 22 -12.438644448550525 25 -12.438644448550525;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateX";
	rename -uid "2A9AC56B-4A5D-37EF-FCC9-5DB9BFC93437";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 13 0 25 0;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateY";
	rename -uid "EC3E7D3B-46CC-7C57-EF02-C1B3C7D89265";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 13 0 25 0;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateZ";
	rename -uid "1DA53E83-4B68-E51E-BF70-6A9C46D36FE6";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -9.6603398005436478 4 -9.6603398005436478
		 13 -9.6603398005436478 25 -9.6603398005436478;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateX";
	rename -uid "BF94C35E-4574-90F2-ABFF-90A946BFD2B2";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 13 0 25 0;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateY";
	rename -uid "6AF358AF-456C-9C74-12F1-6B95AFF696A2";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 13 0 25 0;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateZ";
	rename -uid "E4509220-4D14-3A42-E7A2-89AF8A948898";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -18.280872771813193 4 -18.280872771813193
		 13 -18.280872771813193 25 -18.280872771813193;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateX";
	rename -uid "0C3B2EB6-44D9-39B5-E70F-FAB898E66D5F";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.4852340938160779e-17 4 -2.4856087268140909e-17
		 7 -2.4856087268140909e-17 10 -2.4856087268140909e-17 13 -2.4852340938160779e-17 16 -2.4852340938160779e-17
		 19 -2.4852340938160779e-17 22 -2.4852340938160779e-17 25 -2.4852340938160779e-17;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateY";
	rename -uid "AB37307F-4587-C537-2E24-30AAFF9B8A51";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0605641869916438 4 -1.4540573541346913
		 7 0.46074620470462818 10 0.86446984662858017 13 1.0605641869916438 16 1.0605641869916438
		 19 1.0605641869916438 22 1.0605641869916438 25 1.0605641869916438;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateZ";
	rename -uid "B090D6F3-4DA2-2D15-5889-0496F0987AFA";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -12.438644448550516 4 -12.438644448550516
		 7 -12.438644448550516 10 -12.438644448550516 13 -12.438644448550516 16 -12.438644448550516
		 19 -12.438644448550516 22 -12.438644448550516 25 -12.438644448550516;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateX";
	rename -uid "6F240E71-45BA-9E74-41F1-4DBA64C5A3C8";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateY";
	rename -uid "109D8012-4066-EBAE-1C37-4F8B2B7E4347";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateZ";
	rename -uid "CFD35669-4042-1FA9-4EBC-52A3E53CE339";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -9.6603398005436478 4 -9.6603398005436478
		 7 -9.6603398005436478 10 -9.6603398005436478 13 -9.6603398005436478 16 -9.6603398005436478
		 19 -9.6603398005436478 22 -9.6603398005436478 25 -9.6603398005436478;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateX";
	rename -uid "CBFBD575-4605-266C-4091-AF9025869ACF";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateY";
	rename -uid "D9561301-4D96-950E-CAE3-DAA1936C703B";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateZ";
	rename -uid "758F5B03-4B2D-7261-9002-DEA18D3A737C";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -18.280872771813193 4 -18.280872771813193
		 7 -18.280872771813193 10 -18.280872771813193 13 -18.280872771813193 16 -18.280872771813193
		 19 -18.280872771813193 22 -18.280872771813193 25 -18.280872771813193;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateX";
	rename -uid "ED01AD9B-47D4-BC1C-1CF7-B5B3F912DA52";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 4.632078720700159 7 -5.3356176336412791
		 16 -9.4420800607662603 19 -2.693436317784593 22 -2.8060072370274507 25 0;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateY";
	rename -uid "D9236019-4DCF-712C-0CE0-808D36CC887A";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -28.147519514900807 4 -34.180290283832164
		 7 -3.9684833877892256 10 17.733393135708553 13 22.673747255392975 16 33.325041412263083
		 19 1.3692845898130535 22 -23.283645520250058 25 -28.147519514900807;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateZ";
	rename -uid "695B18CA-4250-4AC2-37D1-4BA7F33E12D7";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -57.432070431369404 4 -54.105576458368141
		 7 -63.547917970815703 10 -75.194728063886672 16 -79.760330646693518 19 -56.01960088129276
		 22 -49.54448842703043 25 -57.432070431369404;
	setAttr -s 8 ".kit[2:7]"  1 27 27 27 27 27;
	setAttr -s 8 ".kot[2:7]"  1 27 27 27 27 27;
	setAttr -s 8 ".kix[2:7]"  0.42338071259294002 0.72275165929229845 
		1 0.42835933336979887 1 1;
	setAttr -s 8 ".kiy[2:7]"  -0.90595185976093362 -0.69110783456001224 
		0 0.90360847800083266 0 0;
	setAttr -s 8 ".kox[2:7]"  0.42338060540310901 0.72275165929229856 
		1 0.42835933336979887 1 1;
	setAttr -s 8 ".koy[2:7]"  -0.90595190985421348 -0.69110783456001224 
		0 0.90360847800083266 0 0;
createNode animCurveTA -n "Beefy_rToeIKC_rotateX";
	rename -uid "70AE34EE-4ABD-213E-C4BF-10BDC0A051EA";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rToeIKC_rotateY";
	rename -uid "7EFFC700-4826-B492-C946-A6B579AF4CBC";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rToeIKC_rotateZ";
	rename -uid "A01653B0-47B9-567F-DF33-A2B9F87CB8C3";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rWristFKC_rotateX";
	rename -uid "B5DEC01E-4593-8015-A546-B0A86D61573A";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 56.975834788820123 4 60.491550565910067
		 7 38.307004201663283 10 20.433802700375242 13 23.8 16 6.9001903389550359 19 12.246474134029183
		 22 38.414819064853198 25 56.975834788820123;
createNode animCurveTA -n "Beefy_rWristFKC_rotateY";
	rename -uid "32EBADB7-46BB-D607-F7C2-8798B03987D3";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.4631175722989824 4 -14.927187705208887
		 7 -21.731875227898268 10 -19.611974879192587 13 0 16 0 19 14.915729272290863 22 -2.9519079188976618
		 25 -1.4631175722989824;
createNode animCurveTA -n "Beefy_rWristFKC_rotateZ";
	rename -uid "366DC83A-40DC-4ABE-CE1B-AB9518A1F7B9";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.78165537786917616 4 8.2416314287948662
		 7 11.966830813007396 10 13.261598941768302 13 0 16 0 19 -14.806799071159457 22 2.1185243396062701
		 25 -0.78165537786917616;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateX";
	rename -uid "09B8D47B-47D3-EAC5-DE30-C38E93126D81";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 22.371534985999482 4 21.654670977663102
		 7 21.808886259715393 10 22.157760809449389 13 22.371534985999482 16 22.371534985999482
		 19 22.371534985999482 22 22.371534985999482 25 22.371534985999482;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateY";
	rename -uid "D19CD60A-4A3F-B4B2-1493-919482B28090";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.6764163882905132 4 6.4190049013469102
		 7 5.8469473271499002 10 4.253344310688858 13 1.6764163882905132 16 1.6764163882905132
		 19 1.6764163882905132 22 1.6764163882905132 25 1.6764163882905132;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateZ";
	rename -uid "3DA67FCA-4651-6F81-98B5-269359DD6E05";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -11.643450423773507 4 -20.412781132168167
		 7 -18.969402385262885 10 -15.008111027066253 13 -11.643450423773507 16 -11.643450423773507
		 19 -11.643450423773507 22 -11.643450423773507 25 -11.643450423773507;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateX";
	rename -uid "2BEE4488-48E3-E3B6-6DB8-A7A57A2AD291";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateY";
	rename -uid "1D06AD6C-45C9-85A0-6FD0-C093879292EC";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateZ";
	rename -uid "FA05FBC5-4132-03CD-FE7A-A1B7171922A1";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -42.857050148702342 4 -42.857050148702342
		 7 -42.857050148702342 10 -42.857050148702342 13 -42.857050148702342 16 -42.857050148702342
		 19 -42.857050148702342 22 -42.857050148702342 25 -42.857050148702342;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateX";
	rename -uid "97B3A709-4C2E-CB22-1522-A785BB217DA5";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateY";
	rename -uid "0CC3FC76-4E4D-F849-6380-96812335CBB6";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateZ";
	rename -uid "0E905B4B-4763-54F2-5A72-F784EC00575B";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -51.230142169890456 4 -51.230142169890456
		 7 -51.230142169890456 10 -51.230142169890456 13 -51.230142169890456 16 -51.230142169890456
		 19 -51.230142169890456 22 -51.230142169890456 25 -51.230142169890456;
createNode animCurveTL -n "Beefy_ROOTC_translateX";
	rename -uid "0549ACE9-4FA0-E658-22F5-FF96EEE7787A";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "Beefy_ROOTC_translateY";
	rename -uid "9A7AE8AE-4800-4929-23AF-3299E0F66A35";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.20832586024138239 4 -0.83271392768780483
		 7 0 10 0.13856072706802092 13 -0.209040059947049 16 -0.83556253706262096 19 0 22 0.14416659329354253
		 25 -0.20832586024138239;
createNode animCurveTL -n "Beefy_ROOTC_translateZ";
	rename -uid "84B8CEBE-4EC0-393B-456B-CF9D1211FEE8";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.030893497563518262 4 0.0018688457971545789
		 7 0 10 0.020547739388261033 13 -0.030999409171617587 16 0.0020298042331281674 19 0
		 22 0.021283320817230778 25 -0.030893497563518262;
createNode animCurveTL -n "Beefy_rFootIKC_translateX";
	rename -uid "3BD6279A-4956-2824-70B3-BCBA19205FBD";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.33366488228678493 4 -0.10202921232392292
		 7 -1.1446092071963396 10 -0.732632849839981 13 -0.60338315628669692 16 -0.52705665655620582
		 19 -0.37554469792698963 22 -0.22577437938393496 25 -0.33366488228678493;
	setAttr -s 9 ".kit[3:8]"  1 27 27 27 27 27;
	setAttr -s 9 ".kot[3:8]"  1 27 27 27 27 27;
	setAttr -s 9 ".kix[3:8]"  0.17832635526824867 0.77239420530314262 
		0.73910701914627874 0.63857218605288746 1 1;
	setAttr -s 9 ".kiy[3:8]"  0.98397139745865692 0.63514344176266724 
		0.67358801522050726 0.76956192941155577 0 0;
	setAttr -s 9 ".kox[3:8]"  0.17832638473402054 0.77239420530314262 
		0.73910701914627874 0.63857218605288746 1 1;
	setAttr -s 9 ".koy[3:8]"  0.98397139211853824 0.63514344176266735 
		0.67358801522050726 0.76956192941155577 0 0;
createNode animCurveTL -n "Beefy_rFootIKC_translateY";
	rename -uid "76FBBFB7-482D-C4DC-75EB-8FB8ED222389";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.21399198424246235 4 -0.10571099934686157
		 7 -1.2945320400005553 10 -0.96257173879753877 13 -0.68 16 -0.099305146447389858 19 -0.16129308598990433
		 22 -0.17882079775164161 25 -0.21399198424246235;
	setAttr -s 9 ".kit[3:8]"  1 1 27 27 27 27;
	setAttr -s 9 ".kot[3:8]"  1 1 27 27 27 27;
	setAttr -s 9 ".kix[3:8]"  0.11652804631671497 0.99848373493378328 
		1 0.95295859839376351 0.9784966357469036 1;
	setAttr -s 9 ".kiy[3:8]"  0.99318740146138063 0.055047534664890027 
		0 -0.30310049446906795 -0.20626277859078546 0;
	setAttr -s 9 ".kox[3:8]"  0.11652803201556107 0.99848368632339257 
		1 0.95295859839376351 0.9784966357469036 1;
	setAttr -s 9 ".koy[3:8]"  0.99318740313929699 0.055048416380937618 
		0 -0.30310049446906795 -0.20626277859078546 0;
createNode animCurveTL -n "Beefy_rFootIKC_translateZ";
	rename -uid "D334E200-4112-91E7-7250-80BB0FE7EDEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.66215802201745111 4 0.56433594786773578
		 7 0.56433594786773578 10 -1.0954023346357955 13 -1.5623216746344641 16 -1.1371488947598698
		 19 0.16477670372181552 22 0.3736261461674506 25 0.66215802201745111;
	setAttr -s 9 ".kit[6:8]"  27 27 27;
	setAttr -s 9 ".kot[6:8]"  27 27 27;
	setAttr -s 9 ".kix[0:8]"  0.97134713176152154 0.8814556398344856 
		0.062602264082948 0.17397264529751277 0.93027366173783943 0.98328293701186997 0.19565006630174955 
		0.44909426174584127 1;
	setAttr -s 9 ".kiy[0:8]"  -0.23766520489685775 -0.47226682606761355 
		-0.99803855463187829 -0.98475048549781674 -0.36686634388680545 -0.18208422716235198 
		0.98067377427772628 0.89348438378460637 0;
	setAttr -s 9 ".kox[0:8]"  0.97134713781056625 0.8814556392566989 
		0.062602289880728884 0.17397272482501686 0.93027426430717197 0.98328304703210501 
		0.19565006630174955 0.44909426174584127 1;
	setAttr -s 9 ".koy[0:8]"  -0.23766518017417049 -0.47226682714601531 
		-0.99803855301370459 -0.98475047144794958 -0.3668648159305416 -0.18208363303509539 
		0.98067377427772628 0.89348438378460648 0;
createNode animCurveTU -n "Beefy_rFootIKC_toeUpDn";
	rename -uid "C0CF314F-4531-011F-F4A4-05AC1ABE9BA4";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3 4 1 7 0 10 0 13 0 16 1 19 2 22 2.3488119982798161
		 25 3;
	setAttr -s 9 ".kit[5:8]"  1 1 1 27;
	setAttr -s 9 ".kot[5:8]"  1 1 1 27;
	setAttr -s 9 ".kix[5:8]"  0.094668996119607343 0.2134073466962057 
		0.39994147792229201 1;
	setAttr -s 9 ".kiy[5:8]"  -0.99550880517135854 0.97696330758943317 
		0.91654067789560367 0;
	setAttr -s 9 ".kox[5:8]"  0.094668945744505489 0.2134075736192628 
		0.39994149621450253 1;
	setAttr -s 9 ".koy[5:8]"  -0.99550880996183255 0.97696325802045336 
		0.91654066991361882 0;
createNode animCurveTL -n "Beefy_lFootIKC_translateX";
	rename -uid "FD9B30E3-4A83-3B01-84A3-6BA999C609EA";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.66547895994024486 4 0.54350851878314965
		 7 0.4495202162362949 10 0.32446671065653543 13 0.42055659201636952 16 0.18807088353014412
		 19 0.93143519913690742 22 0.78719968379686756 25 0.66547895994024486;
createNode animCurveTL -n "Beefy_lFootIKC_translateY";
	rename -uid "8A3D9397-488B-9314-865E-5F886E9089DA";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.68013262062928281 4 0.098176396723031356
		 7 0.16213780517306964 10 0.16731565285809935 13 0.21703178210210861 16 0.098672888567595374
		 19 1.3750061278751644 22 1.0623929687710079 25 0.68013262062928281;
	setAttr -s 9 ".kit[6:8]"  1 1 27;
	setAttr -s 9 ".kot[6:8]"  1 1 27;
	setAttr -s 9 ".kix[6:8]"  0.11262064367661706 0.18210639814210966 
		1;
	setAttr -s 9 ".kiy[6:8]"  0.99363805815692485 -0.98327883113372661 
		0;
	setAttr -s 9 ".kox[6:8]"  0.11262062862043774 0.18210648067860558 
		1;
	setAttr -s 9 ".koy[6:8]"  0.99363805986341802 -0.98327881584769872 
		0;
createNode animCurveTL -n "Beefy_lFootIKC_translateZ";
	rename -uid "7E3260AD-4A21-5917-95C1-5EA2D53126D1";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.5415400039501144 4 1.1383738406326867
		 7 -0.16818967117489414 10 -0.41374027689279946 13 -0.66226572153823571 16 -0.59920264893998487
		 19 -0.44999807600447689 22 1.07352288522651 25 1.5415400039501144;
	setAttr -s 9 ".kit[1:8]"  1 27 27 27 1 1 27 27;
	setAttr -s 9 ".kot[1:8]"  1 27 27 27 1 1 27 27;
	setAttr -s 9 ".kix[1:8]"  0.38087368153002416 0.16729525689279653 
		0.45148782268436671 1 0.99968047285848582 0.047369099397899683 0.12455359149357327 
		1;
	setAttr -s 9 ".kiy[1:8]"  -0.92462708089140766 -0.98590683993021033 
		-0.89227728087614655 0 0.025277503544339424 0.99887745415653062 0.99221288181823764 
		0;
	setAttr -s 9 ".kox[1:8]"  0.38087368891067763 0.16729525689279651 
		0.45148782268436677 1 0.99968048120974884 0.047369068318610805 0.12455359149357327 
		1;
	setAttr -s 9 ".koy[1:8]"  -0.92462707785115861 -0.98590683993021022 
		-0.89227728087614666 0 0.025277173264531633 0.99887745563038255 0.99221288181823764 
		0;
createNode animCurveTU -n "Beefy_lFootIKC_toeUpDn";
	rename -uid "A89053F9-490B-0170-8E13-879EA0743A56";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 1 7 2 10 2.5 13 3 16 1 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  1 1 27 27 27 27 27 27 
		27;
	setAttr -s 9 ".kot[0:8]"  1 1 27 27 27 27 27 27 
		27;
	setAttr -s 9 ".kix[0:8]"  0.06820724226123083 0.34792004732537646 
		0.16439898730535735 0.24253562503633291 1 0.083045479853739973 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0.99767117433707475 -0.93752420804430847 
		0.98639392383214364 0.97014250014533188 0 -0.99654575824487956 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.068207213899207114 0.34792021707492105 
		0.16439898730535735 0.24253562503633291 1 0.083045479853739973 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.99767117627608548 -0.93752414504936343 
		0.98639392383214375 0.97014250014533188 0 -0.99654575824487956 0 0 0;
createNode animCurveTL -n "Beefy_rKneeIKC_translateX";
	rename -uid "2130E34A-4670-41D7-C743-D2BFF8018BEA";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.0166303485129482 4 -1.2017548929358119
		 7 -0.95967660619983053 10 -0.67477232545357801 13 -0.68793908349462829 16 -0.61494641701476138
		 19 -1.0832822178060542 22 -1.0820419526233629 25 -1.0166303485129482;
createNode animCurveTL -n "Beefy_rKneeIKC_translateY";
	rename -uid "F598706C-45AA-A954-0A0B-5AB18978DA50";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.32565128945703364 4 -0.15224184301561128
		 7 0.51397806676414803 10 1.4090052934156165 13 1.0093194004748947 16 0.32554505894727004
		 19 0.20978056014230223 22 0.18209959494767997 25 0.32565128945703364;
createNode animCurveTL -n "Beefy_rKneeIKC_translateZ";
	rename -uid "14BFCF57-423B-3DB3-209A-F48FDB7DFA47";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.5722075165384508 4 -2.6819405172420674
		 7 -0.41365785832731911 10 0.47872912928283579 13 0.5026364569545273 16 0.45492603451169877
		 19 -1.3474268231176578 22 -1.9359770606749707 25 -2.5722075165384508;
createNode animCurveTL -n "Beefy_MainC_translateX";
	rename -uid "6C6432F1-43F9-D5FE-1A44-0397A3C2BAE7";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "Beefy_MainC_translateY";
	rename -uid "18D564AB-4803-D1E1-AD74-89AEE53FC815";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "Beefy_MainC_translateZ";
	rename -uid "0298872F-422E-59EB-4F1D-0589C0ED41E7";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "Beefy_lKneeIKC_translateX";
	rename -uid "3AD9D9A0-4BDE-240E-3069-43ACAE5E043E";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.90106250627466355 4 1.0981303544644847
		 7 1.0484205489358711 10 0.98434133216911568 13 0.90141849711639943 16 1.0560797148352843
		 19 0.82760977747548581 22 0.94400843221601893 25 0.90106250627466355;
createNode animCurveTL -n "Beefy_lKneeIKC_translateY";
	rename -uid "C1503CCC-42FB-114D-1320-479472FAACEF";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.86398831808220478 4 0.20795927496379943
		 7 0.26828673684170939 10 0.26821489503289975 13 0.41360299386243221 16 -0.051056926514164373
		 19 0.77101038407603117 22 1.4542855437298392 25 0.86398831808220478;
createNode animCurveTL -n "Beefy_lKneeIKC_translateZ";
	rename -uid "7E9051C9-4863-1598-C685-089584B5DE6F";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.16931236030616689 4 0.32316879381694391
		 7 -1.2384660478384233 10 -1.2900931496191466 13 -2.6504436337782962 16 -2.9676668432979514
		 19 0.069189714511240882 22 0.49882415182026529 25 0.16931236030616689;
createNode animCurveTL -n "Beefy_MainHipC_translateX";
	rename -uid "769AB031-4094-EC67-F05B-78BACE80D58F";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "Beefy_MainHipC_translateY";
	rename -uid "4D8ACE63-4481-299A-2B78-C08DFF5702B3";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "Beefy_MainHipC_translateZ";
	rename -uid "7BE47F5C-466F-0418-462A-5EB52075A359";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateX";
	rename -uid "7B769E44-4861-6E22-E964-E79541979B76";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.18283557255665614 13 -0.1837402328229919
		 25 0.18283557255665614;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateY";
	rename -uid "FFB02B82-4516-181A-BFA7-A181E035FB69";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateZ";
	rename -uid "EEC84CFC-4F5C-44AA-7CC8-15B8DC3B4A2E";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "Beefy_Neck01C_rotateZ";
	rename -uid "9A305AA3-41A0-8629-AD50-6E89468566D8";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode displayLayer -n "Ultimate_Beefy_v1_0_3:Beefy_Arms";
	rename -uid "2FF04EFD-470D-368D-8BB4-0E9BFD4C835B";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lElbowJIKFK_BlndRotate";
	rename -uid "1FFCF3C6-43B4-6C64-80FE-799DA81420CE";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:ArniespineLength_MD";
	rename -uid "43620A1D-462E-DEBF-A6CA-FB87D35F5CFE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.9788327 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:ArnieSpineMid_Blnd";
	rename -uid "B664A5B0-48D9-D897-8AF9-AF9BD9F5710E";
createNode displayLayer -n "Ultimate_Beefy_v1_0_3:Beefy_Pelvis";
	rename -uid "85A320FE-4DDC-24B4-115C-D483C705D904";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Ultimate_Beefy_v1_0_3:Beefy_Body";
	rename -uid "190E9BC0-4D12-1DBB-6710-B694F8A9C602";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:ArniespineMidIKCG_Blnd";
	rename -uid "57ED3F69-4066-28D7-A813-9AB26C7F475B";
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lShoulderJIKFK_BlndScale";
	rename -uid "5746CD7B-4E47-20EE-C2D1-F8ABD51AADE6";
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lShoulderLock_Blnd";
	rename -uid "2F43ED73-46CF-634E-CD0D-00AA37A8C9EA";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lShoulderLockLength_MD";
	rename -uid "748622A5-4FE3-E8C5-A23F-41BC9AE12968";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.6076227 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lElbowLock_Blnd";
	rename -uid "979D4E37-462F-2897-0AF0-92965421E5A5";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lElbowLockLength_MD";
	rename -uid "42F6F3F4-46C0-89CE-72CD-E0BBEA23BB51";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.7345896 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_Blnd";
	rename -uid "B789BCC2-45EB-684A-F454-A7991D50B8BB";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_Condition";
	rename -uid "22DD225B-4F5E-2FFB-2B57-808EC12B15B3";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_MD";
	rename -uid "75C13747-4ABB-C818-9FCB-BD892C206FDA";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.3422124 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lShoulderVolume_MD";
	rename -uid "D76D1DBE-4C23-6CC9-0845-EBAD25278D0A";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lShoulderJIKFK_BlndRotate";
	rename -uid "5CF3777E-4433-6E9B-477B-FDB1BFCBCF86";
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lElbowJIKFK_BlndScale";
	rename -uid "F8DB76BB-4FD4-F340-75FC-DEB5C3A7C929";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lElbowVolume_MD";
	rename -uid "BA0E6AC2-4473-CD70-9310-D1A03C25D6E5";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rShoulderJIKFK_BlndScale";
	rename -uid "229B2A1C-40D3-6665-E47C-C09DA2F66943";
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rShoulderLock_Blnd";
	rename -uid "865B76F6-4F64-5DEA-991E-BFB9E4FA5F1B";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rShoulderLockLength_MD";
	rename -uid "C1F98D29-4D8F-903A-F100-B69FE6E6C9A6";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.6076227 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_Blnd";
	rename -uid "C448FA72-4038-08B5-F93E-6C9FA718184E";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_Condition";
	rename -uid "18C5181A-490E-2FC7-C91F-5EBD4D15BB39";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_MD";
	rename -uid "E9AA73CD-4A7B-C662-21BA-97A356ADA578";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.3422124 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rElbowLock_Blnd";
	rename -uid "3D63250C-4B6C-6A30-7436-FBA53CA083F2";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rElbowLockLength_MD";
	rename -uid "55881837-42BB-9128-D1A3-EFB41C1BB20C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.7345896 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rHandIKFK_BlndScale";
	rename -uid "5B4C191B-443E-5270-1021-74B8BD56E6A3";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rShoulderVolume_MD";
	rename -uid "94D0EEC3-4CE8-26B3-EC01-8692007F6EB3";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rShoulderJIKFK_BlndRotate";
	rename -uid "B02F84C4-455B-B243-B0CB-93B4D91D2DB0";
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rElbowJIKFK_BlndRotate";
	rename -uid "41EE0B21-4675-70A8-82B3-728E697B5D27";
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rElbowJIKFK_BlndScale";
	rename -uid "55834EC6-41BB-8190-01FD-D19E83CFAFEE";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rElbowVolume_MD";
	rename -uid "06AE72A7-4792-81A9-11E1-FDA28C93C0A4";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:ArnielHandIKFK_BlndScale";
	rename -uid "FDE7C89D-4CB5-09EB-ACA2-A285ABB0D6B1";
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleX";
	rename -uid "E01A46C5-4C69-E2FA-67C7-55B49B60419B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleY";
	rename -uid "502D426E-4BFC-3A23-8C04-F3BABF61E5F0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleZ";
	rename -uid "DA8419CF-4377-FF4B-681C-C2B8D2793246";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleX";
	rename -uid "F213BAAD-418B-9187-62E8-C7B9A773BE9F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleY";
	rename -uid "F7628F72-473B-D28F-D016-F6B02D311F68";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleZ";
	rename -uid "0ED48F8F-46BB-36F4-22A9-1BA9830E9AB1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleX";
	rename -uid "0ECD8F2D-4A60-5B1F-8617-7AA2F5A64C6A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleY";
	rename -uid "8F81B012-43BC-819B-49C9-E8B2A0E52912";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleZ";
	rename -uid "E6116AD9-4423-EDFB-7829-2797A9E4BC31";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 1;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr ".o" 25;
	setAttr ".unw" 25;
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
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 161 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Beefy_MainC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[1]";
connectAttr "Beefy_MainC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[2]";
connectAttr "Beefy_MainC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[3]";
connectAttr "Beefy_MainC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[4]";
connectAttr "Beefy_MainC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[5]";
connectAttr "Beefy_MainC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[6]";
connectAttr "Beefy_ROOTC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[7]";
connectAttr "Beefy_ROOTC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[8]";
connectAttr "Beefy_ROOTC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[9]";
connectAttr "Beefy_ROOTC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[10]";
connectAttr "Beefy_ROOTC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[11]";
connectAttr "Beefy_ROOTC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[12]";
connectAttr "Beefy_MainHipC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[13]";
connectAttr "Beefy_MainHipC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[14]";
connectAttr "Beefy_MainHipC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[15]";
connectAttr "Beefy_MainHipC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[16]";
connectAttr "Beefy_MainHipC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[17]";
connectAttr "Beefy_MainHipC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[18]";
connectAttr "Beefy_Spine01FKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[19]";
connectAttr "Beefy_Spine01FKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[20]";
connectAttr "Beefy_Spine01FKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[21]";
connectAttr "Beefy_SpineTopIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[22]";
connectAttr "Beefy_SpineTopIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[23]";
connectAttr "Beefy_SpineTopIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[24]";
connectAttr "Beefy_SpineTopIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[25]";
connectAttr "Beefy_SpineTopIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[26]";
connectAttr "Beefy_SpineTopIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[27]";
connectAttr "Beefy_Spine02FKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[28]";
connectAttr "Beefy_Spine02FKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[29]";
connectAttr "Beefy_Spine02FKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[30]";
connectAttr "Beefy_Spine03FKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[31]";
connectAttr "Beefy_Spine03FKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[32]";
connectAttr "Beefy_Spine03FKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[33]";
connectAttr "Beefy_HeadC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[34]";
connectAttr "Beefy_HeadC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[35]";
connectAttr "Beefy_HeadC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[36]";
connectAttr "Beefy_Neck01C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[37]";
connectAttr "Beefy_Neck01C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[38]";
connectAttr "Beefy_Neck01C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[39]";
connectAttr "Beefy_lFootIKC_toeUpDn.o" "Ultimate_Beefy_v1_0_2RN.phl[40]";
connectAttr "Beefy_lFootIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[41]";
connectAttr "Beefy_lFootIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[42]";
connectAttr "Beefy_lFootIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[43]";
connectAttr "Beefy_lFootIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[44]";
connectAttr "Beefy_lFootIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[45]";
connectAttr "Beefy_lFootIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[46]";
connectAttr "Beefy_lKneeIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[47]";
connectAttr "Beefy_lKneeIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[48]";
connectAttr "Beefy_lKneeIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[49]";
connectAttr "Beefy_lWristFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[50]";
connectAttr "Beefy_lWristFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[51]";
connectAttr "Beefy_lWristFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[52]";
connectAttr "Beefy_lElbowFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[53]";
connectAttr "Beefy_lShoulderFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[54]";
connectAttr "Beefy_lShoulderFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[55]";
connectAttr "Beefy_lShoulderFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[56]";
connectAttr "Beefy_lClavicleC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[57]";
connectAttr "Beefy_lClavicleC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[58]";
connectAttr "Beefy_lClavicleC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[59]";
connectAttr "Beefy_lThumbJ1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[60]";
connectAttr "Beefy_lThumbJ1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[61]";
connectAttr "Beefy_lThumbJ1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[62]";
connectAttr "Beefy_lThumbJ1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[63]";
connectAttr "Beefy_lThumbJ1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[64]";
connectAttr "Beefy_lThumbJ1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[65]";
connectAttr "Beefy_lThumbJ2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[66]";
connectAttr "Beefy_lThumbJ2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[67]";
connectAttr "Beefy_lThumbJ2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[68]";
connectAttr "Beefy_lThumbJ3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[69]";
connectAttr "Beefy_lThumbJ3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[70]";
connectAttr "Beefy_lThumbJ3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[71]";
connectAttr "Beefy_lPalmC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[72]";
connectAttr "Beefy_lPalmC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[73]";
connectAttr "Beefy_lPalmC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[74]";
connectAttr "Beefy_lFinger1J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[75]";
connectAttr "Beefy_lFinger1J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[76]";
connectAttr "Beefy_lFinger1J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[77]";
connectAttr "Beefy_lFinger1J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[78]";
connectAttr "Beefy_lFinger1J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[79]";
connectAttr "Beefy_lFinger1J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[80]";
connectAttr "Beefy_lFinger1J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[81]";
connectAttr "Beefy_lFinger1J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[82]";
connectAttr "Beefy_lFinger1J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[83]";
connectAttr "Beefy_lFinger1J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[84]";
connectAttr "Beefy_lFinger1J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[85]";
connectAttr "Beefy_lFinger1J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[86]";
connectAttr "Beefy_lFinger2J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[87]";
connectAttr "Beefy_lFinger2J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[88]";
connectAttr "Beefy_lFinger2J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[89]";
connectAttr "Beefy_lFinger2J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[90]";
connectAttr "Beefy_lFinger2J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[91]";
connectAttr "Beefy_lFinger2J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[92]";
connectAttr "Beefy_lFinger2J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[93]";
connectAttr "Beefy_lFinger2J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[94]";
connectAttr "Beefy_lFinger2J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[95]";
connectAttr "Beefy_lFinger2J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[96]";
connectAttr "Beefy_lFinger2J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[97]";
connectAttr "Beefy_lFinger2J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[98]";
connectAttr "Beefy_lToeIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[99]";
connectAttr "Beefy_lToeIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[100]";
connectAttr "Beefy_lToeIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[101]";
connectAttr "Beefy_rFootIKC_toeUpDn.o" "Ultimate_Beefy_v1_0_2RN.phl[102]";
connectAttr "Beefy_rFootIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[103]";
connectAttr "Beefy_rFootIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[104]";
connectAttr "Beefy_rFootIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[105]";
connectAttr "Beefy_rFootIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[106]";
connectAttr "Beefy_rFootIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[107]";
connectAttr "Beefy_rFootIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[108]";
connectAttr "Beefy_rKneeIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[109]";
connectAttr "Beefy_rKneeIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[110]";
connectAttr "Beefy_rKneeIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[111]";
connectAttr "Beefy_rWristFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[112]";
connectAttr "Beefy_rWristFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[113]";
connectAttr "Beefy_rWristFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[114]";
connectAttr "Beefy_rElbowFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[115]";
connectAttr "Beefy_rShoulderFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[116]";
connectAttr "Beefy_rShoulderFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[117]";
connectAttr "Beefy_rShoulderFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[118]";
connectAttr "Beefy_rClavicleC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[119]";
connectAttr "Beefy_rClavicleC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[120]";
connectAttr "Beefy_rClavicleC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[121]";
connectAttr "Beefy_rThumbJ1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[122]";
connectAttr "Beefy_rThumbJ1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[123]";
connectAttr "Beefy_rThumbJ1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[124]";
connectAttr "Beefy_rThumbJ2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[125]";
connectAttr "Beefy_rThumbJ2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[126]";
connectAttr "Beefy_rThumbJ2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[127]";
connectAttr "Beefy_rThumbJ3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[128]";
connectAttr "Beefy_rThumbJ3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[129]";
connectAttr "Beefy_rThumbJ3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[130]";
connectAttr "Beefy_rPalmC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[131]";
connectAttr "Beefy_rPalmC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[132]";
connectAttr "Beefy_rPalmC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[133]";
connectAttr "Beefy_rFinger1J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[134]";
connectAttr "Beefy_rFinger1J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[135]";
connectAttr "Beefy_rFinger1J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[136]";
connectAttr "Beefy_rFinger1J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[137]";
connectAttr "Beefy_rFinger1J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[138]";
connectAttr "Beefy_rFinger1J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[139]";
connectAttr "Beefy_rFinger1J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[140]";
connectAttr "Beefy_rFinger1J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[141]";
connectAttr "Beefy_rFinger1J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[142]";
connectAttr "Beefy_rFinger2J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[143]";
connectAttr "Beefy_rFinger2J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[144]";
connectAttr "Beefy_rFinger2J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[145]";
connectAttr "Beefy_rFinger2J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[146]";
connectAttr "Beefy_rFinger2J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[147]";
connectAttr "Beefy_rFinger2J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[148]";
connectAttr "Beefy_rFinger2J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[149]";
connectAttr "Beefy_rFinger2J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[150]";
connectAttr "Beefy_rFinger2J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[151]";
connectAttr "Beefy_rToeIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[152]";
connectAttr "Beefy_rToeIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[153]";
connectAttr "Beefy_rToeIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[154]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Ultimate_Bony_v1_0_5RN.sr";
connectAttr "sharedReferenceNode.sr" "Ultimate_Beefy_v1_0_2RN.sr";
connectAttr "layerManager.dli[3]" "Ultimate_Beefy_v1_0_3:Beefy_Arms.id";
connectAttr "layerManager.dli[1]" "Ultimate_Beefy_v1_0_3:Beefy_Pelvis.id";
connectAttr "layerManager.dli[2]" "Ultimate_Beefy_v1_0_3:Beefy_Body.id";
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lShoulderLockLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_lShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_3:Arnie_lShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lElbowLockLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_lElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_3:Arnie_lElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_Condition.ocr" "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_Condition.ft"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lShoulderJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_3:Arnie_lShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lElbowJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_3:Arnie_lElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rShoulderLockLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_rShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_3:Arnie_rShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_Condition.ocr" "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_Condition.ft"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rElbowLockLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_rElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_3:Arnie_rElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rShoulderJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_3:Arnie_rShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rElbowJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_3:Arnie_rElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:ArnielHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:ArnieSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:ArniespineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:ArniespineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of vg1100_u7_Beefy.ma
