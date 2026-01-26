//Maya ASCII 2026 scene
//Name: valorgoff_u4_CurvesLab.ma
//Last modified: Wed, Oct 08, 2025 02:42:54 PM
//Codeset: 1252
file -rdi 1 -ns "u4_bulbFlower" -rfn "u4_bulbFlowerRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Valor/Documents/Coding/git/Essentials/DAGV1100and1200/Maya//assets/u4_bulbFlower.ma";
file -rdi 1 -ns "u4_railing" -rfn "u4_railingRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Valor/Documents/Coding/git/Essentials/DAGV1100and1200/Maya//assets/u4_railing.ma";
file -r -ns "u4_bulbFlower" -dr 1 -rfn "u4_bulbFlowerRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Valor/Documents/Coding/git/Essentials/DAGV1100and1200/Maya//assets/u4_bulbFlower.ma";
file -r -ns "u4_railing" -dr 1 -rfn "u4_railingRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Valor/Documents/Coding/git/Essentials/DAGV1100and1200/Maya//assets/u4_railing.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "MASH_Waiter" -nodeType "MASH_Visibility" -nodeType "MASH_Random"
		 -nodeType "MASH_Distribute" -nodeType "MASH_Repro" "MASH" "450";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "E80577E4-47D7-99E6-3550-738632C353A7";
createNode transform -s -n "persp";
	rename -uid "B5006A7C-4509-10F0-C4B2-61B14182CC87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.720276923596913 42.890365429159118 -52.358652882240392 ;
	setAttr ".r" -type "double3" -26.13835270694306 1584.2000000042542 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D9DC1AE1-4ED8-6DCE-C50D-13A9FC5178E5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 71.829573993797354;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.384185791015625e-07 11.246550977230072 -0.058199405670166016 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1E7C770B-492C-4F31-9E2E-6D83FDA11CDC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E3B9F3AC-45E1-C52E-65E8-7BA75BB0458C";
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
	rename -uid "C361CCD4-4E2C-88BF-C8F4-7FA2B7ED3209";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B36982E3-4D19-C49C-26DF-E2AB6F4C2862";
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
	rename -uid "42616D11-4EBE-62BE-9034-8281E0B0753E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1006843106235 19.519925753307646 0.38827940117983806 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D9ACF2B3-4F8D-6134-A8AF-A09830A44D91";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.75889889461644;
	setAttr ".ow" 25.159948749102384;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.34178541600704193 12.011719703674316 -0.25812244415283203 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "MASH1_ReproMesh";
	rename -uid "95234774-4821-338A-2E6D-CBAD2C3DE1CA";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
createNode mesh -n "MASH1_ReproMeshShape" -p "MASH1_ReproMesh";
	rename -uid "B26E2381-433B-5610-AEC2-8782B4572415";
	setAttr -k off ".v";
	setAttr -s 112 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1256D8E6-42B0-134B-0BEA-B1B24AC8806D";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7877EC89-4824-3998-4B51-DBB326765597";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7CC18CC4-46B6-8F25-58C7-F7967F792AE2";
createNode displayLayerManager -n "layerManager";
	rename -uid "2157C2A4-4FF0-2658-356A-8D8F58C82669";
createNode displayLayer -n "defaultLayer";
	rename -uid "B514A068-43FE-5C03-FE14-FC82628314CF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "26D571D3-4616-801A-2DBE-F499F0956115";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A570154A-43EA-9036-EE06-D99452C8CEC6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E37DB4A6-448F-E611-24E3-58AC3B646284";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 675\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 675\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 675\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1434\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1434\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1434\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4E5A4D70-4BFA-29FC-8DC1-F5A423045D18";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId7";
	rename -uid "D3AD10BB-41E6-45E1-C8FE-31A26AC7F3F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "1645CD0F-446E-6FA3-8639-E7A41EE43F56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E8BBF1C4-40F6-0E6E-0770-319F3F487C28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "C11A15EC-412F-34AB-8F53-A5BF472277EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "D84681BB-4B06-05B8-BAF9-8FAAFE30A9FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "BFDA8EA1-4FB1-DA5F-E71B-908BA7E482A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "73C70031-4EEE-1200-F00E-2AB072478CAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "501F3116-481E-5D8A-A74D-46AA911BA932";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "F8D08B6C-4304-5F6C-04BB-33820FB0DB57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "63C42744-4D4E-72BC-D731-C1A03431D08F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "B44D11A3-4DA4-ADF8-249D-A9B2A94419B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "F51E9BB7-4336-FA26-FE55-E6BBDCB9968A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "C4659FDA-4A38-C83F-C0FF-588F410C9777";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "9856ABE3-49C9-08C4-E356-3EA6D0B040E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "DEC433FA-4232-23CB-B3C0-8B918DBEDF25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "F7DEA823-4266-90FE-53C6-51BB26D5FF8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "6BB9CEC9-451D-23EB-E483-07BD9511250B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "B3D60F95-4267-0F5D-A483-B6BB27CE269D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "E8C1EC47-44B9-E6E0-0BC8-A397C1D0FC61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "0947DCA2-479B-DC05-D63C-CB862FBD0962";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "08A5171D-401A-1ECA-591B-36874C194B24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "940B9596-4BEE-84D3-154D-BB85CEACE90A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "8B982C81-4BA0-E99A-E467-D5B62E176E44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "65369B19-4DD4-5398-629E-7EB76253C19E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "1559583F-44FC-5831-FDAC-7EA6179BB1D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "4ADE230D-4315-8CDA-CF9C-59B831B10E51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "4DFFE492-4F44-0F91-8C67-8C87F10C31B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "2936A028-41A0-90E4-BD6E-D08E9AB19428";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "3A36750D-408D-DB20-0E51-23B013E29B08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "E2088852-4F17-BACA-6F31-0F92935BA28D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "8572FA1B-4990-048B-D191-CCBCF98534C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "89A072B9-44B3-3A5E-DB3B-23BA8D3FE917";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "3941C5A3-4AB0-5A12-E478-95A395466C71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "5CCD2B6D-4370-550A-EA6B-F49A07CA936A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "7D4D38BA-4E55-098F-51B8-679D9BECCB79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "6CB669AB-492E-59D1-CD50-958ED90F408A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "22390E4A-4754-94E4-09AA-0E980349EC86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "C9656DAD-4C73-04D5-BFD8-4A8C151035BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "EDADD367-40E1-3A8F-1BA6-E7923B528F4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "00157CD5-4993-9CFA-8F02-8B982A3AB40D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "DAAF3633-4C3E-8DD5-B72F-B98EDBE5115D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "85CB7CB4-4DFE-CEE1-25DE-AC9F44810DA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "276FA9FE-45A5-581E-4673-028658A5C116";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "41541E98-4AAA-00CB-180C-1BB8F6B10DF9";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Maya_Blinn1SG";
	rename -uid "435D9A91-4662-DF5C-3452-CDB40D495F9D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C7DDADD9-44B4-A33F-8E7F-F8943CDE15A4";
createNode shadingEngine -n "Maya_Blinn2SG";
	rename -uid "3CAB462E-4D85-E5A3-717E-C1A6C7CAFDA9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "348BF34F-45A9-9B38-92FA-9A9C564D56E9";
