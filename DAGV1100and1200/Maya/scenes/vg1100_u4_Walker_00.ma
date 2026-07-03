//Maya ASCII 2026 scene
//Name: vg1100_u4_Walker_00.ma
//Last modified: Thu, Jul 02, 2026 10:35:57 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_IK_v1_0_1" -rfn "Ultimate_Walker_IK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Valor/Documents/[Workspaces]/git Repos/Essentials/DAGV1100and1200/Maya/scenes/Rigs/Ultimate_Walker_IK_v1.0.1.ma";
file -rdi 1 -ns "Ultimate_Walker_IK_v1_0_2" -rfn "Ultimate_Walker_IK_v1_0_1RN1"
		 -typ "mayaAscii" "C:/Users/Valor/Documents/[Workspaces]/git Repos/Essentials/DAGV1100and1200/Maya/scenes/Rigs/Ultimate_Walker_IK_v1.0.1.ma";
file -rdi 1 -ns "Ultimate_Walker_IK_v1_0_3" -rfn "Ultimate_Walker_IK_v1_0_1RN2"
		 -typ "mayaAscii" "C:/Users/Valor/Documents/[Workspaces]/git Repos/Essentials/DAGV1100and1200/Maya/scenes/Rigs/Ultimate_Walker_IK_v1.0.1.ma";
file -r -ns "Ultimate_Walker_IK_v1_0_1" -dr 1 -rfn "Ultimate_Walker_IK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Valor/Documents/[Workspaces]/git Repos/Essentials/DAGV1100and1200/Maya/scenes/Rigs/Ultimate_Walker_IK_v1.0.1.ma";
file -r -ns "Ultimate_Walker_IK_v1_0_2" -dr 1 -rfn "Ultimate_Walker_IK_v1_0_1RN1"
		 -typ "mayaAscii" "C:/Users/Valor/Documents/[Workspaces]/git Repos/Essentials/DAGV1100and1200/Maya/scenes/Rigs/Ultimate_Walker_IK_v1.0.1.ma";
file -r -ns "Ultimate_Walker_IK_v1_0_3" -dr 1 -rfn "Ultimate_Walker_IK_v1_0_1RN2"
		 -typ "mayaAscii" "C:/Users/Valor/Documents/[Workspaces]/git Repos/Essentials/DAGV1100and1200/Maya/scenes/Rigs/Ultimate_Walker_IK_v1.0.1.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "CC3667BA-4672-C0F5-9CD8-F3A959AC2F5C";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C9712CCD-754C-F86E-AD2A-73826B605734";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8966636264905814 0.21749379007939296 -0.064133055061277311 ;
	setAttr ".r" -type "double3" 4.4616472768946407 1888.9999999988133 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "461DA5EF-F84A-C499-F69E-15ADE383DA43";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.6130178589144428;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.4611101372297626 0.10203243287622255 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0D53C428-9A42-5F0E-39DE-5CA36DA880B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.011522770753295575 1000.1 0.88341242441931533 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "69EC1580-FC4E-DA57-5DF9-64B9B9149255";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.0496340815752729;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D67EE2DD-8445-915B-D54A-66AAD892ADCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.29895665793896153 1.4635428065786473 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CAFE886A-9941-7AF0-2F24-059E8B81D455";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.7267150405418832;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "43D9631F-064B-9DE1-ACCC-B4892A0FE18E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.2264797094306927 0.3010265056141308 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D4AB3D4A-1444-190B-66DE-A1B267B20C18";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.354186255740146;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "working";
	rename -uid "7D063D0A-4455-C706-0413-17A0705671B0";
createNode transform -n "stepped";
	rename -uid "39202A95-4E1D-37DD-9B4B-258D255FA607";
	setAttr ".v" no;
createNode transform -n "spline";
	rename -uid "9F18DA9F-4CBC-3D59-3B10-6FABBB93B7FD";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "61B9837F-43AF-F4F9-2757-638385B91192";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "239DAEF7-41C3-B8E8-AD92-F3A794218D79";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AF7E9720-4630-AA0F-AE85-B7BC49D7835D";
createNode displayLayerManager -n "layerManager";
	rename -uid "2B13CCDE-4A3D-39AC-FF72-7D8D152BFFD2";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC91CB9A-E140-CD7A-D861-648C94E9970F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5F20203B-4542-56C6-42F4-4EAB45589D61";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "48A7C263-8948-E2C3-249C-098B228EC5C9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "64B63EF1-3548-C55C-8934-37A11DD1C23E";
	setAttr ".version" -type "string" "5.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BE9F557B-C14C-B7AA-7843-A4811F29F2D0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BE8FE805-B74C-1451-C2D0-6B94D6111814";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0EF83F51-1F4F-9ABA-0273-718D93CC4DCA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "741751F2-0747-8F5B-665C-9A8898E1764E";
