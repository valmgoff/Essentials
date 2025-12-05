//Maya ASCII 2025ff03 scene
//Name: u9_displayTable.ma
//Last modified: Fri, Dec 05, 2025 02:49:15 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "0DEDB5F8-4F8C-6060-2174-5BA8F89086B2";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C1F66883-4008-D48B-6C5D-1DA51DD5C294";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.053783547289502 4.4096868120012669 -1.0026686423548572 ;
	setAttr ".r" -type "double3" -8.7383527293666958 1533.7999999999151 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EE9E5E32-4206-BAE4-D614-428D764A267F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.748416065722076;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.3577709485376204e-07 1.8552383527916922 -6.5366564250268766e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F78F6DEB-476D-8871-CFD6-93B6D04AC432";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1314E873-48A5-3EC1-6A15-09AD0FB0726D";
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
	rename -uid "C45F7478-4152-858A-EBD3-8FAFF009453A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.22696774746500559 3.7827957910834193 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FFF7EBC9-4E32-23E1-FE9D-ACB05BCFE13C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.448452135442981;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E7A18767-44AB-002A-7A68-C2A7364D75FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "185E7FCE-4961-3212-5D4E-D497CBA69AC6";
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
createNode transform -n "pCylinder1";
	rename -uid "E03E5FA4-4781-577A-F10F-E0A111EE5336";
	setAttr ".t" -type "double3" 0 0.99999962615733828 0 ;
	setAttr ".s" -type "double3" 3.6580279184568898 2.1731844699747711 3.6580279184568898 ;
	setAttr ".rp" -type "double3" 0 -0.99999962615733828 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999962615733828 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "14CFEAAD-4C52-51AD-9CAF-FCA87AFE11C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.083036907017230988 0.44846662878990173 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "3EDE1640-437B-104C-C8B8-06BE87F1BA0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 5.2537330819804673 0 ;
	setAttr ".s" -type "double3" 2.3965720160127941 1 2.3965720160127941 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "088BB1BE-4680-4403-D4F1-8BA1EC6A578A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode materialInfo -n "materialInfo1";
	rename -uid "23A0AEAC-4B81-2878-46D6-5E871EDD5A8F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "442EF2DB-459B-3245-1F10-BBBA1E6A43DD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "lambert2";
	rename -uid "1316AF0A-4678-1F60-4562-14B357B8E12A";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EAB47E2B-49F7-F03E-38F8-828081D57316";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D7786720-4C6F-BB35-2346-8D806680A5AE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FB3FCC67-48B7-B479-2FC6-63B526DDBBF3";
createNode displayLayerManager -n "layerManager";
	rename -uid "548C34F5-409F-AA3A-65AF-7285CD76D6C3";