createNode reference -n "u4_bulbFlowerRN";
	rename -uid "7D263247-40ED-5B54-05AA-0CAD7A2852A8";
	setAttr -s 171 ".phl";
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
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"u4_bulbFlowerRN"
		"u4_bulbFlowerRN" 0
		"u4_bulbFlowerRN" 226
		1 "|u4_bulbFlower:bulbFlowerMesh" "mashOutFilter" "mashOutFilter" " -ci 1 -min 0 -max 1 -at \"bool\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh" "visibility" " 0"
		2 "|u4_bulbFlower:bulbFlowerMesh" "scale" " -type \"double3\" 1.09331970213881635 1.09331970213881635 1.09331970213881635"
		
		2 "|u4_bulbFlower:bulbFlowerMesh" "mashOutFilter" " 0"
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface1|u4_bulbFlower:polySurfaceShape1" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface3|u4_bulbFlower:polySurfaceShape3" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface4|u4_bulbFlower:polySurfaceShape4" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface5|u4_bulbFlower:polySurfaceShape5" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface6|u4_bulbFlower:polySurfaceShape6" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface7|u4_bulbFlower:polySurfaceShape7" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface8|u4_bulbFlower:polySurfaceShape8" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface10|u4_bulbFlower:polySurfaceShape10" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface11|u4_bulbFlower:polySurfaceShape11" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface12|u4_bulbFlower:polySurfaceShape12" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface14|u4_bulbFlower:polySurfaceShape14" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface16|u4_bulbFlower:polySurfaceShape16" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface17|u4_bulbFlower:polySurfaceShape17" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface19|u4_bulbFlower:polySurfaceShape19" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface21|u4_bulbFlower:polySurfaceShape21" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface22|u4_bulbFlower:polySurfaceShape22" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface23|u4_bulbFlower:polySurfaceShape23" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface25|u4_bulbFlower:polySurfaceShape25" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface26|u4_bulbFlower:polySurfaceShape26" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface27|u4_bulbFlower:polySurfaceShape27" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface28|u4_bulbFlower:polySurfaceShape28" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface30|u4_bulbFlower:polySurfaceShape30" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface32|u4_bulbFlower:polySurfaceShape32" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface33|u4_bulbFlower:polySurfaceShape33" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface34|u4_bulbFlower:polySurfaceShape34" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface35|u4_bulbFlower:polySurfaceShape35" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface36|u4_bulbFlower:polySurfaceShape36" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:53]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface38|u4_bulbFlower:polySurfaceShape38" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:75]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface39|u4_bulbFlower:polySurfaceShape39" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:75]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface40|u4_bulbFlower:polySurfaceShape40" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:75]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface41|u4_bulbFlower:polySurfaceShape41" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:75]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface42|u4_bulbFlower:polySurfaceShape42" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:75]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface43|u4_bulbFlower:polySurfaceShape43" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:75]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface44|u4_bulbFlower:polySurfaceShape44" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:75]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface45|u4_bulbFlower:polySurfaceShape45" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:75]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface46|u4_bulbFlower:polySurfaceShape46" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:75]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface48|u4_bulbFlower:polySurfaceShape48" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:75]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface49|u4_bulbFlower:polySurfaceShape49" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:75]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface50|u4_bulbFlower:polySurfaceShape50" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:75]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface52|u4_bulbFlower:polySurfaceShape52" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:75]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface53|u4_bulbFlower:polySurfaceShape53" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:75]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface54|u4_bulbFlower:polySurfaceShape54" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:75]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface56|u4_bulbFlower:polySurfaceShape56" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:75]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface57|u4_bulbFlower:polySurfaceShape57" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:75]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface59|u4_bulbFlower:polySurfaceShape59" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:75]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface60|u4_bulbFlower:polySurfaceShape60" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:75]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface61|u4_bulbFlower:polySurfaceShape61" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:75]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface63|u4_bulbFlower:polySurfaceShape63" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:75]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface64|u4_bulbFlower:polySurfaceShape64" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:75]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:dirt|u4_bulbFlower:dirtShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:223]\""
		
		2 "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:potBody1|u4_bulbFlower:potBody1Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:6735]\""
		
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh.message" "u4_bulbFlowerRN.placeHolderList[1]" 
		""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh.worldMatrix" "u4_bulbFlowerRN.placeHolderList[2]" 
		""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:stem|u4_bulbFlower:stemShape.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[3]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:stem|u4_bulbFlower:stemShape.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[4]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface1|u4_bulbFlower:polySurfaceShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[5]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface1|u4_bulbFlower:polySurfaceShape1.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[6]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface1|u4_bulbFlower:polySurfaceShape1.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[7]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface3|u4_bulbFlower:polySurfaceShape3.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[8]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface3|u4_bulbFlower:polySurfaceShape3.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[9]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface3|u4_bulbFlower:polySurfaceShape3.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[10]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface4|u4_bulbFlower:polySurfaceShape4.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[11]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface4|u4_bulbFlower:polySurfaceShape4.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[12]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface4|u4_bulbFlower:polySurfaceShape4.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[13]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface5|u4_bulbFlower:polySurfaceShape5.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[14]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface5|u4_bulbFlower:polySurfaceShape5.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[15]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface5|u4_bulbFlower:polySurfaceShape5.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[16]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface6|u4_bulbFlower:polySurfaceShape6.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[17]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface6|u4_bulbFlower:polySurfaceShape6.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[18]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface6|u4_bulbFlower:polySurfaceShape6.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[19]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface7|u4_bulbFlower:polySurfaceShape7.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[20]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface7|u4_bulbFlower:polySurfaceShape7.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[21]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface7|u4_bulbFlower:polySurfaceShape7.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[22]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface8|u4_bulbFlower:polySurfaceShape8.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[23]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface8|u4_bulbFlower:polySurfaceShape8.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[24]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface8|u4_bulbFlower:polySurfaceShape8.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[25]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface10|u4_bulbFlower:polySurfaceShape10.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[26]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface10|u4_bulbFlower:polySurfaceShape10.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[27]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface10|u4_bulbFlower:polySurfaceShape10.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[28]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface11|u4_bulbFlower:polySurfaceShape11.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[29]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface11|u4_bulbFlower:polySurfaceShape11.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[30]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface11|u4_bulbFlower:polySurfaceShape11.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[31]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface12|u4_bulbFlower:polySurfaceShape12.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[32]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface12|u4_bulbFlower:polySurfaceShape12.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[33]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface12|u4_bulbFlower:polySurfaceShape12.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[34]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface14|u4_bulbFlower:polySurfaceShape14.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[35]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface14|u4_bulbFlower:polySurfaceShape14.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[36]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface14|u4_bulbFlower:polySurfaceShape14.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[37]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface16|u4_bulbFlower:polySurfaceShape16.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[38]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface16|u4_bulbFlower:polySurfaceShape16.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[39]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface16|u4_bulbFlower:polySurfaceShape16.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[40]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface17|u4_bulbFlower:polySurfaceShape17.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[41]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface17|u4_bulbFlower:polySurfaceShape17.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[42]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface17|u4_bulbFlower:polySurfaceShape17.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[43]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface19|u4_bulbFlower:polySurfaceShape19.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[44]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface19|u4_bulbFlower:polySurfaceShape19.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[45]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface19|u4_bulbFlower:polySurfaceShape19.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[46]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface21|u4_bulbFlower:polySurfaceShape21.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[47]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface21|u4_bulbFlower:polySurfaceShape21.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[48]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface21|u4_bulbFlower:polySurfaceShape21.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[49]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface22|u4_bulbFlower:polySurfaceShape22.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[50]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface22|u4_bulbFlower:polySurfaceShape22.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[51]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface22|u4_bulbFlower:polySurfaceShape22.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[52]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface23|u4_bulbFlower:polySurfaceShape23.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[53]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface23|u4_bulbFlower:polySurfaceShape23.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[54]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface23|u4_bulbFlower:polySurfaceShape23.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[55]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface25|u4_bulbFlower:polySurfaceShape25.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[56]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface25|u4_bulbFlower:polySurfaceShape25.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[57]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface25|u4_bulbFlower:polySurfaceShape25.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[58]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface26|u4_bulbFlower:polySurfaceShape26.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[59]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface26|u4_bulbFlower:polySurfaceShape26.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[60]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface26|u4_bulbFlower:polySurfaceShape26.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[61]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface27|u4_bulbFlower:polySurfaceShape27.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[62]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface27|u4_bulbFlower:polySurfaceShape27.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[63]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface27|u4_bulbFlower:polySurfaceShape27.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[64]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface28|u4_bulbFlower:polySurfaceShape28.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[65]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface28|u4_bulbFlower:polySurfaceShape28.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[66]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface28|u4_bulbFlower:polySurfaceShape28.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[67]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface30|u4_bulbFlower:polySurfaceShape30.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[68]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface30|u4_bulbFlower:polySurfaceShape30.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[69]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface30|u4_bulbFlower:polySurfaceShape30.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[70]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface32|u4_bulbFlower:polySurfaceShape32.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[71]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface32|u4_bulbFlower:polySurfaceShape32.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[72]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface32|u4_bulbFlower:polySurfaceShape32.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[73]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface33|u4_bulbFlower:polySurfaceShape33.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[74]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface33|u4_bulbFlower:polySurfaceShape33.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[75]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface33|u4_bulbFlower:polySurfaceShape33.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[76]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface34|u4_bulbFlower:polySurfaceShape34.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[77]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface34|u4_bulbFlower:polySurfaceShape34.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[78]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface34|u4_bulbFlower:polySurfaceShape34.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[79]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface35|u4_bulbFlower:polySurfaceShape35.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[80]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface35|u4_bulbFlower:polySurfaceShape35.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[81]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface35|u4_bulbFlower:polySurfaceShape35.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[82]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface36|u4_bulbFlower:polySurfaceShape36.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[83]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface36|u4_bulbFlower:polySurfaceShape36.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[84]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface36|u4_bulbFlower:polySurfaceShape36.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[85]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface38|u4_bulbFlower:polySurfaceShape38.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[86]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface38|u4_bulbFlower:polySurfaceShape38.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[87]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface38|u4_bulbFlower:polySurfaceShape38.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[88]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface39|u4_bulbFlower:polySurfaceShape39.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[89]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface39|u4_bulbFlower:polySurfaceShape39.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[90]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface39|u4_bulbFlower:polySurfaceShape39.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[91]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface40|u4_bulbFlower:polySurfaceShape40.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[92]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface40|u4_bulbFlower:polySurfaceShape40.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[93]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface40|u4_bulbFlower:polySurfaceShape40.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[94]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface41|u4_bulbFlower:polySurfaceShape41.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[95]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface41|u4_bulbFlower:polySurfaceShape41.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[96]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface41|u4_bulbFlower:polySurfaceShape41.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[97]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface42|u4_bulbFlower:polySurfaceShape42.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[98]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface42|u4_bulbFlower:polySurfaceShape42.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[99]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface42|u4_bulbFlower:polySurfaceShape42.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[100]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface43|u4_bulbFlower:polySurfaceShape43.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[101]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface43|u4_bulbFlower:polySurfaceShape43.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[102]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface43|u4_bulbFlower:polySurfaceShape43.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[103]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface44|u4_bulbFlower:polySurfaceShape44.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[104]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface44|u4_bulbFlower:polySurfaceShape44.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[105]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface44|u4_bulbFlower:polySurfaceShape44.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[106]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface45|u4_bulbFlower:polySurfaceShape45.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[107]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface45|u4_bulbFlower:polySurfaceShape45.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[108]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface45|u4_bulbFlower:polySurfaceShape45.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[109]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface46|u4_bulbFlower:polySurfaceShape46.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[110]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface46|u4_bulbFlower:polySurfaceShape46.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[111]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface46|u4_bulbFlower:polySurfaceShape46.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[112]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface48|u4_bulbFlower:polySurfaceShape48.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[113]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface48|u4_bulbFlower:polySurfaceShape48.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[114]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface48|u4_bulbFlower:polySurfaceShape48.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[115]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface49|u4_bulbFlower:polySurfaceShape49.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[116]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface49|u4_bulbFlower:polySurfaceShape49.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[117]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface49|u4_bulbFlower:polySurfaceShape49.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[118]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface50|u4_bulbFlower:polySurfaceShape50.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[119]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface50|u4_bulbFlower:polySurfaceShape50.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[120]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface50|u4_bulbFlower:polySurfaceShape50.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[121]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface52|u4_bulbFlower:polySurfaceShape52.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[122]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface52|u4_bulbFlower:polySurfaceShape52.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[123]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface52|u4_bulbFlower:polySurfaceShape52.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[124]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface53|u4_bulbFlower:polySurfaceShape53.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[125]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface53|u4_bulbFlower:polySurfaceShape53.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[126]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface53|u4_bulbFlower:polySurfaceShape53.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[127]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface54|u4_bulbFlower:polySurfaceShape54.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[128]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface54|u4_bulbFlower:polySurfaceShape54.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[129]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface54|u4_bulbFlower:polySurfaceShape54.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[130]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface56|u4_bulbFlower:polySurfaceShape56.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[131]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface56|u4_bulbFlower:polySurfaceShape56.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[132]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface56|u4_bulbFlower:polySurfaceShape56.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[133]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface57|u4_bulbFlower:polySurfaceShape57.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[134]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface57|u4_bulbFlower:polySurfaceShape57.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[135]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface57|u4_bulbFlower:polySurfaceShape57.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[136]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface59|u4_bulbFlower:polySurfaceShape59.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[137]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface59|u4_bulbFlower:polySurfaceShape59.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[138]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface59|u4_bulbFlower:polySurfaceShape59.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[139]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface60|u4_bulbFlower:polySurfaceShape60.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[140]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface60|u4_bulbFlower:polySurfaceShape60.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[141]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface60|u4_bulbFlower:polySurfaceShape60.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[142]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface61|u4_bulbFlower:polySurfaceShape61.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[143]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface61|u4_bulbFlower:polySurfaceShape61.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[144]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface61|u4_bulbFlower:polySurfaceShape61.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[145]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface63|u4_bulbFlower:polySurfaceShape63.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[146]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface63|u4_bulbFlower:polySurfaceShape63.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[147]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface63|u4_bulbFlower:polySurfaceShape63.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[148]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface64|u4_bulbFlower:polySurfaceShape64.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[149]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface64|u4_bulbFlower:polySurfaceShape64.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[150]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:leaves|u4_bulbFlower:polySurface64|u4_bulbFlower:polySurfaceShape64.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[151]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:flower|u4_bulbFlower:blub|u4_bulbFlower:blubShape.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[152]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:flower|u4_bulbFlower:blub|u4_bulbFlower:blubShape.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[153]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:flower|u4_bulbFlower:membrane|u4_bulbFlower:membraneShape.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[154]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:plant|u4_bulbFlower:flower|u4_bulbFlower:membrane|u4_bulbFlower:membraneShape.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[155]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:swirl_1|u4_bulbFlower:swirl_Shape1.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[156]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:swirl_1|u4_bulbFlower:swirl_Shape1.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[157]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:swirl_2|u4_bulbFlower:swirl_Shape2.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[158]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:swirl_2|u4_bulbFlower:swirl_Shape2.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[159]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:dirt|u4_bulbFlower:dirtShape.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[160]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:dirt|u4_bulbFlower:dirtShape.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[161]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:dirt|u4_bulbFlower:dirtShape.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[162]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:potBody1|u4_bulbFlower:potBody1Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"u4_bulbFlowerRN.placeHolderList[163]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:potBody1|u4_bulbFlower:potBody1Shape.outMesh" 
		"u4_bulbFlowerRN.placeHolderList[164]" ""
		5 3 "u4_bulbFlowerRN" "|u4_bulbFlower:bulbFlowerMesh|u4_bulbFlower:potBody1|u4_bulbFlower:potBody1Shape.worldMatrix" 
		"u4_bulbFlowerRN.placeHolderList[165]" ""
		5 4 "u4_bulbFlowerRN" "u4_bulbFlower:lambert2SG.dagSetMembers" "u4_bulbFlowerRN.placeHolderList[166]" 
		""
		5 4 "u4_bulbFlowerRN" "u4_bulbFlower:lambert2SG.groupNodes" "u4_bulbFlowerRN.placeHolderList[167]" 
		""
		5 3 "u4_bulbFlowerRN" "u4_bulbFlower:lambert2SG.memberWireframeColor" 
		"u4_bulbFlowerRN.placeHolderList[168]" ""
		5 4 "u4_bulbFlowerRN" "u4_bulbFlower:lambert3SG.dagSetMembers" "u4_bulbFlowerRN.placeHolderList[169]" 
		""
		5 4 "u4_bulbFlowerRN" "u4_bulbFlower:lambert3SG.groupNodes" "u4_bulbFlowerRN.placeHolderList[170]" 
		""
		5 3 "u4_bulbFlowerRN" "u4_bulbFlower:lambert3SG.memberWireframeColor" 
		"u4_bulbFlowerRN.placeHolderList[171]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "u4_railingRN";
	rename -uid "C38218C8-4D2B-FB51-FFA2-88B9322AB27A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"u4_railingRN"
		"u4_railingRN" 0
		"u4_railingRN" 1
		2 "|u4_railing:handRail" "scale" " -type \"double3\" 8.16109136448797479 8.16109136448797479 8.16109136448797479";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode MASH_Waiter -n "MASH1";
	rename -uid "ECF7B4D3-4E03-DE69-68DF-949C373239EC";
	addAttr -s false -ci true -h true -sn "instancerMessage" -ln "instancerMessage" 
		-at "message";
	setAttr ".filename" -type "string" "";