createNode reference -n "Ultimate_Walker_IK_v1_0_1RN";
	rename -uid "D47C475E-794E-0728-0C45-78AE80C96A9B";
	setAttr -s 15 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_IK_v1_0_1RN"
		"Ultimate_Walker_IK_v1_0_1RN" 0
		"Ultimate_Walker_IK_v1_0_1RN" 41
		0 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main" "|working" "-s -r "
		1 "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"visibility" " -k 0 -cb 1 1"
		2 "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl" 
		"pvControl" " -k 1 1"
		2 "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl" 
		"footRoll" " -k 1 0"
		2 "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl" 
		"footBreak" " -k 1 0"
		2 "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl" 
		"legTwist" " -k 1 0"
		2 "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl" 
		"heelTwist" " -k 1 0"
		2 "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl" 
		"ballTwist" " -k 1 0"
		2 "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl" 
		"toeTwist" " -k 1 0"
		2 "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"pvControl" " -k 1 1"
		2 "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"footRoll" " -k 1 0"
		2 "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"footBreak" " -k 1 0"
		2 "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"legTwist" " -k 1 0"
		2 "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"heelTwist" " -k 1 0"
		2 "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"ballTwist" " -k 1 0"
		2 "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"toeTwist" " -k 1 0"
		2 "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main" 
		"translate" " -type \"double3\" 0 -0.2158937299387535 0"
		2 "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main" 
		"rotate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|working|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[15]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8152129-0048-52C9-05E8-E6821DB9302A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 865\n            -height 292\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1737\n            -height 651\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 865\n            -height 292\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 864\n            -height 292\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1737\\n    -height 651\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1737\\n    -height 651\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E4ED4FF4-ED45-48F0-69AD-678D0881BCE1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 25 ";
	setAttr ".st" 6;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "F02B1157-214A-00C9-1693-949FDEF52C93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 0 1 33.333355372013607 4 66.924082044856462
		 7 70.325429235140419 10 46.249178869866697 13 -23.841627660305011 16 0 22 0 25 33.333355372013607
		 28 66.924082044856462;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 3 3 3 
		9 9;
	setAttr -s 10 ".kot[0:9]"  3 9 9 9 9 3 3 3 
		9 9;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "E9C2DB8E-A241-96CC-06D4-47BDC99AF3F3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.314 4 -4.819 7 9.843 10 9.843 13 -7.1480000000000006
		 16 -8.975 19 -5.896 22 -6.427 25 -8.314;
	setAttr -s 9 ".kit[1:8]"  9 3 3 9 3 9 9 3;
	setAttr -s 9 ".kot[1:8]"  9 3 3 9 3 9 9 3;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "5B0F447A-6C43-8468-0F2D-BA8E9A5E7C76";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -2 0.090362359204997855 1 0.14658409846798753
		 4 0.14457192583362621 10 0.118326694408671 13 0.14279881968650787 16 0.090362359204997855
		 22 0.090362359204997855 25 0.14658409846798753 28 0.14457192583362621;
	setAttr -s 9 ".kit[1:8]"  1 9 3 9 3 3 9 9;
	setAttr -s 9 ".kot[1:8]"  9 9 3 9 3 3 1 9;
	setAttr -s 9 ".kix[1:8]"  0.91199864956553911 0.99717299018012218 
		1 0.99380206907038737 1 1 0.97728842061580867 0.9998704623356226;
	setAttr -s 9 ".kiy[1:8]"  0.4101932022725791 -0.07514005360148425 
		0 -0.111164056742353 0 0 0.21191352701103855 -0.016095295857743525;
	setAttr -s 9 ".kox[7:8]"  0.97728842061580867 0.9998704623356226;
	setAttr -s 9 ".koy[7:8]"  0.21191352701103863 -0.016095295857743525;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "229F3A1F-E343-67B1-8904-8CBBAE172101";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -2 0 1 0.32743227854483781 4 0.93453860266946476
		 7 1.0747182550768555 10 0.9092039575135954 13 -0.011177624484240143 22 0 25 0.32743227854483781
		 28 0.93453860266946476;
	setAttr -s 9 ".kit[0:8]"  3 9 9 9 9 3 3 9 
		9;
	setAttr -s 9 ".kot[0:8]"  3 9 9 9 9 3 3 9 
		9;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "16248CBA-6143-C67F-DD26-CDAE309E43A3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.1108075271911284 7 -0.4150403407547838
		 10 0.81868056021821434 13 1.0396859293806824 25 -1.1108075271911284;
	setAttr -s 5 ".kit[1:4]"  9 9 3 3;
	setAttr -s 5 ".kot[1:4]"  9 9 3 3;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "B3EE237D-A94C-3ECD-C63F-4B8C63F2E64C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 0 1 33.333355372013607 4 66.924082044856462
		 7 70.325429235140419 10 46.249178869866697 13 -23.841627660305011 16 0 22 0 25 33.333355372013607
		 28 66.924082044856462;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 3 3 3 
		9 9;
	setAttr -s 10 ".kot[0:9]"  3 9 9 9 9 3 3 3 
		9 9;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "5992A1F6-C44C-71EE-72CA-D899ECB147DF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.3143435408749493 4 4.819036711825416
		 7 -9.8433639220009592 10 -9.8433639220009539 13 7.1477876620801153 16 8.9745619989906569
		 19 5.8955845501188371 22 6.4265256231263308 25 8.3143435408749493;
	setAttr -s 9 ".kit[1:8]"  9 3 3 9 3 9 9 3;
	setAttr -s 9 ".kot[1:8]"  9 3 3 9 3 9 9 3;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "0A13D697-0641-AD9C-AE95-B498A8CD7821";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 1.4911570096746749 7 6.7342534036521871
		 10 6.73425340365214 13 0 25 0;
	setAttr -s 6 ".kit[1:5]"  9 3 3 3 3;
	setAttr -s 6 ".kot[1:5]"  9 3 3 3 1;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "284BDD78-CC4A-AFBC-8FB4-9DABD5D62960";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -34 4 -19 7 5 10 15 13 -8.5839416058394171
		 16 -10.461678832116789 19 0 22 0 25 -34;
	setAttr -s 9 ".kit[1:8]"  9 9 3 9 3 3 3 3;
	setAttr -s 9 ".kot[1:8]"  9 9 3 9 1 3 3 3;
	setAttr -s 9 ".ktl[5:8]" no yes yes yes;
	setAttr -s 9 ".kox[5:8]"  0.0033399809565745763 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0.99999442224804924 0 0 0;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "00C649FB-E541-C3B9-1787-2E9B8F3ED7DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.20017707787912897 4 -0.39225036223378318
		 7 -0.086365879282651825 10 -0.20792261994433375 13 -0.2 16 -0.39225036223378318 19 -0.086365879282651825
		 22 -0.20792261994433375 25 -0.2;
	setAttr -s 9 ".kit[0:8]"  9 3 1 1 3 3 1 1 
		9;
	setAttr -s 9 ".kot[0:8]"  9 3 1 1 3 1 1 1 
		9;
	setAttr -s 9 ".kix[2:8]"  0.72544743163750691 0.59015543235695145 
		1 1 0.72544743163750691 0.59015543235695145 0.99799745834396858;
	setAttr -s 9 ".kiy[2:8]"  0.68827757767527542 -0.80728964173930762 
		0 0 0.68827757767527542 -0.80728964173930762 0.063254036542962411;
	setAttr -s 9 ".kox[2:8]"  0.72544753643054238 0.59015531972629509 
		1 1 0.72544753643054238 0.59015531972629509 0.99799745834396858;
	setAttr -s 9 ".koy[2:8]"  0.68827746722296301 -0.80728972407603106 
		0 0 0.68827746722296301 -0.80728972407603106 0.063254036542962411;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "6A4F4DBD-420A-A78C-862D-26B4596A3452";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":openPBR_shader1" "baseColor" " -type \"float3\" 0.40000001000000002 0.40000001000000002 0.40000001000000002"
		
		2 ":openPBR_shader1" "specularRoughness" " 0.5";