createNode displayLayer -n "defaultLayer";
	rename -uid "3261F105-4CE2-232C-2028-268AA025A791";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D4F9F537-43B9-77D0-50A2-77B3D09E84BA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "494A4D9E-4C8F-DDE1-6D46-CC8F8AE3C907";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "584C3E2B-4DB7-4C7F-A905-81BCDAA0F764";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4B510FDB-45E3-BE7B-EE5A-E38A076AD504";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "33996D93-488C-7EF3-E779-7E808076D5A5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6D8CEA2C-48E5-49A8-46D8-318DDEC59AFC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "DE1BAE5F-4284-F373-8B0E-DFBBDA20D1C1";
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "EAEEF231-4B82-8CA4-1FEF-FDADC87B8FBB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "533916FE-4487-28B2-4531-BFB10C293C4B";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "653EE0B5-4CB0-0405-6E7E-6792B8033289";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 374\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 934\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 934\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 934\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4D0B3532-4FC7-A014-1C3A-8F9146AFD498";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C577352E-43DF-7301-E982-F0A011C695B0";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "8B1CB6CA-4F78-B54D-C898-28B8D5B23F14";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.15938267 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.15938267 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.15938267 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.15938267 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.15938267 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.15938267 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.15938267 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.15938267 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.15938267 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.15938267 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.15938267 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.15938267 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.15938267 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.15938267 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.15938267 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.15938267 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.15938267 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "80F82C9A-4507-CA9A-FAEA-9DB6F392B882";
	setAttr ".ics" -type "componentList" 1 "e[48:79]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit1";
	rename -uid "CB53837F-4467-24EA-70CE-FFB55C292E49";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "CC518464-4FC5-C8B6-D1F7-C9BCF91C2ADD";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483626 -2147483600 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B13D9DCF-4218-E9DC-C951-F8A60511C589";
	setAttr -s 3 ".e[0:2]"  1 0.61731702 1;
	setAttr -s 3 ".d[0:2]"  -2147483629 -2147483598 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A498ED3D-4EA2-8020-5991-E58E42B50617";
	setAttr -s 4 ".e[0:3]"  1 0.414213 0.38268301 1;
	setAttr -s 4 ".d[0:3]"  -2147483625 -2147483594 -2147483599 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "EAAF5069-4711-AC7C-9A2B-7185E60AADF5";
	setAttr -s 4 ".e[0:3]"  1 0.41421399 0.38268301 1;
	setAttr -s 4 ".d[0:3]"  -2147483621 -2147483589 -2147483597 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "852EDAD5-46AF-A2D8-406B-579570652FDD";
	setAttr -s 5 ".e[0:4]"  1 0.414213 0.61731702 0.58578598 1;
	setAttr -s 5 ".d[0:4]"  -2147483617 -2147483584 -2147483600 -2147483595 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "86C5ED3A-4DED-6DFC-4DA7-DB8BB6F4A08F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C378372F-4A5B-97FD-1377-BAA84EEBBAB8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "59AFA9DA-4AD7-5E24-3505-699947501947";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "ACA9D99C-483E-E11A-3CC2-3780F74A3B6E";
	setAttr -s 15 ".e[0:14]"  0 0.70710701 0.691342 0.29289299 0 0 0.5
		 0.5 0.5 0 1 0.29289299 0.308658 0.70710701 0;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483575 -2147483576 -2147483574 -2147483648 -2147483633 
		-2147483574 -2147483576 -2147483575 -2147483641 -2147483641 -2147483575 -2147483576 -2147483574 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "C884C4D4-49CC-68DF-7FCB-0486BC4900D1";
	setAttr -s 11 ".e[0:10]"  0.60000002 0.60000002 0.60000002 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001 0.60000002;
	setAttr -s 11 ".d[0:10]"  -2147483645 -2147483629 -2147483578 -2147483596 -2147483590 -2147483622 
		-2147483638 -2147483555 -2147483558 -2147483563 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "CC9C52C6-4D08-CF7E-F12A-83B3CCB2B8D3";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483646 -2147483630 -2147483579 -2147483597 -2147483589 -2147483621 
		-2147483637 -2147483554 -2147483559 -2147483562 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "2D340B14-4BFA-B097-E628-B99CCF5ECC97";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483647 -2147483631 -2147483580 -2147483587 -2147483588 -2147483620 
		-2147483636 -2147483553 -2147483560 -2147483561 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "02E4E32F-4A32-69C3-E725-39A27A14FA49";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483640 -2147483624 -2147483593 -2147483538 -2147483592 -2147483518 
		-2147483586 -2147483498 -2147483619 -2147483635 -2147483496 -2147483565 -2147483516 -2147483576 -2147483536 -2147483575 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "9982636B-4B59-738C-15F5-EC83981DA9BC";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483641 -2147483625 -2147483594 -2147483539 -2147483599 -2147483519 
		-2147483585 -2147483499 -2147483618 -2147483634 -2147483495 -2147483566 -2147483515 -2147483570 -2147483535 -2147483573 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "9C830B27-4531-7050-8995-24B81D3A28E6";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483642 -2147483626 -2147483581 -2147483540 -2147483582 -2147483520 
		-2147483584 -2147483500 -2147483617 -2147483633 -2147483494 -2147483567 -2147483514 -2147483569 -2147483534 -2147483572 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "1BD047BC-4FDA-8401-69C4-0EB2DB94EE24";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483632 -2147483501 -2147483583 -2147483521 -2147483600 
		-2147483541 -2147483595 -2147483627 -2147483643 -2147483571 -2147483533 -2147483568 -2147483513 -2147483574 -2147483493 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "95938D38-432D-B8DB-C990-EA9ACE388A86";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483616 -2147483404 -2147483601 -2147483436 -2147483602 -2147483468 
		-2147483603 -2147483497 -2147483604 -2147483517 -2147483605 -2147483537 -2147483606 -2147483607 -2147483476 -2147483608 -2147483444 -2147483609 
		-2147483412 -2147483610 -2147483372 -2147483611 -2147483612 -2147483542 -2147483613 -2147483522 -2147483614 -2147483502 -2147483615 -2147483380 
		-2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "714E2BB6-4DE9-740E-12A1-A4BE797CEE21";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483537 -2147483354 -2147483517 -2147483356 -2147483497 -2147483358 
		-2147483468 -2147483360 -2147483436 -2147483362 -2147483404 -2147483364 -2147483335 -2147483336 -2147483337 -2147483338 -2147483339 -2147483340 
		-2147483341 -2147483342 -2147483343 -2147483372 -2147483345 -2147483346 -2147483347 -2147483348 -2147483349 -2147483350 -2147483351 -2147483352 
		-2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "AD468475-49F6-7A6A-EFA6-D0994E07761C";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483616 -2147483363 -2147483601 -2147483361 -2147483602 -2147483359 
		-2147483603 -2147483357 -2147483604 -2147483355 -2147483605 -2147483353 -2147483606 -2147483607 -2147483476 -2147483608 -2147483444 -2147483609 
		-2147483412 -2147483610 -2147483344 -2147483611 -2147483612 -2147483542 -2147483613 -2147483522 -2147483614 -2147483502 -2147483615 -2147483380 
		-2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "0AE867A3-4FC4-4879-1D45-4EB66C1F8BC2";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483616 -2147483243 -2147483601 -2147483241 -2147483602 -2147483239 
		-2147483603 -2147483237 -2147483604 -2147483235 -2147483605 -2147483233 -2147483606 -2147483607 -2147483476 -2147483608 -2147483444 -2147483609 
		-2147483412 -2147483610 -2147483224 -2147483611 -2147483612 -2147483542 -2147483613 -2147483522 -2147483614 -2147483502 -2147483615 -2147483380 
		-2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "8EF34F08-465B-9DB9-B2A8-FFAE2740D039";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483363 -2147483244 -2147483215 -2147483216 -2147483217 -2147483218 
		-2147483219 -2147483220 -2147483221 -2147483222 -2147483223 -2147483344 -2147483225 -2147483226 -2147483227 -2147483228 -2147483229 -2147483230 
		-2147483231 -2147483232 -2147483353 -2147483234 -2147483355 -2147483236 -2147483357 -2147483238 -2147483359 -2147483240 -2147483361 -2147483242 
		-2147483363;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "8EA6BF4C-4EBF-90EC-D5C8-10AC48D06E03";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483364 -2147483294 -2147483362 -2147483296 -2147483360 -2147483298 
		-2147483358 -2147483300 -2147483356 -2147483302 -2147483354 -2147483304 -2147483352 -2147483351 -2147483350 -2147483349 -2147483348 -2147483347 
		-2147483346 -2147483345 -2147483283 -2147483343 -2147483342 -2147483341 -2147483340 -2147483339 -2147483338 -2147483337 -2147483336 -2147483335 
		-2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "F3C719E3-4FD7-3ABD-C612-59AD829CE404";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483537 -2147483303 -2147483517 -2147483301 -2147483497 -2147483299 
		-2147483468 -2147483297 -2147483436 -2147483295 -2147483404 -2147483293 -2147483292 -2147483291 -2147483290 -2147483289 -2147483288 -2147483287 
		-2147483286 -2147483285 -2147483284 -2147483372 -2147483282 -2147483281 -2147483280 -2147483279 -2147483278 -2147483277 -2147483276 -2147483275 
		-2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "C311B71B-44BA-A30D-E614-8C97C036D22E";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483644 -2147483133 -2147483193 -2147483085 -2147483313 -2147483013 
		-2147483255 -2147482955 -2147483628 -2147483373 -2147483577 -2147483411 -2147483598 -2147483443 -2147483591 -2147483475 -2147483623 -2147482946 
		-2147483246 -2147483022 -2147483322 -2147483076 -2147483202 -2147483142 -2147483639 -2147483461 -2147483556 -2147483429 -2147483557 -2147483397 
		-2147483564 -2147483371 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "9ECAF84E-4FF3-3DAF-1656-B7A4D83AF3CE";
	setAttr ".ics" -type "componentList" 23 "e[106:115]" "e[159]" "e[170]" "e[191]" "e[202]" "e[223]" "e[234]" "e[258]" "e[263]" "e[295]" "e[307]" "e[344]" "e[362]" "e[415]" "e[427]" "e[475]" "e[487]" "e[532]" "e[544]" "e[595]" "e[607]" "e[644]" "e[662]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit26";
	rename -uid "690E3EA8-4722-B3E4-BE3B-C59628490D8F";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483645 -2147483183 -2147483239 -2147483141 -2147483351 -2147483071 
		-2147483299 -2147483020 -2147483630 -2147483409 -2147483582 -2147483440 -2147483558 -2147483468 -2147483557 -2147483496 -2147483556 -2147483009 
		-2147483316 -2147483082 -2147483362 -2147483130 -2147483250 -2147483194 -2147483555 -2147483486 -2147483554 -2147483458 -2147483563 -2147483430 
		-2147483553 -2147483405 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "ED977EDE-4246-5072-0CE6-FE95F8D5CBE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 87 "e[30:45]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:260]" "e[262]" "e[264]" "e[266]" "e[268:270]" "e[272]" "e[274]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320:322]" "e[324]" "e[326]" "e[328]" "e[330:331]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370:372]" "e[374]" "e[376]" "e[378]" "e[380:382]" "e[384]" "e[386]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426:428]" "e[430]" "e[432]" "e[434]" "e[436:438]" "e[440]" "e[442]" "e[473]" "e[475]" "e[477]" "e[479:481]" "e[483]" "e[485]" "e[487]" "e[489:491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:540]" "e[542]" "e[544]" "e[546]" "e[548:550]" "e[552]" "e[554]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600:602]" "e[604]" "e[606]" "e[608]" "e[610:611]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4DB33523-4016-61E2-843B-F19B7BAC0308";
	setAttr ".uopa" yes;
	setAttr -s 594 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 -1.4901161e-08 0 -1.1175871e-08 0
		 -4.6566129e-09 0 -7.476622e-09 0 2.7939677e-09 -2.9802322e-08 1.4901161e-08 0 -7.4505806e-09
		 0 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -0.03042978
		 0.1312376 -0.0017997921 0.11973736 0.0028083324 0.12030527 0.0024921596 0.12025607
		 0.022988379 0.12684327 0.010626256 0.12201762 -0.0017997921 0.11973733 0.0028083324
		 0.1203053 -0.0017997921 0.11973736 0.0024921298 0.1202561 0.026778936 0.12892216
		 0.014678955 0.12329668 0.0003502965 0.1199626 -0.0017998219 0.11973733 0.0003502965
		 0.1199626 0.0003502965 0.1199626 -0.0017998219 0.1197373 0.0017997921 -0.11973733
		 0.03042978 -0.13123763 0.026502997 -0.1287601 0.026778936 -0.12892216 -0.010626256
		 -0.12201762 0.0017997921 -0.11973733 -0.0028083324 -0.1203053 0.026503026 -0.1287601
		 0.03042978 -0.13123757 0.026778936 -0.12892216 -0.014678955 -0.12329668 -0.0003502965
		 -0.11996263 0.028622746 -0.13005084 0.03042978 -0.13123757 0.028622746 -0.1300509
		 0.028622746 -0.13005084 0.03042978 -0.13123751 0 -5.9604645e-08 -5.9604645e-08 0
		 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 5.9604645e-08
		 -2.9802322e-08 0 -2.9802322e-08 5.9604645e-08 0 0 0 0 0 5.9604645e-08 2.9802322e-08
		 0 5.9604645e-08 -5.9604645e-08 0 0 0 -5.9604645e-08 0 5.9604645e-08 0 0 0 5.9604645e-08
		 -2.9802322e-08 0 0 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 5.9604645e-08
		 0 0 0 0 5.9604645e-08 -2.9802322e-08 0 -2.9802322e-08 1.4901161e-08 0 0 0 1.4901161e-08
		 0 0 5.9604645e-08 0 0 -7.4505806e-09 0 0 0 0 -0.012143373 0.12458912 0 -1.3969839e-09
		 5.9604645e-08 -5.9604645e-08 0.012143373 -0.12458915 5.9604645e-08 0 0 0 5.9604645e-08
		 -5.9604645e-08 -5.9604645e-08 0 0.014136255 -0.12500674 -0.014136255 0.12500674 0
		 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 -0.011847347 0.12453267 0 1.8626451e-09 0
		 0 0.011847317 -0.1245327 0 0 0 5.9604645e-08 5.9604645e-08 -5.9604645e-08 -5.9604645e-08
		 0 0.016114771 -0.12548745 -0.016114771 0.12548748 -5.9604645e-08 0 0 0 0 0 5.9604645e-08
		 -1.4901161e-08 -0.012143373 0.12458912 0 0 -2.9802322e-08 0 0.012143373 -0.12458915
		 -2.9802322e-08 0 0 0 -5.9604645e-08 0 5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 0 -5.9604645e-08 0.014136195 -0.12500674 -0.014136255 0.12500674 0
		 0 0 0 -5.9604645e-08 0 5.9604645e-08 0 -2.9802322e-08 0 0 0 -0.016114801 0.12548748
		 0 0 -2.9802322e-08 5.9604645e-08 0.016114771 -0.12548745 0 5.9604645e-08 0 0 5.9604645e-08
		 0 5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08 0 0.014136255 -0.12500674 -0.014136255
		 0.12500674 -5.9604645e-08 0 5.9604645e-08 -1.4901161e-08 0 0 0 1.4901161e-08 0 1.4901161e-08
		 -2.9802322e-08 0 -0.011847347 0.1245327 -2.9802322e-08 0 0 5.9604645e-08 0.011847347
		 -0.1245327 0 5.9604645e-08 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 -5.9604645e-08
		 0 0.016114771 -0.12548739 -0.016114771 0.12548742 0 0 5.9604645e-08 0 0 -1.4901161e-08
		 0 -1.4901161e-08 5.9604645e-08 0 0 0 -0.016114801 0.12548748 0 -7.4505806e-09 0 -5.9604645e-08
		 0.016114801 -0.12548751 0 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 0 0 0 0 5.9604645e-08 2.9802322e-08 0 0.016114801 -0.12548745 -0.016114801 0.12548745
		 0 0 0 3.7252903e-09 5.9604645e-08 -3.7252903e-09 0 0 5.9604645e-08 1.4901161e-08
		 5.9604645e-08 -7.4505806e-09 0.01431495 -0.0057501197 -0.014314979 0.0057501197 0
		 0 0.014486551 -0.0050441325 0 0 0.014486551 -0.0050441325 0 0 0.014315009 -0.0057501197
		 0 0 0.014486551 -0.0050441325 0 0 0.015049517 -0.0001322329 -0.015049517 0.0001322031
		 -0.014635563 -0.0043330491 0 0 0.014315009 -0.0057501197 0 0 0.014655679 -0.0042273998
		 0 0 0.014314979 -0.0057501197 0 0 0.014996678 -0.0015594661 -0.014996648 0.0015594363
		 -0.014865428 -0.0028984547 0 0 0.014655679 -0.0042273998 0 0 0.014315009 -0.0057501197
		 0 0 0.015234828 -0.061846673 0.0070680976 -0.062503397 0.021554649 -0.0675475 0.0080574155
		 -0.062743723 0.022372365 -0.068493843 0.0070680976 -0.062503397 0.021554649 -0.0675475
		 0.0070680976 -0.062503397 0.021554649 -0.0675475 0.0080574155 -0.062743723 0.022372365
		 -0.068493843 -0.0062575936 -0.056993604 0.0080573857 -0.062743723 0.022372395 -0.068493843
		 0.0059236586 -0.06226635 0.020579338 -0.06649375 0.0060716867 -0.062294543 0.02070722
		 -0.066627622 0.010803968 -0.059073985 0.017181873 -0.063347995 0.0080573857 -0.062743723
		 0.022372395 -0.068493843 0.0059236586 -0.06226635 0.020579338 -0.06649375 0.0080574155
		 -0.062743723 0.022372365 -0.068493843 0.0060716867 -0.062294543 0.02070725 -0.066627622
		 0.0085638762 -0.057961524 0.0062575936 0.056993604 -0.022372395 0.068493873 -0.0080574155
		 0.062743694 0.0074183941 0.057459235 -0.0070680976 0.062503368 0.0074183941 0.057459235
		 -0.0070680976 0.062503368 0.0062575936 0.056993604;
	setAttr ".uvtk[250:499]" -0.0080574155 0.062743723 0.0074183941 0.057459235
		 -0.0070680976 0.062503368 0.014864266 0.061582237 -0.015234828 0.061846673 -0.0085638762
		 0.057961524 -0.0060716867 0.062294573 0.0062575936 0.056993604 -0.0080573857 0.062743723
		 0.0087319911 0.05803895 -0.0059236586 0.06226635 0.0062575936 0.056993604 -0.0080573857
		 0.062743723 0.012811452 0.060229093 -0.017181873 0.063347995 -0.010803968 0.059073955
		 -0.0060716867 0.062294543 0.0087319911 0.05803895 -0.0059236884 0.06226635 0.0062575936
		 0.056993604 -0.0080574155 0.062743753 0.0022288561 0.088365436 -0.026401073 0.099865735
		 -0.012086093 0.094115555 0.0038843751 0.088710934 -0.010602176 0.093755066 0.0038843751
		 0.088710934 -0.010602176 0.093755066 0.0022289157 0.088365465 -0.012086093 0.094115615
		 0.0038843751 0.088710934 -0.010602176 0.093755066 0.014771581 0.092439473 -0.015327454
		 0.092703909 -0.0055279732 0.089108795 -0.0091075301 0.093441844 0.0022289157 0.088365465
		 -0.012086093 0.094115615 0.0057701766 0.089172125 -0.0088855028 0.093399525 0.0022288859
		 0.088365465 -0.012086093 0.094115585 0.011718869 0.091123343 -0.018274456 0.094242275
		 -0.0087732375 0.090060174 -0.0091075301 0.093441844 0.0057701766 0.089172095 -0.0088855028
		 0.093399525 0.0022289157 0.088365465 -0.012086093 0.094115615 -0.0040286779 0.031371862
		 0.010286272 0.025621742 -0.018343687 0.037122011 -0.0040287077 0.031371862 -0.017617494
		 0.035360575 -0.0029618442 0.031133175 -0.017671376 0.03548032 -0.0030358434 0.031147271
		 -0.012834698 0.028087765 0.016896158 0.033884645 0.013904065 0.029334813 -0.0040287077
		 0.031371862 -0.017617524 0.035360575 -0.0029618442 0.031133175 -0.018343687 0.037121981
		 -0.0040287077 0.031371862 -0.017671376 0.03548032 -0.0030358434 0.031147271 -0.01159972
		 0.026814252 0.017671406 0.03548032 0.014956892 0.030725002 -0.0035340786 0.031251669
		 -0.018343687 0.037121981 -0.0040286779 0.031371862 -0.01802057 0.036295801 -0.0035340786
		 0.031251699 -0.01802057 0.036295801 -0.0035340786 0.031251669 -0.018343687 0.037121981
		 0.018343687 -0.037121952 -0.010286301 -0.025621712 0.0040286779 -0.031371832 0.01802057
		 -0.036295831 0.0035340786 -0.031251669 0.01802057 -0.036295831 0.0035340786 -0.031251669
		 0.018343687 -0.037122011 0.0040286779 -0.031371891 0.01802057 -0.036295831 0.0035340786
		 -0.031251669 0.015142143 -0.030989468 -0.014956892 -0.030725002 -0.017671376 -0.03548032
		 0.0030358434 -0.031147301 0.018343687 -0.037122011 0.0040287077 -0.031371891 0.017617524
		 -0.035360575 0.0029618442 -0.031133175 0.018343687 -0.037122011 0.0040287077 -0.031371891
		 0.016089261 -0.032453716 -0.013904065 -0.029334784 -0.016896158 -0.033884645 0.0030358434
		 -0.031147301 0.017617494 -0.035360575 0.0029618144 -0.031133175 0.018343687 -0.037122011
		 0.0040286779 -0.031371891 0.015327454 -0.092703938 0.010602176 -0.093755066 -0.0022289157
		 -0.088365495 0.012086093 -0.094115615 -0.0038843751 -0.088710904 0.010602176 -0.093755066
		 -0.0038843751 -0.088710904 0.010602176 -0.093755066 -0.0022288561 -0.088365436 0.012086093
		 -0.094115555 0.026401043 -0.099865675 -0.0022288859 -0.088365495 0.012086093 -0.094115615
		 -0.0057701468 -0.089172125 0.0088855028 -0.093399525 -0.005528003 -0.089108825 0.0091075301
		 -0.093441844 -0.020957649 -0.095857084 0.0087732375 -0.090060174 0.018274456 -0.094242275
		 0.012086093 -0.094115615 -0.0057701766 -0.089172125 0.0088855028 -0.093399525 -0.0022288859
		 -0.088365495 0.012086093 -0.094115615 -0.005528003 -0.089108825 0.0091075301 -0.093441844
		 -0.023743093 -0.097774863 0.0055279732 -0.089108825 -0.0043703914 0.12357709 0 3.7252903e-09
		 -0.0032778084 0.092682809 -0.0021851957 0.061788529 -0.0010926127 0.030894279 0 0
		 0.0010925829 -0.030894279 0.0021851957 -0.061788559 0.0032778084 -0.092682838 0 0
		 0.0043703914 -0.12357706 0 0 0 0 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 5.9604645e-08
		 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 5.9604645e-08 -5.9604645e-08 0 -2.9802322e-08
		 0 -0.012143373 -0.12458915 -0.0091075301 -0.093441844 -0.0060716867 -0.062294543
		 -0.0030358434 -0.031147301 0 0 0.0030358434 0.031147271 0.0060716867 0.062294573
		 0.0091075301 0.093441844 0.012143373 0.12458912 -2.9802322e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 0 -7.4505806e-09 0 0 0.0081229508
		 0.12394485 2.9802322e-08 -2.3283064e-09 0.0060921907 0.092958629 0.0040614605 0.061972409
		 0.0020307302 0.03098622 0 0 -0.0020307302 -0.03098619 -0.0040614605 -0.061972439
		 -0.0060921907 -0.092958629 0 0 -0.0081229508 -0.12394482 2.9802322e-08 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 -5.9604645e-08 -2.9802322e-08 0 -2.9802322e-08 0 0.00037056208 -0.12342894
		 0.00027793646 -0.092571676 0.00018531084 -0.06171447 9.2625618e-05 -0.030857205 0
		 0 -9.2625618e-05 0.030857235 -0.00018531084 0.06171447 -0.00027793646 0.092571676
		 -0.00037056208 0.12342891 -2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 1.4901161e-08
		 0 0 2.9802322e-08 0 2.9802322e-08 1.4901161e-08 -0.014771581 -0.092439473 0.0024921298
		 -0.12025607 0.023743093 -0.097774863 -0.026778936 -0.12892216 0.026401103 -0.099865735
		 -0.0024921596 -0.12025607 0.023541152 -0.097626925 0.0017997921 -0.11973733 0.026401073
		 -0.099865735 0.03042978 -0.13123757 -0.0022288859 -0.088365495 0.019367069 -0.12513655
		 -0.011718869 -0.091123343 0.0067425072 -0.12104636 0.023743093 -0.097774863 -0.022988379
		 -0.12684327 0.023541182 -0.097626925 -0.0024921596 -0.12025607 0.026401103 -0.099865735
		 -0.0028083324 -0.1203053 0.025088668 -0.098799169 0.0017998219 -0.11973733 0.025088668
		 -0.098799169 -0.0003502965 -0.11996263 0.026401103 -0.099865735 -0.0003502965 -0.11996263
		 0.025088668 -0.098799169 0.0017998219 -0.11973733 -0.0038843751 -0.088710904 0.015420079
		 -0.12356114 -0.011693835 -0.026905775 -0.0087319911 -0.05803895 -0.01159969 -0.026814222
		 -0.0085638463 -0.057961524 0.017671376 -0.03548032 -0.018926919 -0.064870894 0.012834698
		 -0.028087735 -0.012811452 -0.060229063 -0.010286301 -0.025621712 -0.0062575936 -0.056993604
		 -0.011693835 -0.026905775;
	setAttr ".uvtk[500:593]" -0.0087319911 -0.05803895 -0.010286301 -0.025621712
		 -0.0062575936 -0.056993604 -0.01159969 -0.026814222 -0.0085638463 -0.057961524 0.017671406
		 -0.03548032 -0.02070722 -0.066627622 0.01159972 -0.026814222 -0.014864266 -0.061582208
		 -0.010952473 -0.026207566 -0.0074183941 -0.057459235 -0.010286272 -0.025621712 -0.0062575936
		 -0.056993604 -0.010952473 -0.026207566 -0.0074183941 -0.057459235 -0.010952473 -0.026207566
		 -0.0074183941 -0.057459235 -0.010286272 -0.025621712 -0.0062575936 -0.056993604 0.010952473
		 0.026207566 -0.01431495 0.0057501197 0.010952473 0.026207566 -0.014486551 0.0050441027
		 0.010286272 0.025621742 -0.014486551 0.0050441027 0.010952473 0.026207566 -0.014315009
		 0.0057501197 -0.01802057 0.036295801 -0.014486551 0.0050441027 -0.015142143 0.030989468
		 0.014635563 0.0043330193 0.01159972 0.026814252 0.014635563 -0.0043330491 0.010286272
		 0.025621742 -0.014635533 0.0043330193 0.011693835 0.026905775 -0.014314979 0.0057501197
		 0.010286301 0.025621742 -0.014655679 0.0042273998 -0.018343687 0.037121981 -0.014314979
		 0.0057501197 -0.016089261 0.032453716 0.014865428 0.0028984547 0.01159969 0.026814252
		 0.014635533 -0.0043330491 0.011693835 0.026905775 -0.014635533 0.0043330193 0.010286301
		 0.025621742 -0.01465565 0.0042273998 -0.023541182 0.097626895 -0.020579338 0.06649375
		 -0.023743093 0.097774863 -0.02070722 0.066627592 0.005528003 0.089108795 0.0085638463
		 0.057961524 0.020957649 0.095857084 0.018926919 0.064870864 -0.026401073 0.099865705
		 -0.022372395 0.068493843 -0.023541182 0.097626925 -0.020579338 0.06649375 -0.026401073
		 0.099865735 -0.022372395 0.068493873 -0.023743093 0.097774893 -0.02070725 0.066627592
		 0.0055279732 0.089108795 0.0085638762 0.057961524 0.023743093 0.097774893 0.02070725
		 0.066627592 -0.025088668 0.098799169 -0.021554649 0.0675475 -0.026401103 0.099865735
		 -0.022372365 0.068493873 -0.025088668 0.098799169 -0.021554649 0.0675475 -0.025088668
		 0.098799169 -0.021554649 0.0675475 -0.026401043 0.099865675 -0.022372365 0.068493813
		 -0.03042978 0.13123754 -0.028622746 0.13005087 -0.028622746 0.13005087 -0.03042978
		 0.1312376 -0.028622746 0.13005087 -0.015420079 0.12356114 -0.0024921298 0.1202561
		 -0.026778936 0.12892216 -0.03042978 0.1312376 -0.026503026 0.1287601 -0.03042978
		 0.1312376 -0.019367069 0.12513655 -0.0067425072 0.12104639 -0.026778936 0.12892216
		 -0.026502997 0.12876007;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "21DA3EE5-4862-35A0-6D84-B6881CCED779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8CEDAED9-4B1B-8BE4-CA4E-378B57DE2BA8";
	setAttr ".uopa" yes;
	setAttr -s 594 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.20478114 0.53056991 -0.20478112
		 0.50233006 -0.215588 0.47623989 -0.23555657 0.45627132 -0.26164675 0.4454644 -0.28988659
		 0.4454644 -0.31597677 0.45627129 -0.33594534 0.47623986 -0.34675229 0.50233006 -0.34675229
		 0.53056985 -0.3359454 0.55666012 -0.31597683 0.57662857 -0.28988662 0.58743554 -0.26164678
		 0.58743554 -0.2355566 0.57662863 -0.215588 0.55666012 0.53879654 -0.43592745 0.58227724
		 -0.43592671 0.28579518 0.064076215 0.19527689 -0.43592593 0.044867605 -0.5228579
		 0.51977426 0.31407255 0.50415224 -0.18592703 0.3949084 0.064073741 0.28566408 0.064080566
		 0.28876501 -0.43592596 0.13832855 -0.52286029 0.0047400594 -0.18591201 0.082734287
		 -0.18592522 0.020300806 0.064089298 0.19191295 -0.18592235 0.26990706 -0.18592925
		 0.34790218 0.064072579 0.53879446 -0.31407219 0.58227515 -0.31407148 0.28579289 0.18593138
		 0.19528699 -0.31407064 0.47629368 0.43592781 0.46066946 -0.064072639 0.35142544 0.18592817
		 0.39490613 0.185929 0.28566194 0.1859358 0.28877515 -0.31407076 -0.03873691 -0.064055383
		 0.039257586 -0.064068496 0.08273834 -0.064069927 0.020298719 0.1859445 0.19191694
		 -0.064067125 0.26991111 -0.06407395 0.34790009 0.18592775 -0.20478109 -0.63363659
		 -0.215588 -0.65972674 -0.23555657 -0.67969537 -0.26164675 -0.69050229 -0.28988659
		 -0.69050229 -0.3159768 -0.67969537 -0.33594537 -0.6597268 -0.34675229 -0.63363659
		 -0.34675229 -0.60539675 -0.33594537 -0.57930654 -0.31597683 -0.55933797 -0.28988659
		 -0.54853106 -0.26164675 -0.54853106 -0.23555657 -0.55933797 -0.21558797 -0.5793066
		 -0.20478109 -0.60539675 -0.27576667 -0.61951667 -0.30293167 -0.62492013 -0.29752821
		 -0.65208507 -0.27036321 -0.64668167 -0.24319819 -0.64127827 -0.2486017 -0.61411321
		 -0.25400516 -0.58694828 -0.28117013 -0.59235179 -0.30833513 -0.59775507 -0.31418383
		 0.5240916 -0.29879606 0.50106221 -0.28340831 0.47803283 -0.29115444 0.53947937 -0.2757667
		 0.51644999 -0.26037893 0.49342057 -0.23734954 0.50880826 -0.25273731 0.5318377 -0.26812506
		 0.55486709 0.17353648 -0.43592411 -0.22557229 0.46625561 -0.27576667 -0.54853106
		 0.17354661 -0.31406879 -0.26758763 -0.58964998 -0.2621842 -0.61681497 -0.25678068
		 -0.64397991 -0.24860168 -0.68509877 0.060998023 -0.064069271 0.06099391 -0.1859245
		 -0.30293173 0.58203214 -0.27963978 0.54717326 -0.26425201 0.52414387 -0.24886423
		 0.50111449 0.26405483 0.064075768 -0.21018454 0.48928502 -0.24860168 -0.55393457
		 0.26405254 0.18593103 -0.23479658 -0.58312738 -0.2266914 -0.60975498 -0.22398964
		 -0.63745737 -0.22557229 -0.66971105 -0.0014416575 0.18594414 -0.0014395118 0.064088941
		 -0.27576673 0.58743554 -0.25184086 0.56574786 -0.23416269 0.54424894 -0.22106531
		 0.51968908 0.2670247 -0.43592417 -0.34675229 0.51644993 -0.32596111 -0.66971105 0.26703477
		 -0.31406894 -0.2937074 -0.67129368 -0.26600501 -0.66859198 -0.25269121 -0.66453934
		 -0.23937735 -0.66048676 -0.22478095 -0.65358424 -0.21018454 -0.64668167 0.17017657
		 -0.06406641 0.17017257 -0.18592164 -0.2486017 0.58203214 -0.26380378 0.57659173 -0.27900583
		 0.57115138 -0.29128569 0.56460267 -0.30356562 0.55805403 -0.3250646 0.54037577 0.26392373
		 0.064080149 -0.34134883 0.48928496 -0.34134883 -0.64668167 0.26392156 0.18593544
		 -0.30022997 -0.6385026 -0.27306497 -0.63309914 -0.25948247 -0.63039744 -0.24589998
		 -0.62769568 -0.22534052 -0.62360615 -0.20478109 -0.61951667 0.24817079 -0.064073294
		 0.24816668 -0.18592854 -0.22557232 0.56664431 -0.24300173 0.55499834 -0.2604312 0.54335243
		 -0.27194589 0.5356586 -0.28346059 0.52796471 -0.30648994 0.51257694 0.37316805 0.064073354
		 -0.32596105 0.46625561 -0.34675229 -0.61951667 0.37316579 0.18592858 -0.3056334 -0.6113376
		 -0.27846843 -0.60593414 -0.26488593 -0.6032325 -0.2513034 -0.60053074 -0.230744 -0.59644115
		 -0.21018454 -0.59235168 0.32615972 0.18592739 0.32616192 0.064072251 -0.21018454
		 0.54361498 -0.22761399 0.53196895 -0.24504343 0.52032298 -0.25655812 0.51262915 -0.26807278
		 0.50493526 -0.29110217 0.48954755 0.56053686 -0.43592712 -0.20478112 0.51644999 -0.22557229
		 -0.56932235 0.56053483 -0.31407183 -0.2416991 -0.56853098 -0.25782597 -0.56773967
		 -0.27167717 -0.5690906 -0.28552836 -0.57044137 -0.31215596 -0.57854652 -0.34134883
		 -0.59235168 0.48240981 -0.064072222 0.48241189 -0.18592742 -0.30293167 0.45086783
		 -0.27252755 0.46174863 -0.24796775 0.47484598 -0.23721826 0.48368502 -0.22646877
		 0.49252412 -0.21562496 0.5044871 0.34790111 0.12500012 0.53879547 -0.37499982 0.32616085
		 0.12499976 0.26990914 -0.12500158 0.24816877 -0.12500089 0.19191498 -0.1249947 0.1701746
		 -0.12499398 0.020299792 0.12501693 -0.0014405847 0.12501651 0.082736373 -0.12499756
		 0.060995936 -0.12499687 0.0047419071 -0.12498435 -0.038738757 -0.12498301 0.11318082
		 -0.35213783 0.2670297 -0.37499654 0.28566301 0.12500817 0.26392263 0.12500781 0.39490727
		 0.12500137 0.37316692 0.12500101 0.50415117 -0.12499946 0.48241085 -0.12499982 0.51977438
		 0.37500015 0.47629359 0.37500018 0.019702971 -0.35213792 0.17354155 -0.37499642 0.28579405
		 0.12500381 0.2640537 0.1250034 0.58227623 -0.37499908 0.56053585 -0.37499943 0.0047429204
		 -0.094520569 0.06099695 -0.094533086 0.082737327 -0.094533741 -0.0014411211 0.15548033
		 0.020299196 0.15548068 0.17017561 -0.094530195 0.19191593 -0.09453088 0.24816978
		 -0.094537079 0.2699101 -0.094537765 0.32616031 0.15546352 0.34790057 0.15546393 0.53879493
		 -0.34453601 0.56053531 -0.34453565 0.58227575 -0.34453523 0.26405311 0.15546721 0.28579345
		 0.15546757 0.17354408 -0.34453264 0.19528443 -0.34453443 0.14094144 -0.33534068 0.51977444
		 0.40546393 0.48241028 -0.094536096 0.50415069 -0.094535679 0.37316632 0.15546483
		 0.39490667 0.15546519 0.26392215 0.15547162 0.28566247 0.15547198 0.26703221 -0.34453273
		 0.28877264 -0.34453458 0.23442113 -0.33535272 0.34790164 0.094536394 0.53879595 -0.40546361
		 0.32616132 0.094536006 0.26990807 -0.15546542 0.24816775 -0.15546471 0.19191396 -0.15545854
		 0.17017365 -0.15545782 0.020300269 0.094553083;
	setAttr ".uvtk[250:499]" -0.0014400482 0.094552726 0.0827353 -0.1554614 0.060994983
		 -0.15546069 0.0047410131 -0.15544817 -0.038739771 -0.15544683 0.081149936 -0.41464037
		 0.26702714 -0.40546033 0.28566355 0.094544381 0.2639232 0.094543964 0.3949078 0.094537556
		 0.37316746 0.094537199 0.5041517 -0.15546322 0.48241135 -0.15546364 0.51977432 0.34453633
		 0.47629353 0.34453639 -0.012321651 -0.41464365 0.17353901 -0.4054603 0.28579459 0.09454
		 0.26405424 0.094539583 0.58227676 -0.40546289 0.56053638 -0.40546322 0.34790188 0.079304487
		 0.53879631 -0.42069551 0.32616162 0.079304099 0.26990759 -0.17069733 0.24816722 -0.17069662
		 0.19191343 -0.17069039 0.17017305 -0.1706897 0.020300567 0.079321146 -0.0014398098
		 0.079320848 0.082734823 -0.17069328 0.060994446 -0.17069256 0.0047404766 -0.17068008
		 -0.038740247 -0.17067873 0.065134645 -0.44589168 0.26702595 -0.42069224 0.28566384
		 0.079312444 0.26392347 0.079312086 0.39490813 0.079305649 0.37316775 0.079305291
		 0.504152 -0.17069516 0.48241162 -0.17069554 0.51977432 0.32930446 0.47629353 0.32930455
		 -0.028334022 -0.44589651 0.17353773 -0.42069218 0.28579491 0.079308122 0.26405454
		 0.079307735 0.58227706 -0.42069483 0.56053662 -0.42069513 0.32616109 0.10976791 0.3479014
		 0.1097683 0.53879577 -0.39023173 0.56053615 -0.39023131 0.24231365 0.10977107 0.264054
		 0.10977149 0.15179989 -0.39022654 0.17354029 -0.39022833 0.0036906004 -0.38339078
		 0.092904568 -0.42909923 0.51977432 0.35976824 0.48241112 -0.1402317 0.35142678 0.10976866
		 0.37316716 0.10976911 0.24218255 0.10977548 0.2639229 0.1097759 0.24528804 -0.3902266
		 0.26702845 -0.39022845 0.097165406 -0.38338912 0.18637484 -0.42910653 0.0047414899
		 -0.14021626 0.06099546 -0.14022881 -0.023180664 0.10978425 -0.0014402866 0.10978466
		 0.14843374 -0.1402252 0.17017406 -0.14022589 0.22642791 -0.14023209 0.24816823 -0.14023283
		 0.30442077 0.10976756 0.34790087 0.14023203 0.53879523 -0.35976788 0.32616055 0.14023167
		 0.26990956 -0.10976973 0.24816924 -0.10976899 0.19191545 -0.10976282 0.17017514 -0.10976207
		 0.020299494 0.14024878 -0.0014408827 0.14024842 0.08273679 -0.10976568 0.060996473
		 -0.10976493 0.0047424436 -0.10975245 -0.038738281 -0.10975111 0.12919629 -0.32088658
		 0.26703095 -0.35976464 0.28566277 0.14024001 0.26392242 0.14023972 0.394907 0.14023328
		 0.37316662 0.14023292 0.50415093 -0.10976762 0.48241058 -0.10976791 0.51977438 0.39023209
		 0.47629359 0.39023215 0.035715312 -0.320885 0.17354283 -0.35976452 0.28579375 0.14023566
		 0.26405337 0.1402353 0.58227599 -0.35976717 0.56053555 -0.35976753 0.0047433972 -0.079288691
		 0.060997486 -0.079301178 -0.023181736 0.17071182 -0.0014413595 0.17071217 0.14843577
		 -0.079297543 0.17017615 -0.079298288 0.22642988 -0.079304457 0.24817026 -0.079305172
		 0.30441976 0.17069507 0.32616001 0.17069542 0.34790033 0.17069584 0.53879476 -0.32930416
		 0.56053507 -0.32930374 0.24231252 0.1706987 0.26405287 0.17069912 0.15180495 -0.32929891
		 0.17354536 -0.32930073 0.067739874 -0.25837922 0.15695384 -0.30408776 0.51977444
		 0.42069584 0.48241007 -0.079304188 0.35142565 0.17069626 0.37316602 0.17069668 0.24218154
		 0.17070311 0.26392186 0.17070347 0.24529311 -0.32929903 0.26703352 -0.32930082 0.16122714
		 -0.25838399 0.25043654 -0.30410141 0.49803391 0.31407261 -0.27576667 0.4454644 0.49803391
		 0.32930452 0.49803391 0.34453633 0.49803391 0.35976827 0.49803394 0.37500018 0.49803394
		 0.39023209 0.49803397 0.40546393 0.49803403 0.42069584 -0.32596111 -0.56932235 0.49803403
		 0.43592781 -0.32675236 -0.5854491 -0.32754371 -0.60157591 -0.32619286 -0.61542714
		 -0.32484198 -0.6292783 -0.3207894 -0.64259219 -0.31673679 -0.65590596 -0.30983424
		 -0.67050236 -0.30293167 -0.68509877 0.22184741 -0.24999154 0.20583189 -0.28124279
		 0.1898165 -0.31249395 0.173801 -0.34374526 0.15778559 -0.37499648 0.14177012 -0.40624779
		 0.12575477 -0.43749914 0.1097393 -0.46875039 0.093723834 -0.50000161 -0.34134883
		 0.54361492 -0.33590844 0.52841288 -0.33046803 0.51321083 -0.32391936 0.50093091 -0.31737071
		 0.48865104 -0.30853164 0.47790158 -0.29969254 0.46715206 -0.28772962 0.45630822 0.00026065111
		 -0.50000358 -0.24860165 0.45086786 0.016272873 -0.46875066 0.032285213 -0.43749785
		 0.048297554 -0.40624496 0.064309925 -0.3749921 0.080322266 -0.34373918 0.096334487
		 -0.31248635 0.11234686 -0.28123349 -0.30293173 -0.55393457 0.12835914 -0.24998057
		 -0.29884219 -0.574494 -0.29475263 -0.59505343 -0.2920509 -0.6086359 -0.28934917 -0.62221837
		 -0.28664744 -0.63580084 -0.28394571 -0.64938337 -0.2798562 -0.6699428 -0.27576667
		 -0.69050229 -0.016996562 -0.064056098 -0.01699698 -0.079287976 -0.016997457 -0.094519854
		 -0.016997933 -0.10975176 -0.01699841 -0.1249837 -0.016998887 -0.14021561 -0.016999364
		 -0.15544748 -0.016999841 -0.17067942 -0.017000258 -0.18591133 -0.32596111 0.56664431
		 -0.31431514 0.5492149 -0.30266917 0.53178549 -0.29497525 0.52027082 -0.28728139 0.5087561
		 -0.27958751 0.49724138 -0.27189359 0.48572668 -0.26024765 0.46829724 -0.038737327
		 -0.07928732 0.26645204 -0.27285013 0.28877389 -0.32930261 0.17724267 -0.22713272
		 0.28566223 0.17070389 0.24529436 -0.31406713 0.39490634 0.17069703 0.24218124 0.18593502
		 0.50415045 -0.079303771 0.50415015 -0.064071894 0.46066976 -0.079304546 0.51977444
		 0.43592769 0.47629365 0.4206959 0.17296618 -0.27283484 0.19528571 -0.32930246 0.083752215
		 -0.22712633 0.28579322 0.17069948 0.15180615 -0.31406701 0.58227545 -0.32930332 0.24231222
		 0.18593061 0.26991057 -0.079305857 0.30441946 0.18592691 0.19191647 -0.079298973
		 0.22643042 -0.064072549 0.020299017 0.17071259 0.14843625 -0.064065635 0.082737803
		 -0.079301834 -0.023181975 0.18594372 0.039257109 -0.079300404 0.0047438145 -0.064056814
		 0.24231306 0.14023489 0.24231282 0.15546679 0.15180242 -0.35976273 0.15180367 -0.34453082
		 0.19528314 -0.35976636 0.051727474 -0.28963214 0.12492919 -0.36659339 0.47629365
		 0.40546399 0.4606702 -0.10976827 0.46066999 -0.094536394 0.35142627 0.1402325;
	setAttr ".uvtk[500:593]" 0.35142598 0.15546441 0.24218205 0.14023936 0.24218178
		 0.15547127 0.24529058 -0.35976282 0.24529183 -0.34453094 0.28877133 -0.35976645 0.14521176
		 -0.28963533 0.21840578 -0.36660403 -0.038737863 -0.094519138 0.039256096 -0.10976422
		 0.039256573 -0.094532311 -0.0231812 0.14024806 -0.023181438 0.15547997 0.1484347
		 -0.10976133 0.14843524 -0.09452945 0.22642887 -0.10976827 0.2264294 -0.094536364
		 0.30442023 0.14023131 0.30441999 0.15546316 0.26990861 -0.14023349 0.30442053 0.12499937
		 0.1919145 -0.1402266 0.22642833 -0.12500021 0.020300031 0.10978499 0.14843422 -0.12499329
		 0.082735837 -0.14022946 -0.023180962 0.12501609 0.039255142 -0.14022806 0.039255559
		 -0.12499619 -0.038739294 -0.14021492 0.20239031 -0.39785528 0.28876883 -0.39023024
		 0.28877008 -0.37499836 0.28566325 0.10977629 0.2452893 -0.37499472 0.3949075 0.10976946
		 0.24218234 0.12500742 0.50415152 -0.14023137 0.35142657 0.1250006 0.46067077 -0.14023212
		 0.4606705 -0.12500021 0.47629356 0.3597683 0.10891685 -0.39784625 0.19528061 -0.39023015
		 0.19528189 -0.37499827 0.28579435 0.10977191 0.15180114 -0.37499464 0.58227646 -0.39023101
		 0.24231339 0.12500298 0.24231419 0.079307258 0.24231395 0.094539136 0.15179732 -0.42069039
		 0.15179861 -0.40545848 0.19527808 -0.42069399 0.19527936 -0.40546209 0.060879886
		 -0.49160492 0.076892257 -0.46035206 0.46067128 -0.17069593 0.46067104 -0.15546402
		 0.35142741 0.079304844 0.35142711 0.094536752 0.24218312 0.079311758 0.24218282 0.094543666
		 0.24528551 -0.42069042 0.24528673 -0.40545854 0.28876626 -0.42069408 0.28876752 -0.40546215
		 0.15434402 -0.49160907 0.17035937 -0.46035776 0.039254069 -0.17069185 0.039254606
		 -0.15545997 -0.023180187 0.079320431 -0.023180366 0.094552368 0.14843273 -0.17068899
		 0.14843327 -0.15545711 0.2264269 -0.1706959 0.22642738 -0.15546399 0.30442131 0.079303712
		 0.30442107 0.094535619 0.30442154 0.064071834 0.22642636 -0.18592778 0.14843225 -0.18592089
		 -0.023179889 0.064088523 0.039253592 -0.18592376 -0.038740665 -0.18591064 0.049119174
		 -0.47714293 0.24528426 -0.43592235 0.24218339 0.064079821 0.3514277 0.064072937 0.46067154
		 -0.18592779 0.47629347 0.31407264 -0.044346333 -0.47714931 0.15179604 -0.43592229
		 0.24231452 0.06407541;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "6BD3CBF7-43D3-0B2F-13E8-90B86A1594FF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "67DD943C-4FE2-BEE2-5C46-6DBFCA6F80FB";
	setAttr ".uopa" yes;
	setAttr -s 578 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[121]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[128]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[144]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[146]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[149]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[150]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[152]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[154]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[155]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[156]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[179]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[180]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[182]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[388]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[396]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[398]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[399]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[400]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[401]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[402]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[403]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[404]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[405]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[415]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[416]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[417]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[418]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[419]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[420]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[421]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[422]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[424]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[432]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[434]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[435]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[436]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[437]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[438]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[439]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[440]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[441]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[451]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[452]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[453]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[454]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[455]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[456]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[457]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[458]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[704]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[705]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[706]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[707]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[708]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[709]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[710]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[711]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[712]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[713]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[714]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[715]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[716]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[717]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[718]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[719]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[720]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[721]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[722]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[723]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[724]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[725]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[726]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[727]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[728]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[729]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[730]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[731]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[732]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[733]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[734]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[735]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[736]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[737]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[738]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[739]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[740]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[741]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[742]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[743]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[744]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[745]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[746]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[747]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[748]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[749]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[750]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[751]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[752]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[753]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[754]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[755]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[756]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[757]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[758]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[760]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[761]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[762]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[763]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[764]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[766]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[767]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[768]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[770]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[771]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[772]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[773]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[774]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[775]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[777]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[778]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[779]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[780]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[781]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[782]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[783]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[784]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[785]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[786]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[787]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[788]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[789]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[790]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[791]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[792]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[793]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[794]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[795]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[796]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[797]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[798]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[799]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[800]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[801]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[802]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[803]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[804]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[805]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[806]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[807]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[808]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[809]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[810]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[811]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[812]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[813]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[814]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[815]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[816]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[817]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[818]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[819]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[820]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[821]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[822]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[823]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[824]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[825]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[826]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[827]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[828]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[829]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[830]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[831]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[832]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[833]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[834]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[835]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[836]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[837]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[838]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[839]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[840]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[841]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[842]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[843]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[844]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[845]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[846]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[847]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[848]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[849]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[850]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[851]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[852]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[853]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[854]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[855]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[856]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[857]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[858]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[859]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[865]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[866]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[867]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[868]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[869]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[870]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[871]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[872]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[873]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[874]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[875]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[881]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[882]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[883]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[884]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[885]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[886]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[887]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[888]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[889]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[890]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[891]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[897]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[898]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[899]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[900]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[901]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[902]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[903]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[904]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[905]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[906]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[907]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[913]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[914]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[915]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[916]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[917]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[918]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[919]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[920]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[921]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[922]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[923]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[930]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[931]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[932]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[933]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[935]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[936]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[937]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[939]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[940]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[941]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[942]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[944]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[945]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[946]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[948]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[949]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[950]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[952]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[953]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[955]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[962]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[963]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[964]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[965]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[966]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[967]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[968]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[969]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[970]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[971]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[972]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[973]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[974]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[975]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[976]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[977]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[978]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[979]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[980]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[981]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[987]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[988]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[989]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[990]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[991]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[992]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[993]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[994]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[995]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[996]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[997]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[998]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[999]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[1000]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[1007]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1008]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1009]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1010]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1011]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1012]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1013]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1014]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1015]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1016]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1017]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1018]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1019]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1020]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1026]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1027]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1028]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1029]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1030]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1031]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1032]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1033]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1034]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1035]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1036]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1037]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1038]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[1039]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[1046]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[1047]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1048]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[1049]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1050]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1051]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1052]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1053]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1054]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1055]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1056]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1057]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1058]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1059]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1065]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1066]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1067]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1069]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1071]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1072]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1074]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1075]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1076]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1077]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1079]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1080]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1082]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1083]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1084]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1086]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1087]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1088]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1089]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1090]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1098]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1099]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1100]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1101]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1102]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1103]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1104]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1105]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1106]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1107]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1108]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1109]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1110]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[1111]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[1112]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[1113]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[1114]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[1115]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[1116]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[1117]" -type "float2" -0.1411964 0 ;
	setAttr ".uvtk[1965]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1966]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1967]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1968]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1969]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1970]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1971]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1972]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1973]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1974]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1975]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1976]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1977]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1978]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1979]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1980]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1981]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1982]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1983]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1984]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1985]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1986]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1987]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1988]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[1989]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2017]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2018]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2019]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2020]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2021]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2022]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2023]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2024]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2025]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2026]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2027]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2028]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2029]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2030]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2031]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2032]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2033]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2034]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2035]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2036]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2037]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2038]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2039]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2040]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2041]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2069]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2070]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2071]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2072]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2073]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2074]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2075]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2076]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2077]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2078]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2079]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2080]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2081]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2082]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2083]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2084]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2085]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2113]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2114]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2115]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2116]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2117]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2118]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2119]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2120]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2121]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2122]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2123]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2124]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2125]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2126]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2127]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2128]" -type "float2" -0.14119641 0 ;
	setAttr ".uvtk[2129]" -type "float2" -0.14119641 0 ;
