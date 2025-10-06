//Maya ASCII 2026 scene
//Name: pico8colors.ma
//Last modified: Mon, Oct 06, 2025 01:46:27 PM
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
fileInfo "UUID" "3FD653BC-4BE0-9796-95DF-7D9A4E75DA7C";
createNode transform -s -n "persp";
	rename -uid "C4A3A7F4-4095-D472-9810-7F94BD98074F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7753819976980187 6.6789626491000078 1.8617960009621743 ;
	setAttr ".r" -type "double3" -40.53835272960967 28.999999999981643 1.8182500665720987e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FB494689-4285-3C7E-AB5E-33880499C472";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.1933549797437788;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DCF4F7F7-418A-8FCF-116F-6E9F66A43D8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CD5E8A39-499A-EECD-B790-D39ABA1300C7";
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
	rename -uid "324B4D08-4312-6B41-7920-DCA75B271EBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EA8B0C4B-4616-E347-C369-55BEAB37E3DB";
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
	rename -uid "5A78737A-48EB-7BCA-6B34-A0B132E8F73D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C9830BDF-42F3-5787-18B9-0BA1EE4AFD31";
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
createNode transform -n "palette";
	rename -uid "B759BED4-4C07-8998-5DDF-A4B9969769BC";
	setAttr ".rp" -type "double3" 0 4.7934268509585145 0 ;
	setAttr ".sp" -type "double3" 0 4.7934268509585145 0 ;