createNode reference -n "Ultimate_Walker_IK_v1_0_1RN1";
	rename -uid "17232DEF-442E-AAB6-7253-8FBCA06C2D2A";
	setAttr -s 15 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_IK_v1_0_1RN1"
		"Ultimate_Walker_IK_v1_0_1RN1" 0
		"Ultimate_Walker_IK_v1_0_1RN1" 41
		0 "|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main" "|stepped" "-s -r "
		2 "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 6"
		2 "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl" 
		"pvControl" " -k 1 1"
		2 "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl" 
		"footRoll" " -k 1 0"
		2 "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl" 
		"footBreak" " -k 1 0"
		2 "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl" 
		"legTwist" " -k 1 0"
		2 "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl" 
		"heelTwist" " -k 1 0"
		2 "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl" 
		"ballTwist" " -k 1 0"
		2 "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl" 
		"toeTwist" " -k 1 0"
		2 "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_knee_pv_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_knee_pv_ctrl" 
		"lfLegIkCtrl" " -k 1 0"
		2 "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl" 
		"pvControl" " -k 1 1"
		2 "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl" 
		"footRoll" " -k 1 0"
		2 "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl" 
		"footBreak" " -k 1 0"
		2 "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl" 
		"legTwist" " -k 1 0"
		2 "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl" 
		"heelTwist" " -k 1 0"
		2 "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl" 
		"ballTwist" " -k 1 0"
		2 "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl" 
		"toeTwist" " -k 1 0"
		2 "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_knee_pv_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_knee_pv_ctrl" 
		"rtLegIkCtrl" " -k 1 0"
		2 "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_2:CNT_Grp|Ultimate_Walker_IK_v1_0_2:CTRL_Bottom_Grp" 
		"visibility" " -av 0"
		2 "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_2:CNT_Grp|Ultimate_Walker_IK_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_2:CTRL_Main" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_2:CNT_Grp|Ultimate_Walker_IK_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_2:CTRL_Main" 
		"rotate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Walker_IK_v1_0_1RN1" "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN1.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN1" "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_v1_0_1RN1.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN1" "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN1.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN1" "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_IK_v1_0_1RN1.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN1" "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_IK_v1_0_1RN1.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN1" "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_IK_v1_0_1RN1.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN1" "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_v1_0_1RN1.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN1" "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_v1_0_1RN1.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN1" "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN1.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN1" "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN1.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN1" "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_IK_v1_0_1RN1.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN1" "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_IK_v1_0_1RN1.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN1" "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_IK_v1_0_1RN1.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN1" "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_2:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_v1_0_1RN1.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN1" "|stepped|Ultimate_Walker_IK_v1_0_2:AniM_walker_Main|Ultimate_Walker_IK_v1_0_2:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_2:CNT_Grp|Ultimate_Walker_IK_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_2:CTRL_Main.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN1.placeHolderList[15]" "";