createNode MASH_Distribute -n "MASH1_Distribute";
	rename -uid "55E6B669-411F-B238-3BF0-BE87F5A308E0";
	setAttr ".savedData" -type "newParticles" ;
	setAttr ".mapDirection" 4;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
	setAttr ".gridAmplitudeX" 100;
	setAttr ".gridAmplitudeY" 0;
	setAttr ".gridAmplitudeZ" 100;
	setAttr ".grx" 5;
	setAttr ".grz" 5;
	setAttr ".rt" 6;
createNode MASH_Repro -n "MASH1_Repro";
	rename -uid "F5BCAE30-43DA-A205-E0B3-D28A4F859760";
	addAttr -s false -ci true -h true -sn "instancerMessage" -ln "instancerMessage" 
		-at "message";
	setAttr ".numberOfObjects" 1;
	setAttr -s 56 ".instancedGroup[0].inMesh";
	setAttr ".instancedGroup[0].inMesh[0].inShGroupId[0]"  -1;
	setAttr ".instancedGroup[0].inMesh[50].inShGroupId[0]"  -1;
	setAttr ".instancedGroup[0].inMesh[51].inShGroupId[0]"  -1;
	setAttr ".instancedGroup[0].inMesh[52].inShGroupId[0]"  -1;
	setAttr ".instancedGroup[0].inMesh[53].inShGroupId[0]"  -1;