createNode mesh -n "paletteShape" -p "palette";
	rename -uid "706C8E08-49DB-6A2C-FDA1-6EB0B19100FF";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[2]" "f[18]" "f[35]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[12]" "f[28]" "f[42:43]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[13]" "f[29]" "f[44]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "f[14]" "f[30]" "f[45]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 3 "f[15]" "f[31]" "f[46:47]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 3 "f[8]" "f[24]" "f[40]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "f[10]" "f[26]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 3 "f[11]" "f[27]" "f[41]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 2 "f[6]" "f[22]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 3 "f[3]" "f[19]" "f[36:37]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 2 "f[5]" "f[21]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 3 "f[4]" "f[20]" "f[38]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 3 "f[7]" "f[23]" "f[39]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 3 "f[0]" "f[16]" "f[32:33]";
	setAttr ".iog[0].og[14].gcl" -type "componentList" 2 "f[9]" "f[25]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 3 "f[1]" "f[17]" "f[34]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[36:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[10]" "e[19]" "e[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[8]" "e[17]" "e[26]" "e[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17]" "e[19]" "e[26]" "e[28]" "e[35:39]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1
		 0 0 0.25 0 0.25 0.25 0 0.25 0.5 0 0.5 0.25 0.75 0 0.75 0.25 1 0 1 0.25 0.25 0.5 0
		 0.5 0.5 0.5 0.75 0.5 1 0.5 0.25 0.75 0 0.75 0.5 0.75 0.75 0.75 1 0.75 0.25 1 0 1
		 0.5 1 0.75 1 1 1 0 0 0.25 0 0 0.25 0.5 0 0.75 0 1 0 1 0.25 0 0.5 1 0.5 0 0.75 1 0.75
		 0.25 1 0 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.5 4.39080667 0.29647437 -0.25 4.39080667 0.29647437
		 0 4.39080667 0.29647437 0.25 4.39080667 0.29647437 0.5 4.39080667 0.29647437 -0.5 4.59211683 0.14823718
		 -0.25 4.59211683 0.14823718 0 4.59211683 0.14823718 0.25 4.59211683 0.14823718 0.5 4.59211683 0.14823718
		 -0.5 4.79342699 0 -0.25 4.79342699 0 0 4.79342699 0 0.25 4.79342699 0 0.5 4.79342699 0
		 -0.5 4.99473715 -0.14823718 -0.25 4.99473715 -0.14823718 0 4.99473715 -0.14823718
		 0.25 4.99473715 -0.14823718 0.5 4.99473715 -0.14823718 -0.5 5.19604731 -0.29647437
		 -0.25 5.19604731 -0.29647437 0 5.19604731 -0.29647437 0.25 5.19604731 -0.29647437
		 0.5 5.19604731 -0.29647437 -0.5 4.45866108 0.38862205 -0.25 4.45866108 0.38862205
		 -0.25 4.65997124 0.24038486 -0.5 4.65997124 0.24038486 -5.2278203e-18 4.45866108 0.38862205
		 -5.2278203e-18 4.65997124 0.24038486 0.25 4.45866108 0.38862205 0.25 4.65997124 0.24038486
		 0.5 4.45866108 0.38862205 0.5 4.65997124 0.24038486 -0.25 4.86128139 0.092147671
		 -0.5 4.86128139 0.092147671 -5.2278203e-18 4.86128139 0.092147671 0.25 4.86128139 0.092147671
		 0.5 4.86128139 0.092147671 -0.25 5.062591553 -0.056089491 -0.5 5.062591553 -0.056089491
		 -5.2278203e-18 5.062591553 -0.056089491 0.25 5.062591553 -0.056089491 0.5 5.062591553 -0.056089491
		 -0.25 5.26390171 -0.20432669 -0.5 5.26390171 -0.20432669 -5.2278203e-18 5.26390171 -0.20432669
		 0.25 5.26390171 -0.20432669 0.5 5.26390171 -0.20432669;
	setAttr -s 96 ".ed[0:95]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0
		 11 12 1 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1
		 17 18 1 17 22 1 18 19 1 18 23 1 19 24 0 20 21 0 21 22 0 22 23 0 23 24 0 0 25 0 1 26 0
		 25 26 0 26 27 1 5 28 0 28 27 1 25 28 0 2 29 0 26 29 0 29 30 1 27 30 1 3 31 0 29 31 0
		 31 32 1 30 32 1 4 33 0 31 33 0 9 34 0 33 34 0 32 34 1 27 35 1 10 36 0 36 35 1 28 36 0
		 30 37 1 35 37 1 32 38 1 37 38 1 14 39 0 34 39 0 38 39 1 35 40 1 15 41 0 41 40 1 36 41 0
		 37 42 1 40 42 1 38 43 1 42 43 1 19 44 0 39 44 0 43 44 1 21 45 0 40 45 1 20 46 0 46 45 0
		 41 46 0 22 47 0 42 47 1 45 47 0 23 48 0 43 48 1 47 48 0 24 49 0 44 49 0 48 49 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 42 43 -46 -47
		mu 0 4 50 51 6 52
		f 4 48 49 -51 -44
		mu 0 4 51 53 7 6
		f 4 52 53 -55 -50
		mu 0 4 53 54 8 7
		f 4 56 58 -60 -54
		mu 0 4 54 55 56 8
		f 4 45 60 -63 -64
		mu 0 4 52 6 11 57
		f 4 50 64 -66 -61
		mu 0 4 6 7 12 11
		f 4 54 66 -68 -65
		mu 0 4 7 8 13 12
		f 4 59 69 -71 -67
		mu 0 4 8 56 58 13
		f 4 62 71 -74 -75
		mu 0 4 57 11 16 59
		f 4 65 75 -77 -72
		mu 0 4 11 12 17 16
		f 4 67 77 -79 -76
		mu 0 4 12 13 18 17
		f 4 70 80 -82 -78
		mu 0 4 13 58 60 18
		f 4 73 83 -86 -87
		mu 0 4 59 16 61 62
		f 4 76 88 -90 -84
		mu 0 4 16 17 63 61
		f 4 78 91 -93 -89
		mu 0 4 17 18 64 63
		f 4 81 94 -96 -92
		mu 0 4 18 60 65 64
		f 4 1 9 -4 -1
		mu 0 4 25 28 27 26
		f 4 3 11 -6 -3
		mu 0 4 26 27 30 29
		f 4 5 13 -8 -5
		mu 0 4 29 30 32 31
		f 4 7 15 -9 -7
		mu 0 4 31 32 34 33
		f 4 10 18 -13 -10
		mu 0 4 28 36 35 27
		f 4 12 20 -15 -12
		mu 0 4 27 35 37 30
		f 4 14 22 -17 -14
		mu 0 4 30 37 38 32
		f 4 16 24 -18 -16
		mu 0 4 32 38 39 34
		f 4 19 27 -22 -19
		mu 0 4 36 41 40 35
		f 4 21 29 -24 -21
		mu 0 4 35 40 42 37
		f 4 23 31 -26 -23
		mu 0 4 37 42 43 38
		f 4 25 33 -27 -25
		mu 0 4 38 43 44 39
		f 4 28 36 -31 -28
		mu 0 4 41 46 45 40
		f 4 30 37 -33 -30
		mu 0 4 40 45 47 42
		f 4 32 38 -35 -32
		mu 0 4 42 47 48 43
		f 4 34 39 -36 -34
		mu 0 4 43 48 49 44
		f 4 0 41 -43 -41
		mu 0 4 0 1 51 50
		f 4 -2 40 46 -45
		mu 0 4 5 0 50 52
		f 4 2 47 -49 -42
		mu 0 4 1 2 53 51
		f 4 4 51 -53 -48
		mu 0 4 2 3 54 53
		f 4 6 55 -57 -52
		mu 0 4 3 4 55 54
		f 4 8 57 -59 -56
		mu 0 4 4 9 56 55
		f 4 -11 44 63 -62
		mu 0 4 10 5 52 57
		f 4 17 68 -70 -58
		mu 0 4 9 14 58 56
		f 4 -20 61 74 -73
		mu 0 4 15 10 57 59
		f 4 26 79 -81 -69
		mu 0 4 14 19 60 58
		f 4 -37 84 85 -83
		mu 0 4 21 20 62 61
		f 4 -29 72 86 -85
		mu 0 4 20 15 59 62
		f 4 -38 82 89 -88
		mu 0 4 22 21 61 63
		f 4 -39 87 92 -91
		mu 0 4 23 22 63 64
		f 4 35 93 -95 -80
		mu 0 4 19 24 65 60
		f 4 -40 90 95 -94
		mu 0 4 24 23 64 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B3BE03A0-44D0-37EB-DE35-34A610DD0F73";
	setAttr -s 39 ".lnk";
	setAttr -s 39 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "574FC3A9-4B44-0478-9180-159CAF9D7A8C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6F5C1B36-433B-5D4F-D9A6-AEBD65F6A701";
createNode displayLayerManager -n "layerManager";
	rename -uid "D9620394-4F7F-C323-89DE-E4AEC04918E8";
createNode displayLayer -n "defaultLayer";
	rename -uid "9B627ECE-48F6-D310-9F30-55863B0DFD27";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9B76DF78-40DC-4372-E854-CBAB444F9644";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "53556527-49D6-2E15-40E7-028DC3568254";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5AF77091-40C2-8AC4-6A96-44889723E787";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1540\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 1\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1540\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1540\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D680CB38-4E90-72A2-799D-35B3B45A5E0E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "u3_wallA:pico8colors:standardSurface19SG";
	rename -uid "2DF8497B-46BF-AE55-5C43-549C64E6BE24";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "u3_wallA:pico8colors:materialInfo19";
	rename -uid "883A1FBB-4736-A334-204F-79A46AC712BE";
createNode standardSurface -n "pink";
	rename -uid "E51F70E9-4C68-E2CB-5AD4-B9BECA2D097F";
	setAttr ".bc" -type "float3" 1.5816768 0.30653778 0.50359988 ;
createNode shadingEngine -n "u3_wallA:pico8colors:standardSurface2SG";
	rename -uid "292008D2-414F-A12C-E4F5-2E88CA52BB42";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "u3_wallA:pico8colors:materialInfo1";
	rename -uid "0AB350E2-46B4-FABB-A089-098167F2C0A4";
createNode standardSurface -n "black";
	rename -uid "73D48E31-46DC-0EA1-9CBF-CEA6B724E9D4";
	setAttr ".bc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "u3_wallA:pico8colors:standardSurface3SG";
	rename -uid "C59554FE-4F0B-036A-9327-09B7CC20C4BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "u3_wallA:pico8colors:materialInfo2";
	rename -uid "F5EACFC5-427B-B244-7177-ACB5B3E61E36";
createNode standardSurface -n "navy";
	rename -uid "7FD39FD3-4AB1-152A-B321-E6A03EF031ED";
	setAttr ".bc" -type "float3" 0.060183305 0.069207579 0.1550429 ;
createNode shadingEngine -n "u3_wallA:pico8colors:standardSurface9SG";
	rename -uid "BDB0317D-44A7-CA1D-B70C-229123BB28F5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "u3_wallA:pico8colors:materialInfo9";
	rename -uid "0DB01542-4D33-685C-7B26-76BF6560F769";
createNode standardSurface -n "purple";
	rename -uid "F7EFDB0D-4271-5E5C-0100-1FADD254F19D";
	setAttr ".bc" -type "float3" 0.23024713 0.079357199 0.15590289 ;
createNode shadingEngine -n "u3_wallA:pico8colors:standardSurface8SG";
	rename -uid "A5A0A83E-473F-AC44-BDB3-049B84421F57";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "u3_wallA:pico8colors:materialInfo7";
	rename -uid "36EF5E59-41F4-12F8-300E-38A14C854540";
createNode standardSurface -n "green";
	rename -uid "DF50D12C-43DD-3E66-EEC4-1386298833FD";
	setAttr ".bc" -type "float3" 0.14737986 0.31808269 0.1634503 ;
createNode shadingEngine -n "u3_wallA:pico8colors:standardSurface5SG";
	rename -uid "E0125EE1-4E40-4A59-05F8-4AA01C986BDC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "u3_wallA:pico8colors:materialInfo4";
	rename -uid "D2DA9140-4146-0B34-0B38-CFA10A5E62E5";
createNode standardSurface -n "brown";
	rename -uid "DF400CDF-4790-D038-70A1-C4BD1E00159C";
	setAttr ".bc" -type "float3" 0.42527145 0.17585741 0.095959537 ;
createNode shadingEngine -n "u3_wallA:pico8colors:standardSurface4SG";
	rename -uid "02E148B4-4ADA-A5ED-ED34-F4B54B5F5196";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "u3_wallA:pico8colors:materialInfo3";
	rename -uid "204E999D-4681-5FAC-01F1-C8934B5F5CCA";
createNode standardSurface -n "white";
	rename -uid "968FE89C-4415-0926-0B98-9D880B06DC9D";
	setAttr ".bc" -type "float3" 7.3708086 3.4855933 2.1349487 ;
createNode shadingEngine -n "u3_wallA:pico8colors:standardSurface15SG";
	rename -uid "09E79A95-4AE5-B1AC-5459-08B6AD8FD954";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "u3_wallA:pico8colors:materialInfo15";
	rename -uid "110D245D-434B-210F-5A3B-FE8B836126D0";
createNode standardSurface -n "yellow";
	rename -uid "B0E65B61-4EFA-B1D1-1DCE-DF96705B3BF9";
	setAttr ".bc" -type "float3" 4.1767759 2.5673983 0.041752473 ;
createNode shadingEngine -n "u3_wallA:pico8colors:standardSurface11SG";
	rename -uid "4193DC46-4021-F839-285C-A69D7EA9E3F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "u3_wallA:pico8colors:materialInfo11";
	rename -uid "AB261178-4E4E-F219-2DAA-139ABCAA1BF5";
createNode standardSurface -n "tan";
	rename -uid "308D5775-467E-14D6-6A89-ECB732F7B927";
	setAttr ".bc" -type "float3" 3.0442026 0.97177827 0.52870488 ;
createNode shadingEngine -n "u3_wallA:pico8colors:standardSurface16SG";
	rename -uid "65406407-47CE-CF78-64E5-8A9ADED15BF9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "u3_wallA:pico8colors:materialInfo16";
	rename -uid "2CF61662-4673-8073-24E7-1BAEFDA29704";
createNode standardSurface -n "orange";
	rename -uid "60B09ACC-480E-E33A-205F-49A9520205B1";
	setAttr ".bc" -type "float3" 1.8116059 0.51396525 0.052480083 ;
createNode shadingEngine -n "u3_wallA:pico8colors:standardSurface14SG";
	rename -uid "A65837B0-4EF3-ACE8-01BC-4094917188E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "u3_wallA:pico8colors:materialInfo14";
	rename -uid "5F4530B7-46BF-6A5F-F400-CF90218DA72B";
createNode standardSurface -n "red";
	rename -uid "607DE151-4154-D5A4-72F8-60B5E242DD6E";
	setAttr ".bc" -type "float3" 1.2528913 0.10694975 0.13884859 ;
createNode shadingEngine -n "u3_wallA:pico8colors:standardSurface7SG";
	rename -uid "A06A2120-4632-C18B-7B07-53847FDE9F6A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "u3_wallA:pico8colors:materialInfo6";
	rename -uid "C90572B3-4B1B-99F7-B6FD-C8A15438F09B";
createNode standardSurface -n "lime";
	rename -uid "EECBA242-4F4C-34B3-8ECB-2A827DD2B366";
	setAttr ".bc" -type "float3" 0.311041 1.423785 0.12291902 ;
createNode shadingEngine -n "u3_wallA:pico8colors:standardSurface6SG";
	rename -uid "49D27E60-4D17-76EA-C543-42A466C2F93A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "u3_wallA:pico8colors:materialInfo5";
	rename -uid "66EE39F8-4F0C-6DF6-2DEC-D68964302DA6";
createNode standardSurface -n "blue";
	rename -uid "97F62D1A-415D-C493-CFE3-0E9AEABF4B32";
	setAttr ".bc" -type "float3" 0.25924778 0.52173442 6.0165157 ;
createNode shadingEngine -n "u3_wallA:pico8colors:standardSurface17SG";
	rename -uid "4A3835F9-4E45-8D96-FD15-D69A0FFF1BE3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "u3_wallA:pico8colors:materialInfo17";
	rename -uid "BDC2050E-4E63-6E82-F4BF-91AA5246A83E";
createNode standardSurface -n "mud";
	rename -uid "BAA8A99B-4B4D-24BB-D17F-828C719376F6";
	setAttr ".bc" -type "float3" 0.18371186 0.17099956 0.15039134 ;
createNode shadingEngine -n "u3_wallA:pico8colors:standardSurface18SG";
	rename -uid "FAA741F1-4444-F76B-EFFA-BF9BB140F4E4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "u3_wallA:pico8colors:materialInfo18";
	rename -uid "4233C618-4A0A-505C-E1C4-36A04C43C096";
createNode standardSurface -n "dusty";
	rename -uid "D40BB6F7-4414-244B-08F0-BCAC4C2BD3F4";
	setAttr ".bc" -type "float3" 0.3072834 0.27017391 0.43289158 ;
createNode shadingEngine -n "u3_wallB:standardSurface10SG";
	rename -uid "CC481F1B-4C6A-8F2D-2FA7-D5855D92A180";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "u3_wallB:materialInfo10";
	rename -uid "B8935E43-4486-B3CD-9D01-7E8235A0435E";
createNode standardSurface -n "gray";
	rename -uid "6F4EE65B-4E45-1EAD-DF55-57BD58B512D7";
	setAttr ".bc" -type "float3" 0.77787155 0.78407204 0.84155023 ;
createNode groupId -n "groupId1";
	rename -uid "6D6EB31B-4850-71AE-75B2-40A660D86C43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "CC005D9C-4F54-0896-A23D-AA8E52D8E7C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8C93606A-4AA7-D119-D115-FCB505731D03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "2D823000-4117-2769-F9B0-AC8D7A8187C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "192B392D-41D3-A7B7-198E-3F8AF7D07052";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "AC6D3C69-4236-3D96-0E56-428E4184FDB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "7B9736E2-4772-C0B8-BDDE-A48A2320F099";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "138A3F59-425C-F2CB-8BB7-DD897923A98E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F779E5AF-4AE8-B681-9F00-9F8099EC7347";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "7BAE381B-4991-CFF4-7B21-EBA6BE413FB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "7B63BF14-4032-28AD-7B55-0C970A46E69D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "FA44C37C-48A2-427F-923D-EEB440CB7BF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "0BCACD7F-48E2-5C1F-6E4B-38A2F7330A24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "5C30242F-4C42-6EC7-9FE8-A2922384E430";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "70B2B319-4F65-F923-7ABE-E4825DB502B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "96F84DC7-4C43-7F67-0615-7D95B6ABB351";
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
	setAttr -s 18 ".st";
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
	setAttr -s 22 ".s";
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
connectAttr "groupId1.id" "paletteShape.iog.og[0].gid";
connectAttr "u3_wallA:pico8colors:standardSurface19SG.mwc" "paletteShape.iog.og[0].gco"
		;
connectAttr "groupId2.id" "paletteShape.iog.og[1].gid";
connectAttr "u3_wallA:pico8colors:standardSurface2SG.mwc" "paletteShape.iog.og[1].gco"
		;
connectAttr "groupId3.id" "paletteShape.iog.og[2].gid";
connectAttr "u3_wallA:pico8colors:standardSurface3SG.mwc" "paletteShape.iog.og[2].gco"
		;
connectAttr "groupId4.id" "paletteShape.iog.og[3].gid";
connectAttr "u3_wallA:pico8colors:standardSurface9SG.mwc" "paletteShape.iog.og[3].gco"
		;
connectAttr "groupId5.id" "paletteShape.iog.og[4].gid";
connectAttr "u3_wallA:pico8colors:standardSurface8SG.mwc" "paletteShape.iog.og[4].gco"
		;
connectAttr "groupId6.id" "paletteShape.iog.og[5].gid";
connectAttr "u3_wallA:pico8colors:standardSurface5SG.mwc" "paletteShape.iog.og[5].gco"
		;
connectAttr "groupId7.id" "paletteShape.iog.og[6].gid";
connectAttr "u3_wallB:standardSurface10SG.mwc" "paletteShape.iog.og[6].gco";
connectAttr "groupId8.id" "paletteShape.iog.og[7].gid";
connectAttr "u3_wallA:pico8colors:standardSurface4SG.mwc" "paletteShape.iog.og[7].gco"
		;
connectAttr "groupId9.id" "paletteShape.iog.og[8].gid";
connectAttr "u3_wallA:pico8colors:standardSurface15SG.mwc" "paletteShape.iog.og[8].gco"
		;
connectAttr "groupId10.id" "paletteShape.iog.og[9].gid";
connectAttr "u3_wallA:pico8colors:standardSurface11SG.mwc" "paletteShape.iog.og[9].gco"
		;
connectAttr "groupId11.id" "paletteShape.iog.og[10].gid";
connectAttr "u3_wallA:pico8colors:standardSurface16SG.mwc" "paletteShape.iog.og[10].gco"
		;
connectAttr "groupId12.id" "paletteShape.iog.og[11].gid";
connectAttr "u3_wallA:pico8colors:standardSurface14SG.mwc" "paletteShape.iog.og[11].gco"
		;
connectAttr "groupId13.id" "paletteShape.iog.og[12].gid";
connectAttr "u3_wallA:pico8colors:standardSurface7SG.mwc" "paletteShape.iog.og[12].gco"
		;
connectAttr "groupId14.id" "paletteShape.iog.og[13].gid";
connectAttr "u3_wallA:pico8colors:standardSurface6SG.mwc" "paletteShape.iog.og[13].gco"
		;
connectAttr "groupId15.id" "paletteShape.iog.og[14].gid";
connectAttr "u3_wallA:pico8colors:standardSurface17SG.mwc" "paletteShape.iog.og[14].gco"
		;
connectAttr "groupId16.id" "paletteShape.iog.og[15].gid";
connectAttr "u3_wallA:pico8colors:standardSurface18SG.mwc" "paletteShape.iog.og[15].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "u3_wallA:pico8colors:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "u3_wallA:pico8colors:standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "u3_wallA:pico8colors:standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "u3_wallA:pico8colors:standardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "u3_wallA:pico8colors:standardSurface6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "u3_wallA:pico8colors:standardSurface7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "u3_wallA:pico8colors:standardSurface8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "u3_wallA:pico8colors:standardSurface9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "u3_wallA:pico8colors:standardSurface11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "u3_wallA:pico8colors:standardSurface15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "u3_wallA:pico8colors:standardSurface14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "u3_wallA:pico8colors:standardSurface16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "u3_wallA:pico8colors:standardSurface17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "u3_wallA:pico8colors:standardSurface18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "u3_wallA:pico8colors:standardSurface19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "u3_wallB:standardSurface10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "u3_wallA:pico8colors:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "u3_wallA:pico8colors:standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "u3_wallA:pico8colors:standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "u3_wallA:pico8colors:standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "u3_wallA:pico8colors:standardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "u3_wallA:pico8colors:standardSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "u3_wallA:pico8colors:standardSurface8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "u3_wallA:pico8colors:standardSurface9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "u3_wallA:pico8colors:standardSurface11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "u3_wallA:pico8colors:standardSurface14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "u3_wallA:pico8colors:standardSurface15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "u3_wallA:pico8colors:standardSurface16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "u3_wallA:pico8colors:standardSurface17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "u3_wallA:pico8colors:standardSurface18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "u3_wallA:pico8colors:standardSurface19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "u3_wallB:standardSurface10SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pink.oc" "u3_wallA:pico8colors:standardSurface19SG.ss";
connectAttr "paletteShape.iog.og[0]" "u3_wallA:pico8colors:standardSurface19SG.dsm"
		 -na;
connectAttr "groupId1.msg" "u3_wallA:pico8colors:standardSurface19SG.gn" -na;
connectAttr "u3_wallA:pico8colors:standardSurface19SG.msg" "u3_wallA:pico8colors:materialInfo19.sg"
		;
connectAttr "pink.msg" "u3_wallA:pico8colors:materialInfo19.m";
connectAttr "black.oc" "u3_wallA:pico8colors:standardSurface2SG.ss";
connectAttr "groupId2.msg" "u3_wallA:pico8colors:standardSurface2SG.gn" -na;
connectAttr "paletteShape.iog.og[1]" "u3_wallA:pico8colors:standardSurface2SG.dsm"
		 -na;
connectAttr "u3_wallA:pico8colors:standardSurface2SG.msg" "u3_wallA:pico8colors:materialInfo1.sg"
		;
connectAttr "black.msg" "u3_wallA:pico8colors:materialInfo1.m";
connectAttr "paletteShape.iog.og[2]" "u3_wallA:pico8colors:standardSurface3SG.dsm"
		 -na;
connectAttr "navy.oc" "u3_wallA:pico8colors:standardSurface3SG.ss";
connectAttr "groupId3.msg" "u3_wallA:pico8colors:standardSurface3SG.gn" -na;
connectAttr "u3_wallA:pico8colors:standardSurface3SG.msg" "u3_wallA:pico8colors:materialInfo2.sg"
		;
connectAttr "navy.msg" "u3_wallA:pico8colors:materialInfo2.m";
connectAttr "purple.oc" "u3_wallA:pico8colors:standardSurface9SG.ss";
connectAttr "paletteShape.iog.og[3]" "u3_wallA:pico8colors:standardSurface9SG.dsm"
		 -na;
connectAttr "groupId4.msg" "u3_wallA:pico8colors:standardSurface9SG.gn" -na;
connectAttr "u3_wallA:pico8colors:standardSurface9SG.msg" "u3_wallA:pico8colors:materialInfo9.sg"
		;
connectAttr "purple.msg" "u3_wallA:pico8colors:materialInfo9.m";
connectAttr "green.oc" "u3_wallA:pico8colors:standardSurface8SG.ss";
connectAttr "paletteShape.iog.og[4]" "u3_wallA:pico8colors:standardSurface8SG.dsm"
		 -na;
connectAttr "groupId5.msg" "u3_wallA:pico8colors:standardSurface8SG.gn" -na;
connectAttr "u3_wallA:pico8colors:standardSurface8SG.msg" "u3_wallA:pico8colors:materialInfo7.sg"
		;
connectAttr "green.msg" "u3_wallA:pico8colors:materialInfo7.m";
connectAttr "paletteShape.iog.og[5]" "u3_wallA:pico8colors:standardSurface5SG.dsm"
		 -na;
connectAttr "brown.oc" "u3_wallA:pico8colors:standardSurface5SG.ss";
connectAttr "groupId6.msg" "u3_wallA:pico8colors:standardSurface5SG.gn" -na;
connectAttr "u3_wallA:pico8colors:standardSurface5SG.msg" "u3_wallA:pico8colors:materialInfo4.sg"
		;
connectAttr "brown.msg" "u3_wallA:pico8colors:materialInfo4.m";
connectAttr "white.oc" "u3_wallA:pico8colors:standardSurface4SG.ss";
connectAttr "paletteShape.iog.og[7]" "u3_wallA:pico8colors:standardSurface4SG.dsm"
		 -na;
connectAttr "groupId8.msg" "u3_wallA:pico8colors:standardSurface4SG.gn" -na;
connectAttr "u3_wallA:pico8colors:standardSurface4SG.msg" "u3_wallA:pico8colors:materialInfo3.sg"
		;
connectAttr "white.msg" "u3_wallA:pico8colors:materialInfo3.m";
connectAttr "yellow.oc" "u3_wallA:pico8colors:standardSurface15SG.ss";
connectAttr "paletteShape.iog.og[8]" "u3_wallA:pico8colors:standardSurface15SG.dsm"
		 -na;
connectAttr "groupId9.msg" "u3_wallA:pico8colors:standardSurface15SG.gn" -na;
connectAttr "u3_wallA:pico8colors:standardSurface15SG.msg" "u3_wallA:pico8colors:materialInfo15.sg"
		;
connectAttr "yellow.msg" "u3_wallA:pico8colors:materialInfo15.m";
connectAttr "tan.oc" "u3_wallA:pico8colors:standardSurface11SG.ss";
connectAttr "groupId10.msg" "u3_wallA:pico8colors:standardSurface11SG.gn" -na;
connectAttr "paletteShape.iog.og[9]" "u3_wallA:pico8colors:standardSurface11SG.dsm"
		 -na;
connectAttr "u3_wallA:pico8colors:standardSurface11SG.msg" "u3_wallA:pico8colors:materialInfo11.sg"
		;
connectAttr "tan.msg" "u3_wallA:pico8colors:materialInfo11.m";
connectAttr "orange.oc" "u3_wallA:pico8colors:standardSurface16SG.ss";
connectAttr "paletteShape.iog.og[10]" "u3_wallA:pico8colors:standardSurface16SG.dsm"
		 -na;
connectAttr "groupId11.msg" "u3_wallA:pico8colors:standardSurface16SG.gn" -na;
connectAttr "u3_wallA:pico8colors:standardSurface16SG.msg" "u3_wallA:pico8colors:materialInfo16.sg"
		;
connectAttr "orange.msg" "u3_wallA:pico8colors:materialInfo16.m";
connectAttr "red.oc" "u3_wallA:pico8colors:standardSurface14SG.ss";
connectAttr "paletteShape.iog.og[11]" "u3_wallA:pico8colors:standardSurface14SG.dsm"
		 -na;
connectAttr "groupId12.msg" "u3_wallA:pico8colors:standardSurface14SG.gn" -na;
connectAttr "u3_wallA:pico8colors:standardSurface14SG.msg" "u3_wallA:pico8colors:materialInfo14.sg"
		;
connectAttr "red.msg" "u3_wallA:pico8colors:materialInfo14.m";
connectAttr "lime.oc" "u3_wallA:pico8colors:standardSurface7SG.ss";
connectAttr "paletteShape.iog.og[12]" "u3_wallA:pico8colors:standardSurface7SG.dsm"
		 -na;
connectAttr "groupId13.msg" "u3_wallA:pico8colors:standardSurface7SG.gn" -na;
connectAttr "u3_wallA:pico8colors:standardSurface7SG.msg" "u3_wallA:pico8colors:materialInfo6.sg"
		;
connectAttr "lime.msg" "u3_wallA:pico8colors:materialInfo6.m";
connectAttr "paletteShape.iog.og[13]" "u3_wallA:pico8colors:standardSurface6SG.dsm"
		 -na;
connectAttr "blue.oc" "u3_wallA:pico8colors:standardSurface6SG.ss";
connectAttr "groupId14.msg" "u3_wallA:pico8colors:standardSurface6SG.gn" -na;
connectAttr "u3_wallA:pico8colors:standardSurface6SG.msg" "u3_wallA:pico8colors:materialInfo5.sg"
		;
connectAttr "blue.msg" "u3_wallA:pico8colors:materialInfo5.m";
connectAttr "mud.oc" "u3_wallA:pico8colors:standardSurface17SG.ss";
connectAttr "groupId15.msg" "u3_wallA:pico8colors:standardSurface17SG.gn" -na;
connectAttr "paletteShape.iog.og[14]" "u3_wallA:pico8colors:standardSurface17SG.dsm"
		 -na;
connectAttr "u3_wallA:pico8colors:standardSurface17SG.msg" "u3_wallA:pico8colors:materialInfo17.sg"
		;
connectAttr "mud.msg" "u3_wallA:pico8colors:materialInfo17.m";
connectAttr "dusty.oc" "u3_wallA:pico8colors:standardSurface18SG.ss";
connectAttr "groupId16.msg" "u3_wallA:pico8colors:standardSurface18SG.gn" -na;
connectAttr "paletteShape.iog.og[15]" "u3_wallA:pico8colors:standardSurface18SG.dsm"
		 -na;
connectAttr "u3_wallA:pico8colors:standardSurface18SG.msg" "u3_wallA:pico8colors:materialInfo18.sg"
		;
connectAttr "dusty.msg" "u3_wallA:pico8colors:materialInfo18.m";
connectAttr "paletteShape.iog.og[6]" "u3_wallB:standardSurface10SG.dsm" -na;
connectAttr "gray.oc" "u3_wallB:standardSurface10SG.ss";
connectAttr "groupId7.msg" "u3_wallB:standardSurface10SG.gn" -na;
connectAttr "u3_wallB:standardSurface10SG.msg" "u3_wallB:materialInfo10.sg";
connectAttr "gray.msg" "u3_wallB:materialInfo10.m";
connectAttr "u3_wallA:pico8colors:standardSurface2SG.pa" ":renderPartition.st" -na
		;
connectAttr "u3_wallA:pico8colors:standardSurface3SG.pa" ":renderPartition.st" -na
		;
connectAttr "u3_wallA:pico8colors:standardSurface4SG.pa" ":renderPartition.st" -na
		;
connectAttr "u3_wallA:pico8colors:standardSurface5SG.pa" ":renderPartition.st" -na
		;
connectAttr "u3_wallA:pico8colors:standardSurface6SG.pa" ":renderPartition.st" -na
		;
connectAttr "u3_wallA:pico8colors:standardSurface7SG.pa" ":renderPartition.st" -na
		;
connectAttr "u3_wallA:pico8colors:standardSurface8SG.pa" ":renderPartition.st" -na
		;
connectAttr "u3_wallA:pico8colors:standardSurface9SG.pa" ":renderPartition.st" -na
		;
connectAttr "u3_wallA:pico8colors:standardSurface11SG.pa" ":renderPartition.st" 
		-na;
connectAttr "u3_wallA:pico8colors:standardSurface14SG.pa" ":renderPartition.st" 
		-na;
connectAttr "u3_wallA:pico8colors:standardSurface15SG.pa" ":renderPartition.st" 
		-na;
connectAttr "u3_wallA:pico8colors:standardSurface16SG.pa" ":renderPartition.st" 
		-na;
connectAttr "u3_wallA:pico8colors:standardSurface17SG.pa" ":renderPartition.st" 
		-na;
connectAttr "u3_wallA:pico8colors:standardSurface18SG.pa" ":renderPartition.st" 
		-na;
connectAttr "u3_wallA:pico8colors:standardSurface19SG.pa" ":renderPartition.st" 
		-na;
connectAttr "u3_wallB:standardSurface10SG.pa" ":renderPartition.st" -na;
connectAttr "black.msg" ":defaultShaderList1.s" -na;
connectAttr "navy.msg" ":defaultShaderList1.s" -na;
connectAttr "white.msg" ":defaultShaderList1.s" -na;
connectAttr "brown.msg" ":defaultShaderList1.s" -na;
connectAttr "blue.msg" ":defaultShaderList1.s" -na;
connectAttr "lime.msg" ":defaultShaderList1.s" -na;
connectAttr "green.msg" ":defaultShaderList1.s" -na;
connectAttr "purple.msg" ":defaultShaderList1.s" -na;
connectAttr "tan.msg" ":defaultShaderList1.s" -na;
connectAttr "red.msg" ":defaultShaderList1.s" -na;
connectAttr "yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "orange.msg" ":defaultShaderList1.s" -na;
connectAttr "mud.msg" ":defaultShaderList1.s" -na;
connectAttr "dusty.msg" ":defaultShaderList1.s" -na;
connectAttr "pink.msg" ":defaultShaderList1.s" -na;
connectAttr "gray.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of pico8colors.ma