lockNode -l 1 ;
createNode animCurveTL -n "CTRL_Main_translateY1";
	rename -uid "CEA6398E-45CA-6562-32AD-FBAE67683E67";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.20017707787912897 4 -0.39225036223378318
		 7 -0.086365879282651825 10 0 13 -0.20017707787912897 16 -0.39225036223378318 19 -0.086365879282651825
		 22 0 25 -0.20017707787912897;
	setAttr -s 9 ".kit[0:8]"  3 1 3 10 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.91012655185063129 1 0.91012655185063129 
		1 0.91012655185063129 1 0.91012655185063129 1;
	setAttr -s 9 ".kiy[1:8]"  0.41433037496239661 0 -0.41433037496239672 
		0 0.41433037496239661 0 -0.41433037496239672 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX1";
	rename -uid "BCB03EEC-4DC6-380C-9DA7-1A89B5E8E82C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.14658409846798753 4 0.14658409846798753
		 7 0.13774031402944631 10 0.13774031402944625 13 0.26741850020604763 16 0.090362359204997855
		 19 0.11340112063855656 22 0.056993204648990548 25 0.14658409846798753;
	setAttr -s 9 ".kit[0:8]"  3 1 10 10 3 1 10 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY1";
	rename -uid "567415E3-4F0C-E263-47BF-0DBD0FD1D1FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.32743227854483781 4 0.98529862132733481
		 7 1.0747182550768555 10 0.82831113624921104 13 -0.043520158065704695 16 -0.056200332803154646
		 19 0 22 -0.056200332803154646 25 0.32743227854483781;
	setAttr -s 9 ".kit[0:8]"  3 1 10 10 3 1 10 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.32421371998350978 0.84687360262847799 
		0.21817989710950289 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.945983860208225 -0.53179422822278044 
		-0.97590856769335055 0 0 0 0 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ1";
	rename -uid "C933814C-45E9-4259-D501-D7ABE131C8E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.1108075271911284 4 -0.79552059018444976
		 7 -0.4150403407547838 10 0.7626654691564787 13 1.0360923145382976 16 0.43576636456430617
		 19 0.056270109522385425 22 -0.6474706819020799 25 -1.1108075271911284;
	setAttr -s 9 ".kit[0:8]"  3 1 10 10 3 1 10 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.15841694584412896 0.1697781228488526 
		1 0.23114209169994634 0.2248784833064397 0.20588006909591225 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.98737230631075434 0.98548231288132204 
		0 -0.97292000362032527 -0.97438681628283297 -0.97857723106000294 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX1";
	rename -uid "1DCEE9EC-4814-0850-F28A-7299C35ACF80";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 33.333355372013607 4 66.924082044856462
		 7 70.325429235140419 10 46.249178869866697 13 -23.841627660305011 16 0 19 0 22 0
		 25 33.333355372013607;
	setAttr -s 9 ".kit[0:8]"  3 1 10 10 3 1 10 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.36109127589842827 0.56949350214140848 
		0.15038222971622658 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.93253047696579083 -0.82199583394243159 
		-0.98862793051055153 0 0 0 0 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY1";
	rename -uid "7799E5A1-405E-BB52-27C7-D4AC1E12A02F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.3143435408749493 4 4.819036711825416
		 7 -9.8433639220009592 10 -9.8433639220009539 13 7.1477876620801153 16 8.9745619989906569
		 19 5.8955845501188371 22 6.4265256231263308 25 8.3143435408749493;
	setAttr -s 9 ".kit[0:8]"  3 1 10 10 3 1 10 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.61934891355453392 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.78511586614895157 0 0 0 0 0 0 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ1";
	rename -uid "92832F19-4BDC-EC61-AB17-A0B3B66C5F44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 1.4911570096746749 7 6.7342534036521871
		 10 6.73425340365214 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  3 1 10 10 3 1 10 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll1";
	rename -uid "6F5FDFC9-4EA7-53D4-0864-238231840518";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -34 4 -19 7 5 10 15 13 0 16 0 19 0 22 0
		 25 -34;
	setAttr -s 9 ".kit[0:8]"  3 1 10 10 3 1 10 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.0073527424134128133 0.0073527424134128133 
		0.049937616943892219 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.99997296822414261 0.99997296822414261 
		-0.99875233887784454 0 0 0 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX1";
	rename -uid "3B28766A-4631-5A2A-2FFA-909BC79E752B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.24173960470932598 4 -0.11810492438352249
		 7 -0.062521690586338108 10 -0.0007358087097035158 13 -0.0030114352031840874 16 -0.08538504993513657
		 19 0.14472982318871624 22 0.060451265167439872 25 -0.24173960470932598;
	setAttr -s 9 ".kit[0:8]"  1 1 3 10 3 1 1 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY1";
	rename -uid "359FD5A1-4E6F-D0EF-A9A6-65AA4DED2870";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.056200332803154646 4 -0.056200332803154646
		 7 -0.056200332803154646 10 -0.056200332803154646 13 0.42595100637364436 16 1.0103796372782203
		 19 1.0568769333363899 22 0.82831113624921104 25 -0.056200332803154646;
	setAttr -s 9 ".kit[0:8]"  1 1 3 10 3 1 1 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.32421371998350978 0.80310979196125853 
		0.21817989710950289 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0.945983860208225 -0.59583106838762956 
		-0.97590856769335055 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ1";
	rename -uid "45C1102E-49C2-CD67-5D2F-20B823F7E390";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0683198824659783 4 0.43576636456430617
		 7 0.016023439545375464 10 -0.60127674203050852 13 -1.1722620940631718 16 -0.79552059018444954
		 19 -0.21302240139291717 22 0.7626654691564787 25 1.0683198824659783;
	setAttr -s 9 ".kit[0:8]"  1 1 3 10 3 1 1 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.23114209169994634 1 0.20588006909591225 
		1 1 0.22682376692047571 0.1697781228488526 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.97292000362032527 0 -0.97857723106000294 
		0 0 0.97393581860408329 0.98548231288132204 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX1";
	rename -uid "9BF191AB-48DA-7189-06BE-CDA01C952D96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -26.357311301642266 4 0 7 0 10 0 13 40.174504378650269
		 16 75.584746974437962 19 61.654304974551586 22 37.347177607928145 25 -26.357311301642266;
	setAttr -s 9 ".kit[0:8]"  1 1 3 10 3 1 1 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.36109127589842827 0.44796899704444754 
		0.15038222971622661 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0.93253047696579083 -0.89404909131825183 
		-0.98862793051055164 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY1";
	rename -uid "1A545EAD-4A66-BA73-A763-33A476FDC9B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -6.131459148378668 4 -6.131459148378668
		 7 -6.131459148378668 10 -6.131459148378668 13 -5.8454379222805839 16 1.8967810872569888
		 19 2.0028113909116567 22 -3.8251616950539096 25 -6.131459148378668;
	setAttr -s 9 ".kit[0:8]"  1 1 3 10 3 1 1 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.61934891355453392 0.99917195080827792 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 -0.78511586614895157 -0.040686763424735733 
		0 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ1";
	rename -uid "598E2C6C-496D-BA16-CDC4-B897832F12FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 -5.3532826828623872
		 19 3.2261109391898697 22 8.1534735838039314 25 0;
	setAttr -s 9 ".kit[0:8]"  1 1 3 10 3 1 1 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll1";
	rename -uid "4D925177-4B4C-CA28-0A2E-A58216F0C9F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 -40 16 -19 19 0 22 15
		 25 0;
	setAttr -s 9 ".kit[0:8]"  1 1 3 10 3 1 1 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.0073527424134128133 1 0.049937616943892232 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0.99997296822414261 0 -0.99875233887784476 
		0;