createNode groupId -n "groupId73";
	rename -uid "FEBCC1F0-428A-1863-79C7-98B7FAA5CA8F";
createNode groupId -n "groupId74";
	rename -uid "0A78DADA-437B-C6ED-0A21-D89748923B0E";
createNode groupId -n "groupId75";
	rename -uid "2E8577BA-40B7-E091-391B-45AB5835F871";
createNode groupId -n "groupId76";
	rename -uid "27B3545F-4607-089A-A6E9-BDBED59114EF";
createNode groupId -n "groupId77";
	rename -uid "910E8F4B-476D-5DEE-FEC9-6991A72EBCF1";
createNode groupId -n "groupId78";
	rename -uid "7B91DB38-4D58-7DA3-930A-0C8B4B4D9CA9";
createNode groupId -n "groupId79";
	rename -uid "6FB96118-4CB1-475C-CB4A-0CA75DA4D23D";
createNode groupId -n "groupId80";
	rename -uid "66B8A2C5-4939-EAF5-F3B0-3AA4382CE8F3";
createNode groupId -n "groupId81";
	rename -uid "D0223955-4152-DF12-C98C-CC9D2361F97B";
createNode groupId -n "groupId82";
	rename -uid "D9566ECE-4A7B-E84E-C372-6D90C8061502";
createNode groupId -n "groupId83";
	rename -uid "42D3BFD9-45E5-C02B-9288-EE9F7A3EC674";
createNode groupId -n "groupId84";
	rename -uid "50EC7B0D-4294-A7DB-9231-A78F53F304B7";
createNode groupId -n "groupId85";
	rename -uid "2E15E5E3-4924-48A2-27F2-55AF9F236E99";
createNode groupId -n "groupId86";
	rename -uid "FA908A9F-4102-D21B-3257-21914C3EAD82";
createNode groupId -n "groupId87";
	rename -uid "865248FE-4DA1-EAC0-29F3-2CAB0B9FDDD8";
createNode groupId -n "groupId88";
	rename -uid "277C8256-4949-9AFE-C743-0EA3B1D316BB";
createNode groupId -n "groupId89";
	rename -uid "65EF3F3A-449D-E1E3-5898-23B558982E42";
createNode groupId -n "groupId90";
	rename -uid "056F3FE0-4986-1B4F-8D81-C6828CCA6C3B";
createNode groupId -n "groupId91";
	rename -uid "EC21FBFE-4E92-844E-77D0-A781ABF270AE";
createNode groupId -n "groupId92";
	rename -uid "611AAC1E-4BE2-5321-CB55-53AB1E2B932D";
createNode groupId -n "groupId93";
	rename -uid "68D62DC8-459B-C5F1-30BD-8CA86D2370A0";
createNode groupId -n "groupId94";
	rename -uid "34DBA745-4943-FE44-37D0-B882DE50DD19";
createNode groupId -n "groupId95";
	rename -uid "9300637A-45C2-7CCD-423A-539922949274";
createNode groupId -n "groupId96";
	rename -uid "282131DD-417D-AD72-B2E1-E9B733BCE590";
createNode groupId -n "groupId97";
	rename -uid "978EF261-4FB2-C1A0-F69D-1D8287C1202C";
createNode groupId -n "groupId98";
	rename -uid "B6DE2365-4E11-8077-3312-3BB6120CE5D7";
createNode groupId -n "groupId99";
	rename -uid "1AEBBE8A-4A2D-1EC1-8A04-86A9162F3E0F";
createNode groupId -n "groupId100";
	rename -uid "8A54F3E4-4EC2-0090-480E-699238E91A1E";
createNode groupId -n "groupId101";
	rename -uid "59643078-4DB2-CC99-E507-1283A78E3425";
createNode groupId -n "groupId102";
	rename -uid "9389F8AE-43B5-D8FD-384F-C2A86606B82B";
createNode groupId -n "groupId103";
	rename -uid "83BE2D67-484B-E672-762D-8A9A218BA50C";
createNode groupId -n "groupId104";
	rename -uid "96946E2B-4A8E-8DA4-924C-4DB3299C937F";
createNode groupId -n "groupId105";
	rename -uid "F44A23DA-45AF-FDD8-E623-A7BC6D7BE1C9";
createNode groupId -n "groupId106";
	rename -uid "D63C2BB9-4D1B-3487-1097-CABE6C8BFE8C";
createNode groupId -n "groupId107";
	rename -uid "77F0DE7B-43A0-3E9F-4D5A-76B63E93F646";
createNode groupId -n "groupId108";
	rename -uid "8144435F-4C57-6CE7-F9F9-1EA316130A67";
createNode groupId -n "groupId109";
	rename -uid "6F880BFD-46E1-ADA2-8888-5BAF043D1582";
createNode groupId -n "groupId110";
	rename -uid "50243349-484F-E827-772F-6D83CA976157";