createNode polyMoveVertex -n "polyMoveVertex1";
	rename -uid "33C63C58-434B-5028-7247-A48ED83457B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 54 "vtx[126:321]" "vtx[323:329]" "vtx[339:345]" "vtx[355:361]" "vtx[371:377]" "vtx[386]" "vtx[388:391]" "vtx[393:396]" "vtx[398:404]" "vtx[406]" "vtx[408:413]" "vtx[415:416]" "vtx[418:420]" "vtx[422:425]" "vtx[427:431]" "vtx[433:436]" "vtx[438:442]" "vtx[444:447]" "vtx[449:452]" "vtx[454:457]" "vtx[459:462]" "vtx[612:613]" "vtx[626]" "vtx[628]" "vtx[640:641]" "vtx[654]" "vtx[656]" "vtx[668:669]" "vtx[671]" "vtx[692]" "vtx[694]" "vtx[708:709]" "vtx[725]" "vtx[727]" "vtx[741:742]" "vtx[758]" "vtx[760]" "vtx[774:775]" "vtx[797]" "vtx[799:800]" "vtx[814:855]" "vtx[857:858]" "vtx[860:863]" "vtx[865:866]" "vtx[868:871]" "vtx[873:874]" "vtx[876:879]" "vtx[881:882]" "vtx[884:1410]" "vtx[1412:1425]" "vtx[1443:1457]" "vtx[1474:1475]" "vtx[1477:1489]" "vtx[1507:1521]";
	setAttr ".ix" -type "matrix" 3.6580279184568898 0 0 0 0 2.1731844699747711 0 0 0 0 3.6580279184568898 0
		 0 2.1731836575457044 0 1;
	setAttr ".t" -type "double3" 0.025 0.025 0.025 ;
	setAttr ".pvt" -type "float3" 0 1.9999995 1.0901773e-07 ;
	setAttr ".ran" 1;
	setAttr ".rs" 54004;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "DC274F61-4096-22DC-56E3-4BB6814E4689";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "023B8DE6-4BBC-0D8A-3996-0FA7989A41BD";
	setAttr ".ics" -type "componentList" 34 "f[16:47]" "f[49:52]" "f[54:57]" "f[59:62]" "f[64:67]" "f[69:74]" "f[76:81]" "f[83:88]" "f[90:95]" "f[97:102]" "f[104:109]" "f[111:116]" "f[118:123]" "f[328:335]" "f[344:351]" "f[360:367]" "f[376:383]" "f[432:527]" "f[531:542]" "f[546:557]" "f[561:572]" "f[576:587]" "f[591:608]" "f[612:629]" "f[633:650]" "f[654:671]" "f[675:692]" "f[696:713]" "f[717:734]" "f[738:755]" "f[1368:1391]" "f[1416:1439]" "f[1464:1487]" "f[1512:1535]";
	setAttr ".ix" -type "matrix" 3.6580279184568898 0 0 0 0 2.1731844699747711 0 0 0 0 3.6580279184568898 0
		 0 2.1731836575457044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9999999 -6.5410636e-06 ;
	setAttr ".rs" 57461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6580279184568898 -8.1242906668776982e-07 -3.6580277004214352 ;
	setAttr ".cbx" -type "double3" 3.6580279184568898 4.0000005056939347 3.6580146182941555 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E65D6620-4DCF-20D7-9ABF-E8A3C01E048D";
	setAttr ".ics" -type "componentList" 34 "f[16:47]" "f[49:52]" "f[54:57]" "f[59:62]" "f[64:67]" "f[69:74]" "f[76:81]" "f[83:88]" "f[90:95]" "f[97:102]" "f[104:109]" "f[111:116]" "f[118:123]" "f[328:335]" "f[344:351]" "f[360:367]" "f[376:383]" "f[432:527]" "f[531:542]" "f[546:557]" "f[561:572]" "f[576:587]" "f[591:608]" "f[612:629]" "f[633:650]" "f[654:671]" "f[675:692]" "f[696:713]" "f[717:734]" "f[738:755]" "f[1368:1391]" "f[1416:1439]" "f[1464:1487]" "f[1512:1663]";
	setAttr ".ix" -type "matrix" 3.6580279184568898 0 0 0 0 2.1731844699747711 0 0 0 0 3.6580279184568898 0
		 0 2.1731836575457044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9999999 1.0901773e-07 ;
	setAttr ".rs" 42329;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6580279184568898 -0.55582888105822326 -3.6580277004214352 ;
	setAttr ".cbx" -type "double3" 3.6580279184568898 4.5558287038549796 3.6580279184568898 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "67B41E51-420C-7DD3-D656-278EE71DC800";
	setAttr ".uopa" yes;
	setAttr -s 1246 ".tk";
	setAttr ".tk[1]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".tk[3]" -type "float3" 6.9730725e-15 0 -5.5511151e-16 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[11]" -type "float3" 1.7053026e-12 0 -3.6358833e-06 ;
	setAttr ".tk[17]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".tk[18]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".tk[19]" -type "float3" -1.184656e-16 0 1.2212453e-15 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[27]" -type "float3" 1.7053026e-12 0 -3.6358833e-06 ;
	setAttr ".tk[28]" -type "float3" -1.1368684e-13 0 0 ;
	setAttr ".tk[32]" -type "float3" -1.7763568e-13 0 -2.1159649e-06 ;
	setAttr ".tk[35]" -type "float3" 1.2221335e-12 0 1.1026859e-06 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.6940659e-21 ;
	setAttr ".tk[39]" -type "float3" 1.9895197e-13 0 9.8347664e-07 ;
	setAttr ".tk[44]" -type "float3" 6.8212103e-13 0 8.9406967e-07 ;
	setAttr ".tk[45]" -type "float3" -1.7763568e-13 0 -2.1159649e-06 ;
	setAttr ".tk[46]" -type "float3" 9.2370556e-14 0 3.7252903e-07 ;
	setAttr ".tk[48]" -type "float3" -5.6843419e-14 0 2.8421709e-14 ;
	setAttr ".tk[49]" -type "float3" 5.6843419e-14 0 0 ;
	setAttr ".tk[64]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[67]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[68]" -type "float3" 0 0 1.4210855e-14 ;
	setAttr ".tk[73]" -type "float3" -2.7000624e-13 0 -5.364418e-07 ;
	setAttr ".tk[76]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".tk[80]" -type "float3" -5.6843419e-14 0 0 ;
	setAttr ".tk[81]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[82]" -type "float3" -1.2789769e-13 0 -4.1723251e-07 ;
	setAttr ".tk[87]" -type "float3" -5.6843419e-14 0 -9.2387199e-07 ;
	setAttr ".tk[94]" -type "float3" 5.6843419e-14 0 0 ;
	setAttr ".tk[96]" -type "float3" 6.8212103e-13 0 -1.013279e-06 ;
	setAttr ".tk[101]" -type "float3" 3.5527137e-13 0 8.3446503e-07 ;
	setAttr ".tk[103]" -type "float3" -8.8817842e-16 0 0 ;
	setAttr ".tk[110]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[116]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[117]" -type "float3" 1.9895197e-13 0 4.3958426e-07 ;
	setAttr ".tk[122]" -type "float3" 1.9895197e-13 0 2.682209e-07 ;
	setAttr ".tk[124]" -type "float3" 1.4210855e-14 0 1.1920928e-07 ;
	setAttr ".tk[134]" -type "float3" 0 -2.220446e-16 -1.7763568e-15 ;
	setAttr ".tk[136]" -type "float3" -2.514571e-08 0 1.9073486e-06 ;
	setAttr ".tk[146]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[148]" -type "float3" -1.1175871e-08 0 6.519258e-09 ;
	setAttr ".tk[150]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[152]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".tk[154]" -type "float3" 6.2398612e-08 0 1.4305115e-06 ;
	setAttr ".tk[156]" -type "float3" 0 4.4408921e-16 -1.7763568e-15 ;
	setAttr ".tk[166]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".tk[168]" -type "float3" -4.6566129e-10 0 8.8817842e-16 ;
	setAttr ".tk[170]" -type "float3" -5.4016709e-08 0 4.4703484e-08 ;
	setAttr ".tk[172]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[192]" -type "float3" 9.3132257e-09 0 1.9669533e-06 ;
	setAttr ".tk[202]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[204]" -type "float3" 6.519258e-09 0 1.0011718e-08 ;
	setAttr ".tk[208]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".tk[218]" -type "float3" 0 8.8817842e-16 3.5527137e-15 ;
	setAttr ".tk[220]" -type "float3" 1.2107193e-08 0 4.4107437e-06 ;
	setAttr ".tk[230]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[232]" -type "float3" -1.0244548e-08 0 -2.1420419e-08 ;
	setAttr ".tk[234]" -type "float3" 0 -4.4408921e-16 0 ;
	setAttr ".tk[236]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".tk[241]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".tk[243]" -type "float3" 0 0 -3.5527137e-15 ;
	setAttr ".tk[245]" -type "float3" -5.5879354e-08 0 6.146729e-08 ;
	setAttr ".tk[247]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[257]" -type "float3" 1.3969839e-08 0 4.1723251e-07 ;
	setAttr ".tk[259]" -type "float3" 0 -4.4408921e-16 0 ;
	setAttr ".tk[274]" -type "float3" 1.8626451e-09 -1.110223e-16 8.8817842e-16 ;
	setAttr ".tk[276]" -type "float3" -8.1956387e-08 0 -3.5762787e-06 ;
	setAttr ".tk[286]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[288]" -type "float3" 4.1909516e-08 0 0 ;
	setAttr ".tk[290]" -type "float3" 0 8.8817842e-16 7.1054274e-15 ;
	setAttr ".tk[292]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".tk[294]" -type "float3" 2.7939677e-08 0 -4.2319298e-06 ;
	setAttr ".tk[296]" -type "float3" 0 2.220446e-16 0 ;
	setAttr ".tk[306]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".tk[308]" -type "float3" 0 0 -4.4408921e-16 ;
	setAttr ".tk[310]" -type "float3" -2.3283064e-08 0 2.7939677e-08 ;
	setAttr ".tk[312]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[331]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[335]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[337]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[348]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[351]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[385]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[388]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[400]" -type "float3" 0 0 -7.1054274e-15 ;
	setAttr ".tk[404]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[406]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[409]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[426]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[438]" -type "float3" -5.075708e-08 0 -3.5762787e-06 ;
	setAttr ".tk[444]" -type "float3" -3.7252903e-09 -8.8817842e-16 3.5527137e-15 ;
	setAttr ".tk[449]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[457]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[468]" -type "float3" 0 0 -1.192093e-07 ;
	setAttr ".tk[471]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".tk[473]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[477]" -type "float3" 0 0 -5.8114529e-07 ;
	setAttr ".tk[482]" -type "float3" 4.5474735e-13 0 -4.7683716e-07 ;
	setAttr ".tk[493]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[507]" -type "float3" -1.0942358e-12 0 1.7285347e-06 ;
	setAttr ".tk[510]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[531]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[539]" -type "float3" 4.2632564e-14 0 -1.7881393e-07 ;
	setAttr ".tk[542]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[548]" -type "float3" -4.3343107e-13 0 -2.9802322e-07 ;
	setAttr ".tk[551]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[557]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[566]" -type "float3" 4.2632564e-14 0 -3.4272671e-07 ;
	setAttr ".tk[571]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[573]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[577]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[580]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[586]" -type "float3" -1.1795009e-12 0 -1.1324883e-06 ;
	setAttr ".tk[601]" -type "float3" 2.4158453e-13 0 3.5762787e-07 ;
	setAttr ".tk[607]" -type "float3" 5.6843419e-14 0 0 ;
	setAttr ".tk[608]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[615]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[679]" -type "float3" 1.2789769e-13 0 -4.7683716e-07 ;
	setAttr ".tk[702]" -type "float3" 2.7000624e-13 0 -3.5762787e-07 ;
	setAttr ".tk[716]" -type "float3" 7.531753e-13 0 2.0265579e-06 ;
	setAttr ".tk[731]" -type "float3" -5.6843419e-14 0 0 ;
	setAttr ".tk[735]" -type "float3" 7.8159701e-13 0 -2.0265579e-06 ;
	setAttr ".tk[749]" -type "float3" -3.5527137e-13 0 -1.6391277e-06 ;
	setAttr ".tk[768]" -type "float3" -2.8421709e-13 0 -1.3113022e-06 ;
	setAttr ".tk[789]" -type "float3" -1.2434498e-13 0 1.9744039e-07 ;
	setAttr ".tk[806]" -type "float3" -3.0198066e-14 0 2.0489097e-07 ;
	setAttr ".tk[810]" -type "float3" 1.4210855e-14 0 0 ;
	setAttr ".tk[844]" -type "float3" -8.3819032e-09 0 2.5629997e-06 ;
	setAttr ".tk[891]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[898]" -type "float3" 9.3132257e-10 0 -8.8817842e-16 ;
	setAttr ".tk[913]" -type "float3" 9.2200935e-08 0 -4.9471855e-06 ;
	setAttr ".tk[922]" -type "float3" -1.1641532e-10 -2.7755576e-17 0 ;
	setAttr ".tk[970]" -type "float3" 0 8.8817842e-16 0 ;
	setAttr ".tk[978]" -type "float3" -5.2154064e-08 0 -2.0489097e-08 ;
	setAttr ".tk[1050]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".tk[1056]" -type "float3" 2.0954758e-09 0 5.364418e-07 ;
	setAttr ".tk[1088]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1089]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1090]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1091]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1092]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1093]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1094]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1095]" -type "float3" -4.6566129e-08 -0.25576666 7.4505806e-09 ;
	setAttr ".tk[1096]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1097]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1098]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1099]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1100]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1101]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1102]" -type "float3" 4.6566129e-10 -0.25576666 0 ;
	setAttr ".tk[1103]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1104]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1105]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1106]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1107]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1108]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1109]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1110]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1111]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1112]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1113]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1114]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1115]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1116]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1117]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1118]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1119]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1120]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1121]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1122]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1123]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1124]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1125]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1126]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1127]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1128]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1129]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1130]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1131]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1132]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1133]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1134]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1135]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1136]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1137]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1138]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1139]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1140]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1141]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1142]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1143]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1144]" -type "float3" 1.8626451e-08 -0.25576666 2.4437904e-06 ;
	setAttr ".tk[1145]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1146]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1147]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1148]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1149]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1150]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1151]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1152]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1153]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1154]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1155]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1156]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1157]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1158]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1159]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1160]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1161]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1162]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1163]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1164]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1165]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1166]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1167]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1168]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1169]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1170]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1171]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1172]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1173]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1174]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1175]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1176]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1177]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1178]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1179]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1180]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1181]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1182]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1183]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1184]" -type "float3" -2.4214387e-08 -0.25576666 1.1175871e-08 ;
	setAttr ".tk[1185]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1186]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1187]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1188]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1189]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1190]" -type "float3" 0 -0.25576666 3.5527137e-15 ;
	setAttr ".tk[1191]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1192]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1193]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1194]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1195]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1196]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1197]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1198]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1199]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1200]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1201]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1202]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1203]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1204]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1205]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1206]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1207]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1208]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1209]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1210]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1211]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1212]" -type "float3" 0 -0.25576666 1.7763568e-15 ;
	setAttr ".tk[1213]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1214]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1215]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1216]" -type "float3" 5.4016709e-08 -0.25576666 -9.3132257e-09 ;
	setAttr ".tk[1217]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1218]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1219]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1220]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1221]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1222]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1223]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1224]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1225]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1226]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1227]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1228]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1229]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1230]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1231]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1232]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1233]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1234]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1235]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1236]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1237]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1238]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1239]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1240]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1241]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1242]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1243]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1244]" -type "float3" -9.3132257e-09 -0.25576666 3.5762787e-06 ;
	setAttr ".tk[1245]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1246]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1247]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1248]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1249]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1250]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1251]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1252]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1253]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1254]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1255]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1256]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1257]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1258]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1259]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1260]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1261]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1262]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1263]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1264]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1265]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1266]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1267]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1268]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1269]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1270]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1271]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1272]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1273]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1274]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1275]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1276]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1277]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1278]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1279]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1280]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1281]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1282]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1283]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1284]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1285]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1286]" -type "float3" -4.6566129e-10 -0.25576666 4.4408921e-16 ;
	setAttr ".tk[1287]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1288]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1289]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1290]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1291]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1292]" -type "float3" 2.2351742e-08 -0.25576666 2.3841858e-07 ;
	setAttr ".tk[1293]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1294]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1295]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1296]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1297]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1298]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1299]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1300]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1301]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1302]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1303]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1304]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1305]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1306]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1307]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1308]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1309]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1310]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1311]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1312]" -type "float3" 0 -0.25576666 0 ;
	setAttr ".tk[1313]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1314]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1315]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1316]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1317]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1318]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1319]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1320]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1321]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1322]" -type "float3" 0 -0.2557666 0 ;
	setAttr ".tk[1323]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1324]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1325]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1326]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1327]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1328]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1329]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1330]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1331]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1332]" -type "float3" -1.4901161e-08 -0.25576663 -9.3132257e-10 ;
	setAttr ".tk[1333]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1334]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1335]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1336]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1337]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1338]" -type "float3" 3.7252903e-09 -0.25576663 0 ;
	setAttr ".tk[1339]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1340]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1341]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1342]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1343]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1344]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1345]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1346]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1347]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1348]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1349]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1350]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1351]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1352]" -type "float3" -1.9557774e-08 -0.25576663 -5.364418e-07 ;
	setAttr ".tk[1353]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1354]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1355]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1356]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1357]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1358]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1359]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1360]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1361]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1362]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1363]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1364]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1365]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1366]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1367]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1368]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1369]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1370]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1371]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1372]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1373]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1374]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1375]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1376]" -type "float3" 0 -0.25576663 0 ;
	setAttr ".tk[1377]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1378]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1379]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1380]" -type "float3" 1.8626451e-09 0.25576666 0 ;
	setAttr ".tk[1381]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1382]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1383]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1384]" -type "float3" 1.7462298e-09 0.25576666 1.7753337e-09 ;
	setAttr ".tk[1385]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1386]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1387]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1388]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1389]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1390]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1391]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1392]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1393]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1394]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1395]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1396]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1397]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1398]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1399]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1400]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1401]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1402]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1403]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1404]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1405]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1406]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1407]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1408]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1409]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1410]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1411]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1412]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1413]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1414]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1415]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1416]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1417]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1418]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1419]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1420]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1421]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1422]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1423]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1424]" -type "float3" 0 0.25576663 0 ;
	setAttr ".tk[1425]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1426]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1427]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1428]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1429]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1430]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1431]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1432]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1433]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1434]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1435]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1436]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1437]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1438]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1439]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1440]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1441]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1442]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1443]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1444]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1445]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1446]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1447]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1448]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1449]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1450]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1451]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1452]" -type "float3" 0 0.25576663 0 ;
	setAttr ".tk[1453]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1454]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1455]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1456]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1457]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1458]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1459]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1460]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1461]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1462]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1463]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1464]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1465]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1466]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1467]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1468]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1469]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1470]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1471]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1472]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1473]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1474]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1475]" -type "float3" 0 0.25576672 0 ;
	setAttr ".tk[1476]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1477]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1478]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1479]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1480]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1481]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1482]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1483]" -type "float3" 0 0.25576672 0 ;
	setAttr ".tk[1484]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1485]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1486]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1487]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1488]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1489]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1490]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1491]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1492]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1493]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1494]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1495]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1496]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1497]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1498]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1499]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1500]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1501]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1502]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1503]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1504]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1505]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1506]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1507]" -type "float3" 0 0.25576663 0 ;
	setAttr ".tk[1508]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1509]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1510]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1511]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1512]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1513]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1514]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1515]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1516]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1517]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1518]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1519]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1520]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1521]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1522]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1523]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1524]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1525]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1526]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1527]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1528]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1529]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1530]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1531]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1532]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1533]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1534]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1535]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1536]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1537]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1538]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1539]" -type "float3" 0 0.25576672 0 ;
	setAttr ".tk[1540]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1541]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1542]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1543]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1544]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1545]" -type "float3" 0 0.25576672 0 ;
	setAttr ".tk[1546]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1547]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1548]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1549]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1550]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1551]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1552]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1553]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1554]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1555]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1556]" -type "float3" 0 0.25576663 0 ;
	setAttr ".tk[1557]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1558]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1559]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1560]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1561]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1562]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1563]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1564]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1565]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1566]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1567]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1568]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1569]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1570]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1571]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1572]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1573]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1574]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1575]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1576]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1577]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1578]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1579]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1580]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1581]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1582]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1583]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1584]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1585]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1586]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1587]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1588]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1589]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1590]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1591]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1592]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1593]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1594]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1595]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1596]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1597]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1598]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1599]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1600]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1601]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1602]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1603]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1604]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1605]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1606]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1607]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1608]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1609]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1610]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1611]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1612]" -type "float3" 0 0.25576666 0 ;
	setAttr ".tk[1613]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1614]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1615]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1616]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1617]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1618]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1619]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1620]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1621]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1622]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1623]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1624]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1625]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1626]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1627]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1628]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1629]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1630]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1631]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1632]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1633]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1634]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1635]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1636]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1637]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1638]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1639]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1640]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1641]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1642]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1643]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1644]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1645]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1646]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1647]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1648]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1649]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1650]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1651]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1652]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1653]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1654]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1655]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1656]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1657]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1658]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1659]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1660]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1661]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1662]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1663]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1664]" -type "float3" 0 0.2557666 0 ;
	setAttr ".tk[1665]" -type "float3" 0 0.2557666 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AF0AFB56-435F-201F-E93D-189A0EE7A748";
	setAttr ".ics" -type "componentList" 36 "f[1536]" "f[1538]" "f[1540:1541]" "f[1543]" "f[1547]" "f[1551:1552]" "f[1555]" "f[1557:1558]" "f[1560]" "f[1562:1563]" "f[1568:1570]" "f[1573]" "f[1575]" "f[1577:1578]" "f[1581:1583]" "f[1585:1586]" "f[1589:1590]" "f[1593:1595]" "f[1599:1600]" "f[1603:1605]" "f[1607]" "f[1609:1610]" "f[1613:1614]" "f[1617:1618]" "f[1620]" "f[1622]" "f[1624:1625]" "f[1627]" "f[1630:1631]" "f[1635]" "f[1637]" "f[1640:1642]" "f[1646:1647]" "f[1651:1652]" "f[1655:1656]" "f[1660:1662]";
	setAttr ".ix" -type "matrix" 3.6580279184568898 0 0 0 0 2.1731844699747711 0 0 0 0 3.6580279184568898 0
		 0 2.1731836575457044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9999996 0 ;
	setAttr ".rs" 44564;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9145165419693835 -0.38695271785844998 -3.9145165419693835 ;
	setAttr ".cbx" -type "double3" 3.9145165419693835 4.3869520225276535 3.9145165419693835 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A668CFE6-4AE4-87F0-5423-D9A8AB237E08";
	setAttr ".uopa" yes;
	setAttr -s 707 ".tk";
	setAttr ".tk[1088]" -type "float3" 0.026832502 0.077709049 -0.020124391 ;
	setAttr ".tk[1089]" -type "float3" 0.026832508 0.077709049 -0.013416244 ;
	setAttr ".tk[1090]" -type "float3" 0.020124383 0.077709049 -0.013416258 ;
	setAttr ".tk[1091]" -type "float3" 0.020124383 0.077709049 -0.020124387 ;
	setAttr ".tk[1092]" -type "float3" -0.0067081018 0.077709049 -0.013416269 ;
	setAttr ".tk[1093]" -type "float3" -0.013416225 0.077709049 -0.01341627 ;
	setAttr ".tk[1094]" -type "float3" -0.013416229 0.077709049 -0.020124396 ;
	setAttr ".tk[1095]" -type "float3" -0.0067081037 0.077709049 -0.020124396 ;
	setAttr ".tk[1096]" -type "float3" -0.036986351 0.077709049 -0.013416274 ;
	setAttr ".tk[1097]" -type "float3" -0.047140237 0.077709049 -0.013416274 ;
	setAttr ".tk[1098]" -type "float3" -0.046473093 0.077709049 -0.020124396 ;
	setAttr ".tk[1099]" -type "float3" -0.036669321 0.077709049 -0.01998915 ;
	setAttr ".tk[1100]" -type "float3" 0.067448005 0.077709049 -0.013416232 ;
	setAttr ".tk[1101]" -type "float3" 0.066113681 0.077709049 -0.020124346 ;
	setAttr ".tk[1102]" -type "float3" 0.057294119 0.077709049 -0.013416233 ;
	setAttr ".tk[1103]" -type "float3" 0.056342546 0.077709049 -0.019989643 ;
	setAttr ".tk[1104]" -type "float3" -0.045805909 0.077709049 -0.026832512 ;
	setAttr ".tk[1105]" -type "float3" -0.036319189 0.077709049 -0.026832528 ;
	setAttr ".tk[1106]" -type "float3" -0.043905977 0.077709049 -0.034419302 ;
	setAttr ".tk[1107]" -type "float3" -0.035004154 0.077709049 -0.035004206 ;
	setAttr ".tk[1108]" -type "float3" -0.013416223 0.077709049 -0.026832528 ;
	setAttr ".tk[1109]" -type "float3" -0.0067081009 0.077709049 -0.026832528 ;
	setAttr ".tk[1110]" -type "float3" -0.013416215 0.077709049 -0.036986411 ;
	setAttr ".tk[1111]" -type "float3" -0.0065780897 0.077709049 -0.037336521 ;
	setAttr ".tk[1112]" -type "float3" 0.01341627 0.077709049 -0.036986388 ;
	setAttr ".tk[1113]" -type "float3" 0.013416272 0.077709049 -0.047140248 ;
	setAttr ".tk[1114]" -type "float3" 0.020124389 0.077709049 -0.046473078 ;
	setAttr ".tk[1115]" -type "float3" 0.01998915 0.077709049 -0.036669333 ;
	setAttr ".tk[1116]" -type "float3" 0.064779356 0.077709049 -0.026832463 ;
	setAttr ".tk[1117]" -type "float3" 0.060979534 0.077709049 -0.032519322 ;
	setAttr ".tk[1118]" -type "float3" 0.05529267 0.077709049 -0.026832467 ;
	setAttr ".tk[1119]" -type "float3" 0.05232916 0.077709049 -0.03315267 ;
	setAttr ".tk[1120]" -type "float3" 0.055292632 0.077709049 0.02683248 ;
	setAttr ".tk[1121]" -type "float3" 0.064779341 0.077709049 0.026832484 ;
	setAttr ".tk[1122]" -type "float3" 0.060979515 0.077709049 0.032519355 ;
	setAttr ".tk[1123]" -type "float3" 0.052329108 0.077709042 0.033152692 ;
	setAttr ".tk[1124]" -type "float3" 0.026832491 0.077709049 0.036319233 ;
	setAttr ".tk[1125]" -type "float3" 0.026832487 0.077709049 0.045805931 ;
	setAttr ".tk[1126]" -type "float3" 0.020124361 0.077709049 0.046473082 ;
	setAttr ".tk[1127]" -type "float3" 0.019989111 0.077709049 0.036669362 ;
	setAttr ".tk[1128]" -type "float3" -0.006708127 0.077709049 0.047807425 ;
	setAttr ".tk[1129]" -type "float3" -0.013416247 0.077709049 0.047140256 ;
	setAttr ".tk[1130]" -type "float3" -0.013416246 0.077709049 0.036986373 ;
	setAttr ".tk[1131]" -type "float3" -0.0065781153 0.077709049 0.037336513 ;
	setAttr ".tk[1132]" -type "float3" -0.034419302 0.077709049 0.043906011 ;
	setAttr ".tk[1133]" -type "float3" -0.042006079 0.077709049 0.042006068 ;
	setAttr ".tk[1134]" -type "float3" -0.043905988 0.077709049 0.034419268 ;
	setAttr ".tk[1135]" -type "float3" -0.035004176 0.077709049 0.035004176 ;
	setAttr ".tk[1136]" -type "float3" -0.036986351 0.077709049 0.013416238 ;
	setAttr ".tk[1137]" -type "float3" -0.04714027 0.077709049 0.013416227 ;
	setAttr ".tk[1138]" -type "float3" -0.047807395 0.077709049 0.0067081032 ;
	setAttr ".tk[1139]" -type "float3" -0.037336476 0.077709049 0.006578099 ;
	setAttr ".tk[1140]" -type "float3" -0.0067081125 0.077709049 0.01341626 ;
	setAttr ".tk[1141]" -type "float3" -0.013416235 0.077709049 0.013416248 ;
	setAttr ".tk[1142]" -type "float3" -0.013416233 0.077709049 0.00670812 ;
	setAttr ".tk[1143]" -type "float3" -0.0067081116 0.077709049 0.0067081256 ;
	setAttr ".tk[1144]" -type "float3" 0.026832502 0.077709049 0.0067083044 ;
	setAttr ".tk[1145]" -type "float3" 0.026832484 0.077709049 0.01341626 ;
	setAttr ".tk[1146]" -type "float3" 0.020124376 0.077709049 0.01341626 ;
	setAttr ".tk[1147]" -type "float3" 0.020124368 0.077709049 0.0067081307 ;
	setAttr ".tk[1148]" -type "float3" 0.06744802 0.077709049 0.013416238 ;
	setAttr ".tk[1149]" -type "float3" 0.068782307 0.077709049 0.0067081153 ;
	setAttr ".tk[1150]" -type "float3" 0.057294123 0.077709049 0.013416239 ;
	setAttr ".tk[1151]" -type "float3" 0.058344029 0.077709049 0.0065786052 ;
	setAttr ".tk[1152]" -type "float3" 1.9403819e-10 0.077709049 0.037653565 ;
	setAttr ".tk[1153]" -type "float3" 3.7414494e-09 0.077709049 0.026832521 ;
	setAttr ".tk[1154]" -type "float3" 0.006708127 0.077709049 0.026832517 ;
	setAttr ".tk[1155]" -type "float3" 0.0065781153 0.077709049 0.037336521 ;
	setAttr ".tk[1156]" -type "float3" 1.0338741e-08 0.077709049 0.0067081274 ;
	setAttr ".tk[1157]" -type "float3" 1.2537834e-08 0.077709049 -3.8023451e-09 ;
	setAttr ".tk[1158]" -type "float3" 0.0067081349 0.077709049 -1.712706e-09 ;
	setAttr ".tk[1159]" -type "float3" 0.0067081321 0.077709049 0.0067081321 ;
	setAttr ".tk[1160]" -type "float3" 1.9135115e-08 0.077709049 -0.020124394 ;
	setAttr ".tk[1161]" -type "float3" 2.1334223e-08 0.077709049 -0.026832528 ;
	setAttr ".tk[1162]" -type "float3" 0.0067081442 0.077709049 -0.026832512 ;
	setAttr ".tk[1163]" -type "float3" 0.0067081396 0.077709049 -0.020124391 ;
	setAttr ".tk[1164]" -type "float3" 2.4881624e-08 0.077709049 -0.037653565 ;
	setAttr ".tk[1165]" -type "float3" 2.8429049e-08 0.077709049 -0.048474602 ;
	setAttr ".tk[1166]" -type "float3" 0.0067081489 0.077709049 -0.04780744 ;
	setAttr ".tk[1167]" -type "float3" 0.0065781376 0.077709049 -0.037336532 ;
	setAttr ".tk[1168]" -type "float3" 0.036319192 0.077709049 0.026832502 ;
	setAttr ".tk[1169]" -type "float3" 0.045805901 0.077709049 0.026832499 ;
	setAttr ".tk[1170]" -type "float3" 0.043906011 0.077709049 0.034419283 ;
	setAttr ".tk[1171]" -type "float3" 0.035004184 0.077709049 0.035004195 ;
	setAttr ".tk[1172]" -type "float3" 0.048474576 0.077709049 -6.6788641e-10 ;
	setAttr ".tk[1173]" -type "float3" 0.037653551 0.077709049 1.9441635e-09 ;
	setAttr ".tk[1174]" -type "float3" 0.047807429 0.077709049 0.0067081228 ;
	setAttr ".tk[1175]" -type "float3" 0.037336521 0.077709042 0.0065781213 ;
	setAttr ".tk[1176]" -type "float3" 0.036319211 0.077709049 -0.026832495 ;
	setAttr ".tk[1177]" -type "float3" 0.045805931 0.077709049 -0.026832474 ;
	setAttr ".tk[1178]" -type "float3" 0.046473064 0.077709049 -0.020124368 ;
	setAttr ".tk[1179]" -type "float3" 0.036669333 0.077709042 -0.019989122 ;
	setAttr ".tk[1180]" -type "float3" 0.026832502 0.077709049 -0.045805916 ;
	setAttr ".tk[1181]" -type "float3" 0.026832512 0.077709049 -0.036319226 ;
	setAttr ".tk[1182]" -type "float3" 0.034419302 0.077709049 -0.043905966 ;
	setAttr ".tk[1183]" -type "float3" 0.035004199 0.077709049 -0.035004191 ;
	setAttr ".tk[1184]" -type "float3" 0.040106144 0.077709049 0.04959286 ;
	setAttr ".tk[1185]" -type "float3" 0.042006053 0.077709049 0.042006064 ;
	setAttr ".tk[1186]" -type "float3" 0.04959283 0.077709049 0.040106162 ;
	setAttr ".tk[1187]" -type "float3" 0.046616197 0.077709042 0.046616212 ;
	setAttr ".tk[1188]" -type "float3" 0.02683248 0.077709049 0.055292621 ;
	setAttr ".tk[1189]" -type "float3" 0.034419268 0.077709049 0.043906003 ;
	setAttr ".tk[1190]" -type "float3" 0.033152677 0.077709049 0.05232913 ;
	setAttr ".tk[1191]" -type "float3" 0.013416233 0.077709049 0.06744802 ;
	setAttr ".tk[1192]" -type "float3" 0.020124361 0.077709049 0.066113651 ;
	setAttr ".tk[1193]" -type "float3" 0.013416234 0.077709049 0.057294138 ;
	setAttr ".tk[1194]" -type "float3" 0.019989643 0.077709049 0.056342535 ;
	setAttr ".tk[1195]" -type "float3" -6.9007857e-09 0.077709049 0.059295602 ;
	setAttr ".tk[1196]" -type "float3" -3.3533747e-09 0.077709049 0.04847461 ;
	setAttr ".tk[1197]" -type "float3" 0.0067081172 0.077709049 0.047807425 ;
	setAttr ".tk[1198]" -type "float3" 0.0065786019 0.077709049 0.058344044 ;
	setAttr ".tk[1199]" -type "float3" -0.0065786131 0.077709049 0.058344044 ;
	setAttr ".tk[1200]" -type "float3" -0.038206235 0.077709049 0.057179656 ;
	setAttr ".tk[1201]" -type "float3" -0.03251937 0.077709049 0.0609795 ;
	setAttr ".tk[1202]" -type "float3" -0.040106162 0.077709049 0.049592838 ;
	setAttr ".tk[1203]" -type "float3" -0.033152692 0.077709042 0.052329119 ;
	setAttr ".tk[1204]" -type "float3" 0.066113666 0.077709049 0.020124361 ;
	setAttr ".tk[1205]" -type "float3" 0.056342557 0.077709049 0.019989654 ;
	setAttr ".tk[1206]" -type "float3" 0.026832487 0.077709049 0.020124389 ;
	setAttr ".tk[1207]" -type "float3" 0.036986358 0.077709049 0.01341626 ;
	setAttr ".tk[1208]" -type "float3" 0.036669325 0.077709049 0.019989125 ;
	setAttr ".tk[1209]" -type "float3" 0.013416242 0.077709049 0.026832517 ;
	setAttr ".tk[1210]" -type "float3" 0.020124365 0.077709049 0.026832515 ;
	setAttr ".tk[1211]" -type "float3" 0.013416251 0.077709049 0.020124389 ;
	setAttr ".tk[1212]" -type "float3" 0.020124365 0.077709049 0.020124389 ;
	setAttr ".tk[1213]" -type "float3" 5.9405445e-09 0.077709049 0.020124389 ;
	setAttr ".tk[1214]" -type "float3" 8.1396472e-09 0.077709049 0.013416259 ;
	setAttr ".tk[1215]" -type "float3" 0.0067081307 0.077709049 0.013416259 ;
	setAttr ".tk[1216]" -type "float3" 0.0067081288 0.077709049 0.020124389 ;
	setAttr ".tk[1217]" -type "float3" -0.006708113 0.077709049 0.020124387 ;
	setAttr ".tk[1218]" -type "float3" -0.045805901 0.077709049 0.026832484 ;
	setAttr ".tk[1219]" -type "float3" -0.036319192 0.077709049 0.026832478 ;
	setAttr ".tk[1220]" -type "float3" -0.046473078 0.077709049 0.020124355 ;
	setAttr ".tk[1221]" -type "float3" -0.036669329 0.077709049 0.019989118 ;
	setAttr ".tk[1222]" -type "float3" 0.070116669 0.077709049 -5.8919847e-09 ;
	setAttr ".tk[1223]" -type "float3" 0.068782307 0.077709049 -0.0067081177 ;
	setAttr ".tk[1224]" -type "float3" 0.059295617 0.077709049 -3.279935e-09 ;
	setAttr ".tk[1225]" -type "float3" 0.058344044 0.077709049 -0.0065786075 ;
	setAttr ".tk[1226]" -type "float3" 0.026832508 0.077709049 -0.0067081247 ;
	setAttr ".tk[1227]" -type "float3" 0.036986388 0.077709049 -0.013416247 ;
	setAttr ".tk[1228]" -type "float3" 0.037336506 0.077709049 -0.0065781139 ;
	setAttr ".tk[1229]" -type "float3" 0.020124383 0.077709049 2.4665727e-09 ;
	setAttr ".tk[1230]" -type "float3" 0.013416251 0.077709049 3.7693315e-10 ;
	setAttr ".tk[1231]" -type "float3" 0.013416251 0.077709049 -0.0067081274 ;
	setAttr ".tk[1232]" -type "float3" 0.020124383 0.077709049 -0.0067081265 ;
	setAttr ".tk[1233]" -type "float3" 1.473693e-08 0.077709049 -0.0067081302 ;
	setAttr ".tk[1234]" -type "float3" 1.6936029e-08 0.077709049 -0.013416266 ;
	setAttr ".tk[1235]" -type "float3" 0.006708141 0.077709049 -0.013416257 ;
	setAttr ".tk[1236]" -type "float3" 0.0067081344 0.077709049 -0.0067081316 ;
	setAttr ".tk[1237]" -type "float3" -0.0067081084 0.077709049 -0.0067081405 ;
	setAttr ".tk[1238]" -type "float3" -0.037653528 0.077709049 -1.8429823e-08 ;
	setAttr ".tk[1239]" -type "float3" -0.048474558 0.077709049 -2.26091e-08 ;
	setAttr ".tk[1240]" -type "float3" -0.047807373 0.077709049 -0.006708147 ;
	setAttr ".tk[1241]" -type "float3" -0.037336469 0.077709049 -0.0065781367 ;
	setAttr ".tk[1242]" -type "float3" -0.02683245 0.077709049 -0.064779341 ;
	setAttr ".tk[1243]" -type "float3" -0.032519329 0.077709049 -0.06097953 ;
	setAttr ".tk[1244]" -type "float3" -0.026832446 0.077709049 -0.055292409 ;
	setAttr ".tk[1245]" -type "float3" -0.033152655 0.077709049 -0.05232919 ;
	setAttr ".tk[1246]" -type "float3" -0.01341622 0.077709049 -0.047140256 ;
	setAttr ".tk[1247]" -type "float3" -0.006708093 0.077709049 -0.047807425 ;
	setAttr ".tk[1248]" -type "float3" -0.013416213 0.077709049 -0.057294164 ;
	setAttr ".tk[1249]" -type "float3" -0.0065785777 0.077709049 -0.058344044 ;
	setAttr ".tk[1250]" -type "float3" 0.013416279 0.077709049 -0.067447998 ;
	setAttr ".tk[1251]" -type "float3" 0.0067081577 0.077709049 -0.068782352 ;
	setAttr ".tk[1252]" -type "float3" 0.013416271 0.077709049 -0.057294115 ;
	setAttr ".tk[1253]" -type "float3" 0.0065786378 0.077709049 -0.058344044 ;
	setAttr ".tk[1254]" -type "float3" 0.026832523 0.077709049 -0.064779326 ;
	setAttr ".tk[1255]" -type "float3" 0.020124404 0.077709049 -0.066113681 ;
	setAttr ".tk[1256]" -type "float3" 0.026832512 0.077709049 -0.055292644 ;
	setAttr ".tk[1257]" -type "float3" 0.019989677 0.077709049 -0.056342542 ;
	setAttr ".tk[1258]" -type "float3" 0.038206242 0.077709049 -0.057179641 ;
	setAttr ".tk[1259]" -type "float3" 0.032519374 0.077709049 -0.060979497 ;
	setAttr ".tk[1260]" -type "float3" 0.0401062 0.077709049 -0.049592838 ;
	setAttr ".tk[1261]" -type "float3" 0.033152696 0.077709049 -0.052329145 ;
	setAttr ".tk[1262]" -type "float3" 0.057179697 0.077709049 -0.038206197 ;
	setAttr ".tk[1263]" -type "float3" 0.053379815 0.077709049 -0.043893069 ;
	setAttr ".tk[1264]" -type "float3" 0.049592867 0.077709049 -0.04010614 ;
	setAttr ".tk[1265]" -type "float3" 0.046616226 0.077709042 -0.046616204 ;
	setAttr ".tk[1266]" -type "float3" -0.057179648 0.077709049 0.03820619 ;
	setAttr ".tk[1267]" -type "float3" -0.053379804 0.077709049 0.043893073 ;
	setAttr ".tk[1268]" -type "float3" -0.04959286 0.077709049 0.040106133 ;
	setAttr ".tk[1269]" -type "float3" -0.046616212 0.077709049 0.046616197 ;
	setAttr ".tk[1270]" -type "float3" -0.064779356 0.077709049 0.026832437 ;
	setAttr ".tk[1271]" -type "float3" -0.0609795 0.077709049 0.032519318 ;
	setAttr ".tk[1272]" -type "float3" -0.055292632 0.077709049 0.026832463 ;
	setAttr ".tk[1273]" -type "float3" -0.05232916 0.077709049 0.03315267 ;
	setAttr ".tk[1274]" -type "float3" -0.06744802 0.077709049 0.013416206 ;
	setAttr ".tk[1275]" -type "float3" -0.066113681 0.077709049 0.020124327 ;
	setAttr ".tk[1276]" -type "float3" -0.057294123 0.077709049 0.013416225 ;
	setAttr ".tk[1277]" -type "float3" -0.056342561 0.077709049 0.019989625 ;
	setAttr ".tk[1278]" -type "float3" -0.070116669 0.077709049 -3.0967652e-08 ;
	setAttr ".tk[1279]" -type "float3" -0.068782307 0.077709049 0.0067080902 ;
	setAttr ".tk[1280]" -type "float3" -0.059295587 0.077709049 -2.6788381e-08 ;
	setAttr ".tk[1281]" -type "float3" -0.058344036 0.077709042 0.0065785833 ;
	setAttr ".tk[1282]" -type "float3" -0.06744799 0.077709049 -0.013416274 ;
	setAttr ".tk[1283]" -type "float3" -0.068782307 0.077709049 -0.0067081526 ;
	setAttr ".tk[1284]" -type "float3" -0.057294145 0.077709049 -0.013416274 ;
	setAttr ".tk[1285]" -type "float3" -0.058344036 0.077709049 -0.0065786364 ;
	setAttr ".tk[1286]" -type "float3" -0.064779319 0.077709049 -0.026832514 ;
	setAttr ".tk[1287]" -type "float3" -0.066113658 0.077709049 -0.020124394 ;
	setAttr ".tk[1288]" -type "float3" -0.055292636 0.077709049 -0.026832514 ;
	setAttr ".tk[1289]" -type "float3" -0.056342524 0.077709042 -0.01998968 ;
	setAttr ".tk[1290]" -type "float3" -0.05717966 0.077709049 -0.038206257 ;
	setAttr ".tk[1291]" -type "float3" -0.060979478 0.077709049 -0.032519393 ;
	setAttr ".tk[1292]" -type "float3" -0.049592838 0.077709049 -0.040106162 ;
	setAttr ".tk[1293]" -type "float3" -0.05232913 0.077709049 -0.033152714 ;
	setAttr ".tk[1294]" -type "float3" -0.038206197 0.077709049 -0.057179678 ;
	setAttr ".tk[1295]" -type "float3" -0.043893069 0.077709049 -0.053379811 ;
	setAttr ".tk[1296]" -type "float3" -0.04010614 0.077709049 -0.049592879 ;
	setAttr ".tk[1297]" -type "float3" -0.046616189 0.077709042 -0.046616226 ;
	setAttr ".tk[1298]" -type "float3" -0.020124365 0.077709049 0.046473064 ;
	setAttr ".tk[1299]" -type "float3" -0.013416254 0.077709049 0.057294101 ;
	setAttr ".tk[1300]" -type "float3" -0.019989666 0.077709049 0.056342546 ;
	setAttr ".tk[1301]" -type "float3" -0.026832491 0.077709049 0.036319211 ;
	setAttr ".tk[1302]" -type "float3" -0.026832491 0.077709049 0.026832495 ;
	setAttr ".tk[1303]" -type "float3" -0.020124368 0.077709049 0.026832502 ;
	setAttr ".tk[1304]" -type "float3" -0.019989118 0.077709049 0.036669336 ;
	setAttr ".tk[1305]" -type "float3" -0.020124361 0.077709049 0.013416247 ;
	setAttr ".tk[1306]" -type "float3" -0.013416235 0.077709049 0.020124378 ;
	setAttr ".tk[1307]" -type "float3" -0.020124361 0.077709049 0.020124378 ;
	setAttr ".tk[1308]" -type "float3" -0.026832469 0.077709049 0.0067081149 ;
	setAttr ".tk[1309]" -type "float3" -0.026832471 0.077709049 -1.4250542e-08 ;
	setAttr ".tk[1310]" -type "float3" -0.020124353 0.077709049 -1.1638494e-08 ;
	setAttr ".tk[1311]" -type "float3" -0.020124353 0.077709049 0.0067081163 ;
	setAttr ".tk[1312]" -type "float3" -0.02012435 0.077709049 -0.013416273 ;
	setAttr ".tk[1313]" -type "float3" -0.013416223 0.077709049 -0.0067081368 ;
	setAttr ".tk[1314]" -type "float3" -0.020124344 0.077709049 -0.0067081437 ;
	setAttr ".tk[1315]" -type "float3" -0.026832469 0.077709049 -0.020124396 ;
	setAttr ".tk[1316]" -type "float3" -0.026832465 0.077709049 -0.026832532 ;
	setAttr ".tk[1317]" -type "float3" -0.020124342 0.077709049 -0.026832532 ;
	setAttr ".tk[1318]" -type "float3" -0.020124342 0.077709049 -0.020124396 ;
	setAttr ".tk[1319]" -type "float3" -0.026832452 0.077709049 -0.036319233 ;
	setAttr ".tk[1320]" -type "float3" -0.026832452 0.077709049 -0.045805942 ;
	setAttr ".tk[1321]" -type "float3" -0.020124342 0.077709049 -0.046473105 ;
	setAttr ".tk[1322]" -type "float3" -0.019989096 0.077709042 -0.036669362 ;
	setAttr ".tk[1323]" -type "float3" -0.020124326 0.077709049 -0.066113681 ;
	setAttr ".tk[1324]" -type "float3" -0.019989617 0.077709049 -0.056342576 ;
	setAttr ".tk[1325]" -type "float3" 0.013416261 0.077709049 -0.013416255 ;
	setAttr ".tk[1326]" -type "float3" 0.013416258 0.077709049 -0.020124383 ;
	setAttr ".tk[1327]" -type "float3" 0.013416264 0.077709049 -0.026832514 ;
	setAttr ".tk[1328]" -type "float3" 0.020124378 0.077709049 -0.026832512 ;
	setAttr ".tk[1329]" -type "float3" 0.026832497 0.077709049 -0.026832514 ;
	setAttr ".tk[1330]" -type "float3" -0.026832471 0.077709049 -0.013416274 ;
	setAttr ".tk[1331]" -type "float3" 0.047140256 0.077709049 -0.013416235 ;
	setAttr ".tk[1332]" -type "float3" -0.04200606 0.077709049 -0.042006098 ;
	setAttr ".tk[1333]" -type "float3" -0.034419257 0.077709049 -0.043906011 ;
	setAttr ".tk[1334]" -type "float3" 0.043905996 0.077709049 -0.034419283 ;
	setAttr ".tk[1335]" -type "float3" 0.042006098 0.077709049 -0.042006053 ;
	setAttr ".tk[1336]" -type "float3" 0.057179648 0.077709049 0.038206227 ;
	setAttr ".tk[1337]" -type "float3" 0.01341624 0.077709049 0.047140241 ;
	setAttr ".tk[1338]" -type "float3" 0.013416246 0.077709049 0.036986388 ;
	setAttr ".tk[1339]" -type "float3" 0.026832491 0.077709049 0.026832521 ;
	setAttr ".tk[1340]" -type "float3" -0.01341624 0.077709049 0.026832491 ;
	setAttr ".tk[1341]" -type "float3" -0.0067081172 0.077709049 0.026832521 ;
	setAttr ".tk[1342]" -type "float3" -0.026832487 0.077709049 0.045805901 ;
	setAttr ".tk[1343]" -type "float3" -0.02683248 0.077709049 0.013416247 ;
	setAttr ".tk[1344]" -type "float3" -0.013416226 0.077709049 -9.0264427e-09 ;
	setAttr ".tk[1345]" -type "float3" -0.0067081074 0.077709049 -6.4143943e-09 ;
	setAttr ".tk[1346]" -type "float3" 0.013416254 0.077709049 0.01341626 ;
	setAttr ".tk[1347]" -type "float3" 0.013416248 0.077709049 0.0067081307 ;
	setAttr ".tk[1348]" -type "float3" 0.026832502 0.077709049 4.5562132e-09 ;
	setAttr ".tk[1349]" -type "float3" 0.047140241 0.077709049 0.013416247 ;
	setAttr ".tk[1350]" -type "float3" 0.053379793 0.077709049 0.043893069 ;
	setAttr ".tk[1351]" -type "float3" 0.049579963 0.077709049 0.049579974 ;
	setAttr ".tk[1352]" -type "float3" 0.043893099 0.077709049 0.053379782 ;
	setAttr ".tk[1353]" -type "float3" 0.038206223 0.077709049 0.057179648 ;
	setAttr ".tk[1354]" -type "float3" 0.032519333 0.077709049 0.0609795 ;
	setAttr ".tk[1355]" -type "float3" 0.026832469 0.077709049 0.064779356 ;
	setAttr ".tk[1356]" -type "float3" 0.0067081116 0.077709049 0.068782307 ;
	setAttr ".tk[1357]" -type "float3" -1.0448196e-08 0.077709049 0.070116669 ;
	setAttr ".tk[1358]" -type "float3" -0.0067081321 0.077709049 0.068782307 ;
	setAttr ".tk[1359]" -type "float3" -0.013416256 0.077709049 0.067447953 ;
	setAttr ".tk[1360]" -type "float3" -0.026832493 0.077709049 0.055292632 ;
	setAttr ".tk[1361]" -type "float3" -0.026832502 0.077709049 0.064779297 ;
	setAttr ".tk[1362]" -type "float3" 0.046473078 0.077709049 0.020124383 ;
	setAttr ".tk[1363]" -type "float3" -0.026832487 0.077709049 0.020124383 ;
	setAttr ".tk[1364]" -type "float3" 0.04780744 0.077709049 -0.0067081205 ;
	setAttr ".tk[1365]" -type "float3" -0.026832469 0.077709049 -0.0067081442 ;
	setAttr ".tk[1366]" -type "float3" -0.013416209 0.077709049 -0.067448035 ;
	setAttr ".tk[1367]" -type "float3" -0.0067080874 0.077709049 -0.068782344 ;
	setAttr ".tk[1368]" -type "float3" 3.5523868e-08 0.077709049 -0.070116654 ;
	setAttr ".tk[1369]" -type "float3" 3.1976466e-08 0.077709049 -0.059295617 ;
	setAttr ".tk[1370]" -type "float3" 0.043893129 0.077709049 -0.053379782 ;
	setAttr ".tk[1371]" -type "float3" 0.049579989 0.077709049 -0.049579941 ;
	setAttr ".tk[1372]" -type "float3" -0.043893106 0.077709049 0.053379804 ;
	setAttr ".tk[1373]" -type "float3" -0.049579974 0.077709049 0.049579933 ;
	setAttr ".tk[1374]" -type "float3" -0.053379804 0.077709049 -0.043893129 ;
	setAttr ".tk[1375]" -type "float3" -0.049579933 0.077709049 -0.049580008 ;
	setAttr ".tk[1376]" -type "float3" -0.020124383 0.077709049 0.066113651 ;
	setAttr ".tk[1377]" -type "float3" 0.067448005 0 -0.013416232 ;
	setAttr ".tk[1378]" -type "float3" 0.066113681 0 -0.020124346 ;
	setAttr ".tk[1379]" -type "float3" 0.064779356 0 -0.026832463 ;
	setAttr ".tk[1380]" -type "float3" 0.060979534 0 -0.032519322 ;
	setAttr ".tk[1381]" -type "float3" 0.060979515 0 0.032519355 ;
	setAttr ".tk[1382]" -type "float3" 0.064779341 0 0.026832484 ;
	setAttr ".tk[1383]" -type "float3" 0.06744802 0 0.013416238 ;
	setAttr ".tk[1384]" -type "float3" 0.068782307 0 0.0067081153 ;
	setAttr ".tk[1385]" -type "float3" 0.013416233 0 0.067448087 ;
	setAttr ".tk[1386]" -type "float3" 0.020124361 0 0.066113651 ;
	setAttr ".tk[1387]" -type "float3" -0.038206235 0 0.057179656 ;
	setAttr ".tk[1388]" -type "float3" -0.03251937 0 0.0609795 ;
	setAttr ".tk[1389]" -type "float3" 0.066113666 0 0.020124361 ;
	setAttr ".tk[1390]" -type "float3" 0.070116669 0 -5.8919847e-09 ;
	setAttr ".tk[1391]" -type "float3" 0.068782307 0 -0.0067081177 ;
	setAttr ".tk[1392]" -type "float3" -0.02683245 0 -0.064779341 ;
	setAttr ".tk[1393]" -type "float3" -0.032519329 0 -0.06097953 ;
	setAttr ".tk[1394]" -type "float3" 0.013416279 0 -0.067448109 ;
	setAttr ".tk[1395]" -type "float3" 0.0067081577 0 -0.068782352 ;
	setAttr ".tk[1396]" -type "float3" 0.026832523 0 -0.064779326 ;
	setAttr ".tk[1397]" -type "float3" 0.020124404 0 -0.066113681 ;
	setAttr ".tk[1398]" -type "float3" 0.038206242 0 -0.057179641 ;
	setAttr ".tk[1399]" -type "float3" 0.032519374 0 -0.060979497 ;
	setAttr ".tk[1400]" -type "float3" 0.057179697 0 -0.038206197 ;
	setAttr ".tk[1401]" -type "float3" 0.053379815 0 -0.043893069 ;
	setAttr ".tk[1402]" -type "float3" -0.057179648 0 0.03820619 ;
	setAttr ".tk[1403]" -type "float3" -0.053379804 0 0.043893073 ;
	setAttr ".tk[1404]" -type "float3" -0.064779356 0 0.026832437 ;
	setAttr ".tk[1405]" -type "float3" -0.0609795 0 0.032519318 ;
	setAttr ".tk[1406]" -type "float3" -0.06744802 0 0.013416272 ;
	setAttr ".tk[1407]" -type "float3" -0.066113681 0 0.020124327 ;
	setAttr ".tk[1408]" -type "float3" -0.070116669 0 -3.0967652e-08 ;
	setAttr ".tk[1409]" -type "float3" -0.068782307 0 0.0067080902 ;
	setAttr ".tk[1410]" -type "float3" -0.06744799 0 -0.013416274 ;
	setAttr ".tk[1411]" -type "float3" -0.068782307 0 -0.0067081526 ;
	setAttr ".tk[1412]" -type "float3" -0.064779319 0 -0.026832514 ;
	setAttr ".tk[1413]" -type "float3" -0.066113658 0 -0.020124394 ;
	setAttr ".tk[1414]" -type "float3" -0.05717966 0 -0.038206257 ;
	setAttr ".tk[1415]" -type "float3" -0.060979478 0 -0.032519393 ;
	setAttr ".tk[1416]" -type "float3" -0.038206197 0 -0.057179678 ;
	setAttr ".tk[1417]" -type "float3" -0.043893069 0 -0.053379811 ;
	setAttr ".tk[1418]" -type "float3" -0.020124326 0 -0.066113614 ;
	setAttr ".tk[1419]" -type "float3" 0.057179648 0 0.038206227 ;
	setAttr ".tk[1420]" -type "float3" 0.053379793 0 0.043893069 ;
	setAttr ".tk[1421]" -type "float3" 0.049579963 0 0.049579974 ;
	setAttr ".tk[1422]" -type "float3" 0.043893099 0 0.053379793 ;
	setAttr ".tk[1423]" -type "float3" 0.038206223 0 0.057179727 ;
	setAttr ".tk[1424]" -type "float3" 0.032519333 0 0.0609795 ;
	setAttr ".tk[1425]" -type "float3" 0.026832469 0 0.064779356 ;
	setAttr ".tk[1426]" -type "float3" 0.0067081116 0 0.068782307 ;
	setAttr ".tk[1427]" -type "float3" -1.0448078e-08 0 0.070116393 ;
	setAttr ".tk[1428]" -type "float3" -0.0067081321 0 0.068782307 ;
	setAttr ".tk[1429]" -type "float3" -0.013416256 0 0.067447953 ;
	setAttr ".tk[1430]" -type "float3" -0.026832502 0 0.064779297 ;
	setAttr ".tk[1431]" -type "float3" -0.0067080874 0 -0.068782344 ;
	setAttr ".tk[1432]" -type "float3" -0.013416209 0 -0.067448035 ;
	setAttr ".tk[1433]" -type "float3" 3.5523868e-08 0 -0.070116654 ;
	setAttr ".tk[1434]" -type "float3" 0.043893129 0 -0.053380083 ;
	setAttr ".tk[1435]" -type "float3" 0.049579974 0 -0.049579933 ;
	setAttr ".tk[1436]" -type "float3" -0.043893106 0 0.053379804 ;
	setAttr ".tk[1437]" -type "float3" -0.049579974 0 0.049579933 ;
	setAttr ".tk[1438]" -type "float3" -0.053379804 0 -0.043893129 ;
	setAttr ".tk[1439]" -type "float3" -0.049579933 0 -0.049579974 ;
	setAttr ".tk[1440]" -type "float3" -0.020124383 0 0.066113651 ;
	setAttr ".tk[1441]" -type "float3" 0.013416254 -0.077709049 -0.020124339 ;
	setAttr ".tk[1442]" -type "float3" 0.013416244 -0.077709049 -0.013416221 ;
	setAttr ".tk[1443]" -type "float3" 0.020124361 -0.077709049 -0.013416223 ;
	setAttr ".tk[1444]" -type "float3" 0.020124361 -0.077709049 -0.020124339 ;
	setAttr ".tk[1445]" -type "float3" -0.0067080958 -0.077709049 -0.026832476 ;
	setAttr ".tk[1446]" -type "float3" -0.013416218 -0.077709049 -0.026832495 ;
	setAttr ".tk[1447]" -type "float3" -0.013416218 -0.077709049 -0.020124372 ;
	setAttr ".tk[1448]" -type "float3" -0.0067081004 -0.077709049 -0.020124359 ;
	setAttr ".tk[1449]" -type "float3" -0.013416216 -0.077709049 -9.000197e-09 ;
	setAttr ".tk[1450]" -type "float3" -0.0067081032 -0.077709049 -6.4012702e-09 ;
	setAttr ".tk[1451]" -type "float3" -0.013416215 -0.077709049 0.0067081032 ;
	setAttr ".tk[1452]" -type "float3" -0.0067081037 -0.077709049 0.0067081084 ;
	setAttr ".tk[1453]" -type "float3" 0.013416246 -0.077709049 0.0067081135 ;
	setAttr ".tk[1454]" -type "float3" 0.013416251 -0.077709049 0.013416219 ;
	setAttr ".tk[1455]" -type "float3" 0.020124365 -0.077709049 0.013416227 ;
	setAttr ".tk[1456]" -type "float3" 0.020124361 -0.077709049 0.0067081116 ;
	setAttr ".tk[1457]" -type "float3" -0.036319181 -0.077709049 -0.026832528 ;
	setAttr ".tk[1458]" -type "float3" -0.045805905 -0.077709049 -0.026832512 ;
	setAttr ".tk[1459]" -type "float3" -0.046473034 -0.077709049 -0.020124396 ;
	setAttr ".tk[1460]" -type "float3" -0.036669303 -0.077709049 -0.01998915 ;
	setAttr ".tk[1461]" -type "float3" -0.048474558 -0.077709049 -2.2582846e-08 ;
	setAttr ".tk[1462]" -type "float3" -0.037653491 -0.077709049 -1.839045e-08 ;
	setAttr ".tk[1463]" -type "float3" -0.047807373 -0.077709049 0.006708093 ;
	setAttr ".tk[1464]" -type "float3" -0.037336461 -0.077709049 0.0065780901 ;
	setAttr ".tk[1465]" -type "float3" -0.045805901 -0.077709049 0.02683245 ;
	setAttr ".tk[1466]" -type "float3" -0.036319189 -0.077709049 0.02683245 ;
	setAttr ".tk[1467]" -type "float3" -0.043906 -0.077709049 0.034419257 ;
	setAttr ".tk[1468]" -type "float3" -0.035004161 -0.077709049 0.035004135 ;
	setAttr ".tk[1469]" -type "float3" -0.013416226 -0.077709049 0.02683245 ;
	setAttr ".tk[1470]" -type "float3" -0.0067081125 -0.077709049 0.02683245 ;
	setAttr ".tk[1471]" -type "float3" -0.013416235 -0.077709049 0.036986321 ;
	setAttr ".tk[1472]" -type "float3" -0.0065781111 -0.077709049 0.037336454 ;
	setAttr ".tk[1473]" -type "float3" 0.013416251 -0.077709049 0.036986351 ;
	setAttr ".tk[1474]" -type "float3" 0.013416244 -0.077709049 0.047140241 ;
	setAttr ".tk[1475]" -type "float3" 0.020124365 -0.077709049 0.04647309 ;
	setAttr ".tk[1476]" -type "float3" 0.019989122 -0.077709049 0.036669299 ;
	setAttr ".tk[1477]" -type "float3" 0.060979515 -0.077709049 0.032519355 ;
	setAttr ".tk[1478]" -type "float3" 0.064779341 -0.077709049 0.026832484 ;
	setAttr ".tk[1479]" -type "float3" 0.055292636 -0.077709049 0.026832482 ;
	setAttr ".tk[1480]" -type "float3" 0.052329108 -0.077709049 0.033152677 ;
	setAttr ".tk[1481]" -type "float3" 0.068782307 -0.077709049 0.0067081153 ;
	setAttr ".tk[1482]" -type "float3" 0.070116669 -0.077709049 -5.8919847e-09 ;
	setAttr ".tk[1483]" -type "float3" 0.059295587 -0.077709049 -5.5694911e-09 ;
	setAttr ".tk[1484]" -type "float3" 0.058344029 -0.077709049 0.006578601 ;
	setAttr ".tk[1485]" -type "float3" 0.046473078 -0.077709049 -0.020124346 ;
	setAttr ".tk[1486]" -type "float3" 0.04714027 -0.077709049 -0.013416231 ;
	setAttr ".tk[1487]" -type "float3" 0.057294123 -0.077709049 -0.013416231 ;
	setAttr ".tk[1488]" -type "float3" 0.056342542 -0.077709034 -0.019989617 ;
	setAttr ".tk[1489]" -type "float3" 0.060979534 -0.077709049 -0.032519322 ;
	setAttr ".tk[1490]" -type "float3" 0.057179697 -0.077709049 -0.038206197 ;
	setAttr ".tk[1491]" -type "float3" 0.049592879 -0.077709049 -0.040106121 ;
	setAttr ".tk[1492]" -type "float3" 0.05232916 -0.077709049 -0.033152647 ;
	setAttr ".tk[1493]" -type "float3" 0.026832493 -0.077709049 -0.036319163 ;
	setAttr ".tk[1494]" -type "float3" 0.026832502 -0.077709049 -0.045805875 ;
	setAttr ".tk[1495]" -type "float3" 0.020124378 -0.077709049 -0.046473049 ;
	setAttr ".tk[1496]" -type "float3" 0.019989122 -0.077709049 -0.036669288 ;
	setAttr ".tk[1497]" -type "float3" -0.0067080911 -0.077709049 -0.047807395 ;
	setAttr ".tk[1498]" -type "float3" -0.013416207 -0.077709049 -0.047140263 ;
	setAttr ".tk[1499]" -type "float3" -0.013416213 -0.077709049 -0.036986381 ;
	setAttr ".tk[1500]" -type "float3" -0.0065780841 -0.077709049 -0.037336484 ;
	setAttr ".tk[1501]" -type "float3" -0.034419257 -0.077709049 -0.043906011 ;
	setAttr ".tk[1502]" -type "float3" -0.042006053 -0.077709049 -0.042006098 ;
	setAttr ".tk[1503]" -type "float3" -0.043905977 -0.077709049 -0.034419302 ;
	setAttr ".tk[1504]" -type "float3" -0.035004146 -0.077709049 -0.035004206 ;
	setAttr ".tk[1505]" -type "float3" 2.4881613e-08 -0.077709049 -0.037653521 ;
	setAttr ".tk[1506]" -type "float3" 2.1334204e-08 -0.077709049 -0.026832458 ;
	setAttr ".tk[1507]" -type "float3" 0.0067081405 -0.077709049 -0.026832463 ;
	setAttr ".tk[1508]" -type "float3" 0.006578132 -0.077709049 -0.037336476 ;
	setAttr ".tk[1509]" -type "float3" 1.9135108e-08 -0.077709049 -0.020124342 ;
	setAttr ".tk[1510]" -type "float3" 1.6936015e-08 -0.077709049 -0.013416232 ;
	setAttr ".tk[1511]" -type "float3" 0.006708133 -0.077709049 -0.013416231 ;
	setAttr ".tk[1512]" -type "float3" 0.0067081354 -0.077709049 -0.020124346 ;
	setAttr ".tk[1513]" -type "float3" 1.0338745e-08 -0.077709049 0.006708106 ;
	setAttr ".tk[1514]" -type "float3" 8.1396525e-09 -0.077709049 0.013416216 ;
	setAttr ".tk[1515]" -type "float3" 0.0067081256 -0.077709049 0.013416216 ;
	setAttr ".tk[1516]" -type "float3" 0.0067081279 -0.077709034 0.0067081125 ;
	setAttr ".tk[1517]" -type "float3" 1.9405434e-10 -0.077709049 0.037653495 ;
	setAttr ".tk[1518]" -type "float3" -3.3533631e-09 -0.077709049 0.048474573 ;
	setAttr ".tk[1519]" -type "float3" 0.0067081228 -0.077709049 0.047807373 ;
	setAttr ".tk[1520]" -type "float3" 0.0065781213 -0.077709049 0.037336461 ;
	setAttr ".tk[1521]" -type "float3" 0.026832491 -0.077709049 -0.02683243 ;
	setAttr ".tk[1522]" -type "float3" 0.036319192 -0.077709049 -0.026832443 ;
	setAttr ".tk[1523]" -type "float3" 0.035004184 -0.077709049 -0.035004139 ;
	setAttr ".tk[1524]" -type "float3" 0.026832471 -0.077709049 -0.013416223 ;
	setAttr ".tk[1525]" -type "float3" 0.02683248 -0.077709049 -0.020124333 ;
	setAttr ".tk[1526]" -type "float3" 0.036986351 -0.077709049 -0.013416223 ;
	setAttr ".tk[1527]" -type "float3" 0.036669321 -0.077709049 -0.019989088 ;
	setAttr ".tk[1528]" -type "float3" 0.026832491 -0.077709049 0.013416227 ;
	setAttr ".tk[1529]" -type "float3" 0.026832469 -0.077709049 0.0067081139 ;
	setAttr ".tk[1530]" -type "float3" 0.036986358 -0.077709049 0.013416232 ;
	setAttr ".tk[1531]" -type "float3" 0.037336476 -0.077709049 0.0065781036 ;
	setAttr ".tk[1532]" -type "float3" 0.026832493 -0.077709049 0.045805901 ;
	setAttr ".tk[1533]" -type "float3" 0.026832502 -0.077709049 0.036319189 ;
	setAttr ".tk[1534]" -type "float3" 0.034419283 -0.077709049 0.043905981 ;
	setAttr ".tk[1535]" -type "float3" 0.035004195 -0.077709049 0.035004161 ;
	setAttr ".tk[1536]" -type "float3" -0.03251937 -0.077709049 0.0609795 ;
	setAttr ".tk[1537]" -type "float3" -0.026832502 -0.077709049 0.064779297 ;
	setAttr ".tk[1538]" -type "float3" -0.026832487 -0.077709049 0.055292629 ;
	setAttr ".tk[1539]" -type "float3" -0.033152692 -0.077709049 0.052329119 ;
	setAttr ".tk[1540]" -type "float3" -0.013416246 -0.077709049 0.047140215 ;
	setAttr ".tk[1541]" -type "float3" -0.0067081209 -0.077709049 0.047807373 ;
	setAttr ".tk[1542]" -type "float3" -0.013416251 -0.077709049 0.057294108 ;
	setAttr ".tk[1543]" -type "float3" -0.0065786168 -0.077709049 0.058344029 ;
	setAttr ".tk[1544]" -type "float3" 0.0067081116 -0.077709049 0.068782307 ;
	setAttr ".tk[1545]" -type "float3" 0.013416233 -0.077709049 0.06744802 ;
	setAttr ".tk[1546]" -type "float3" 0.01341624 -0.077709049 0.057294115 ;
	setAttr ".tk[1547]" -type "float3" 0.006578601 -0.077709049 0.058344025 ;
	setAttr ".tk[1548]" -type "float3" 0.020124361 -0.077709049 0.066113651 ;
	setAttr ".tk[1549]" -type "float3" 0.026832469 -0.077709049 0.064779356 ;
	setAttr ".tk[1550]" -type "float3" 0.026832491 -0.077709049 0.055292632 ;
	setAttr ".tk[1551]" -type "float3" 0.019989641 -0.077709049 0.056342557 ;
	setAttr ".tk[1552]" -type "float3" 0.032519333 -0.077709049 0.0609795 ;
	setAttr ".tk[1553]" -type "float3" 0.038206223 -0.077709049 0.057179648 ;
	setAttr ".tk[1554]" -type "float3" 0.040106144 -0.077709049 0.04959286 ;
	setAttr ".tk[1555]" -type "float3" 0.033152677 -0.077709049 0.052329108 ;
	setAttr ".tk[1556]" -type "float3" 0.053379793 -0.077709049 0.043893069 ;
	setAttr ".tk[1557]" -type "float3" 0.057179648 -0.077709049 0.038206227 ;
	setAttr ".tk[1558]" -type "float3" 0.049592867 -0.077709049 0.040106151 ;
	setAttr ".tk[1559]" -type "float3" 0.046616219 -0.077709049 0.046616212 ;
	setAttr ".tk[1560]" -type "float3" -0.047140237 -0.077709049 0.013416206 ;
	setAttr ".tk[1561]" -type "float3" -0.036986366 -0.077709049 0.013416206 ;
	setAttr ".tk[1562]" -type "float3" -0.046473093 -0.077709049 0.020124331 ;
	setAttr ".tk[1563]" -type "float3" -0.036669306 -0.077709049 0.019989081 ;
	setAttr ".tk[1564]" -type "float3" -0.013416228 -0.077709049 0.013416216 ;
	setAttr ".tk[1565]" -type "float3" -0.0067081098 -0.077709049 0.013416225 ;
	setAttr ".tk[1566]" -type "float3" -0.013416225 -0.077709049 0.020124339 ;
	setAttr ".tk[1567]" -type "float3" -0.0067081074 -0.077709049 0.020124327 ;
	setAttr ".tk[1568]" -type "float3" 0.0067081321 -0.077709049 0.026832437 ;
	setAttr ".tk[1569]" -type "float3" 0.013416261 -0.077709049 0.026832437 ;
	setAttr ".tk[1570]" -type "float3" 0.013416256 -0.077709049 0.020124335 ;
	setAttr ".tk[1571]" -type "float3" 0.0067081321 -0.077709034 0.020124327 ;
	setAttr ".tk[1572]" -type "float3" 0.020124391 -0.077709049 0.026832452 ;
	setAttr ".tk[1573]" -type "float3" 0.026832502 -0.077709049 0.026832471 ;
	setAttr ".tk[1574]" -type "float3" 0.026832508 -0.077709049 0.020124352 ;
	setAttr ".tk[1575]" -type "float3" 0.020124383 -0.077709049 0.020124342 ;
	setAttr ".tk[1576]" -type "float3" 0.036319233 -0.077709049 0.026832463 ;
	setAttr ".tk[1577]" -type "float3" 0.045805939 -0.077709049 0.026832463 ;
	setAttr ".tk[1578]" -type "float3" 0.046473064 -0.077709049 0.020124355 ;
	setAttr ".tk[1579]" -type "float3" 0.036669333 -0.077709049 0.019989099 ;
	setAttr ".tk[1580]" -type "float3" 0.066113666 -0.077709049 0.020124361 ;
	setAttr ".tk[1581]" -type "float3" 0.06744802 -0.077709049 0.013416238 ;
	setAttr ".tk[1582]" -type "float3" 0.057294123 -0.077709049 0.013416241 ;
	setAttr ".tk[1583]" -type "float3" 0.056342546 -0.077709049 0.019989643 ;
	setAttr ".tk[1584]" -type "float3" -0.047140215 -0.077709049 -0.013416274 ;
	setAttr ".tk[1585]" -type "float3" -0.036986321 -0.077709049 -0.013416274 ;
	setAttr ".tk[1586]" -type "float3" -0.047807407 -0.077709049 -0.006708147 ;
	setAttr ".tk[1587]" -type "float3" -0.037336469 -0.077709049 -0.0065781367 ;
	setAttr ".tk[1588]" -type "float3" -0.01341622 -0.077709049 -0.013416247 ;
	setAttr ".tk[1589]" -type "float3" -0.0067081023 -0.077709049 -0.013416238 ;
	setAttr ".tk[1590]" -type "float3" -0.013416216 -0.077709049 -0.0067081288 ;
	setAttr ".tk[1591]" -type "float3" -0.0067081032 -0.077709049 -0.0067081209 ;
	setAttr ".tk[1592]" -type "float3" 0.006708127 -0.077709049 -4.002263e-09 ;
	setAttr ".tk[1593]" -type "float3" 0.013416234 -0.077709049 -4.2021804e-09 ;
	setAttr ".tk[1594]" -type "float3" 0.013416244 -0.077709049 -0.0067081149 ;
	setAttr ".tk[1595]" -type "float3" 0.0067081256 -0.077709049 -0.0067081135 ;
	setAttr ".tk[1596]" -type "float3" 0.020124353 -0.077709049 -4.4020965e-09 ;
	setAttr ".tk[1597]" -type "float3" 0.026832452 -0.077709049 -4.6020148e-09 ;
	setAttr ".tk[1598]" -type "float3" 0.026832471 -0.077709049 -0.0067081149 ;
	setAttr ".tk[1599]" -type "float3" 0.020124357 -0.077709049 -0.0067081149 ;
	setAttr ".tk[1600]" -type "float3" 0.03765351 -0.077709049 -4.9245061e-09 ;
	setAttr ".tk[1601]" -type "float3" 0.048474558 -0.077709049 -5.2470002e-09 ;
	setAttr ".tk[1602]" -type "float3" 0.047807395 -0.077709049 -0.0067081135 ;
	setAttr ".tk[1603]" -type "float3" 0.037336476 -0.077709049 -0.0065781083 ;
	setAttr ".tk[1604]" -type "float3" 0.068782307 -0.077709049 -0.0067081177 ;
	setAttr ".tk[1605]" -type "float3" 0.058344036 -0.077709049 -0.0065786038 ;
	setAttr ".tk[1606]" -type "float3" 0.043893129 -0.077709049 -0.053379782 ;
	setAttr ".tk[1607]" -type "float3" 0.038206242 -0.077709049 -0.057179641 ;
	setAttr ".tk[1608]" -type "float3" 0.040106185 -0.077709049 -0.049592838 ;
	setAttr ".tk[1609]" -type "float3" 0.046616226 -0.077709049 -0.046616204 ;
	setAttr ".tk[1610]" -type "float3" 0.026832502 -0.077709049 -0.055292595 ;
	setAttr ".tk[1611]" -type "float3" 0.034419294 -0.077709049 -0.043905947 ;
	setAttr ".tk[1612]" -type "float3" 0.033152714 -0.077709049 -0.052329138 ;
	setAttr ".tk[1613]" -type "float3" 0.020124404 -0.077709049 -0.066113681 ;
	setAttr ".tk[1614]" -type "float3" 0.013416279 -0.077709049 -0.067447998 ;
	setAttr ".tk[1615]" -type "float3" 0.013416272 -0.077709049 -0.057294093 ;
	setAttr ".tk[1616]" -type "float3" 0.019989669 -0.077709049 -0.056342505 ;
	setAttr ".tk[1617]" -type "float3" 3.1976459e-08 -0.077709049 -0.059295595 ;
	setAttr ".tk[1618]" -type "float3" 2.8429037e-08 -0.077709049 -0.048474558 ;
	setAttr ".tk[1619]" -type "float3" 0.0067081442 -0.077709049 -0.047807414 ;
	setAttr ".tk[1620]" -type "float3" 0.0065786364 -0.077709034 -0.058344029 ;
	setAttr ".tk[1621]" -type "float3" -0.0065785744 -0.077709049 -0.058344036 ;
	setAttr ".tk[1622]" -type "float3" -0.032519329 -0.077709049 -0.06097953 ;
	setAttr ".tk[1623]" -type "float3" -0.038206197 -0.077709049 -0.057179678 ;
	setAttr ".tk[1624]" -type "float3" -0.04010614 -0.077709049 -0.049592879 ;
	setAttr ".tk[1625]" -type "float3" -0.033152655 -0.077709049 -0.05232919 ;
	setAttr ".tk[1626]" -type "float3" -0.053379804 -0.077709049 -0.043893129 ;
	setAttr ".tk[1627]" -type "float3" -0.05717966 -0.077709049 -0.038206257 ;
	setAttr ".tk[1628]" -type "float3" -0.049592838 -0.077709049 -0.0401062 ;
	setAttr ".tk[1629]" -type "float3" -0.046616189 -0.077709049 -0.046616226 ;
	setAttr ".tk[1630]" -type "float3" -0.060979478 -0.077709049 -0.032519393 ;
	setAttr ".tk[1631]" -type "float3" -0.064779319 -0.077709049 -0.026832514 ;
	setAttr ".tk[1632]" -type "float3" -0.055292636 -0.077709049 -0.026832514 ;
	setAttr ".tk[1633]" -type "float3" -0.052329138 -0.077709049 -0.033152714 ;
	setAttr ".tk[1634]" -type "float3" -0.066113658 -0.077709049 -0.020124394 ;
	setAttr ".tk[1635]" -type "float3" -0.06744799 -0.077709049 -0.013416274 ;
	setAttr ".tk[1636]" -type "float3" -0.057294108 -0.077709049 -0.013416274 ;
	setAttr ".tk[1637]" -type "float3" -0.056342524 -0.077709049 -0.01998968 ;
	setAttr ".tk[1638]" -type "float3" -0.068782307 -0.077709049 -0.0067081526 ;
	setAttr ".tk[1639]" -type "float3" -0.070116669 -0.077709049 -3.0967652e-08 ;
	setAttr ".tk[1640]" -type "float3" -0.059295595 -0.077709049 -2.6775247e-08 ;
	setAttr ".tk[1641]" -type "float3" -0.058344036 -0.077709049 -0.0065786387 ;
	setAttr ".tk[1642]" -type "float3" -0.068782307 -0.077709049 0.0067080902 ;
	setAttr ".tk[1643]" -type "float3" -0.06744802 -0.077709049 0.013416206 ;
	setAttr ".tk[1644]" -type "float3" -0.057294115 -0.077709049 0.013416206 ;
	setAttr ".tk[1645]" -type "float3" -0.058344044 -0.077709049 0.0065785781 ;
	setAttr ".tk[1646]" -type "float3" -0.066113681 -0.077709049 0.020124327 ;
	setAttr ".tk[1647]" -type "float3" -0.064779356 -0.077709049 0.026832437 ;
	setAttr ".tk[1648]" -type "float3" -0.055292632 -0.077709049 0.026832443 ;
	setAttr ".tk[1649]" -type "float3" -0.056342557 -0.077709049 0.01998961 ;
	setAttr ".tk[1650]" -type "float3" -0.0609795 -0.077709049 0.032519318 ;
	setAttr ".tk[1651]" -type "float3" -0.057179648 -0.077709049 0.03820619 ;
	setAttr ".tk[1652]" -type "float3" -0.049592875 -0.077709049 0.040106121 ;
	setAttr ".tk[1653]" -type "float3" -0.052329108 -0.077709049 0.033152655 ;
	setAttr ".tk[1654]" -type "float3" -0.043893106 -0.077709049 0.053379804 ;
	setAttr ".tk[1655]" -type "float3" -0.038206235 -0.077709049 0.057179656 ;
	setAttr ".tk[1656]" -type "float3" -0.040106162 -0.077709049 0.049592838 ;
	setAttr ".tk[1657]" -type "float3" -0.046616212 -0.077709049 0.046616197 ;
	setAttr ".tk[1658]" -type "float3" -0.020124326 -0.077709049 -0.046473064 ;
	setAttr ".tk[1659]" -type "float3" -0.013416204 -0.077709049 -0.057294123 ;
	setAttr ".tk[1660]" -type "float3" -0.019989621 -0.077709049 -0.05634255 ;
	setAttr ".tk[1661]" -type "float3" -0.026832458 -0.077709049 -0.036319233 ;
	setAttr ".tk[1662]" -type "float3" -0.026832458 -0.077709049 -0.026832528 ;
	setAttr ".tk[1663]" -type "float3" -0.020124326 -0.077709049 -0.026832502 ;
	setAttr ".tk[1664]" -type "float3" -0.019989084 -0.077709049 -0.036669344 ;
	setAttr ".tk[1665]" -type "float3" -0.026832458 -0.077709049 -0.020124396 ;
	setAttr ".tk[1666]" -type "float3" -0.026832456 -0.077709049 -0.01341627 ;
	setAttr ".tk[1667]" -type "float3" -0.020124326 -0.077709049 -0.013416257 ;
	setAttr ".tk[1668]" -type "float3" -0.020124331 -0.077709049 -0.020124387 ;
	setAttr ".tk[1669]" -type "float3" -0.026832446 -0.077709049 -0.0067081419 ;
	setAttr ".tk[1670]" -type "float3" -0.026832446 -0.077709049 -1.4198046e-08 ;
	setAttr ".tk[1671]" -type "float3" -0.020124326 -0.077709049 -1.1599122e-08 ;
	setAttr ".tk[1672]" -type "float3" -0.020124331 -0.077709049 -0.0067081405 ;
	setAttr ".tk[1673]" -type "float3" -0.026832458 -0.077709049 0.0067081023 ;
	setAttr ".tk[1674]" -type "float3" -0.026832448 -0.077709049 0.013416214 ;
	setAttr ".tk[1675]" -type "float3" -0.020124342 -0.077709049 0.013416206 ;
	setAttr ".tk[1676]" -type "float3" -0.020124342 -0.077709049 0.006708106 ;
	setAttr ".tk[1677]" -type "float3" -0.026832452 -0.077709049 0.02012432 ;
	setAttr ".tk[1678]" -type "float3" -0.026832465 -0.077709049 0.02683243 ;
	setAttr ".tk[1679]" -type "float3" -0.02012435 -0.077709049 0.026832432 ;
	setAttr ".tk[1680]" -type "float3" -0.020124342 -0.077709049 0.020124331 ;
	setAttr ".tk[1681]" -type "float3" -0.026832471 -0.077709049 0.036319174 ;
	setAttr ".tk[1682]" -type "float3" -0.026832487 -0.077709049 0.045805905 ;
	setAttr ".tk[1683]" -type "float3" -0.020124361 -0.077709049 0.046473034 ;
	setAttr ".tk[1684]" -type "float3" -0.019989112 -0.077709049 0.036669288 ;
	setAttr ".tk[1685]" -type "float3" -0.020124383 -0.077709049 0.066113651 ;
	setAttr ".tk[1686]" -type "float3" -0.019989662 -0.077709049 0.056342542 ;
	setAttr ".tk[1687]" -type "float3" 0.020124365 -0.077709049 -0.026832443 ;
	setAttr ".tk[1688]" -type "float3" 0.013416256 -0.077709049 -0.026832454 ;
	setAttr ".tk[1689]" -type "float3" 1.2537834e-08 -0.077709049 -3.8023451e-09 ;
	setAttr ".tk[1690]" -type "float3" -0.042006046 -0.077709049 0.042006046 ;
	setAttr ".tk[1691]" -type "float3" -0.034419268 -0.077709049 0.043905977 ;
	setAttr ".tk[1692]" -type "float3" 3.7414711e-09 -0.077709049 0.026832443 ;
	setAttr ".tk[1693]" -type "float3" 0.043906003 -0.077709049 0.034419268 ;
	setAttr ".tk[1694]" -type "float3" 0.042006046 -0.077709049 0.042006046 ;
	setAttr ".tk[1695]" -type "float3" 0.047807395 -0.077709049 0.0067081125 ;
	setAttr ".tk[1696]" -type "float3" 0.047140241 -0.077709049 0.013416229 ;
	setAttr ".tk[1697]" -type "float3" 0.067448005 -0.077709049 -0.013416232 ;
	setAttr ".tk[1698]" -type "float3" 0.066113681 -0.077709049 -0.020124346 ;
	setAttr ".tk[1699]" -type "float3" 0.064779356 -0.077709049 -0.026832463 ;
	setAttr ".tk[1700]" -type "float3" 0.055292621 -0.077709049 -0.026832454 ;
	setAttr ".tk[1701]" -type "float3" 0.045805901 -0.077709049 -0.026832454 ;
	setAttr ".tk[1702]" -type "float3" 0.04200609 -0.077709049 -0.042006038 ;
	setAttr ".tk[1703]" -type "float3" 0.043906003 -0.077709049 -0.034419246 ;
	setAttr ".tk[1704]" -type "float3" 0.01341627 -0.077709049 -0.047140226 ;
	setAttr ".tk[1705]" -type "float3" 0.013416264 -0.077709049 -0.036986336 ;
	setAttr ".tk[1706]" -type "float3" -0.026832448 -0.077709049 -0.045805942 ;
	setAttr ".tk[1707]" -type "float3" -0.013416256 -0.077709049 0.067447953 ;
	setAttr ".tk[1708]" -type "float3" -0.0067081321 -0.077709049 0.068782307 ;
	setAttr ".tk[1709]" -type "float3" -1.0448196e-08 -0.077709049 0.070116669 ;
	setAttr ".tk[1710]" -type "float3" -6.9007773e-09 -0.077709049 0.059295598 ;
	setAttr ".tk[1711]" -type "float3" 0.043893099 -0.077709049 0.053379793 ;
	setAttr ".tk[1712]" -type "float3" 0.049579963 -0.077709049 0.049579974 ;
	setAttr ".tk[1713]" -type "float3" 5.9405623e-09 -0.077709049 0.020124327 ;
	setAttr ".tk[1714]" -type "float3" 1.4736925e-08 -0.077709049 -0.0067081135 ;
	setAttr ".tk[1715]" -type "float3" 0.053379815 -0.077709049 -0.043893069 ;
	setAttr ".tk[1716]" -type "float3" 0.049579989 -0.077709049 -0.049579941 ;
	setAttr ".tk[1717]" -type "float3" 0.032519374 -0.077709049 -0.060979497 ;
	setAttr ".tk[1718]" -type "float3" 0.026832523 -0.077709049 -0.064779326 ;
	setAttr ".tk[1719]" -type "float3" 0.0067081577 -0.077709049 -0.068782352 ;
	setAttr ".tk[1720]" -type "float3" 3.5523868e-08 -0.077709049 -0.070116654 ;
	setAttr ".tk[1721]" -type "float3" -0.0067080874 -0.077709049 -0.068782344 ;
	setAttr ".tk[1722]" -type "float3" -0.013416209 -0.077709049 -0.067448035 ;
	setAttr ".tk[1723]" -type "float3" -0.02683245 -0.077709049 -0.05529267 ;
	setAttr ".tk[1724]" -type "float3" -0.02683245 -0.077709049 -0.064779341 ;
	setAttr ".tk[1725]" -type "float3" -0.043893069 -0.077709049 -0.053379811 ;
	setAttr ".tk[1726]" -type "float3" -0.049579933 -0.077709049 -0.049580008 ;
	setAttr ".tk[1727]" -type "float3" -0.053379804 -0.077709049 0.043893073 ;
	setAttr ".tk[1728]" -type "float3" -0.049579974 -0.077709049 0.049579933 ;
	setAttr ".tk[1729]" -type "float3" -0.020124326 -0.077709049 -0.066113681 ;
	setAttr ".tk[1730]" -type "float3" 0.060979515 0 0.032519355 ;
	setAttr ".tk[1731]" -type "float3" 0.064779341 0 0.026832484 ;
	setAttr ".tk[1732]" -type "float3" 0.068782307 0 0.0067081153 ;
	setAttr ".tk[1733]" -type "float3" 0.070116669 0 -5.8919847e-09 ;
	setAttr ".tk[1734]" -type "float3" 0.060979534 0 -0.032519322 ;
	setAttr ".tk[1735]" -type "float3" 0.057179697 0 -0.038206197 ;
	setAttr ".tk[1736]" -type "float3" -0.03251937 0 0.0609795 ;
	setAttr ".tk[1737]" -type "float3" -0.026832502 0 0.064779297 ;
	setAttr ".tk[1738]" -type "float3" 0.006708113 0 0.068782307 ;
	setAttr ".tk[1739]" -type "float3" 0.013416233 0 0.06744802 ;
	setAttr ".tk[1740]" -type "float3" 0.020124361 0 0.066113651 ;
	setAttr ".tk[1741]" -type "float3" 0.026832469 0 0.064779356 ;
	setAttr ".tk[1742]" -type "float3" 0.032519333 0 0.0609795 ;
	setAttr ".tk[1743]" -type "float3" 0.038206223 0 0.057179648 ;
	setAttr ".tk[1744]" -type "float3" 0.053379793 0 0.043893069 ;
	setAttr ".tk[1745]" -type "float3" 0.057179648 0 0.038206227 ;
	setAttr ".tk[1746]" -type "float3" 0.066113666 0 0.020124361 ;
	setAttr ".tk[1747]" -type "float3" 0.06744802 0 0.013416271 ;
	setAttr ".tk[1748]" -type "float3" 0.068782307 0 -0.0067081256 ;
	setAttr ".tk[1749]" -type "float3" 0.043893129 0 -0.053379782 ;
	setAttr ".tk[1750]" -type "float3" 0.038206242 0 -0.057179641 ;
	setAttr ".tk[1751]" -type "float3" 0.020124404 0 -0.066113681 ;
	setAttr ".tk[1752]" -type "float3" 0.013416279 0 -0.067447998 ;
	setAttr ".tk[1753]" -type "float3" -0.032519329 0 -0.06097953 ;
	setAttr ".tk[1754]" -type "float3" -0.038206197 0 -0.057179678 ;
	setAttr ".tk[1755]" -type "float3" -0.053379778 0 -0.043893129 ;
	setAttr ".tk[1756]" -type "float3" -0.05717966 0 -0.038206257 ;
	setAttr ".tk[1757]" -type "float3" -0.060979478 0 -0.032519393 ;
	setAttr ".tk[1758]" -type "float3" -0.064779319 0 -0.026832514 ;
	setAttr ".tk[1759]" -type "float3" -0.066113658 0 -0.020124394 ;
	setAttr ".tk[1760]" -type "float3" -0.06744799 0 -0.013416274 ;
	setAttr ".tk[1761]" -type "float3" -0.068782307 0 -0.0067081833 ;
	setAttr ".tk[1762]" -type "float3" -0.070116669 0 -3.0967652e-08 ;
	setAttr ".tk[1763]" -type "float3" -0.068782307 0 0.006708052 ;
	setAttr ".tk[1764]" -type "float3" -0.06744802 0 0.013416071 ;
	setAttr ".tk[1765]" -type "float3" -0.066113681 0 0.020124327 ;
	setAttr ".tk[1766]" -type "float3" -0.064779356 0 0.026832437 ;
	setAttr ".tk[1767]" -type "float3" -0.0609795 0 0.032519318 ;
	setAttr ".tk[1768]" -type "float3" -0.057179648 0 0.03820619 ;
	setAttr ".tk[1769]" -type "float3" -0.043893106 0 0.053379804 ;
	setAttr ".tk[1770]" -type "float3" -0.038206235 0 0.057179656 ;
	setAttr ".tk[1771]" -type "float3" -0.020124383 0 0.066113651 ;
	setAttr ".tk[1772]" -type "float3" 0.067448005 0 -0.013416232 ;
	setAttr ".tk[1773]" -type "float3" 0.066113681 0 -0.020124346 ;
	setAttr ".tk[1774]" -type "float3" 0.064779356 0 -0.026832463 ;
	setAttr ".tk[1775]" -type "float3" -0.013416256 0 0.067447953 ;
	setAttr ".tk[1776]" -type "float3" -0.0067081321 0 0.068782307 ;
	setAttr ".tk[1777]" -type "float3" -1.0448078e-08 0 0.070116393 ;
	setAttr ".tk[1778]" -type "float3" 0.043893099 0 0.053379793 ;
	setAttr ".tk[1779]" -type "float3" 0.049579963 0 0.049579974 ;
	setAttr ".tk[1780]" -type "float3" 0.053379815 0 -0.043893069 ;
	setAttr ".tk[1781]" -type "float3" 0.049579974 0 -0.049579933 ;
	setAttr ".tk[1782]" -type "float3" 0.032519374 0 -0.060979497 ;
	setAttr ".tk[1783]" -type "float3" 0.026832523 0 -0.064779326 ;
	setAttr ".tk[1784]" -type "float3" 0.0067081577 0 -0.068782352 ;
	setAttr ".tk[1785]" -type "float3" 3.5523868e-08 0 -0.070116654 ;
	setAttr ".tk[1786]" -type "float3" -0.0067080874 0 -0.068782344 ;
	setAttr ".tk[1787]" -type "float3" -0.013416209 0 -0.067448035 ;
	setAttr ".tk[1788]" -type "float3" -0.02683245 0 -0.064779341 ;
	setAttr ".tk[1789]" -type "float3" -0.043893069 0 -0.053379811 ;
	setAttr ".tk[1790]" -type "float3" -0.049579933 0 -0.049579974 ;
	setAttr ".tk[1791]" -type "float3" -0.053379804 0 0.043893073 ;
	setAttr ".tk[1792]" -type "float3" -0.049579974 0 0.049579933 ;
	setAttr ".tk[1793]" -type "float3" -0.020124326 0 -0.066113681 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C2B2AA81-48A1-D1AE-84A8-6292A6153FE4";
	setAttr ".ics" -type "componentList" 36 "f[1537]" "f[1539]" "f[1542]" "f[1544:1546]" "f[1548:1550]" "f[1553:1554]" "f[1556]" "f[1559]" "f[1561]" "f[1564:1567]" "f[1571:1572]" "f[1574]" "f[1576]" "f[1579:1580]" "f[1584]" "f[1587:1588]" "f[1591:1592]" "f[1596:1598]" "f[1601:1602]" "f[1606]" "f[1608]" "f[1611:1612]" "f[1615:1616]" "f[1619]" "f[1621]" "f[1623]" "f[1626]" "f[1628:1629]" "f[1632:1634]" "f[1636]" "f[1638:1639]" "f[1643:1645]" "f[1648:1650]" "f[1653:1654]" "f[1657:1659]" "f[1663]";
	setAttr ".ix" -type "matrix" 3.6580279184568898 0 0 0 0 2.1731844699747711 0 0 0 0 3.6580279184568898 0
		 0 2.1731836575457044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9999995 0 ;
	setAttr ".rs" 47061;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9145165419693835 -0.38695271785844998 -3.9145165419693835 ;
	setAttr ".cbx" -type "double3" 3.9145165419693835 4.3869517634638759 3.9145165419693835 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5AD60180-4D8C-54FE-ECF9-B1807FF8571D";
	setAttr ".ics" -type "componentList" 1 "f[1536:1663]";
	setAttr ".ix" -type "matrix" 3.6580279184568898 0 0 0 0 2.1731844699747711 0 0 0 0 3.6580279184568898 0
		 0 2.1731836575457044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9999995 -2.1803545e-07 ;
	setAttr ".rs" 64289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" -3.8950076016283965 -0.28695280472237172 -3.8950076016283965 ;
	setAttr ".cbx" -type "double3" 3.8950076016283965 4.2869518503277977 3.8950071655574874 ;
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
	setAttr -s 4 ".st";
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
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
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
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyExtrudeFace5.out" "pCylinderShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "standardSurface1SG.msg" "materialInfo2.sg";
connectAttr ":standardSurface1.msg" "materialInfo2.m";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit1.ip";
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
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMoveVertex1.ip";
connectAttr "pCylinderShape1.wm" "polyMoveVertex1.mp";
connectAttr "polyMoveVertex1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of u9_displayTable.ma