createNode reference -n "Ultimate_Walker_IK_v1_0_1RN2";
	rename -uid "B4821725-4F74-0731-9235-5F972B76047A";
	setAttr -s 15 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_IK_v1_0_1RN2"
		"Ultimate_Walker_IK_v1_0_1RN2" 0
		"Ultimate_Walker_IK_v1_0_1RN2" 23
		0 "|Ultimate_Walker_IK_v1_0_3:AniM_walker_Main" "|spline" "-s -r "
		2 "|spline|Ultimate_Walker_IK_v1_0_3:AniM_walker_Main|Ultimate_Walker_IK_v1_0_3:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 3"
		2 "|spline|Ultimate_Walker_IK_v1_0_3:AniM_walker_Main|Ultimate_Walker_IK_v1_0_3:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|spline|Ultimate_Walker_IK_v1_0_3:AniM_walker_Main|Ultimate_Walker_IK_v1_0_3:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|spline|Ultimate_Walker_IK_v1_0_3:AniM_walker_Main|Ultimate_Walker_IK_v1_0_3:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|spline|Ultimate_Walker_IK_v1_0_3:AniM_walker_Main|Ultimate_Walker_IK_v1_0_3:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_3:CNT_Grp|Ultimate_Walker_IK_v1_0_3:CTRL_Bottom_Grp" 
		"visibility" " -av 0"
		2 "|spline|Ultimate_Walker_IK_v1_0_3:AniM_walker_Main|Ultimate_Walker_IK_v1_0_3:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_3:CNT_Grp|Ultimate_Walker_IK_v1_0_3:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_3:CTRL_Main" 
		"translate" " -type \"double3\" 0 -0.12283868313564959 0"
		2 "|spline|Ultimate_Walker_IK_v1_0_3:AniM_walker_Main|Ultimate_Walker_IK_v1_0_3:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_3:CNT_Grp|Ultimate_Walker_IK_v1_0_3:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_3:CTRL_Main" 
		"rotate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Walker_IK_v1_0_1RN2" "|spline|Ultimate_Walker_IK_v1_0_3:AniM_walker_Main|Ultimate_Walker_IK_v1_0_3:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_3:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_3:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_3:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_v1_0_1RN2.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN2" "|spline|Ultimate_Walker_IK_v1_0_3:AniM_walker_Main|Ultimate_Walker_IK_v1_0_3:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_3:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_3:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_3:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN2.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN2" "|spline|Ultimate_Walker_IK_v1_0_3:AniM_walker_Main|Ultimate_Walker_IK_v1_0_3:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_3:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_3:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_3:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN2.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN2" "|spline|Ultimate_Walker_IK_v1_0_3:AniM_walker_Main|Ultimate_Walker_IK_v1_0_3:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_3:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_3:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_3:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_IK_v1_0_1RN2.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN2" "|spline|Ultimate_Walker_IK_v1_0_3:AniM_walker_Main|Ultimate_Walker_IK_v1_0_3:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_3:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_3:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_3:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_IK_v1_0_1RN2.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN2" "|spline|Ultimate_Walker_IK_v1_0_3:AniM_walker_Main|Ultimate_Walker_IK_v1_0_3:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_3:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_3:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_3:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_IK_v1_0_1RN2.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN2" "|spline|Ultimate_Walker_IK_v1_0_3:AniM_walker_Main|Ultimate_Walker_IK_v1_0_3:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_3:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_3:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_3:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_v1_0_1RN2.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN2" "|spline|Ultimate_Walker_IK_v1_0_3:AniM_walker_Main|Ultimate_Walker_IK_v1_0_3:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_3:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_3:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_3:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_v1_0_1RN2.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN2" "|spline|Ultimate_Walker_IK_v1_0_3:AniM_walker_Main|Ultimate_Walker_IK_v1_0_3:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_3:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_3:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_3:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN2.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN2" "|spline|Ultimate_Walker_IK_v1_0_3:AniM_walker_Main|Ultimate_Walker_IK_v1_0_3:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_3:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_3:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_3:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN2.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN2" "|spline|Ultimate_Walker_IK_v1_0_3:AniM_walker_Main|Ultimate_Walker_IK_v1_0_3:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_3:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_3:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_3:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_IK_v1_0_1RN2.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN2" "|spline|Ultimate_Walker_IK_v1_0_3:AniM_walker_Main|Ultimate_Walker_IK_v1_0_3:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_3:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_3:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_3:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_IK_v1_0_1RN2.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN2" "|spline|Ultimate_Walker_IK_v1_0_3:AniM_walker_Main|Ultimate_Walker_IK_v1_0_3:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_3:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_3:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_3:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_IK_v1_0_1RN2.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN2" "|spline|Ultimate_Walker_IK_v1_0_3:AniM_walker_Main|Ultimate_Walker_IK_v1_0_3:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_3:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_3:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_3:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_v1_0_1RN2.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN2" "|spline|Ultimate_Walker_IK_v1_0_3:AniM_walker_Main|Ultimate_Walker_IK_v1_0_3:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_3:CNT_Grp|Ultimate_Walker_IK_v1_0_3:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_3:CTRL_Main.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN2.placeHolderList[15]" "";