createNode groupId -n "groupId111";
	rename -uid "6A15E527-40EE-1917-2724-DB8BF755428A";
createNode groupId -n "groupId112";
	rename -uid "6D109DD3-4BB0-6FBA-9AF3-5C9A688454D9";
createNode groupId -n "groupId113";
	rename -uid "9C3B8BD0-4A89-8E6E-B5DC-79A3BEE4F026";
createNode groupId -n "groupId114";
	rename -uid "723957D2-4018-BF6D-C4E5-45A304E04370";
createNode groupId -n "groupId115";
	rename -uid "0572B59C-4773-4ED2-39A7-0EBF3F0D7873";
createNode groupId -n "groupId116";
	rename -uid "A38FE544-45DC-F093-DCF8-43A2AD7EEFB5";
createNode groupId -n "groupId117";
	rename -uid "7FC9389B-4F90-62E8-F065-C5955925287C";
createNode groupId -n "groupId118";
	rename -uid "1005209C-40D0-259F-1590-089CA7E988C1";
createNode groupId -n "groupId119";
	rename -uid "7BF76BDB-491C-D1BC-4FED-4EABE563BF85";
createNode groupId -n "groupId120";
	rename -uid "618CFA5D-4511-A337-B40C-A5A65A333008";
createNode groupId -n "groupId121";
	rename -uid "BF0974C0-4960-9917-2ACC-0B81934F3CCC";
createNode groupId -n "groupId122";
	rename -uid "8D3945C0-419F-20C7-5067-6CA09E3AE253";
createNode groupId -n "groupId123";
	rename -uid "5DC8B590-436E-A488-93C9-C49825CF4718";
createNode groupId -n "groupId124";
	rename -uid "6DFF016D-4539-8111-F365-FE89D47EABC0";
createNode groupId -n "groupId125";
	rename -uid "4A66C524-4E9F-25C9-BC69-0CB8634FD980";
createNode groupId -n "groupId126";
	rename -uid "2924FF66-4DFF-6B8B-60A1-0DB0C5F3306E";
createNode groupId -n "groupId127";
	rename -uid "F1617587-41FC-5BE9-198D-84AE6C19CE80";
createNode groupId -n "groupId128";
	rename -uid "4A350BB0-46C5-B715-FF5B-7493C6A556F1";
createNode MASH_Random -n "MASH1_Random";
	rename -uid "644D91A7-4534-AAB5-0E9E-3795F4A307C0";
	setAttr ".savedData" -type "newParticles" ;
	setAttr ".Envelope" 0.60905349254608154;
	setAttr ".positionX" 10;
	setAttr ".positionY" 0;
	setAttr ".positionZ" 10;
	setAttr ".rotationY" 59.051383972167969;