lockNode -l 1 ;
createNode animCurveTL -n "CTRL_Main_translateY2";
	rename -uid "1988E570-4F37-9178-293A-27B2B6D73170";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.20017707787912897 4 -0.39225036223378318
		 7 -0.086365879282651825 10 0 13 -0.20017707787912897 16 -0.39225036223378318 19 -0.086365879282651825
		 22 0 25 -0.20017707787912897;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX2";
	rename -uid "53A749BF-4778-8FEB-952A-4C9341ED4EC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.14658409846798753 4 0.14658409846798753
		 7 0.13774031402944631 10 0.13774031402944625 13 0.26741850020604763 16 0.090362359204997855
		 19 0.11340112063855656 22 0.056993204648990548 25 0.14658409846798753;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY2";
	rename -uid "85324F80-49D1-454C-0F64-D8B75FB37764";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.32743227854483781 4 0.98529862132733481
		 7 1.0747182550768555 10 0.82831113624921104 13 -0.043520158065704695 16 -0.056200332803154646
		 19 0 22 -0.056200332803154646 25 0.32743227854483781;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ2";
	rename -uid "1E222896-44CE-BB75-179E-239717F2962E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.1108075271911284 4 -0.79552059018444976
		 7 -0.4150403407547838 10 0.7626654691564787 13 1.0360923145382976 16 0.43576636456430617
		 19 0.056270109522385425 22 -0.6474706819020799 25 -1.1108075271911284;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX2";
	rename -uid "0B1E95E3-4068-E1EB-A550-6696CBC9C4C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 33.333355372013607 4 66.924082044856462
		 7 70.325429235140419 10 46.249178869866697 13 -23.841627660305011 16 0 19 0 22 0
		 25 33.333355372013607;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY2";
	rename -uid "DB9FAF5A-4DFA-297A-1420-E2B16F449C52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.3143435408749493 4 4.819036711825416
		 7 -9.8433639220009592 10 -9.8433639220009539 13 7.1477876620801153 16 8.9745619989906569
		 19 5.8955845501188371 22 6.4265256231263308 25 8.3143435408749493;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ2";
	rename -uid "905B24A3-42FA-F8B2-C02B-AB8384A44F6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 1.4911570096746749 7 6.7342534036521871
		 10 6.73425340365214 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll2";
	rename -uid "46D93F00-41C8-4F4F-4948-4B887A281AD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -34 4 -19 7 5 10 15 13 0 16 0 19 0 22 0
		 25 -34;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX2";
	rename -uid "768EEADD-4D00-0229-506B-8EBA15F804D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.24173960470932598 4 -0.11810492438352249
		 7 -0.062521690586338108 10 -0.0007358087097035158 13 -0.0030114352031840874 16 -0.08538504993513657
		 19 0.14472982318871624 22 0.060451265167439872 25 -0.24173960470932598;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY2";
	rename -uid "D43FBE1B-4A79-A151-B0D0-0AB9FBE65541";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.056200332803154646 4 -0.056200332803154646
		 7 -0.056200332803154646 10 -0.056200332803154646 13 0.42595100637364436 16 1.0103796372782203
		 19 1.0568769333363899 22 0.82831113624921104 25 -0.056200332803154646;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ2";
	rename -uid "21B0DAFD-4F8C-A730-6A4E-1CB39F59556F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0683198824659783 4 0.43576636456430617
		 7 0.016023439545375464 10 -0.60127674203050852 13 -1.1722620940631718 16 -0.79552059018444954
		 19 -0.21302240139291717 22 0.7626654691564787 25 1.0683198824659783;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX2";
	rename -uid "61AE4972-490F-5077-75F4-CAB6EA08BE80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -26.357311301642266 4 0 7 0 10 0 13 40.174504378650269
		 16 75.584746974437962 19 61.654304974551586 22 37.347177607928145 25 -26.357311301642266;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY2";
	rename -uid "8A07DD95-42BB-115E-C358-599AF43BE764";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -6.131459148378668 4 -6.131459148378668
		 7 -6.131459148378668 10 -6.131459148378668 13 -5.8454379222805839 16 1.8967810872569888
		 19 2.0028113909116567 22 -3.8251616950539096 25 -6.131459148378668;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ2";
	rename -uid "123AA4F1-4CB4-DF27-5196-F6BF5DFFCD32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 -5.3532826828623872
		 19 3.2261109391898697 22 8.1534735838039314 25 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll2";
	rename -uid "27589836-483B-1046-CA5C-2A8CDEE63477";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 -40 16 -19 19 0 22 15
		 25 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "7578DA2F-4F3C-D1FA-D583-DA87D404F9E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -2 0 1 0.32743227854483781 4 0.93453860266946476
		 7 1.0747182550768555 10 0.9092039575135954 13 -0.011177624484240143 22 0 25 0.32743227854483781
		 28 0.93453860266946476;
	setAttr -s 9 ".kit[0:8]"  3 9 9 9 9 3 3 9 
		9;
	setAttr -s 9 ".kot[0:8]"  3 9 9 9 9 3 3 9 
		9;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "0AF3FC8F-4817-763D-B2BA-2487F5007755";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -2 -0.0904 1 -0.147 4 -0.145 10 -0.118 13 -0.143
		 16 -0.0904 22 -0.0904 25 -0.147 28 -0.145;
	setAttr -s 9 ".kit[0:8]"  3 9 9 3 9 3 3 9 
		9;
	setAttr -s 9 ".kot[0:8]"  3 9 9 3 9 3 3 9 
		9;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "42CF7156-4A75-1698-D275-7697F6259AAA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -34 4 -19 7 5 10 15 13 -8.5839416058394171
		 16 -10.461678832116789 19 0 22 0 25 -34;
	setAttr -s 9 ".kit[1:8]"  9 9 3 9 3 3 3 3;
	setAttr -s 9 ".kot[1:8]"  9 9 3 9 1 3 3 3;
	setAttr -s 9 ".ktl[5:8]" no yes yes yes;
	setAttr -s 9 ".kox[5:8]"  0.0033399809565745763 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0.99999442224804924 0 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "DB19A579-4594-3D98-37B4-26AA81308A26";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.1108075271911284 7 -0.4150403407547838
		 10 0.81868056021821434 13 1.0396859293806824 25 -1.1108075271911284;
	setAttr -s 5 ".kit[1:4]"  9 9 3 3;
	setAttr -s 5 ".kot[1:4]"  9 9 3 3;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "AF5D3414-4494-0CCF-40EB-70B876232AB1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 1.4911570096746749 7 6.7342534036521871
		 10 6.73425340365214 13 0 25 0;
	setAttr -s 6 ".kit[1:5]"  9 3 3 3 3;
	setAttr -s 6 ".kot[1:5]"  9 3 3 3 1;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 24;
	setAttr ".unw" 24;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
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
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
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
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "walker_lf_heel_ik_ctrl_translateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[1]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[2]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[3]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[4]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[5]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[6]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_IK_v1_0_1RN.phl[7]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[8]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[9]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[10]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[11]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[12]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[13]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_IK_v1_0_1RN.phl[14]"
		;
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[15]";
connectAttr "walker_lf_heel_ik_ctrl_translateY1.o" "Ultimate_Walker_IK_v1_0_1RN1.phl[1]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX1.o" "Ultimate_Walker_IK_v1_0_1RN1.phl[2]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ1.o" "Ultimate_Walker_IK_v1_0_1RN1.phl[3]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX1.o" "Ultimate_Walker_IK_v1_0_1RN1.phl[4]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateY1.o" "Ultimate_Walker_IK_v1_0_1RN1.phl[5]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateZ1.o" "Ultimate_Walker_IK_v1_0_1RN1.phl[6]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll1.o" "Ultimate_Walker_IK_v1_0_1RN1.phl[7]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX1.o" "Ultimate_Walker_IK_v1_0_1RN1.phl[8]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY1.o" "Ultimate_Walker_IK_v1_0_1RN1.phl[9]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ1.o" "Ultimate_Walker_IK_v1_0_1RN1.phl[10]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX1.o" "Ultimate_Walker_IK_v1_0_1RN1.phl[11]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateY1.o" "Ultimate_Walker_IK_v1_0_1RN1.phl[12]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ1.o" "Ultimate_Walker_IK_v1_0_1RN1.phl[13]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll1.o" "Ultimate_Walker_IK_v1_0_1RN1.phl[14]"
		;