createNode MASH_Visibility -n "MASH1_Visibility";
	rename -uid "2A8EC817-4683-297B-FF86-BEA501EACF9A";
	setAttr ".randEnvelope" 0.63703703880310059;
	setAttr ".see" 29;
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
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 3 ".r";
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
	setAttr -s 113 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 218 ".gn";
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
connectAttr "u4_bulbFlowerRN.phl[1]" "MASH1_Repro.instancedGroup[0].gmsg";
connectAttr "u4_bulbFlowerRN.phl[2]" "MASH1_Repro.instancedGroup[0].gmtx";
connectAttr "u4_bulbFlowerRN.phl[3]" "MASH1_Repro.instancedGroup[0].inMesh[0].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[4]" "MASH1_Repro.instancedGroup[0].inMesh[0].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[5]" "MASH1_Repro.instancedGroup[0].inMesh[1].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[6]" "MASH1_Repro.instancedGroup[0].inMesh[1].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[7]" "MASH1_Repro.instancedGroup[0].inMesh[1].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[8]" "MASH1_Repro.instancedGroup[0].inMesh[2].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[9]" "MASH1_Repro.instancedGroup[0].inMesh[2].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[10]" "MASH1_Repro.instancedGroup[0].inMesh[2].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[11]" "MASH1_Repro.instancedGroup[0].inMesh[3].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[12]" "MASH1_Repro.instancedGroup[0].inMesh[3].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[13]" "MASH1_Repro.instancedGroup[0].inMesh[3].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[14]" "MASH1_Repro.instancedGroup[0].inMesh[4].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[15]" "MASH1_Repro.instancedGroup[0].inMesh[4].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[16]" "MASH1_Repro.instancedGroup[0].inMesh[4].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[17]" "MASH1_Repro.instancedGroup[0].inMesh[5].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[18]" "MASH1_Repro.instancedGroup[0].inMesh[5].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[19]" "MASH1_Repro.instancedGroup[0].inMesh[5].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[20]" "MASH1_Repro.instancedGroup[0].inMesh[6].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[21]" "MASH1_Repro.instancedGroup[0].inMesh[6].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[22]" "MASH1_Repro.instancedGroup[0].inMesh[6].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[23]" "MASH1_Repro.instancedGroup[0].inMesh[7].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[24]" "MASH1_Repro.instancedGroup[0].inMesh[7].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[25]" "MASH1_Repro.instancedGroup[0].inMesh[7].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[26]" "MASH1_Repro.instancedGroup[0].inMesh[8].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[27]" "MASH1_Repro.instancedGroup[0].inMesh[8].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[28]" "MASH1_Repro.instancedGroup[0].inMesh[8].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[29]" "MASH1_Repro.instancedGroup[0].inMesh[9].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[30]" "MASH1_Repro.instancedGroup[0].inMesh[9].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[31]" "MASH1_Repro.instancedGroup[0].inMesh[9].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[32]" "MASH1_Repro.instancedGroup[0].inMesh[10].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[33]" "MASH1_Repro.instancedGroup[0].inMesh[10].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[34]" "MASH1_Repro.instancedGroup[0].inMesh[10].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[35]" "MASH1_Repro.instancedGroup[0].inMesh[11].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[36]" "MASH1_Repro.instancedGroup[0].inMesh[11].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[37]" "MASH1_Repro.instancedGroup[0].inMesh[11].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[38]" "MASH1_Repro.instancedGroup[0].inMesh[12].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[39]" "MASH1_Repro.instancedGroup[0].inMesh[12].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[40]" "MASH1_Repro.instancedGroup[0].inMesh[12].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[41]" "MASH1_Repro.instancedGroup[0].inMesh[13].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[42]" "MASH1_Repro.instancedGroup[0].inMesh[13].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[43]" "MASH1_Repro.instancedGroup[0].inMesh[13].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[44]" "MASH1_Repro.instancedGroup[0].inMesh[14].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[45]" "MASH1_Repro.instancedGroup[0].inMesh[14].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[46]" "MASH1_Repro.instancedGroup[0].inMesh[14].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[47]" "MASH1_Repro.instancedGroup[0].inMesh[15].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[48]" "MASH1_Repro.instancedGroup[0].inMesh[15].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[49]" "MASH1_Repro.instancedGroup[0].inMesh[15].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[50]" "MASH1_Repro.instancedGroup[0].inMesh[16].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[51]" "MASH1_Repro.instancedGroup[0].inMesh[16].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[52]" "MASH1_Repro.instancedGroup[0].inMesh[16].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[53]" "MASH1_Repro.instancedGroup[0].inMesh[17].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[54]" "MASH1_Repro.instancedGroup[0].inMesh[17].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[55]" "MASH1_Repro.instancedGroup[0].inMesh[17].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[56]" "MASH1_Repro.instancedGroup[0].inMesh[18].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[57]" "MASH1_Repro.instancedGroup[0].inMesh[18].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[58]" "MASH1_Repro.instancedGroup[0].inMesh[18].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[59]" "MASH1_Repro.instancedGroup[0].inMesh[19].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[60]" "MASH1_Repro.instancedGroup[0].inMesh[19].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[61]" "MASH1_Repro.instancedGroup[0].inMesh[19].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[62]" "MASH1_Repro.instancedGroup[0].inMesh[20].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[63]" "MASH1_Repro.instancedGroup[0].inMesh[20].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[64]" "MASH1_Repro.instancedGroup[0].inMesh[20].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[65]" "MASH1_Repro.instancedGroup[0].inMesh[21].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[66]" "MASH1_Repro.instancedGroup[0].inMesh[21].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[67]" "MASH1_Repro.instancedGroup[0].inMesh[21].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[68]" "MASH1_Repro.instancedGroup[0].inMesh[22].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[69]" "MASH1_Repro.instancedGroup[0].inMesh[22].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[70]" "MASH1_Repro.instancedGroup[0].inMesh[22].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[71]" "MASH1_Repro.instancedGroup[0].inMesh[23].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[72]" "MASH1_Repro.instancedGroup[0].inMesh[23].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[73]" "MASH1_Repro.instancedGroup[0].inMesh[23].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[74]" "MASH1_Repro.instancedGroup[0].inMesh[24].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[75]" "MASH1_Repro.instancedGroup[0].inMesh[24].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[76]" "MASH1_Repro.instancedGroup[0].inMesh[24].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[77]" "MASH1_Repro.instancedGroup[0].inMesh[25].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[78]" "MASH1_Repro.instancedGroup[0].inMesh[25].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[79]" "MASH1_Repro.instancedGroup[0].inMesh[25].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[80]" "MASH1_Repro.instancedGroup[0].inMesh[26].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[81]" "MASH1_Repro.instancedGroup[0].inMesh[26].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[82]" "MASH1_Repro.instancedGroup[0].inMesh[26].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[83]" "MASH1_Repro.instancedGroup[0].inMesh[27].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[84]" "MASH1_Repro.instancedGroup[0].inMesh[27].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[85]" "MASH1_Repro.instancedGroup[0].inMesh[27].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[86]" "MASH1_Repro.instancedGroup[0].inMesh[28].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[87]" "MASH1_Repro.instancedGroup[0].inMesh[28].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[88]" "MASH1_Repro.instancedGroup[0].inMesh[28].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[89]" "MASH1_Repro.instancedGroup[0].inMesh[29].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[90]" "MASH1_Repro.instancedGroup[0].inMesh[29].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[91]" "MASH1_Repro.instancedGroup[0].inMesh[29].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[92]" "MASH1_Repro.instancedGroup[0].inMesh[30].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[93]" "MASH1_Repro.instancedGroup[0].inMesh[30].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[94]" "MASH1_Repro.instancedGroup[0].inMesh[30].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[95]" "MASH1_Repro.instancedGroup[0].inMesh[31].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[96]" "MASH1_Repro.instancedGroup[0].inMesh[31].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[97]" "MASH1_Repro.instancedGroup[0].inMesh[31].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[98]" "MASH1_Repro.instancedGroup[0].inMesh[32].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[99]" "MASH1_Repro.instancedGroup[0].inMesh[32].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[100]" "MASH1_Repro.instancedGroup[0].inMesh[32].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[101]" "MASH1_Repro.instancedGroup[0].inMesh[33].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[102]" "MASH1_Repro.instancedGroup[0].inMesh[33].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[103]" "MASH1_Repro.instancedGroup[0].inMesh[33].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[104]" "MASH1_Repro.instancedGroup[0].inMesh[34].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[105]" "MASH1_Repro.instancedGroup[0].inMesh[34].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[106]" "MASH1_Repro.instancedGroup[0].inMesh[34].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[107]" "MASH1_Repro.instancedGroup[0].inMesh[35].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[108]" "MASH1_Repro.instancedGroup[0].inMesh[35].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[109]" "MASH1_Repro.instancedGroup[0].inMesh[35].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[110]" "MASH1_Repro.instancedGroup[0].inMesh[36].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[111]" "MASH1_Repro.instancedGroup[0].inMesh[36].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[112]" "MASH1_Repro.instancedGroup[0].inMesh[36].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[113]" "MASH1_Repro.instancedGroup[0].inMesh[37].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[114]" "MASH1_Repro.instancedGroup[0].inMesh[37].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[115]" "MASH1_Repro.instancedGroup[0].inMesh[37].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[116]" "MASH1_Repro.instancedGroup[0].inMesh[38].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[117]" "MASH1_Repro.instancedGroup[0].inMesh[38].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[118]" "MASH1_Repro.instancedGroup[0].inMesh[38].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[119]" "MASH1_Repro.instancedGroup[0].inMesh[39].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[120]" "MASH1_Repro.instancedGroup[0].inMesh[39].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[121]" "MASH1_Repro.instancedGroup[0].inMesh[39].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[122]" "MASH1_Repro.instancedGroup[0].inMesh[40].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[123]" "MASH1_Repro.instancedGroup[0].inMesh[40].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[124]" "MASH1_Repro.instancedGroup[0].inMesh[40].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[125]" "MASH1_Repro.instancedGroup[0].inMesh[41].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[126]" "MASH1_Repro.instancedGroup[0].inMesh[41].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[127]" "MASH1_Repro.instancedGroup[0].inMesh[41].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[128]" "MASH1_Repro.instancedGroup[0].inMesh[42].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[129]" "MASH1_Repro.instancedGroup[0].inMesh[42].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[130]" "MASH1_Repro.instancedGroup[0].inMesh[42].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[131]" "MASH1_Repro.instancedGroup[0].inMesh[43].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[132]" "MASH1_Repro.instancedGroup[0].inMesh[43].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[133]" "MASH1_Repro.instancedGroup[0].inMesh[43].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[134]" "MASH1_Repro.instancedGroup[0].inMesh[44].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[135]" "MASH1_Repro.instancedGroup[0].inMesh[44].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[136]" "MASH1_Repro.instancedGroup[0].inMesh[44].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[137]" "MASH1_Repro.instancedGroup[0].inMesh[45].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[138]" "MASH1_Repro.instancedGroup[0].inMesh[45].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[139]" "MASH1_Repro.instancedGroup[0].inMesh[45].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[140]" "MASH1_Repro.instancedGroup[0].inMesh[46].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[141]" "MASH1_Repro.instancedGroup[0].inMesh[46].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[142]" "MASH1_Repro.instancedGroup[0].inMesh[46].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[143]" "MASH1_Repro.instancedGroup[0].inMesh[47].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[144]" "MASH1_Repro.instancedGroup[0].inMesh[47].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[145]" "MASH1_Repro.instancedGroup[0].inMesh[47].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[146]" "MASH1_Repro.instancedGroup[0].inMesh[48].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[147]" "MASH1_Repro.instancedGroup[0].inMesh[48].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[148]" "MASH1_Repro.instancedGroup[0].inMesh[48].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[149]" "MASH1_Repro.instancedGroup[0].inMesh[49].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[150]" "MASH1_Repro.instancedGroup[0].inMesh[49].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[151]" "MASH1_Repro.instancedGroup[0].inMesh[49].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[152]" "MASH1_Repro.instancedGroup[0].inMesh[50].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[153]" "MASH1_Repro.instancedGroup[0].inMesh[50].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[154]" "MASH1_Repro.instancedGroup[0].inMesh[51].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[155]" "MASH1_Repro.instancedGroup[0].inMesh[51].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[156]" "MASH1_Repro.instancedGroup[0].inMesh[52].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[157]" "MASH1_Repro.instancedGroup[0].inMesh[52].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[158]" "MASH1_Repro.instancedGroup[0].inMesh[53].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[159]" "MASH1_Repro.instancedGroup[0].inMesh[53].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[160]" "MASH1_Repro.instancedGroup[0].inMesh[54].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[161]" "MASH1_Repro.instancedGroup[0].inMesh[54].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[162]" "MASH1_Repro.instancedGroup[0].inMesh[54].matrix"
		;