connectAttr "CTRL_Main_translateY1.o" "Ultimate_Walker_IK_v1_0_1RN1.phl[15]";
connectAttr "walker_lf_heel_ik_ctrl_translateX2.o" "Ultimate_Walker_IK_v1_0_1RN2.phl[1]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY2.o" "Ultimate_Walker_IK_v1_0_1RN2.phl[2]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ2.o" "Ultimate_Walker_IK_v1_0_1RN2.phl[3]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX2.o" "Ultimate_Walker_IK_v1_0_1RN2.phl[4]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateY2.o" "Ultimate_Walker_IK_v1_0_1RN2.phl[5]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateZ2.o" "Ultimate_Walker_IK_v1_0_1RN2.phl[6]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll2.o" "Ultimate_Walker_IK_v1_0_1RN2.phl[7]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX2.o" "Ultimate_Walker_IK_v1_0_1RN2.phl[8]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY2.o" "Ultimate_Walker_IK_v1_0_1RN2.phl[9]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ2.o" "Ultimate_Walker_IK_v1_0_1RN2.phl[10]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX2.o" "Ultimate_Walker_IK_v1_0_1RN2.phl[11]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateY2.o" "Ultimate_Walker_IK_v1_0_1RN2.phl[12]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ2.o" "Ultimate_Walker_IK_v1_0_1RN2.phl[13]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll2.o" "Ultimate_Walker_IK_v1_0_1RN2.phl[14]"
		;
connectAttr "CTRL_Main_translateY2.o" "Ultimate_Walker_IK_v1_0_1RN2.phl[15]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "Ultimate_Walker_IK_v1_0_1RN.ur";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of vg1100_u4_Walker_00.ma