connectAttr "u4_bulbFlowerRN.phl[163]" "MASH1_Repro.instancedGroup[0].inMesh[55].inShGroupId[0]"
		;
connectAttr "u4_bulbFlowerRN.phl[164]" "MASH1_Repro.instancedGroup[0].inMesh[55].mesh"
		;
connectAttr "u4_bulbFlowerRN.phl[165]" "MASH1_Repro.instancedGroup[0].inMesh[55].matrix"
		;
connectAttr "MASH1_ReproMeshShape.iog.og[51]" "u4_bulbFlowerRN.phl[166]";
connectAttr "groupId123.msg" "u4_bulbFlowerRN.phl[167]";
connectAttr "u4_bulbFlowerRN.phl[168]" "MASH1_ReproMeshShape.iog.og[51].gco";
connectAttr "MASH1_ReproMeshShape.iog.og[52]" "u4_bulbFlowerRN.phl[169]";
connectAttr "groupId124.msg" "u4_bulbFlowerRN.phl[170]";
connectAttr "u4_bulbFlowerRN.phl[171]" "MASH1_ReproMeshShape.iog.og[52].gco";
connectAttr "MASH1_Repro.out" "MASH1_ReproMeshShape.i";
connectAttr "groupId73.id" "MASH1_ReproMeshShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[1].gco";
connectAttr "groupId74.id" "MASH1_ReproMeshShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[2].gco";
connectAttr "groupId75.id" "MASH1_ReproMeshShape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[3].gco";
connectAttr "groupId76.id" "MASH1_ReproMeshShape.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[4].gco";
connectAttr "groupId77.id" "MASH1_ReproMeshShape.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[5].gco";
connectAttr "groupId78.id" "MASH1_ReproMeshShape.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[6].gco";
connectAttr "groupId79.id" "MASH1_ReproMeshShape.iog.og[7].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[7].gco";
connectAttr "groupId80.id" "MASH1_ReproMeshShape.iog.og[8].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[8].gco";
connectAttr "groupId81.id" "MASH1_ReproMeshShape.iog.og[9].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[9].gco";
connectAttr "groupId82.id" "MASH1_ReproMeshShape.iog.og[10].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[10].gco";
connectAttr "groupId83.id" "MASH1_ReproMeshShape.iog.og[11].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[11].gco";
connectAttr "groupId84.id" "MASH1_ReproMeshShape.iog.og[12].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[12].gco";
connectAttr "groupId85.id" "MASH1_ReproMeshShape.iog.og[13].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[13].gco";
connectAttr "groupId86.id" "MASH1_ReproMeshShape.iog.og[14].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[14].gco";
connectAttr "groupId87.id" "MASH1_ReproMeshShape.iog.og[15].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[15].gco";
connectAttr "groupId88.id" "MASH1_ReproMeshShape.iog.og[16].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[16].gco";
connectAttr "groupId89.id" "MASH1_ReproMeshShape.iog.og[17].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[17].gco";
connectAttr "groupId90.id" "MASH1_ReproMeshShape.iog.og[18].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[18].gco";
connectAttr "groupId91.id" "MASH1_ReproMeshShape.iog.og[19].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[19].gco";
connectAttr "groupId92.id" "MASH1_ReproMeshShape.iog.og[20].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[20].gco";
connectAttr "groupId93.id" "MASH1_ReproMeshShape.iog.og[21].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[21].gco";
connectAttr "groupId94.id" "MASH1_ReproMeshShape.iog.og[22].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[22].gco";
connectAttr "groupId95.id" "MASH1_ReproMeshShape.iog.og[23].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[23].gco";
connectAttr "groupId96.id" "MASH1_ReproMeshShape.iog.og[24].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[24].gco";
connectAttr "groupId97.id" "MASH1_ReproMeshShape.iog.og[25].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[25].gco";
connectAttr "groupId98.id" "MASH1_ReproMeshShape.iog.og[26].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[26].gco";
connectAttr "groupId99.id" "MASH1_ReproMeshShape.iog.og[27].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[27].gco";
connectAttr "groupId100.id" "MASH1_ReproMeshShape.iog.og[28].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[28].gco";
connectAttr "groupId101.id" "MASH1_ReproMeshShape.iog.og[29].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[29].gco";
connectAttr "groupId102.id" "MASH1_ReproMeshShape.iog.og[30].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[30].gco";
connectAttr "groupId103.id" "MASH1_ReproMeshShape.iog.og[31].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[31].gco";
connectAttr "groupId104.id" "MASH1_ReproMeshShape.iog.og[32].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[32].gco";
connectAttr "groupId105.id" "MASH1_ReproMeshShape.iog.og[33].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[33].gco";
connectAttr "groupId106.id" "MASH1_ReproMeshShape.iog.og[34].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[34].gco";
connectAttr "groupId107.id" "MASH1_ReproMeshShape.iog.og[35].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[35].gco";
connectAttr "groupId108.id" "MASH1_ReproMeshShape.iog.og[36].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[36].gco";
connectAttr "groupId109.id" "MASH1_ReproMeshShape.iog.og[37].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[37].gco";
connectAttr "groupId110.id" "MASH1_ReproMeshShape.iog.og[38].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[38].gco";
connectAttr "groupId111.id" "MASH1_ReproMeshShape.iog.og[39].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[39].gco";
connectAttr "groupId112.id" "MASH1_ReproMeshShape.iog.og[40].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[40].gco";
connectAttr "groupId113.id" "MASH1_ReproMeshShape.iog.og[41].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[41].gco";
connectAttr "groupId114.id" "MASH1_ReproMeshShape.iog.og[42].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[42].gco";
connectAttr "groupId115.id" "MASH1_ReproMeshShape.iog.og[43].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[43].gco";
connectAttr "groupId116.id" "MASH1_ReproMeshShape.iog.og[44].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[44].gco";
connectAttr "groupId117.id" "MASH1_ReproMeshShape.iog.og[45].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[45].gco";
connectAttr "groupId118.id" "MASH1_ReproMeshShape.iog.og[46].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[46].gco";
connectAttr "groupId119.id" "MASH1_ReproMeshShape.iog.og[47].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[47].gco";
connectAttr "groupId120.id" "MASH1_ReproMeshShape.iog.og[48].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[48].gco";
connectAttr "groupId121.id" "MASH1_ReproMeshShape.iog.og[49].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[49].gco";
connectAttr "groupId122.id" "MASH1_ReproMeshShape.iog.og[50].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[50].gco";
connectAttr "groupId123.id" "MASH1_ReproMeshShape.iog.og[51].gid";
connectAttr "groupId124.id" "MASH1_ReproMeshShape.iog.og[52].gid";
connectAttr "groupId125.id" "MASH1_ReproMeshShape.iog.og[53].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[53].gco";
connectAttr "groupId126.id" "MASH1_ReproMeshShape.iog.og[54].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[54].gco";
connectAttr "groupId127.id" "MASH1_ReproMeshShape.iog.og[55].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[55].gco";
connectAttr "groupId128.id" "MASH1_ReproMeshShape.iog.og[56].gid";
connectAttr ":initialShadingGroup.mwc" "MASH1_ReproMeshShape.iog.og[56].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Maya_Blinn1SG.msg" "materialInfo1.sg";
connectAttr "Maya_Blinn2SG.msg" "materialInfo2.sg";
connectAttr "MASH1_Visibility.outputPoints" "MASH1.inputPoints";
connectAttr "MASH1_Distribute.waiterMessage" "MASH1.waiterMessage";
connectAttr "MASH1_ReproMeshShape.wim" "MASH1_Repro.mmtx";
connectAttr "MASH1_ReproMeshShape.msg" "MASH1_Repro.meshmessage";
connectAttr "MASH1.outputPoints" "MASH1_Repro.inputPoints";
connectAttr "MASH1.instancerMessage" "MASH1_Repro.instancerMessage";
connectAttr "groupId73.id" "MASH1_Repro.instancedGroup[0].inMesh[0].groupId[0]";
connectAttr "groupId74.id" "MASH1_Repro.instancedGroup[0].inMesh[1].groupId[0]";
connectAttr "groupId75.id" "MASH1_Repro.instancedGroup[0].inMesh[2].groupId[0]";
connectAttr "groupId76.id" "MASH1_Repro.instancedGroup[0].inMesh[3].groupId[0]";
connectAttr "groupId77.id" "MASH1_Repro.instancedGroup[0].inMesh[4].groupId[0]";
connectAttr "groupId78.id" "MASH1_Repro.instancedGroup[0].inMesh[5].groupId[0]";
connectAttr "groupId79.id" "MASH1_Repro.instancedGroup[0].inMesh[6].groupId[0]";
connectAttr "groupId80.id" "MASH1_Repro.instancedGroup[0].inMesh[7].groupId[0]";
connectAttr "groupId81.id" "MASH1_Repro.instancedGroup[0].inMesh[8].groupId[0]";
connectAttr "groupId82.id" "MASH1_Repro.instancedGroup[0].inMesh[9].groupId[0]";
connectAttr "groupId83.id" "MASH1_Repro.instancedGroup[0].inMesh[10].groupId[0]"
		;
connectAttr "groupId84.id" "MASH1_Repro.instancedGroup[0].inMesh[11].groupId[0]"
		;
connectAttr "groupId85.id" "MASH1_Repro.instancedGroup[0].inMesh[12].groupId[0]"
		;
connectAttr "groupId86.id" "MASH1_Repro.instancedGroup[0].inMesh[13].groupId[0]"
		;
connectAttr "groupId87.id" "MASH1_Repro.instancedGroup[0].inMesh[14].groupId[0]"
		;
connectAttr "groupId88.id" "MASH1_Repro.instancedGroup[0].inMesh[15].groupId[0]"
		;
connectAttr "groupId89.id" "MASH1_Repro.instancedGroup[0].inMesh[16].groupId[0]"
		;
connectAttr "groupId90.id" "MASH1_Repro.instancedGroup[0].inMesh[17].groupId[0]"
		;
connectAttr "groupId91.id" "MASH1_Repro.instancedGroup[0].inMesh[18].groupId[0]"
		;
connectAttr "groupId92.id" "MASH1_Repro.instancedGroup[0].inMesh[19].groupId[0]"
		;
connectAttr "groupId93.id" "MASH1_Repro.instancedGroup[0].inMesh[20].groupId[0]"
		;
connectAttr "groupId94.id" "MASH1_Repro.instancedGroup[0].inMesh[21].groupId[0]"
		;
connectAttr "groupId95.id" "MASH1_Repro.instancedGroup[0].inMesh[22].groupId[0]"
		;
connectAttr "groupId96.id" "MASH1_Repro.instancedGroup[0].inMesh[23].groupId[0]"
		;
connectAttr "groupId97.id" "MASH1_Repro.instancedGroup[0].inMesh[24].groupId[0]"
		;
connectAttr "groupId98.id" "MASH1_Repro.instancedGroup[0].inMesh[25].groupId[0]"
		;
connectAttr "groupId99.id" "MASH1_Repro.instancedGroup[0].inMesh[26].groupId[0]"
		;
connectAttr "groupId100.id" "MASH1_Repro.instancedGroup[0].inMesh[27].groupId[0]"
		;
connectAttr "groupId101.id" "MASH1_Repro.instancedGroup[0].inMesh[28].groupId[0]"
		;
connectAttr "groupId102.id" "MASH1_Repro.instancedGroup[0].inMesh[29].groupId[0]"
		;
connectAttr "groupId103.id" "MASH1_Repro.instancedGroup[0].inMesh[30].groupId[0]"
		;
connectAttr "groupId104.id" "MASH1_Repro.instancedGroup[0].inMesh[31].groupId[0]"
		;
connectAttr "groupId105.id" "MASH1_Repro.instancedGroup[0].inMesh[32].groupId[0]"
		;
connectAttr "groupId106.id" "MASH1_Repro.instancedGroup[0].inMesh[33].groupId[0]"
		;
connectAttr "groupId107.id" "MASH1_Repro.instancedGroup[0].inMesh[34].groupId[0]"
		;
connectAttr "groupId108.id" "MASH1_Repro.instancedGroup[0].inMesh[35].groupId[0]"
		;
connectAttr "groupId109.id" "MASH1_Repro.instancedGroup[0].inMesh[36].groupId[0]"
		;
connectAttr "groupId110.id" "MASH1_Repro.instancedGroup[0].inMesh[37].groupId[0]"
		;
connectAttr "groupId111.id" "MASH1_Repro.instancedGroup[0].inMesh[38].groupId[0]"
		;
connectAttr "groupId112.id" "MASH1_Repro.instancedGroup[0].inMesh[39].groupId[0]"
		;
connectAttr "groupId113.id" "MASH1_Repro.instancedGroup[0].inMesh[40].groupId[0]"
		;
connectAttr "groupId114.id" "MASH1_Repro.instancedGroup[0].inMesh[41].groupId[0]"
		;
connectAttr "groupId115.id" "MASH1_Repro.instancedGroup[0].inMesh[42].groupId[0]"
		;
connectAttr "groupId116.id" "MASH1_Repro.instancedGroup[0].inMesh[43].groupId[0]"
		;
connectAttr "groupId117.id" "MASH1_Repro.instancedGroup[0].inMesh[44].groupId[0]"
		;
connectAttr "groupId118.id" "MASH1_Repro.instancedGroup[0].inMesh[45].groupId[0]"
		;
connectAttr "groupId119.id" "MASH1_Repro.instancedGroup[0].inMesh[46].groupId[0]"
		;
connectAttr "groupId120.id" "MASH1_Repro.instancedGroup[0].inMesh[47].groupId[0]"
		;
connectAttr "groupId121.id" "MASH1_Repro.instancedGroup[0].inMesh[48].groupId[0]"
		;
connectAttr "groupId122.id" "MASH1_Repro.instancedGroup[0].inMesh[49].groupId[0]"
		;
connectAttr "groupId123.id" "MASH1_Repro.instancedGroup[0].inMesh[50].groupId[0]"
		;
connectAttr "groupId124.id" "MASH1_Repro.instancedGroup[0].inMesh[51].groupId[0]"
		;
connectAttr "groupId125.id" "MASH1_Repro.instancedGroup[0].inMesh[52].groupId[0]"
		;
connectAttr "groupId126.id" "MASH1_Repro.instancedGroup[0].inMesh[53].groupId[0]"
		;
connectAttr "groupId127.id" "MASH1_Repro.instancedGroup[0].inMesh[54].groupId[0]"
		;
connectAttr "groupId128.id" "MASH1_Repro.instancedGroup[0].inMesh[55].groupId[0]"
		;
connectAttr "MASH1_Distribute.outputPoints" "MASH1_Random.inputPoints";
connectAttr "MASH1_Random.outputPoints" "MASH1_Visibility.inputPoints";
connectAttr "Maya_Blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[7]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[9]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[10]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[11]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[12]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[13]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[14]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[15]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[16]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[17]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[18]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[19]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[20]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[21]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[22]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[23]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[24]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[25]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[26]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[27]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[28]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[29]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[30]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[31]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[32]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[33]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[34]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[35]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[36]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[37]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[38]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[39]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[40]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[41]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[42]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[43]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[44]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[45]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[46]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[47]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[48]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[49]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[50]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[53]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[54]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[55]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[56]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
// End of valorgoff_u4_CurvesLab.ma
