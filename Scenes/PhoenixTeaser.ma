//Maya ASCII 2026 scene
//Name: PhoenixTeaser.ma
//Last modified: Wed, Nov 11, 2026 10:58:52 PM
//Codeset: 1252
file -rdi 1 -ns "Phoenix1_SKM" -rfn "Phoenix1_SKMRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/Phoenix//Assets/Characters/Phoenix Squad/Phoenix 1/Phoenix1_SKM.ma";
file -r -ns "Phoenix1_SKM" -dr 1 -rfn "Phoenix1_SKMRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/Phoenix//Assets/Characters/Phoenix Squad/Phoenix 1/Phoenix1_SKM.ma";
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.10.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOptix"
		 "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "BFE09A33-475F-ED37-1485-6988CB8A9B7F";
createNode transform -s -n "persp";
	rename -uid "C117C59C-4616-1941-C779-F98D02262165";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.1110426441586707 17.181525901441976 15.528377192654172 ;
	setAttr ".r" -type "double3" -9.9383538549076391 -11180.1999999522 4.2362524325634989e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C0370A0-475F-F41D-5764-F3B6D65155BA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.728588381973566;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5879542703771738 15.47545921177711 1.1078541472682291 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B88932B4-45A6-EE8F-602A-ECBF05A18985";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "62025FF3-4172-669B-0CA7-8990CBBD3D07";
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
	rename -uid "74250775-4474-45F5-EBC3-848B3933D5D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2420A76A-44EA-2D9A-1281-F6B81A7FD222";
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
	rename -uid "F2243BB8-492F-565F-52CD-E488E62EC4B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "03DBCCD6-4B73-F76D-0CE4-1CBAB89B8163";
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
createNode transform -n "Background";
	rename -uid "1E59DCB4-4512-6C5D-AC5F-4EA30C16A6CE";
	setAttr ".t" -type "double3" 0 -0.031151664063395756 0 ;
	setAttr ".s" -type "double3" 460.43327232214455 460.43327232214455 460.43327232214455 ;
createNode mesh -n "BackgroundShape" -p "Background";
	rename -uid "E62AAC0C-49F7-A6DC-8462-5582734676DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "materialXStack1";
	rename -uid "E1CB4B69-4015-B7E9-5DC2-1EB134EAF3FC";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "CDA40EFC-4F54-D6C2-574D-26B584AC47F4";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAACEHicdZHBbsIwDIbvfQrLZ0Sp0CQmtUWbODKQxgNEXpOyamlSJSmCtye0DSpVd0ni2Pns/0+6vdYSLsLYSqsMk+UKt3mU1uSEqUhex6n1BqHQUhvbUCEy9IstzphHAKl1pDgZzmxrSp8ARbUv+aTi72x0qzj7Iofgbo2/HWrsL3FhEJTmgosyw4/vw3G/Y4cdm+K6Jr5NpZrWDewfsoJ18wRuF6wRLiRbH66WSfK+gPGGEM+QauFIKmFtAJVSP6Z9ct6Gd2k8HawX35+DaQP1FEpPfToJ9FA3Uv6Q/AqZUzzx7V8z570PCl77+M+On7+dR3fSSrBE\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode transform -n "RenderCam";
	rename -uid "6C3F4878-4235-5B3A-2A55-849B6A116C5A";
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "8B2EE9D4-4377-5FFF-1C27-5E86DE90F30C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 85;
	setAttr ".coi" 4.3405576235336287;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BC4F90CD-46CF-58D5-4567-73AFC72906B7";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BBEFCEB5-4495-6091-CDFE-29A4301A25A8";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "964B5365-4BB9-294E-0DF4-998C10B7DC4D";
	setAttr ".tpdt[0].tpcd" -type "Int32Array" 1 0 ;
createNode displayLayerManager -n "layerManager";
	rename -uid "E7BE6C63-4C6A-A4BF-2484-AF9E7D02960F";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "95AE1E74-4A08-F5B9-7C52-1490C7AA4688";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F05D5293-4644-36D0-DB39-9F8567781D04";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "046071F3-46B7-9E7D-42AE-A0A1018CA5DC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BAD3B2F3-4846-481F-814D-F9A0F397B435";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|RenderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2852\n            -height 1603\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1422\n            -height 768\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1422\n            -height 768\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1422\n            -height 768\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|RenderCam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|RenderCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2852\\n    -height 1603\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|RenderCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2852\\n    -height 1603\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "85509271-43A9-DAF4-54E3-98BC8D62A3AE";
	setAttr ".b" -type "string" "playbackOptions -min 60 -max 86 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Phoenix1_SKMRN";
	rename -uid "0FF96D88-46B5-B97D-FE6E-5F92C0CD9338";
	setAttr -s 405 ".phl";
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
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Phoenix1_SKMRN"
		"Phoenix1_SKMRN" 0
		"Phoenix1_SKMRN" 495
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Visor|Phoenix1_SKM:Helmet_VisorShape" 
		"ghosting" " 1"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Visor|Phoenix1_SKM:Helmet_VisorShape" 
		"ghostingMode" " 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Visor|Phoenix1_SKM:Helmet_VisorShape" 
		"ghostPreFrames" " 1"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Visor|Phoenix1_SKM:Helmet_VisorShape" 
		"ghostPostFrames" " 1"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Visor|Phoenix1_SKM:Helmet_VisorShape" 
		"ghostsStep" " 2"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Visor|Phoenix1_SKM:Helmet_VisorShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Visor|Phoenix1_SKM:Helmet_VisorShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Visor|Phoenix1_SKM:Helmet_VisorShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Visor|Phoenix1_SKM:Helmet_VisorShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet|Phoenix1_SKM:HelmetShape" 
		"ghosting" " 1"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet|Phoenix1_SKM:HelmetShape" 
		"ghostingMode" " 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet|Phoenix1_SKM:HelmetShape" 
		"ghostPreFrames" " 1"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet|Phoenix1_SKM:HelmetShape" 
		"ghostPostFrames" " 1"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet|Phoenix1_SKM:HelmetShape" 
		"ghostsStep" " 2"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet|Phoenix1_SKM:HelmetShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet|Phoenix1_SKM:HelmetShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet|Phoenix1_SKM:HelmetShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet|Phoenix1_SKM:HelmetShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Back_Strip|Phoenix1_SKM:Helmet_Back_StripShape" 
		"ghosting" " 1"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Back_Strip|Phoenix1_SKM:Helmet_Back_StripShape" 
		"ghostingMode" " 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Back_Strip|Phoenix1_SKM:Helmet_Back_StripShape" 
		"ghostPreFrames" " 1"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Back_Strip|Phoenix1_SKM:Helmet_Back_StripShape" 
		"ghostPostFrames" " 1"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Back_Strip|Phoenix1_SKM:Helmet_Back_StripShape" 
		"ghostsStep" " 2"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Back_Strip|Phoenix1_SKM:Helmet_Back_StripShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Back_Strip|Phoenix1_SKM:Helmet_Back_StripShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Back_Strip|Phoenix1_SKM:Helmet_Back_StripShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Back_Strip|Phoenix1_SKM:Helmet_Back_StripShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Bottom_Strip|Phoenix1_SKM:Helmet_Bottom_StripShape" 
		"ghosting" " 1"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Bottom_Strip|Phoenix1_SKM:Helmet_Bottom_StripShape" 
		"ghostingMode" " 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Bottom_Strip|Phoenix1_SKM:Helmet_Bottom_StripShape" 
		"ghostPreFrames" " 1"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Bottom_Strip|Phoenix1_SKM:Helmet_Bottom_StripShape" 
		"ghostPostFrames" " 1"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Bottom_Strip|Phoenix1_SKM:Helmet_Bottom_StripShape" 
		"ghostsStep" " 2"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Bottom_Strip|Phoenix1_SKM:Helmet_Bottom_StripShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Bottom_Strip|Phoenix1_SKM:Helmet_Bottom_StripShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Bottom_Strip|Phoenix1_SKM:Helmet_Bottom_StripShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Helmet_grp|Phoenix1_SKM:Helmet_Bottom_Strip|Phoenix1_SKM:Helmet_Bottom_StripShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Body|Phoenix1_SKM:BodyShape" 
		"ghosting" " 1"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Body|Phoenix1_SKM:BodyShape" 
		"ghostingMode" " 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Body|Phoenix1_SKM:BodyShape" 
		"ghostPreFrames" " 1"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Body|Phoenix1_SKM:BodyShape" 
		"ghostPostFrames" " 1"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Body|Phoenix1_SKM:BodyShape" 
		"ghostsStep" " 2"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Body|Phoenix1_SKM:BodyShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Body|Phoenix1_SKM:BodyShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Body|Phoenix1_SKM:BodyShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Geometry_grp|Phoenix1_SKM:Body|Phoenix1_SKM:BodyShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Transform_ctrl_grp|Phoenix1_SKM:Transform_ctrl" 
		"L_Arm_IKFK" " -k 1 1"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Transform_ctrl_grp|Phoenix1_SKM:Transform_ctrl" 
		"R_Arm_IKFK" " -k 1 1"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Transform_ctrl_grp|Phoenix1_SKM:Transform_ctrl" 
		"L_Leg_IKFK" " -k 1 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Transform_ctrl_grp|Phoenix1_SKM:Transform_ctrl" 
		"R_Leg_IKFK" " -k 1 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Transform_ctrl_grp|Phoenix1_SKM:Transform_ctrl" 
		"MasterScale" " -k 1 1"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Transform_ctrl_grp|Phoenix1_SKM:Transform_ctrl" 
		"ArmorEmission" " -k 1 10"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Neck_Ctrl_grp|Phoenix1_SKM:Head_FK_jnt_ctrl_grp|Phoenix1_SKM:Head_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Arm_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Arm_01_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Arm_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Arm_02_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Arm_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Arm_03_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Arm_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Arm_01_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Arm_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Arm_02_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Arm_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Arm_03_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_02_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_03_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_01_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_02_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_03_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_01_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_02_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_03_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_01_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_02_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_03_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_01_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_02_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_03_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_01_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_02_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_03_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_01_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_02_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_03_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_01_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_02_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_03_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_01_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_02_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_03_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_01_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_02_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_03_FK_jnt_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Phoenix1_SKM:Geometry_Layer" "displayType" " 2"
		2 "Phoenix1_SKM:Joint_Layer" "visibility" " 0"
		2 "Phoenix1_SKM:Controls_Layer" "visibility" " 0"
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Transform_ctrl_grp|Phoenix1_SKM:Transform_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[1]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Transform_ctrl_grp|Phoenix1_SKM:Transform_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[2]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Transform_ctrl_grp|Phoenix1_SKM:Transform_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[3]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Transform_ctrl_grp|Phoenix1_SKM:Transform_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[4]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Transform_ctrl_grp|Phoenix1_SKM:Transform_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[5]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Transform_ctrl_grp|Phoenix1_SKM:Transform_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[6]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:COG_FK_jnt_ctrl_grp|Phoenix1_SKM:COG_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[7]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:COG_FK_jnt_ctrl_grp|Phoenix1_SKM:COG_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[8]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:COG_FK_jnt_ctrl_grp|Phoenix1_SKM:COG_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[9]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:COG_FK_jnt_ctrl_grp|Phoenix1_SKM:COG_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[10]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:COG_FK_jnt_ctrl_grp|Phoenix1_SKM:COG_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[11]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:COG_FK_jnt_ctrl_grp|Phoenix1_SKM:COG_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[12]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Neck_Ctrl_grp|Phoenix1_SKM:Neck_01_FK_jnt_ctrl_grp|Phoenix1_SKM:Neck_01_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[13]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Neck_Ctrl_grp|Phoenix1_SKM:Neck_01_FK_jnt_ctrl_grp|Phoenix1_SKM:Neck_01_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[14]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Neck_Ctrl_grp|Phoenix1_SKM:Neck_01_FK_jnt_ctrl_grp|Phoenix1_SKM:Neck_01_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[15]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Neck_Ctrl_grp|Phoenix1_SKM:Neck_01_FK_jnt_ctrl_grp|Phoenix1_SKM:Neck_01_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[16]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Neck_Ctrl_grp|Phoenix1_SKM:Neck_01_FK_jnt_ctrl_grp|Phoenix1_SKM:Neck_01_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[17]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Neck_Ctrl_grp|Phoenix1_SKM:Neck_01_FK_jnt_ctrl_grp|Phoenix1_SKM:Neck_01_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[18]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Neck_Ctrl_grp|Phoenix1_SKM:Neck_02_FK_jnt_ctrl_grp|Phoenix1_SKM:Neck_02_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[19]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Neck_Ctrl_grp|Phoenix1_SKM:Neck_02_FK_jnt_ctrl_grp|Phoenix1_SKM:Neck_02_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[20]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Neck_Ctrl_grp|Phoenix1_SKM:Neck_02_FK_jnt_ctrl_grp|Phoenix1_SKM:Neck_02_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[21]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Neck_Ctrl_grp|Phoenix1_SKM:Neck_02_FK_jnt_ctrl_grp|Phoenix1_SKM:Neck_02_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[22]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Neck_Ctrl_grp|Phoenix1_SKM:Neck_02_FK_jnt_ctrl_grp|Phoenix1_SKM:Neck_02_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[23]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Neck_Ctrl_grp|Phoenix1_SKM:Neck_02_FK_jnt_ctrl_grp|Phoenix1_SKM:Neck_02_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[24]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Neck_Ctrl_grp|Phoenix1_SKM:Neck_03_FK_jnt_ctrl_grp|Phoenix1_SKM:Neck_03_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[25]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Neck_Ctrl_grp|Phoenix1_SKM:Neck_03_FK_jnt_ctrl_grp|Phoenix1_SKM:Neck_03_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[26]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Neck_Ctrl_grp|Phoenix1_SKM:Neck_03_FK_jnt_ctrl_grp|Phoenix1_SKM:Neck_03_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[27]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Neck_Ctrl_grp|Phoenix1_SKM:Neck_03_FK_jnt_ctrl_grp|Phoenix1_SKM:Neck_03_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[28]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Neck_Ctrl_grp|Phoenix1_SKM:Neck_03_FK_jnt_ctrl_grp|Phoenix1_SKM:Neck_03_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[29]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Neck_Ctrl_grp|Phoenix1_SKM:Neck_03_FK_jnt_ctrl_grp|Phoenix1_SKM:Neck_03_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[30]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Neck_Ctrl_grp|Phoenix1_SKM:Head_FK_jnt_ctrl_grp|Phoenix1_SKM:Head_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[31]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Neck_Ctrl_grp|Phoenix1_SKM:Head_FK_jnt_ctrl_grp|Phoenix1_SKM:Head_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[32]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Neck_Ctrl_grp|Phoenix1_SKM:Head_FK_jnt_ctrl_grp|Phoenix1_SKM:Head_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[33]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Neck_Ctrl_grp|Phoenix1_SKM:Head_FK_jnt_ctrl_grp|Phoenix1_SKM:Head_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[34]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Neck_Ctrl_grp|Phoenix1_SKM:Head_FK_jnt_ctrl_grp|Phoenix1_SKM:Head_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[35]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Neck_Ctrl_grp|Phoenix1_SKM:Head_FK_jnt_ctrl_grp|Phoenix1_SKM:Head_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[36]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Spine_Ctrl_grp|Phoenix1_SKM:Spine_01_FK_jnt_ctrl_grp|Phoenix1_SKM:Spine_01_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[37]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Spine_Ctrl_grp|Phoenix1_SKM:Spine_01_FK_jnt_ctrl_grp|Phoenix1_SKM:Spine_01_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[38]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Spine_Ctrl_grp|Phoenix1_SKM:Spine_01_FK_jnt_ctrl_grp|Phoenix1_SKM:Spine_01_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[39]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Spine_Ctrl_grp|Phoenix1_SKM:Spine_01_FK_jnt_ctrl_grp|Phoenix1_SKM:Spine_01_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[40]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Spine_Ctrl_grp|Phoenix1_SKM:Spine_01_FK_jnt_ctrl_grp|Phoenix1_SKM:Spine_01_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[41]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Spine_Ctrl_grp|Phoenix1_SKM:Spine_01_FK_jnt_ctrl_grp|Phoenix1_SKM:Spine_01_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[42]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Spine_Ctrl_grp|Phoenix1_SKM:Spine_02_FK_jnt_ctrl_grp|Phoenix1_SKM:Spine_02_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[43]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Spine_Ctrl_grp|Phoenix1_SKM:Spine_02_FK_jnt_ctrl_grp|Phoenix1_SKM:Spine_02_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[44]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Spine_Ctrl_grp|Phoenix1_SKM:Spine_02_FK_jnt_ctrl_grp|Phoenix1_SKM:Spine_02_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[45]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Spine_Ctrl_grp|Phoenix1_SKM:Spine_02_FK_jnt_ctrl_grp|Phoenix1_SKM:Spine_02_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[46]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Spine_Ctrl_grp|Phoenix1_SKM:Spine_02_FK_jnt_ctrl_grp|Phoenix1_SKM:Spine_02_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[47]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Spine_Ctrl_grp|Phoenix1_SKM:Spine_02_FK_jnt_ctrl_grp|Phoenix1_SKM:Spine_02_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[48]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Spine_Ctrl_grp|Phoenix1_SKM:Spine_03_FK_jnt_ctrl_grp|Phoenix1_SKM:Spine_03_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[49]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Spine_Ctrl_grp|Phoenix1_SKM:Spine_03_FK_jnt_ctrl_grp|Phoenix1_SKM:Spine_03_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[50]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Spine_Ctrl_grp|Phoenix1_SKM:Spine_03_FK_jnt_ctrl_grp|Phoenix1_SKM:Spine_03_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[51]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Spine_Ctrl_grp|Phoenix1_SKM:Spine_03_FK_jnt_ctrl_grp|Phoenix1_SKM:Spine_03_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[52]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Spine_Ctrl_grp|Phoenix1_SKM:Spine_03_FK_jnt_ctrl_grp|Phoenix1_SKM:Spine_03_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[53]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Spine_Ctrl_grp|Phoenix1_SKM:Spine_03_FK_jnt_ctrl_grp|Phoenix1_SKM:Spine_03_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[54]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Spine_Ctrl_grp|Phoenix1_SKM:Spine_04_FK_jnt_ctrl_grp|Phoenix1_SKM:Spine_04_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[55]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Spine_Ctrl_grp|Phoenix1_SKM:Spine_04_FK_jnt_ctrl_grp|Phoenix1_SKM:Spine_04_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[56]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Spine_Ctrl_grp|Phoenix1_SKM:Spine_04_FK_jnt_ctrl_grp|Phoenix1_SKM:Spine_04_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[57]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Spine_Ctrl_grp|Phoenix1_SKM:Spine_04_FK_jnt_ctrl_grp|Phoenix1_SKM:Spine_04_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[58]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Spine_Ctrl_grp|Phoenix1_SKM:Spine_04_FK_jnt_ctrl_grp|Phoenix1_SKM:Spine_04_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[59]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Spine_Ctrl_grp|Phoenix1_SKM:Spine_04_FK_jnt_ctrl_grp|Phoenix1_SKM:Spine_04_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[60]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Pelvis_FK_jnt_ctrl_grp|Phoenix1_SKM:Pelvis_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[61]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Pelvis_FK_jnt_ctrl_grp|Phoenix1_SKM:Pelvis_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[62]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Pelvis_FK_jnt_ctrl_grp|Phoenix1_SKM:Pelvis_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[63]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Pelvis_FK_jnt_ctrl_grp|Phoenix1_SKM:Pelvis_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[64]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Pelvis_FK_jnt_ctrl_grp|Phoenix1_SKM:Pelvis_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[65]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Pelvis_FK_jnt_ctrl_grp|Phoenix1_SKM:Pelvis_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[66]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Clav_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Clav_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[67]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Clav_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Clav_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[68]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Clav_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Clav_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[69]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Clav_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Clav_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[70]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Clav_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Clav_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[71]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Clav_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Clav_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[72]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Arm_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Arm_01_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[73]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Arm_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Arm_01_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[74]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Arm_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Arm_01_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[75]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Arm_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Arm_01_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[76]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Arm_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Arm_01_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[77]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Arm_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Arm_01_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[78]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Arm_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Arm_02_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[79]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Arm_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Arm_02_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[80]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Arm_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Arm_02_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[81]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Arm_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Arm_02_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[82]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Arm_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Arm_02_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[83]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Arm_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Arm_02_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[84]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Arm_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Arm_03_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[85]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Arm_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Arm_03_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[86]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Arm_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Arm_03_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[87]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Arm_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Arm_03_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[88]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Arm_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Arm_03_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[89]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:L_Arm_Ctrl_grp|Phoenix1_SKM:L_Arm_FK_Ctrl_grp|Phoenix1_SKM:L_Arm_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Arm_03_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[90]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Clav_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Clav_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[91]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Clav_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Clav_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[92]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Clav_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Clav_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[93]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Clav_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Clav_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[94]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Clav_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Clav_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[95]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Clav_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Clav_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[96]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Arm_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Arm_01_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[97]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Arm_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Arm_01_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[98]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Arm_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Arm_01_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[99]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Arm_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Arm_01_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[100]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Arm_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Arm_01_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[101]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Arm_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Arm_01_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[102]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Arm_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Arm_02_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[103]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Arm_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Arm_02_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[104]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Arm_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Arm_02_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[105]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Arm_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Arm_02_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[106]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Arm_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Arm_02_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[107]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Arm_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Arm_02_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[108]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Arm_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Arm_03_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[109]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Arm_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Arm_03_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[110]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Arm_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Arm_03_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[111]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Arm_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Arm_03_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[112]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Arm_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Arm_03_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[113]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Arms_Ctrl_grp|Phoenix1_SKM:R_Arm_Ctrl_grp|Phoenix1_SKM:R_Arm_FK_Ctrl_grp|Phoenix1_SKM:R_Arm_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Arm_03_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[114]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_Base_ctrl_grp|Phoenix1_SKM:L_Leg_IK_Base_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[115]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_Base_ctrl_grp|Phoenix1_SKM:L_Leg_IK_Base_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[116]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_Base_ctrl_grp|Phoenix1_SKM:L_Leg_IK_Base_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[117]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl.FootRoll" 
		"Phoenix1_SKMRN.placeHolderList[118]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[119]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[120]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[121]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[122]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[123]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[124]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[125]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[126]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[127]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[128]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[129]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[130]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[131]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[132]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[133]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[134]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[135]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[136]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl|Phoenix1_SKM:L_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[137]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl|Phoenix1_SKM:L_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[138]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl|Phoenix1_SKM:L_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[139]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl|Phoenix1_SKM:L_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[140]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl|Phoenix1_SKM:L_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[141]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl|Phoenix1_SKM:L_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[142]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl|Phoenix1_SKM:L_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_ctrl|Phoenix1_SKM:L_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[143]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl|Phoenix1_SKM:L_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_ctrl|Phoenix1_SKM:L_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[144]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl|Phoenix1_SKM:L_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_ctrl|Phoenix1_SKM:L_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[145]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl|Phoenix1_SKM:L_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_ctrl|Phoenix1_SKM:L_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[146]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl|Phoenix1_SKM:L_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_ctrl|Phoenix1_SKM:L_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[147]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl|Phoenix1_SKM:L_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_ctrl|Phoenix1_SKM:L_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[148]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl|Phoenix1_SKM:L_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_ctrl|Phoenix1_SKM:L_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_ctrl|Phoenix1_SKM:L_Foot_IK_Ball_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Ball_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Ball_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Ball_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[149]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl|Phoenix1_SKM:L_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_ctrl|Phoenix1_SKM:L_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_ctrl|Phoenix1_SKM:L_Foot_IK_Ball_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Ball_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Ball_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Ball_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[150]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl|Phoenix1_SKM:L_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_ctrl|Phoenix1_SKM:L_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_ctrl|Phoenix1_SKM:L_Foot_IK_Ball_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Ball_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Ball_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Ball_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[151]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl|Phoenix1_SKM:L_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_ctrl|Phoenix1_SKM:L_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_ctrl|Phoenix1_SKM:L_Foot_IK_Ball_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Ball_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Ball_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Ball_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[152]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl|Phoenix1_SKM:L_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_ctrl|Phoenix1_SKM:L_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_ctrl|Phoenix1_SKM:L_Foot_IK_Ball_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Ball_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Ball_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Ball_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[153]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl|Phoenix1_SKM:L_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_ctrl|Phoenix1_SKM:L_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_ctrl|Phoenix1_SKM:L_Foot_IK_Ball_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Ball_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Ball_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Ball_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[154]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl|Phoenix1_SKM:L_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_ctrl|Phoenix1_SKM:L_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_ctrl|Phoenix1_SKM:L_Foot_IK_Toe_Tap_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Tap_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Tap_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[155]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl|Phoenix1_SKM:L_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_ctrl|Phoenix1_SKM:L_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_ctrl|Phoenix1_SKM:L_Foot_IK_Toe_Tap_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Tap_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Tap_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[156]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl|Phoenix1_SKM:L_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_ctrl|Phoenix1_SKM:L_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_ctrl|Phoenix1_SKM:L_Foot_IK_Toe_Tap_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Tap_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Tap_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[157]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl|Phoenix1_SKM:L_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_ctrl|Phoenix1_SKM:L_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_ctrl|Phoenix1_SKM:L_Foot_IK_Toe_Tap_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Tap_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Tap_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[158]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl|Phoenix1_SKM:L_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_ctrl|Phoenix1_SKM:L_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_ctrl|Phoenix1_SKM:L_Foot_IK_Toe_Tap_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Tap_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Tap_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[159]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl_grp|Phoenix1_SKM:L_Leg_IK_ctrl|Phoenix1_SKM:L_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Out_ctrl|Phoenix1_SKM:L_Foot_IK_In_ctlr_grp|Phoenix1_SKM:L_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_In_ctrl|Phoenix1_SKM:L_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Heel_ctrl|Phoenix1_SKM:L_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_ctrl|Phoenix1_SKM:L_Foot_IK_Toe_Tap_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Tap_Offset_ctrl_grp|Phoenix1_SKM:L_Foot_IK_Toe_Tap_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[160]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_PV_ctrl_grp|Phoenix1_SKM:L_Leg_PV_Offset_grp|Phoenix1_SKM:L_Leg_PV_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[161]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_PV_ctrl_grp|Phoenix1_SKM:L_Leg_PV_Offset_grp|Phoenix1_SKM:L_Leg_PV_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[162]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:L_Leg_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Ctrl_grp|Phoenix1_SKM:L_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:L_Leg_PV_ctrl_grp|Phoenix1_SKM:L_Leg_PV_Offset_grp|Phoenix1_SKM:L_Leg_PV_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[163]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_Base_ctrl_grp|Phoenix1_SKM:R_Leg_IK_Base_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[164]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_Base_ctrl_grp|Phoenix1_SKM:R_Leg_IK_Base_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[165]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_Base_ctrl_grp|Phoenix1_SKM:R_Leg_IK_Base_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[166]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl.FootRoll" 
		"Phoenix1_SKMRN.placeHolderList[167]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[168]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[169]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[170]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[171]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[172]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[173]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[174]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[175]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[176]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[177]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[178]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[179]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[180]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[181]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[182]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[183]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[184]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[185]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl|Phoenix1_SKM:R_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[186]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl|Phoenix1_SKM:R_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[187]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl|Phoenix1_SKM:R_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[188]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl|Phoenix1_SKM:R_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[189]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl|Phoenix1_SKM:R_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[190]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl|Phoenix1_SKM:R_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[191]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl|Phoenix1_SKM:R_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_ctrl|Phoenix1_SKM:R_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[192]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl|Phoenix1_SKM:R_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_ctrl|Phoenix1_SKM:R_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[193]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl|Phoenix1_SKM:R_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_ctrl|Phoenix1_SKM:R_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[194]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl|Phoenix1_SKM:R_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_ctrl|Phoenix1_SKM:R_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[195]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl|Phoenix1_SKM:R_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_ctrl|Phoenix1_SKM:R_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[196]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl|Phoenix1_SKM:R_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_ctrl|Phoenix1_SKM:R_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[197]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl|Phoenix1_SKM:R_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_ctrl|Phoenix1_SKM:R_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_ctrl|Phoenix1_SKM:R_Foot_IK_Ball_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Ball_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Ball_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Ball_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[198]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl|Phoenix1_SKM:R_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_ctrl|Phoenix1_SKM:R_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_ctrl|Phoenix1_SKM:R_Foot_IK_Ball_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Ball_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Ball_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Ball_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[199]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl|Phoenix1_SKM:R_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_ctrl|Phoenix1_SKM:R_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_ctrl|Phoenix1_SKM:R_Foot_IK_Ball_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Ball_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Ball_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Ball_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[200]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl|Phoenix1_SKM:R_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_ctrl|Phoenix1_SKM:R_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_ctrl|Phoenix1_SKM:R_Foot_IK_Ball_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Ball_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Ball_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Ball_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[201]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl|Phoenix1_SKM:R_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_ctrl|Phoenix1_SKM:R_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_ctrl|Phoenix1_SKM:R_Foot_IK_Ball_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Ball_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Ball_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Ball_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[202]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl|Phoenix1_SKM:R_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_ctrl|Phoenix1_SKM:R_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_ctrl|Phoenix1_SKM:R_Foot_IK_Ball_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Ball_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Ball_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Ball_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[203]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl|Phoenix1_SKM:R_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_ctrl|Phoenix1_SKM:R_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_ctrl|Phoenix1_SKM:R_Foot_IK_Toe_Tap_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Tap_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Tap_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[204]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl|Phoenix1_SKM:R_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_ctrl|Phoenix1_SKM:R_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_ctrl|Phoenix1_SKM:R_Foot_IK_Toe_Tap_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Tap_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Tap_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[205]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl|Phoenix1_SKM:R_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_ctrl|Phoenix1_SKM:R_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_ctrl|Phoenix1_SKM:R_Foot_IK_Toe_Tap_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Tap_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Tap_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[206]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl|Phoenix1_SKM:R_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_ctrl|Phoenix1_SKM:R_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_ctrl|Phoenix1_SKM:R_Foot_IK_Toe_Tap_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Tap_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Tap_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[207]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl|Phoenix1_SKM:R_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_ctrl|Phoenix1_SKM:R_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_ctrl|Phoenix1_SKM:R_Foot_IK_Toe_Tap_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Tap_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Tap_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[208]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl_grp|Phoenix1_SKM:R_Leg_IK_ctrl|Phoenix1_SKM:R_Foot_IK_Out_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Out_ctrl|Phoenix1_SKM:R_Foot_IK_In_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_In_ctrl|Phoenix1_SKM:R_Foot_IK_Heel_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Heel_ctrl|Phoenix1_SKM:R_Foot_IK_Toe_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Offset_02_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_ctrl|Phoenix1_SKM:R_Foot_IK_Toe_Tap_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Tap_Offset_ctrl_grp|Phoenix1_SKM:R_Foot_IK_Toe_Tap_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[209]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_PV_ctrl_grp|Phoenix1_SKM:R_Leg_PV_Offset_grp|Phoenix1_SKM:R_Leg_PV_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[210]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_PV_ctrl_grp|Phoenix1_SKM:R_Leg_PV_Offset_grp|Phoenix1_SKM:R_Leg_PV_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[211]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Legs_Ctrl_grp|Phoenix1_SKM:R_Leg_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Ctrl_grp|Phoenix1_SKM:R_Leg_IK_Main_ctrl_grp|Phoenix1_SKM:R_Leg_PV_ctrl_grp|Phoenix1_SKM:R_Leg_PV_Offset_grp|Phoenix1_SKM:R_Leg_PV_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[212]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Hand_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Hand_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[213]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Hand_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Hand_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[214]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Hand_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Hand_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[215]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Hand_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Hand_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[216]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Hand_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Hand_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[217]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Hand_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Hand_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[218]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_01_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[219]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_01_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[220]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_01_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[221]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_01_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[222]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_01_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[223]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_01_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[224]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_02_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[225]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_02_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[226]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_02_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[227]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_02_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[228]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_02_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[229]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_02_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[230]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_03_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[231]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_03_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[232]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_03_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[233]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_03_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[234]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_03_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[235]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Thumb_Knuckle_03_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[236]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_01_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[237]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_01_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[238]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_01_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[239]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_01_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[240]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_01_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[241]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_01_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[242]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_02_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[243]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_02_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[244]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_02_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[245]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_02_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[246]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_02_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[247]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_02_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[248]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_03_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[249]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_03_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[250]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_03_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[251]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_03_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[252]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_03_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[253]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_01_Knuckle_03_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[254]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_01_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[255]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_01_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[256]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_01_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[257]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_01_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[258]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_01_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[259]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_01_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[260]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_02_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[261]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_02_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[262]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_02_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[263]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_02_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[264]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_02_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[265]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_02_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[266]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_03_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[267]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_03_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[268]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_03_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[269]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_03_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[270]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_03_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[271]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_02_Knuckle_03_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[272]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_01_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[273]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_01_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[274]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_01_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[275]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_01_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[276]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_01_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[277]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_01_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[278]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_02_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[279]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_02_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[280]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_02_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[281]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_02_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[282]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_02_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[283]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_02_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[284]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_03_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[285]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_03_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[286]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_03_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[287]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_03_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[288]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_03_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[289]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_03_Knuckle_03_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[290]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_01_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[291]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_01_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[292]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_01_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[293]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_01_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[294]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_01_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[295]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_01_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[296]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_02_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[297]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_02_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[298]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_02_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[299]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_02_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[300]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_02_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[301]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_02_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[302]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_03_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[303]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_03_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[304]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_03_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[305]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_03_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[306]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_03_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[307]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:L_Hand_Ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:L_Finger_04_Knuckle_03_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[308]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Hand_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Hand_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[309]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Hand_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Hand_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[310]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Hand_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Hand_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[311]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Hand_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Hand_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[312]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Hand_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Hand_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[313]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Hand_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Hand_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[314]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_01_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[315]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_01_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[316]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_01_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[317]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_01_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[318]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_01_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[319]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_01_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[320]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_02_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[321]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_02_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[322]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_02_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[323]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_02_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[324]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_02_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[325]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_02_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[326]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_03_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[327]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_03_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[328]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_03_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[329]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_03_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[330]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_03_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[331]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Thumb_Knuckle_03_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[332]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_01_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[333]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_01_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[334]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_01_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[335]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_01_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[336]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_01_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[337]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_01_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[338]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_02_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[339]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_02_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[340]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_02_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[341]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_02_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[342]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_02_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[343]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_02_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[344]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_03_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[345]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_03_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[346]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_03_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[347]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_03_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[348]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_03_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[349]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_01_Knuckle_03_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[350]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_01_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[351]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_01_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[352]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_01_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[353]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_01_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[354]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_01_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[355]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_01_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[356]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_02_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[357]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_02_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[358]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_02_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[359]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_02_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[360]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_02_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[361]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_02_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[362]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_03_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[363]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_03_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[364]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_03_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[365]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_03_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[366]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_03_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[367]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_02_Knuckle_03_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[368]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_01_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[369]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_01_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[370]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_01_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[371]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_01_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[372]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_01_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[373]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_01_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[374]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_02_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[375]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_02_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[376]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_02_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[377]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_02_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[378]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_02_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[379]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_02_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[380]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_03_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[381]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_03_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[382]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_03_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[383]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_03_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[384]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_03_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[385]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_03_Knuckle_03_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[386]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_01_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[387]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_01_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[388]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_01_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[389]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_01_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[390]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_01_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[391]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_01_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_01_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[392]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_02_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[393]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_02_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[394]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_02_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[395]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_02_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[396]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_02_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[397]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_02_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_02_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[398]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_03_FK_jnt_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[399]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_03_FK_jnt_ctrl.translateY" 
		"Phoenix1_SKMRN.placeHolderList[400]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_03_FK_jnt_ctrl.translateZ" 
		"Phoenix1_SKMRN.placeHolderList[401]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_03_FK_jnt_ctrl.rotateZ" 
		"Phoenix1_SKMRN.placeHolderList[402]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_03_FK_jnt_ctrl.rotateX" 
		"Phoenix1_SKMRN.placeHolderList[403]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Hands_Ctrl_grp|Phoenix1_SKM:R_Hand_Ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_03_FK_jnt_ctrl_grp|Phoenix1_SKM:R_Finger_04_Knuckle_03_FK_jnt_ctrl.rotateY" 
		"Phoenix1_SKMRN.placeHolderList[404]" ""
		5 4 "Phoenix1_SKMRN" "|Phoenix1_SKM:Phoenix_1|Phoenix1_SKM:Control_grp|Phoenix1_SKM:Breath_ctrl_grp|Phoenix1_SKM:Breath_ctrl.translateX" 
		"Phoenix1_SKMRN.placeHolderList[405]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3DAB604D-4BF0-AB57-C4FB-8D90501E92C7";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B6C50C1E-4CB2-771D-2A5D-2D86876E4FEB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "99898EF0-4561-056C-5011-97A362FE93FE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9E4E6D36-409C-E7EC-2AA6-B48EE098FD02";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOptix -n "aiImagerDenoiserOptix1";
	rename -uid "4CB04A6B-4ED1-5660-5974-2B9F18EF37F9";
createNode polyPlane -n "polyPlane1";
	rename -uid "D6C87CC9-4005-7C0B-6F20-81BA53CEDD0F";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "BF180BB9-4B52-0E7E-12B3-14B6676E423F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 222.35119029623601 0 0 0 0 222.35119029623601 0 0 0 0 222.35119029623601 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -111.1756 ;
	setAttr ".rs" 36095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -111.17559514811801 0 -111.17559514811801 ;
	setAttr ".cbx" -type "double3" 111.17559514811801 0 -111.17559514811801 ;
	setAttr ".uvg" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8435704D-4764-C28E-E2C2-05B66858EBFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 222.35119029623601 0 0 0 0 222.35119029623601 0 0 0 0 222.35119029623601 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 50;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "5A4B5301-4F3B-94C8-A5C6-19BD5957E817";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 0.6884647 0 0 0.6884647
		 0;
createNode MaterialXSurfaceShader -n "Standard_Surface1";
	rename -uid "99D5F595-44B6-7A86-3F09-3081A63B3285";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Standard_Surface1";
createNode shadingEngine -n "Standard_Surface1SG";
	rename -uid "E4047ABD-4069-CEA9-F9BB-2E8AE912A259";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C9D1472F-4A1C-EA13-7CF9-AAA823564902";
createNode displayLayer -n "Background_Layer";
	rename -uid "E3332F8F-421C-B2F2-A0C8-958EDF79841B";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTU -n "RenderCam_visibility";
	rename -uid "0C7FFC31-4826-958D-9734-67BA11F8BBA8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 80 1 100 1 110 1 120 1 130 1 154 1;
	setAttr -s 7 ".kit[0:6]"  9 9 1 1 1 9 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "RenderCam_translateX";
	rename -uid "C418422A-4382-F3EB-31B9-B88FD6B1D48B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 15.279665441070467 80 15.669670319827027
		 100 13.840157690181883 110 12.889002892044612 120 11.65114318115508 130 9.6116891045093737
		 154 6.9862994129041995;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 18 1;
	setAttr -s 7 ".kix[2:6]"  0.5753127207927371 0.5753127207927371 0.5753127207927371 
		0.29058553292164263 1;
	setAttr -s 7 ".kiy[2:6]"  -0.81793353843332417 -0.81793353843332417 
		-0.81793353843332417 -0.95684902051297782 0;
createNode animCurveTL -n "RenderCam_translateY";
	rename -uid "C5A41616-42DB-2E69-76C8-F9B67CC06EC3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.694261470970872 80 11.69426147097087
		 100 13.26607877953688 110 14.228742111862347 120 15.560740473652036 130 16.883631234766501
		 154 17.362942411044632;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 18 1;
	setAttr -s 7 ".kix[2:6]"  0.71715560319288452 0.71715560319288452 
		0.71715560319288452 0.61799708712196422 1;
	setAttr -s 7 ".kiy[2:6]"  0.6969130798091322 0.6969130798091322 0.6969130798091322 
		0.78618038662177725 0;
createNode animCurveTL -n "RenderCam_translateZ";
	rename -uid "09BABFBF-4E2C-E3C9-6447-5A843A5CEAC1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 88.252203636189009 80 88.184838096304105
		 100 75.712259562635538 110 69.871065461260955 120 61.881671037120952 130 50.074491264631007
		 154 35.437480145617776;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 18 1;
	setAttr -s 7 ".kix[2:6]"  0.1097814178820207 0.1097814178820207 0.1097814178820207 
		0.053495232823381388 1;
	setAttr -s 7 ".kiy[2:6]"  -0.99395575368716149 -0.99395575368716149 
		-0.99395575368716149 -0.99856810487075554 0;
createNode animCurveTA -n "RenderCam_rotateX";
	rename -uid "067D1FEE-4746-5189-37C2-58A8F210285B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.5383527293931796 80 -1.5383527293931796
		 100 -1.5383527293931796 110 -1.5383527293931796 120 -1.5383527293931796 130 -1.5383527293931796
		 154 -1.5383527293931796;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 18 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "RenderCam_rotateY";
	rename -uid "72FC8F50-4C4C-ECD2-9E1E-11A5F1A0DDEF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1070.1999999996069 80 -1070.1999999996069
		 100 -1070.1999999996069 110 -1070.1999999996069 120 -1070.1999999996069 130 -1070.1999999996069
		 154 -1070.1999999996069;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 18 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "RenderCam_rotateZ";
	rename -uid "99006CAB-4C3C-CACA-BD72-3CA66E9DA99E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.5216038441749392e-17 80 0 100 0 110 0
		 120 0 130 0 154 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 18 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "RenderCam_scaleX";
	rename -uid "4FF5C171-4D53-6CF1-A6CC-9DA8F5F0FE5A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 80 1 100 1 110 1 120 1 130 1 154 1;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 18 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "RenderCam_scaleY";
	rename -uid "D88FFDC6-4A1A-22CF-3BAE-9783A528F16E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 80 1 100 1 110 1 120 1 130 1 154 1;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 18 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "RenderCam_scaleZ";
	rename -uid "1B9BE448-4A1A-5564-F443-C28C6C8F382D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 80 1 100 1 110 1 120 1 130 1 154 1;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 18 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_Heel_ctrl_translateX";
	rename -uid "025BD7BF-4104-A57C-E197-80A1F418BE61";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Heel_ctrl_translateY";
	rename -uid "EEF011E7-47D6-7AA7-205D-0BAB86703434";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Heel_ctrl_translateZ";
	rename -uid "B6C89519-4EDB-8382-FE4E-0D9456F71F9C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_FK_jnt_ctrl_translateX";
	rename -uid "1C30BCA1-4532-6105-BD1E-B3B73911895C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_FK_jnt_ctrl_translateY";
	rename -uid "32C90444-46B1-9950-E28D-DB8EA1456A64";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_FK_jnt_ctrl_translateZ";
	rename -uid "CC9C4988-4B26-1FBA-A4DA-2C91B330F911";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_jnt_ctrl_translateX";
	rename -uid "093C5857-41E7-25D0-7D61-F59872B4E6B6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_jnt_ctrl_translateY";
	rename -uid "8FC50E2F-4F46-BA40-E274-F5AA53C7DCA9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_jnt_ctrl_translateZ";
	rename -uid "339B7555-462B-45AA-796B-358597C21CDE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_jnt_ctrl_translateX";
	rename -uid "F066435A-4528-9FFE-3EC1-F58EC7BDFBA3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_jnt_ctrl_translateY";
	rename -uid "B4AD62E9-4F45-112E-AF0E-D48A7845A565";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_jnt_ctrl_translateZ";
	rename -uid "E66AC417-4862-747D-5D25-71AA8820E26A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_jnt_ctrl_translateX";
	rename -uid "8BDA97B9-4D3E-1E55-E005-25A7B3EA5B9D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_jnt_ctrl_translateY";
	rename -uid "E5DC42FD-4A7B-44AE-6F89-4B96A25B7493";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_jnt_ctrl_translateZ";
	rename -uid "88528772-4289-43C3-F340-C798422C1B30";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_jnt_ctrl_translateX";
	rename -uid "62E7A320-4921-BFEA-C559-0F9B016CAE48";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_jnt_ctrl_translateY";
	rename -uid "CE86A02F-4314-32C6-8EF2-70BBDF3293E8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_jnt_ctrl_translateZ";
	rename -uid "BD687F0E-4ECA-55BE-00C8-8D891A066DBC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_FK_jnt_ctrl_translateX";
	rename -uid "7577931A-4BD0-C76B-1F1D-5281E9551D9A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_FK_jnt_ctrl_translateY";
	rename -uid "A619EAF5-42CB-2D1E-5FAF-EFA89BB0EAE0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_FK_jnt_ctrl_translateZ";
	rename -uid "DB2AE8D1-4184-6BD6-7DE8-DBBC43A04460";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Thumb_Knuckle_03_FK_jnt_ctrl_translateX";
	rename -uid "01B39277-4C32-CC78-E332-92AC52442603";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Thumb_Knuckle_03_FK_jnt_ctrl_translateY";
	rename -uid "6C662411-4342-D009-9613-3DB8C4634432";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Thumb_Knuckle_03_FK_jnt_ctrl_translateZ";
	rename -uid "52B2A62D-4696-E3AA-95ED-01ADC8975567";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Thumb_Knuckle_03_FK_jnt_ctrl_translateX";
	rename -uid "58A9ECF3-4842-9B39-33BD-2AB8B8603001";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Thumb_Knuckle_03_FK_jnt_ctrl_translateY";
	rename -uid "43406AEE-4ABB-BBD2-7426-079549321C1F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Thumb_Knuckle_03_FK_jnt_ctrl_translateZ";
	rename -uid "53D43675-4EF2-F374-1735-0499DA8147D0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_jnt_ctrl_translateX";
	rename -uid "56AB0C66-4D37-CDD4-2F77-15956BA8768C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_jnt_ctrl_translateY";
	rename -uid "16B11B65-4478-43D8-2E1E-2BA7CA1049BF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_jnt_ctrl_translateZ";
	rename -uid "71CAF10B-4CA2-E388-4B65-DCBCADFCC40C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_FK_jnt_ctrl_translateX";
	rename -uid "6822300F-46AB-9B67-0547-4180CE2E4418";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_FK_jnt_ctrl_translateY";
	rename -uid "31247294-42AE-C281-9933-0BA95485D69A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_FK_jnt_ctrl_translateZ";
	rename -uid "F370A122-4A16-32DF-2566-A6B2BC6C946E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_jnt_ctrl_translateX";
	rename -uid "BBAED5C0-44B0-987A-059A-76A4E0CD9C45";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_jnt_ctrl_translateY";
	rename -uid "54D2A3E2-4217-3BE0-A84E-2F8E6BFC79CD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_jnt_ctrl_translateZ";
	rename -uid "62DC3601-4AED-DC4A-C8F8-489D5041F659";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Thumb_Knuckle_02_FK_jnt_ctrl_translateX";
	rename -uid "50F7FE8E-4652-A9E5-799E-848F10661443";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Thumb_Knuckle_02_FK_jnt_ctrl_translateY";
	rename -uid "2A932996-46B0-4531-D555-11816F399BEC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Thumb_Knuckle_02_FK_jnt_ctrl_translateZ";
	rename -uid "D0195BD6-4AB3-7AFA-DC10-FD8786DF4183";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Breath_ctrl_translateX";
	rename -uid "3060EAE0-4C36-040F-C48F-3596D7ADA8C5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_jnt_ctrl_translateX";
	rename -uid "294272E0-4248-D70C-6623-D6B5716CE747";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_jnt_ctrl_translateY";
	rename -uid "ECF77F3C-40C6-9132-6447-7C9AD26D2501";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_jnt_ctrl_translateZ";
	rename -uid "7C2440F9-46EE-79E9-90E3-27AC1E5BFB5E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_01_FK_jnt_ctrl_translateX";
	rename -uid "528792B4-45E7-3CDD-6541-9B91B549B709";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_01_FK_jnt_ctrl_translateY";
	rename -uid "FBEC333E-4CF0-F8C9-269D-ADA8E4C1466E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_01_FK_jnt_ctrl_translateZ";
	rename -uid "98AC0CB0-4AE6-5D62-0FC7-D197294C3E5A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "COG_FK_jnt_ctrl_translateX";
	rename -uid "A4B65873-4172-4BBF-58D5-5CB8904789DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.237792286084483 40 -0.237792286084483
		 50 -0.32476234625928946 52 -0.35 54 -0.37028090568020033 56 -0.37028090568019789
		 58 -0.29720929261260776 60 -0.21484911752509109 62 -0.17606687554883216 64 -0.17606687554883216
		 68 -0.26183327864012362 70 -0.31334952527343574 72 -0.29618636993289538 74 -0.27776115225907688
		 76 -0.25962884342903819 78 -0.32197905254093961 80 -0.47647241063768142 88 -0.63766156883936809
		 108 -0.49275629688673028 118 -0.2577619135668936 128 -0.1259484440206613;
	setAttr -s 21 ".kit[0:20]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "COG_FK_jnt_ctrl_translateY";
	rename -uid "17DD4D83-4E20-5180-686E-9BA254C2C458";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.9598337788044031e-17 40 1.9598337788044031e-17
		 50 1.2937826280079761e-17 52 -0.00053501113024885354 54 0.13490748523785032 56 0.2527732358692884
		 58 0.15891292613994379 60 -0.13195532416164282 62 0 64 0 68 -1.1847142986036629e-16
		 70 0.12256468863161636 72 0.096688730205942749 74 0.10275221826796967 76 0.33820825537898824
		 78 1.4400651246602179 80 0 88 0 108 0 118 0 128 0;
	setAttr -s 21 ".kit[0:20]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "COG_FK_jnt_ctrl_translateZ";
	rename -uid "2B22B085-4A03-0BBC-FFEB-B180C86299F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.1580973831199716e-17 40 -2.1580973831199716e-17
		 50 -2.3971525258078021e-17 52 -0.3173698400310867 54 -0.40833387277863781 56 -0.65306698338983482
		 58 -1.1538762912300857 60 -1.6902151265413998 62 0 64 0 68 -4.197779475316002e-17
		 70 0.30618344130243841 72 0.86443843508702845 74 1.5678253948222154 76 1.3844610059194757
		 78 0.48000025824291659 80 0 88 0 108 0 118 0 128 0;
	setAttr -s 21 ".kit[0:20]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_jnt_ctrl_translateX";
	rename -uid "B4D25EA8-4FC5-AE35-8A97-CD8138E329DB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_jnt_ctrl_translateY";
	rename -uid "AD298F96-4A5D-67E4-AF11-F292447FE8B8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_jnt_ctrl_translateZ";
	rename -uid "529B8AFC-4FDB-D8B7-D919-9D84E6B32102";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_FK_jnt_ctrl_translateX";
	rename -uid "94C62FC8-47A9-4E36-212D-D185EA677E0C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_FK_jnt_ctrl_translateY";
	rename -uid "11F720ED-47A0-256D-64E0-8088DD989BA1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_FK_jnt_ctrl_translateZ";
	rename -uid "942B0045-49D9-3752-AC5D-AEB91DA04FC2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_In_ctrl_translateX";
	rename -uid "E84DBDA8-4045-9746-0E81-83894000FD22";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_In_ctrl_translateY";
	rename -uid "82F43E58-494B-89F2-22BC-A8A91782BD52";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.4694469519536142e-18 40 -3.4694469519536142e-18;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_In_ctrl_translateZ";
	rename -uid "80C150BD-453B-F630-0C63-E186D6948351";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Ball_ctrl_translateX";
	rename -uid "3B14BE6A-4379-DCCC-16FE-08AD8C6F734E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Ball_ctrl_translateY";
	rename -uid "154D3233-4564-4A0F-9F1B-B0A16D0ECF1B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Ball_ctrl_translateZ";
	rename -uid "02D1780C-4C8D-561D-3B90-538233E491C9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_jnt_ctrl_translateX";
	rename -uid "5468A10B-42E7-A3D7-A3CE-0EBC19C72859";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_jnt_ctrl_translateY";
	rename -uid "18223CC0-40F7-DEF6-A234-B89B3061B00D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_jnt_ctrl_translateZ";
	rename -uid "448D3DC7-45F2-C1C3-07E3-8698D08EFCF9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Pelvis_FK_jnt_ctrl_translateX";
	rename -uid "238CA4F2-4E88-5465-70E9-9D976986EF58";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 62 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Pelvis_FK_jnt_ctrl_translateY";
	rename -uid "21C6B912-4E0D-D6FE-CFA5-348E5BE0483E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 62 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Pelvis_FK_jnt_ctrl_translateZ";
	rename -uid "E4A1F3BD-4422-CFCF-F0EE-39808AA0F141";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 62 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_Foot_IK_In_ctrl_translateX";
	rename -uid "D93BA99E-4B53-2CF1-0BCF-EFA5788EC6F3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_In_ctrl_translateY";
	rename -uid "4368E9D8-41AC-D3E2-0AFD-C783D5CF3D68";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_In_ctrl_translateZ";
	rename -uid "3AEF4690-4D9A-087D-ACDF-2EBCA978CBC4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_jnt_ctrl_translateX";
	rename -uid "616B035A-4B58-8EDC-A2A2-6FB9EB6E7CF2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_jnt_ctrl_translateY";
	rename -uid "60B10A2C-49AC-EE4F-4294-C49492C314A8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_jnt_ctrl_translateZ";
	rename -uid "6EF706DB-4816-3476-BFC5-688958020F11";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Clav_FK_jnt_ctrl_translateX";
	rename -uid "24A9321F-4FFF-FCDA-8A96-34B6A0FE3AD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.03683506389120017 40 -0.03683506389120017
		 66 -0.03 68 0 80 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTL -n "R_Clav_FK_jnt_ctrl_translateY";
	rename -uid "7B7E260C-40BB-43E7-85CA-DE830980AECC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.1880821998726718 40 0.1880821998726718
		 66 0.05 68 0 80 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTL -n "R_Clav_FK_jnt_ctrl_translateZ";
	rename -uid "8F830FC4-48C2-C019-01A9-0FB55D34F91F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.8603689237403971e-15 40 1.8603689237403971e-15
		 66 1.8603689237403971e-15 68 1.8603689237403971e-15 80 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTL -n "L_Arm_01_FK_jnt_ctrl_translateX";
	rename -uid "1CFE1EE1-4889-01FD-D7F1-F092849B448F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_01_FK_jnt_ctrl_translateY";
	rename -uid "F8B76696-4AE0-6D60-3CEE-43AFF68350E5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_01_FK_jnt_ctrl_translateZ";
	rename -uid "D8ADB380-4586-2F06-B934-66A97A395C0D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateX";
	rename -uid "97C6D8C5-4141-A5D0-06C9-7C8C9255D67D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.0464175738092971 40 -1.0464175738092971
		 54 -1.0464175738092971 62 0.6949930881665527 64 0.55299725424282409 66 0.17126572809287868
		 68 0.48909703466632687 74 0.87398329076849912 76 0.60592310157984774 78 -0.99300168288630219
		 80 -0.14212452047608523 88 0.1005586362966184 98 -0.37117951721480513 108 0.006799843963493821
		 118 -0.48291009195723317 128 -0.45096878716014793;
	setAttr -s 16 ".kit[0:15]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateY";
	rename -uid "4BE3310D-4302-CD02-B1E4-C49A6564D67A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 40 0 54 0 62 0 64 0.38830660264455541
		 66 0.38747945135906026 68 2.2204460492503131e-16 74 2.2204460492503131e-16 76 5.5511151231257827e-16
		 78 0 80 0 88 0 98 0 108 0 118 0 128 0;
	setAttr -s 16 ".kit[0:15]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateZ";
	rename -uid "2F0ECB1B-4609-2BE1-9A78-3D8F823292FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.080597817110745457 40 0.080597817110745457
		 54 0.080597817110745457 62 -0.48609715236280265 64 0.15604550216648475 66 0.67784369036904901
		 68 1.7012933926109073 74 1.6000436560111411 76 1.7636762858896013 78 -0.23165852976372497
		 80 -3.1304315260622815 88 2.0218107386098216 98 -3.9807579059110245 108 1.5070821528391574
		 118 -1.7636432208095358 128 -0.87713416986711434;
	setAttr -s 16 ".kit[0:15]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "3C2335C3-42E8-87DE-D058-B3BE9CB6AE04";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 62 1.606012759845832 74 1.6470286822441051
		 76 1.8264333510241955 78 1.6940067498224884 80 1.7662358364474913 88 2.7180949844062159
		 98 3.5125380844604286 108 4.4118536519158971 118 5.1016057853608698 128 5.1948728471900338;
	setAttr -s 12 ".kit[0:11]"  3 3 18 18 18 18 18 1 
		18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 0.4414635210626488 0.46442875684705065 
		0.83018490876191686 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.89727919822704483 0.88561048424999078 
		0.55748813194898417 0;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "891BBFB3-4A93-5280-E8A1-F29950C5381E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 62 0 74 0 76 0 78 0 80 0 88 0 98 0
		 108 0 118 0 128 0;
	setAttr -s 12 ".kit[0:11]"  3 3 18 18 18 18 18 1 
		18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "B13268E0-477D-86D0-DAFF-C5BC0C79CA3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 62 0.052268732513661723 74 0.33556527740309317
		 76 1.4453051382145243 78 2.0879379016751347 80 5.493874862776412 88 10.019948274171329
		 98 15.975071321200172 108 20.764372993023589 118 23.984673397075799 128 24.959665845537149;
	setAttr -s 12 ".kit[0:11]"  3 3 18 18 18 18 18 1 
		18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 0.077327372264320293 0.1034832100267131 
		0.19482891802009097 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.99700575600078423 0.99463120061788091 
		0.98083724067916611 0;
createNode animCurveTL -n "L_Arm_03_FK_jnt_ctrl_translateX";
	rename -uid "58ECA39A-4AF6-0CA9-4DB9-7C88429517AD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_03_FK_jnt_ctrl_translateY";
	rename -uid "04876667-4A75-9B43-07CB-529E93622E86";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_03_FK_jnt_ctrl_translateZ";
	rename -uid "3332D212-47EF-F902-4FE8-E0ABCEF6A8B6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_IK_Base_ctrl_translateX";
	rename -uid "E36313E2-4FC6-4BC8-DEC9-AE8DCCCA24DB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_IK_Base_ctrl_translateY";
	rename -uid "D927C739-4D50-93B9-57FB-E39403C72674";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_IK_Base_ctrl_translateZ";
	rename -uid "EC9ACBD0-4B7C-B03A-356C-AFA2B03E47AB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_jnt_ctrl_translateX";
	rename -uid "BA012EAD-4753-B7B1-161C-CB9E6FA22FAB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_jnt_ctrl_translateY";
	rename -uid "8F31EEB5-4B26-2327-047C-428C785D6FD8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_jnt_ctrl_translateZ";
	rename -uid "E75A2AD6-45F8-5D8C-15FC-BCBFE07A1358";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_PV_ctrl_translateX";
	rename -uid "2859A512-4B0A-0CB1-1DEB-C7AF6E7EE996";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.8085853915070816e-15 40 3.8085853915070816e-15
		 54 0 58 1.8865117801247785e-15 60 -2.7948563602331345e-15 62 0 80 0 88 0.38702905321112663;
	setAttr -s 8 ".kit[0:7]"  3 3 18 18 18 18 18 18;
createNode animCurveTL -n "L_Leg_PV_ctrl_translateY";
	rename -uid "0A0FF2DA-4842-6F35-BCB8-DAB896FC8617";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 40 0 54 0 58 -2.4980018054066022e-16
		 60 9.9920072216264089e-16 62 0 80 0 88 0;
	setAttr -s 8 ".kit[0:7]"  3 3 18 18 18 18 18 18;
createNode animCurveTL -n "L_Leg_PV_ctrl_translateZ";
	rename -uid "B572ABFC-40FA-1979-7CB8-FA89BF4ABE11";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.3582342715812162e-16 40 1.3582342715812162e-16
		 54 -0.25330972239045435 58 -1.071896242744707 60 -0.83999575294359607 62 0 80 0 88 0;
	setAttr -s 8 ".kit[0:7]"  3 3 18 18 18 18 18 18;
createNode animCurveTL -n "L_Hand_FK_jnt_ctrl_translateX";
	rename -uid "5DAE2F74-4038-4D0B-E8EE-93860001BDE6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_FK_jnt_ctrl_translateY";
	rename -uid "B98ACB77-4A58-5E88-972A-7E8D148FE908";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_FK_jnt_ctrl_translateZ";
	rename -uid "5DBD96A8-494A-7307-2CC4-6EB1969D2D7E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_04_FK_jnt_ctrl_translateX";
	rename -uid "D3C8F138-43DB-7631-6027-0FBE61AA8919";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 36 0 38 0 40 0 62 0;
	setAttr -s 6 ".kit[0:5]"  3 1 1 1 3 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_04_FK_jnt_ctrl_translateY";
	rename -uid "C9A80BF4-40C5-C209-3F4A-21BF2D6B990E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 36 0 38 0 40 0 62 0;
	setAttr -s 6 ".kit[0:5]"  3 1 1 1 3 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_04_FK_jnt_ctrl_translateZ";
	rename -uid "6B0678D6-41AA-6DA9-EF15-2784EFF0F173";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 36 0 38 0 40 0 62 0;
	setAttr -s 6 ".kit[0:5]"  3 1 1 1 3 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "R_Hand_FK_jnt_ctrl_translateX";
	rename -uid "943E913E-4F2C-F300-00B8-F296070A550D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Hand_FK_jnt_ctrl_translateY";
	rename -uid "49DB1C9C-48AA-2EBA-5C70-24AE4D568E8E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Hand_FK_jnt_ctrl_translateZ";
	rename -uid "2840A212-4644-363E-64D2-90A0E5C132AC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Thumb_Knuckle_01_FK_jnt_ctrl_translateX";
	rename -uid "9CBBECBD-4412-0A0A-0797-588F20029AB3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Thumb_Knuckle_01_FK_jnt_ctrl_translateY";
	rename -uid "2F3A0BB6-4AC3-61C3-CC47-A29B42E5F867";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Thumb_Knuckle_01_FK_jnt_ctrl_translateZ";
	rename -uid "A5A939A9-4E68-07D6-3CCF-15B4AD494010";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_jnt_ctrl_translateX";
	rename -uid "99E2C619-4A2D-C87F-DE53-489A1240080C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_jnt_ctrl_translateY";
	rename -uid "D9474686-46A8-9CAC-EC55-D282D84D7287";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_jnt_ctrl_translateZ";
	rename -uid "2B467768-4060-C286-0E92-03A8BA5D6B65";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_jnt_ctrl_translateX";
	rename -uid "F606EC24-47B0-0D53-06EB-43A8C95C15C0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_jnt_ctrl_translateY";
	rename -uid "B250EE62-4855-7AE2-0CAB-74BD4735B443";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_jnt_ctrl_translateZ";
	rename -uid "1903B2C5-4AB6-547F-CB3D-B191BF602EDB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Toe_Tap_ctrl_translateX";
	rename -uid "14F539C7-487C-DAB3-7401-99A8ED873F61";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Toe_Tap_ctrl_translateY";
	rename -uid "72E9B438-454C-6998-69D3-9EAA0376EDA3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Toe_Tap_ctrl_translateZ";
	rename -uid "2A212131-4638-17D9-6F42-B198BB85E983";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_02_FK_jnt_ctrl_translateX";
	rename -uid "3792CCE4-4960-7F22-10D0-6F9A37870908";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_02_FK_jnt_ctrl_translateY";
	rename -uid "4C2A9EC5-4B3A-9259-5C04-6FAFFDCD1B17";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_02_FK_jnt_ctrl_translateZ";
	rename -uid "643BA94F-428A-E86A-6CEE-4CAD48B5E16C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_01_FK_jnt_ctrl_translateX";
	rename -uid "6BE8BA10-4AB2-877D-8174-57B864AB78C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 36 0 38 0 40 0;
	setAttr -s 5 ".kit[0:4]"  3 1 1 1 3;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Spine_01_FK_jnt_ctrl_translateY";
	rename -uid "AA2313A7-41DF-CDCC-12DC-BFB37A7F60DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 36 0 38 0 40 0;
	setAttr -s 5 ".kit[0:4]"  3 1 1 1 3;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Spine_01_FK_jnt_ctrl_translateZ";
	rename -uid "3E580B7E-4EE7-7E5C-3367-FEAE9E676A9E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 36 0 38 0 40 0;
	setAttr -s 5 ".kit[0:4]"  3 1 1 1 3;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_FK_jnt_ctrl_translateX";
	rename -uid "FDFF6998-4456-DAA6-3940-0387EC6288CA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_FK_jnt_ctrl_translateY";
	rename -uid "C3DEDE2F-4BD8-B643-889E-A2A23F9D08B0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_FK_jnt_ctrl_translateZ";
	rename -uid "0274655C-444A-168F-A2B1-2992E6CC7FF1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_FK_jnt_ctrl_translateX";
	rename -uid "25146540-48BC-91C8-DF79-24832AF07C4B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_FK_jnt_ctrl_translateY";
	rename -uid "E0B378B1-48F0-FDB5-8110-5F8C1E7A23A8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_FK_jnt_ctrl_translateZ";
	rename -uid "4406A455-4D09-C0F8-D201-3187009ADDD4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_03_FK_jnt_ctrl_translateX";
	rename -uid "BB3AB510-49F9-8687-86AC-F1A6B22CAE11";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 38 0 40 0;
	setAttr -s 3 ".kit[0:2]"  3 1 3;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Neck_03_FK_jnt_ctrl_translateY";
	rename -uid "AC70D70B-470C-8BEF-8D8E-7598B79D5EB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 38 0 40 0;
	setAttr -s 3 ".kit[0:2]"  3 1 3;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Neck_03_FK_jnt_ctrl_translateZ";
	rename -uid "C2EE3480-4B51-89AD-9310-D1972028DAF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 38 0 40 0;
	setAttr -s 3 ".kit[0:2]"  3 1 3;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_jnt_ctrl_translateX";
	rename -uid "C1A9AC33-4E3E-2B4C-EA73-D4B7E027537D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_jnt_ctrl_translateY";
	rename -uid "243F9802-49C1-B485-E9F8-1B83A7F8BB8C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_jnt_ctrl_translateZ";
	rename -uid "89578C0B-4DC3-8306-EC52-EFBD5414DA0B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Toe_ctrl_translateX";
	rename -uid "BBC53699-4B33-1CA0-C3D1-F385AC43F121";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Toe_ctrl_translateY";
	rename -uid "28FC9C81-4BC4-3C78-C9D5-0FB1344AB053";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Toe_ctrl_translateZ";
	rename -uid "44089AF6-4ABD-A045-53A9-DDB8ADD5D546";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Toe_Tap_ctrl_translateX";
	rename -uid "B5DE703A-49B4-AEA9-82F6-6BA40E36F4C1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Toe_Tap_ctrl_translateY";
	rename -uid "1699B473-42E5-1981-CAC4-5B98C95DBB16";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Toe_Tap_ctrl_translateZ";
	rename -uid "F4CABB69-4BC4-9411-E151-0D966BD36E60";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_03_FK_jnt_ctrl_translateX";
	rename -uid "79834621-4CDE-9576-198A-56B6C8666490";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 36 0 38 0 40 0 62 0;
	setAttr -s 6 ".kit[0:5]"  3 1 1 1 3 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_03_FK_jnt_ctrl_translateY";
	rename -uid "C53AFD90-4997-DBFF-6598-6C81F4292B68";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 36 0 38 0 40 0 62 0;
	setAttr -s 6 ".kit[0:5]"  3 1 1 1 3 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_03_FK_jnt_ctrl_translateZ";
	rename -uid "A5B0F90B-4472-7F3C-7B34-C9BE89E363C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 36 0 38 0 40 0 62 0;
	setAttr -s 6 ".kit[0:5]"  3 1 1 1 3 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Heel_ctrl_translateX";
	rename -uid "E3C6D498-4017-B797-6510-D5BBE2D061A7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Heel_ctrl_translateY";
	rename -uid "2AE5F473-4EAB-CFA4-35C5-278BB5D37C78";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Heel_ctrl_translateZ";
	rename -uid "91264F42-48B9-B52D-8CA0-2A9DBD2FC543";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateX";
	rename -uid "E4D18CA2-4B90-7065-ADC9-BE9564F3DF1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.1371183212223357 40 1.1371183212223357
		 50 1.1383105220547265 52 0.44477946848868438 54 -1.9771999084526508 56 -2.8225032145638491
		 58 -3.5340065413649282 60 -3.542424987012601 62 0.58496189322074255 72 0.58496189322074299
		 74 1.1083573968552733 76 1.1747641561718691 78 2.3514849243227309 80 0.55163944230971551
		 88 0.0087355570838496197 98 0.69658051732527504 108 0.061669327782530196 118 0.55830851948224869
		 128 0.42771516382811975;
	setAttr -s 19 ".kit[0:18]"  3 3 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[10:18]"  0.14012467569225759 0.38589692192448716 
		1 0.20050464392134912 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0.99013386734427977 0.92254190454916796 
		0 -0.979692751716564 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateY";
	rename -uid "763BFE66-4092-C06D-CFA0-DABBDD4A8A8A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 40 0 50 0.087137834323709917 52 0.19009545294631661
		 54 0.40521964045135656 56 0.35482777950979844 58 0.10627842528215298 60 0.01891759551736763
		 62 0 72 0.077362754863565253 74 0.20156359662365894 76 0.37164546437679308 78 0.52138115212134273
		 80 -0.014685438109747428 88 -0.014685438109747206 98 -0.014685438109747095 108 -0.014685438109747095
		 118 0.25964940417841742 128 -0.01468543810974654;
	setAttr -s 19 ".kit[0:18]"  3 3 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[10:18]"  0.49061846649038399 0.46214166791292255 
		1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0.8713745006245156 0.88680611115320029 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateZ";
	rename -uid "2B3A1103-46AB-EAEC-E4A3-0BB82BE02E40";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.90648594228838431 40 -0.90648594228838431
		 50 -0.90247290947983849 52 -1.7434210557963099 54 -2.1747540834911514 56 -2.3513926672695828
		 58 -1.9502868552145882 60 -1.894243634598807 62 -1.4754155223683685 72 -1.4754155223683685
		 74 -1.7319034725802918 76 -1.765872098783829 78 2.3818275595687273 80 1.1220633643283984
		 88 -3.4574902116600246 98 1.7812208147943445 108 -3.0543401643969732 118 0.72812443171418484
		 128 -0.26649047686465765;
	setAttr -s 19 ".kit[0:18]"  3 3 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[10:18]"  1 1 1 0.071174402370675155 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 -0.9974638862872065 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Base_ctrl_translateX";
	rename -uid "82F6C03A-41DC-07BA-1A46-36B4639F3F57";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_IK_Base_ctrl_translateY";
	rename -uid "5825C5CD-4634-6449-941E-FDA69C74086D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_IK_Base_ctrl_translateZ";
	rename -uid "DB495F8E-45E7-503E-C9B0-77B695C3688D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_jnt_ctrl_translateX";
	rename -uid "9358ACBA-478A-6D4E-516B-AFB336D70B23";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_jnt_ctrl_translateY";
	rename -uid "9F0F6BE5-4528-3C62-622B-CF87D43EBAAE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_jnt_ctrl_translateZ";
	rename -uid "35182AB6-4774-7AA5-5ABC-519DDAFC200F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_jnt_ctrl_translateX";
	rename -uid "B7F9B1C3-4905-F09C-E713-4F9B488137DF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_jnt_ctrl_translateY";
	rename -uid "E9ED2985-4F68-C273-B114-CDA010E11CD6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_jnt_ctrl_translateZ";
	rename -uid "5FCCB8FE-454A-D22E-3D5B-129E125DEAEC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_FK_jnt_ctrl_translateX";
	rename -uid "4E80F861-461E-1BF2-3EF4-72A1DE365364";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 38 0 40 0;
	setAttr -s 3 ".kit[0:2]"  3 1 3;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Head_FK_jnt_ctrl_translateY";
	rename -uid "5FE075F7-4C16-890C-856F-CE94E336FFA3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 38 0 40 0;
	setAttr -s 3 ".kit[0:2]"  3 1 3;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Head_FK_jnt_ctrl_translateZ";
	rename -uid "8FD82B1B-44A1-0163-1691-F288C4D46E45";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 38 0 40 0;
	setAttr -s 3 ".kit[0:2]"  3 1 3;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_Foot_IK_Out_ctrl_translateX";
	rename -uid "E9999BB1-48AD-3985-7A97-04A2C725562A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Out_ctrl_translateY";
	rename -uid "1D9C735D-48FC-A8A1-474D-A9B091C541AA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.9388939039072284e-18 40 -6.9388939039072284e-18;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Out_ctrl_translateZ";
	rename -uid "71A49D13-41BB-FF5E-A3E8-AAA9ACD26AD1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_02_FK_jnt_ctrl_translateX";
	rename -uid "8CC511E5-4867-C400-4DC7-F8A8F6386BCE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 38 0 40 0;
	setAttr -s 3 ".kit[0:2]"  3 1 3;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Neck_02_FK_jnt_ctrl_translateY";
	rename -uid "608EB5AA-40D9-6103-E9D1-D3A7C2E30AD8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 38 0 40 0;
	setAttr -s 3 ".kit[0:2]"  3 1 3;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Neck_02_FK_jnt_ctrl_translateZ";
	rename -uid "06BA1F8E-49B5-D710-9E1B-53ADB4EC7E0B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 38 0 40 0;
	setAttr -s 3 ".kit[0:2]"  3 1 3;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Neck_01_FK_jnt_ctrl_translateX";
	rename -uid "FDD7CAD7-4D78-3F79-61A7-1EA2D8C0A14B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.016697230248403253 38 0 40 0;
	setAttr -s 3 ".kit[0:2]"  3 1 3;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Neck_01_FK_jnt_ctrl_translateY";
	rename -uid "7D94836C-456C-4F29-E9F1-5BA961A0C926";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.06933695090050021 38 0 40 0;
	setAttr -s 3 ".kit[0:2]"  3 1 3;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Neck_01_FK_jnt_ctrl_translateZ";
	rename -uid "D1908F02-4BB9-D5D0-A475-B8837C791C03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.2092384305570931e-17 38 3.2092384305570931e-17
		 40 3.2092384305570931e-17;
	setAttr -s 3 ".kit[0:2]"  3 1 3;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_jnt_ctrl_translateX";
	rename -uid "511496EB-4BE4-1710-26D3-4F8D35923E1C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_jnt_ctrl_translateY";
	rename -uid "8AAB3A6C-48B6-C02A-69B0-0083102D3BEB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_jnt_ctrl_translateZ";
	rename -uid "FFFD5211-49F9-5BA4-188F-C290EBDF181D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Thumb_Knuckle_02_FK_jnt_ctrl_translateX";
	rename -uid "8FAF8EC5-4859-7901-7C9A-11BA9D4DF757";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Thumb_Knuckle_02_FK_jnt_ctrl_translateY";
	rename -uid "F507F188-48E5-0773-A55F-54B5EBDD1EC8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Thumb_Knuckle_02_FK_jnt_ctrl_translateZ";
	rename -uid "D2EF504E-4499-B161-4087-85B807BC296B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Ball_ctrl_translateX";
	rename -uid "EEC20A86-430A-3CC4-F4CD-2BAD9F9A8E1C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Ball_ctrl_translateY";
	rename -uid "A91FD9CE-40ED-0E83-FBB1-1E894418802B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Ball_ctrl_translateZ";
	rename -uid "63FF8F5F-4DEA-AA00-B21F-76A7B0F270D0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_PV_ctrl_translateX";
	rename -uid "D8499DFD-49D1-A520-B927-5AB100FF5BB4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_PV_ctrl_translateY";
	rename -uid "2BC4FF6C-4F34-6A84-C1EB-4AB2242D0525";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_PV_ctrl_translateZ";
	rename -uid "2144924E-4F06-AC0B-661C-2F837341289B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.591949208711867e-17 40 6.591949208711867e-17;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Toe_ctrl_translateX";
	rename -uid "3730B387-4DE5-BD66-8463-F194CD4E7BB3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Toe_ctrl_translateY";
	rename -uid "E2BA87FD-4000-7818-E9CA-23BD95AF37C9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Toe_ctrl_translateZ";
	rename -uid "358D9213-4FB4-20B4-A924-3BADB2927E7B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_03_FK_jnt_ctrl_translateX";
	rename -uid "32607A08-420A-9553-DD26-CA900560DF91";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_03_FK_jnt_ctrl_translateY";
	rename -uid "AA034982-4265-9557-4FDC-93B492957E94";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_03_FK_jnt_ctrl_translateZ";
	rename -uid "49277187-4A50-58EE-B5D8-E88E856F8612";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Thumb_Knuckle_01_FK_jnt_ctrl_translateX";
	rename -uid "C6CEDE94-438B-7C6A-998F-0887708548F4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Thumb_Knuckle_01_FK_jnt_ctrl_translateY";
	rename -uid "3513986A-4B2C-B9EA-3CFB-9BB008FDAB8C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Thumb_Knuckle_01_FK_jnt_ctrl_translateZ";
	rename -uid "9080EE7D-4DF1-2379-AAF5-B68A9D5D44BE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_02_FK_jnt_ctrl_translateX";
	rename -uid "E5DCB2CD-4EB6-8D36-776E-75853B8397DA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_02_FK_jnt_ctrl_translateY";
	rename -uid "0DBDEB13-4E50-8F49-D820-66873B13D069";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_02_FK_jnt_ctrl_translateZ";
	rename -uid "5413095E-4199-5951-89E0-39A13BC9A61A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_02_FK_jnt_ctrl_translateX";
	rename -uid "E7783190-4ECC-4A9B-A50F-18B31F87AE07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 36 0 38 0 40 0;
	setAttr -s 5 ".kit[0:4]"  3 1 1 1 3;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Spine_02_FK_jnt_ctrl_translateY";
	rename -uid "579E6CD7-4572-2DEC-BB5C-2C836C452377";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 36 0 38 0 40 0;
	setAttr -s 5 ".kit[0:4]"  3 1 1 1 3;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Spine_02_FK_jnt_ctrl_translateZ";
	rename -uid "EC169542-404E-8073-7E99-A4BF313685E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 36 0 38 0 40 0;
	setAttr -s 5 ".kit[0:4]"  3 1 1 1 3;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Out_ctrl_translateX";
	rename -uid "70918FBB-4EA3-95A8-5798-A99485AC1F62";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Out_ctrl_translateY";
	rename -uid "86D45D42-4A09-4F8E-E881-1FB54462579B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Out_ctrl_translateZ";
	rename -uid "974C5BDE-48AF-84ED-D866-8BAD2A044502";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_jnt_ctrl_translateX";
	rename -uid "C840AE98-421B-91E5-C279-329EAE5E88AD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_jnt_ctrl_translateY";
	rename -uid "45B995A3-4BD7-4717-2FF2-CBA13D408D74";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_jnt_ctrl_translateZ";
	rename -uid "B2835B7A-4574-04E4-E469-6CA8484E0321";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Clav_FK_jnt_ctrl_translateX";
	rename -uid "89D3A0D9-46ED-A245-DF47-32BAF872A640";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.044535512510959357 40 0.044535512510959357
		 62 0.044535512510959357 66 0 68 0 80 0;
	setAttr -s 6 ".kit[0:5]"  3 3 18 18 18 18;
createNode animCurveTL -n "L_Clav_FK_jnt_ctrl_translateY";
	rename -uid "9843613E-46BF-BA48-4041-D2B41EE012C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.19513463070775697 40 -0.19513463070775697
		 62 -0.19513463070775697 66 -0.05 68 0 80 0;
	setAttr -s 6 ".kit[0:5]"  3 3 18 18 18 18;
createNode animCurveTL -n "L_Clav_FK_jnt_ctrl_translateZ";
	rename -uid "24D6DCD6-453A-1531-5316-B3A4A4097DED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.023269323052483543 40 -0.023269323052483543
		 62 -0.023269323052483543 66 -0.02 68 0 80 0;
	setAttr -s 6 ".kit[0:5]"  3 3 18 18 18 18;
createNode animCurveTA -n "R_Foot_IK_Heel_ctrl_rotateX";
	rename -uid "AE157670-4187-50D1-5EC3-FC946DED942C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Heel_ctrl_rotateY";
	rename -uid "2C379E65-4C5D-8093-ED5D-0888E132C7DC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Heel_ctrl_rotateZ";
	rename -uid "F94617FA-460A-722A-CE79-D7AB59749A11";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_FK_jnt_ctrl_rotateX";
	rename -uid "E1CDCCAB-46A2-B96A-4037-CC93B9F7D632";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_FK_jnt_ctrl_rotateY";
	rename -uid "C3222F5F-4909-C829-E551-8E8268FCE129";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_FK_jnt_ctrl_rotateZ";
	rename -uid "BC0135FF-4C30-F337-F9D5-9FA99CCF7E83";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 37.35229089115667 40 37.35229089115667
		 78 48.117137008461718 80 103.61025613904863 88 113.19999620703744;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_jnt_ctrl_rotateX";
	rename -uid "967E7FBF-4DC1-FF61-DC00-998437D07604";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_jnt_ctrl_rotateY";
	rename -uid "927A28DE-43D2-207C-1D19-00A29B2AB83D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_jnt_ctrl_rotateZ";
	rename -uid "8F1B68D8-4D60-B673-DB16-AE968400B8EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 33.56126448216132 40 33.56126448216132
		 78 45.286918226517201 80 84.507114696829404 88 108.49417757894351;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_jnt_ctrl_rotateX";
	rename -uid "3C7E89E0-431C-12A9-1856-13B3538F6E9B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.7114864603031705 40 -4.7114864603031705
		 78 -4.9814704756232295 80 -4.9456414562219084 88 -5.0582416595702995;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_jnt_ctrl_rotateY";
	rename -uid "18C6FF7D-4A4E-613A-2683-CEBE862E2763";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.8936697623240342 40 -1.8936697623240342
		 78 -0.98152100458134062 80 -1.1488747941589164 88 0.43668049189868624;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_jnt_ctrl_rotateZ";
	rename -uid "D5CB051F-4E70-748F-6C26-3AAAC9C1B35C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 37.508332296373105 40 37.508332296373105
		 78 48.237964458246019 80 46.310835059774611 88 64.277822904494613;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_jnt_ctrl_rotateX";
	rename -uid "429961D2-42FC-9328-8FED-499B8B875D9E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.7114864603031705 40 -4.7114864603031705
		 78 -4.9814704756232295 80 -4.8484270406593373 88 -5.7217623164222546;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_jnt_ctrl_rotateY";
	rename -uid "CE22E536-4513-406F-1BC7-16A0B517C080";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.8936697623240342 40 -1.8936697623240342
		 78 -0.98152100458134062 80 -1.508041519248317 88 -0.071302740546110341;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_jnt_ctrl_rotateZ";
	rename -uid "91C15AE6-458F-FC15-F766-A19F75DE704D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 37.508332296373105 40 37.508332296373105
		 78 48.237964458246019 80 42.119536686995488 88 58.553897930701311;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_jnt_ctrl_rotateX";
	rename -uid "5F9B23FC-44F4-33AB-64B2-E3A0E6CAF2DE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.2123798464039925 40 2.2123798464039925
		 78 2.1734841345576141 80 2.205717964120296 88 1.0287137729711673;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_jnt_ctrl_rotateY";
	rename -uid "54D0EC71-4D69-72B7-EF2E-C68D9608316C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 -0.41312610335399325 80 -2.4914852621695052
		 88 -5.0089628244005295;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_jnt_ctrl_rotateZ";
	rename -uid "996586F5-479C-AF6A-2E93-5BB44787A1C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 28.138317765867324 40 28.138317765867324
		 78 38.895327052769431 80 33.141795973118292 88 56.673000650250337;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_FK_jnt_ctrl_rotateX";
	rename -uid "9F97057C-4DAF-B356-8FAE-819D4665FD99";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_FK_jnt_ctrl_rotateY";
	rename -uid "6E68AE7C-4DC0-8DC3-2336-F2996A70EEB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_FK_jnt_ctrl_rotateZ";
	rename -uid "5320DD18-48A2-6DEA-0678-A38335A5D46E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 33.56126448216132 40 33.56126448216132
		 78 45.286918226517201 80 93.88588803325365 88 110.12822084013251;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Thumb_Knuckle_03_FK_jnt_ctrl_rotateX";
	rename -uid "9F20F55B-46B0-4E3E-62EA-68ACB841A12B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 80 0 88 0;
	setAttr -s 4 ".kit[0:3]"  3 3 18 18;
createNode animCurveTA -n "L_Thumb_Knuckle_03_FK_jnt_ctrl_rotateY";
	rename -uid "BF319AA5-4AE2-DBD6-5C73-8CA665C03879";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 80 0 88 0;
	setAttr -s 4 ".kit[0:3]"  3 3 18 18;
createNode animCurveTA -n "L_Thumb_Knuckle_03_FK_jnt_ctrl_rotateZ";
	rename -uid "725640F7-479B-BAAD-95DB-AEB0E706351F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 35.100997686660683 40 35.100997686660683
		 80 27.195436904498791 88 15.130967678027474;
	setAttr -s 4 ".kit[0:3]"  3 3 18 18;
createNode animCurveTA -n "R_Thumb_Knuckle_03_FK_jnt_ctrl_rotateX";
	rename -uid "6D2CE8CB-411F-9704-834E-8B8EB3AD6738";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 80 0 88 0;
	setAttr -s 4 ".kit[0:3]"  3 3 18 18;
createNode animCurveTA -n "R_Thumb_Knuckle_03_FK_jnt_ctrl_rotateY";
	rename -uid "2A291B10-43D8-9CFC-A903-B0901C73577C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 80 0 88 0;
	setAttr -s 4 ".kit[0:3]"  3 3 18 18;
createNode animCurveTA -n "R_Thumb_Knuckle_03_FK_jnt_ctrl_rotateZ";
	rename -uid "E7DC9A57-4679-257A-24BC-4BAA2AAF16FA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 39.773364842906687 40 39.773364842906687
		 80 43.324823411738777 88 57.766519331124591;
	setAttr -s 4 ".kit[0:3]"  3 3 18 18;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_jnt_ctrl_rotateX";
	rename -uid "AAF9DFDA-4A85-FA39-75E7-79851189B316";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_jnt_ctrl_rotateY";
	rename -uid "9D55941B-4DFA-290A-35B7-45A444EFD791";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_jnt_ctrl_rotateZ";
	rename -uid "873A5BE5-4B05-7750-91D7-29B792B85B66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 37.35229089115667 40 37.35229089115667
		 78 48.117137008461718 80 85.47994553588552 88 103.29071364651003;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_FK_jnt_ctrl_rotateX";
	rename -uid "2FF99699-4877-8320-78E4-A59EEEBE2D48";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_FK_jnt_ctrl_rotateY";
	rename -uid "FB70F402-4CE7-9613-6E17-F48603A59F6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_FK_jnt_ctrl_rotateZ";
	rename -uid "A77863D5-48F6-955C-731B-2BACBCC7C28F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 33.448391194197626 40 33.448391194197626
		 78 44.213237311502667 80 95.16988494167046 88 111.54648540933941;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_jnt_ctrl_rotateX";
	rename -uid "C9C25B7D-417D-9931-E375-34A9A41AC00E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_jnt_ctrl_rotateY";
	rename -uid "9DD1CE6D-49BF-F3DE-A966-E78C06C486D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_jnt_ctrl_rotateZ";
	rename -uid "1865853A-49C8-D186-B7B9-F79C3676278B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 28.13831776586731 40 28.13831776586731
		 78 38.903163883172361 80 71.87807037185911 88 88.017763738878074;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Thumb_Knuckle_02_FK_jnt_ctrl_rotateX";
	rename -uid "5424841C-49A8-CC36-4D19-F69762BB25BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 80 0 88 0;
	setAttr -s 4 ".kit[0:3]"  3 3 18 18;
createNode animCurveTA -n "L_Thumb_Knuckle_02_FK_jnt_ctrl_rotateY";
	rename -uid "549BF10D-48A8-8B1E-BC06-00834FFA680E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 80 0 88 0;
	setAttr -s 4 ".kit[0:3]"  3 3 18 18;
createNode animCurveTA -n "L_Thumb_Knuckle_02_FK_jnt_ctrl_rotateZ";
	rename -uid "9FCAAC34-4B87-E78C-5A74-8FA145A87117";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 35.100997686660683 40 35.100997686660683
		 80 43.496730063447473 88 48.425467011213456;
	setAttr -s 4 ".kit[0:3]"  3 3 18 18;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_jnt_ctrl_rotateX";
	rename -uid "DD09E9E1-40CF-82B5-6A51-1BA632DDE790";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_jnt_ctrl_rotateY";
	rename -uid "9F677C79-40AF-6897-2FCA-5E8F14AE4499";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_jnt_ctrl_rotateZ";
	rename -uid "F276AC4B-474F-7D85-BBA0-C2BB1834C83F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 28.13831776586731 40 28.13831776586731
		 78 38.903163883172361 80 86.823239654565015 88 102.96293302158401;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Arm_01_FK_jnt_ctrl_rotateX";
	rename -uid "C8477BFC-427C-F13E-AFAF-418189D2382C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 16.411656524112658 36 24.958390049235689
		 38 25.561787933844521 40 18.244127832704017 54 19.984919165741616 62 18.244127832704017
		 68 18.830353303548907 74 24.92029446763944 76 19.645523178144305 78 30.337869456892314
		 80 6.3530915711129454 88 8.1807639875168956 98 18.405287627342329 108 17.297868210746451
		 118 16.772234977707917 128 17.980533440511348 136 18.112552191137475;
	setAttr -s 17 ".kit[0:16]"  3 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "R_Arm_01_FK_jnt_ctrl_rotateY";
	rename -uid "8AFE83D4-48A5-EE48-CD0E-C19C1AC0A5C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -6.2072457175742217 36 -9.5539466681324594
		 38 -15.389996801480427 40 -22.457563797899425 54 -20.941479721950312 62 -22.457563797899425
		 68 -26.31282243582292 74 -25.627783782970813 76 -25.730106379331247 78 -16.814345380838382
		 80 -18.107284262837783 88 -13.819285941957617 98 -12.836899932529095 108 -14.31386900099891
		 118 -17.294776609589519 128 -18.631465323515254 136 -19.794141305714444;
	setAttr -s 17 ".kit[0:16]"  3 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "R_Arm_01_FK_jnt_ctrl_rotateZ";
	rename -uid "A043FFE6-4E0E-703F-B567-D798D125FB49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.3310670785675365 36 -1.4615484436866362
		 38 -6.0552370490112697 40 -11.308281059477764 54 -16.013747243803319 62 -11.308281059477764
		 68 -12.727299676067171 74 -11.722095126668464 76 -14.585259809788143 78 -6.517130943406654
		 80 18.756216809142302 88 11.312298475568102 98 13.665331358202577 108 18.380377412047036
		 118 20.122387954049348 128 16.402573568235013 136 16.00141758939434;
	setAttr -s 17 ".kit[0:16]"  3 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "COG_FK_jnt_ctrl_rotateX";
	rename -uid "447C9A05-4B07-EDF0-15C0-85BDDB8FACF8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 40 0 50 1.1652306026101467 52 13.485137015367936
		 54 35.259196412552384 56 45.280477601254368 58 42.360681012442782 60 42.360681012442782
		 62 0 64 22.025272634295384 66 32.550081016426269 68 47.140118892965774 70 53.539413006073488
		 72 62.510443277181267 74 68.925745271272262 76 76.272149384078091 78 14.162881435961488
		 80 0 88 0 108 0 118 0 128 0;
	setAttr -s 22 ".kit[0:21]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "COG_FK_jnt_ctrl_rotateY";
	rename -uid "30FB409A-45F6-79F0-6A79-6B938B1041CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 40 0 50 1.0101547371924691 52 1.4012859527145989
		 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 88 0 108 0
		 118 0 128 0;
	setAttr -s 22 ".kit[0:21]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "COG_FK_jnt_ctrl_rotateZ";
	rename -uid "8987714F-4D54-6CEB-0DE5-5B89C882D973";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 40 0 50 0.020545396018387389 52 0.11435383115040237
		 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 88 0 108 0
		 118 0 128 0;
	setAttr -s 22 ".kit[0:21]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_jnt_ctrl_rotateX";
	rename -uid "A14F2E1B-4D17-9D77-3464-6391FB12C32D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 -5.6620907395242615 88 -0.49293435320844975;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_jnt_ctrl_rotateY";
	rename -uid "95D0B722-4CBA-F6CB-703E-7DB8F59C261D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 -2.2374326696099631 88 1.5564002954313072;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_jnt_ctrl_rotateZ";
	rename -uid "D726953C-4D53-0942-A766-CA84B485445C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 19.653085346847007 40 19.653085346847007
		 78 36.00086630419824 80 42.793243928743998 88 83.978471736338093;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_FK_jnt_ctrl_rotateX";
	rename -uid "294385D4-4B5C-5F9C-0704-ACBE636D4804";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_FK_jnt_ctrl_rotateY";
	rename -uid "17182F5E-43D5-373C-493E-F7AEB750B17F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_FK_jnt_ctrl_rotateZ";
	rename -uid "709A0E8F-4917-0642-7445-70A2E733CD16";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 33.56126448216132 40 33.56126448216132
		 78 45.286918226517201 80 105.17443571835327 88 108.33922311164511;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Foot_IK_In_ctrl_rotateX";
	rename -uid "91EE6439-43F3-A2A2-B8A1-938A7CCDCB7B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_In_ctrl_rotateY";
	rename -uid "75B8E3F6-497C-3022-57B7-30B3A4B4C4AC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_In_ctrl_rotateZ";
	rename -uid "EF948CBD-4BC3-9F82-1D97-0EB9D676E482";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Ball_ctrl_rotateX";
	rename -uid "6576B93A-4AA9-C3D8-88EE-2ABC2D15C8E3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Ball_ctrl_rotateY";
	rename -uid "1354818A-46A5-F0E1-96A1-0781B4637320";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Ball_ctrl_rotateZ";
	rename -uid "722514B4-4B64-9229-7330-A390BEFEF37C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_jnt_ctrl_rotateX";
	rename -uid "81CAC6C7-49D1-F2F1-D83C-08ABE6B0E5C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_jnt_ctrl_rotateY";
	rename -uid "09983D8F-420F-90E1-04A4-9FA1A1C2FCA6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_jnt_ctrl_rotateZ";
	rename -uid "98A6584A-4DC7-B504-4909-26822457F660";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 33.448391194197626 40 33.448391194197626
		 78 44.213237311502667 80 80.781701164746792 88 97.158301632415714;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "Pelvis_FK_jnt_ctrl_rotateX";
	rename -uid "F2AB2902-4727-97F6-77EE-F3A51122411A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 34 7.0219217973042651 36 10.629432362889526
		 38 18.572438089199807 40 22.099250746177045 52 24.747519485754861 54 23.832145641352071
		 58 37.793534326656577 60 41.364379633806088 62 22.099250746177045 66 22.126136931862973
		 68 22.156009062001921 70 22.25562878063516 72 22.198967375048241 78 24.218979633742638
		 80 -0.11145350655988991 88 11.354074446904843 98 -5.9411456984921074 108 6.941059801926782
		 118 8.0688208026761394 128 9.7400542974041873 136 8.7278543820198653;
	setAttr -s 22 ".kit[0:21]"  3 18 18 18 3 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[9:21]"  1 0.99999214947667059 0.99990807106824109 
		1 1 1 1 1 1 0.99010669258107853 0.99828614637639268 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0.0039624468485979529 0.013559108104494318 
		0 0 0 0 0 0 0.14031656105448764 0.058521534096190334 0 0;
createNode animCurveTA -n "Pelvis_FK_jnt_ctrl_rotateY";
	rename -uid "168B66DE-4CEA-E674-FE51-5F9F00CC0FEC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 34 0 36 0 38 0 40 0 52 0 54 0 58 0 60 0
		 62 0 66 2.753121527479907 68 3.9977957467634133 70 6.6228606883329073 72 5.2944826972168606
		 78 2.956983103309327 80 9.3741796560206687 88 -3.4882697143930699 98 9.6114989167997731
		 108 -3.5523691147387684 118 1.6837204740655185 128 -2.7632935236877398 136 0.91062990962505763;
	setAttr -s 22 ".kit[0:21]"  3 18 18 18 3 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[9:21]"  1 0.96318906236592239 0.926793234654264 
		1 0.9820724600448093 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0.26882490609810528 0.37557196407491128 
		0 -0.18850380161030231 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pelvis_FK_jnt_ctrl_rotateZ";
	rename -uid "F316C65E-43DB-3D40-3797-A589DAACD27A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 34 0 36 0 38 0 40 0 52 0 54 0 58 0 60 0
		 62 0 66 1.1188170446416976 68 1.6261333677794618 70 2.7022067964544063 72 2.1564348152492379
		 78 6.9717001674790371 80 4.1537919440902744 88 1.2468955430341742 98 2.8214414903862624
		 108 -0.6089100427188846 118 3.2370794276434784 128 0 136 0.63027051388083688;
	setAttr -s 22 ".kit[0:21]"  3 18 18 18 3 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[9:21]"  1 0.99361760416269962 0.98653028067656501 
		1 1 1 0.97243140694388253 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0.11280096053658727 0.16357874344858414 
		0 0 0 -0.23318910521107372 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_In_ctrl_rotateX";
	rename -uid "470B7963-4C03-C93A-D27C-DF8626184E60";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_In_ctrl_rotateY";
	rename -uid "C3809017-404E-291D-C2EA-338CB6EAFA4B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_In_ctrl_rotateZ";
	rename -uid "188DEC4C-4959-3F7C-F2AC-0691AF360FC1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_jnt_ctrl_rotateX";
	rename -uid "7FC62A10-40A2-9C4F-9913-93A1F8CA0DE7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_jnt_ctrl_rotateY";
	rename -uid "88C2DBAC-4228-2D04-DB31-B993F2AF4DDA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_jnt_ctrl_rotateZ";
	rename -uid "AB166902-428F-0AC2-B22E-119F342730A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 19.653085346847007 40 19.653085346847007
		 78 36.00086630419824 80 80.87947921911308 88 125.77105154215739;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Clav_FK_jnt_ctrl_rotateX";
	rename -uid "7191F780-437D-44C3-193A-D09DF3F3D143";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 36 0 38 0 40 0.31094723657786988 62 0.31094723657786988
		 66 0.31340081150079774 68 -0.71288927484132358 74 -0.72328515407140792 78 -1.0543876817739719
		 80 -8.082402189745288 88 4.4007005554481085 98 -8.8111114307200538 108 3.2692495208163215
		 118 0.34295386934410843 128 0.38026329739289344 136 0.38125694283817807;
	setAttr -s 16 ".kit[0:15]"  3 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "R_Clav_FK_jnt_ctrl_rotateY";
	rename -uid "1F0EDFBF-4A70-737A-1337-C38B25E2A91F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -9.3024578677182106 36 -6.9090105033116265
		 38 -2.2597710474843886 40 3.7927917041458685 62 3.7927917041458685 66 8.1103659173242004
		 68 10.723288082522734 74 14.438499165930809 78 3.2821184225062163 80 1.0257074398528023
		 88 -8.0013729341443796 98 1.1557189059946709 108 -1.0924931874937076 118 -4.4287782780487799
		 128 -6.5792667797626523 136 -7.7672477318915725;
	setAttr -s 16 ".kit[0:15]"  3 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "R_Clav_FK_jnt_ctrl_rotateZ";
	rename -uid "CAAFDB44-4248-F9A0-F4A9-758A3121328F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 11.080873923880302 36 11.080873923880302
		 38 11.080873923880313 40 15.771169455604618 62 15.771169455604618 66 15.794815728843275
		 68 0.35714221851934175 74 0.30943989215585938 78 -5.6209041621030158 80 1.4180807852198334
		 88 -10.549891652387624 98 3.0882286494189106 108 -11.077943244668063 118 -15.699854191032973
		 128 -15.714166245251734 136 -15.722123247272538;
	setAttr -s 16 ".kit[0:15]"  3 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "L_Arm_01_FK_jnt_ctrl_rotateX";
	rename -uid "D5E7C1B6-439C-0E87-4AA0-C4BA01C06C43";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 21.82507661800749 32 19.359479481966389
		 34 18.604253451524517 36 18.822503694778895 38 19.197718588107399 40 19.231979941746864
		 54 19.860204396025679 56 19.825544977116316 58 19.860204396025679 62 19.324756864492123
		 66 19.112137745156129 68 19.324756864492123 74 18.658982818231362 76 16.818867913261009
		 78 24.92363653939854 80 31.127779290354976 88 30.733335623817887 98 27.431242300760424
		 108 24.053710879739622 118 33.57460026546886 128 23.149695160144582 136 23.766478440985978;
	setAttr -s 22 ".kit[0:21]"  3 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "L_Arm_01_FK_jnt_ctrl_rotateY";
	rename -uid "39EFC7C5-4F98-EE03-A6AB-F38B4E651541";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -13.780132185740184 32 -9.8797671440714829
		 34 -7.7263704227368706 36 -7.9834250008852958 38 -8.0685236068665382 40 -4.764554277817683
		 54 -8.5516826514039597 56 -7.8867666833883847 58 -8.5516826514039597 62 -1.3164287306566047
		 66 -2.6893530118586599 68 -1.3164287306566047 74 -4.7688742919122307 76 -10.766167111303071
		 78 -13.798150553516683 80 -23.132884840060775 88 -20.480086058332624 98 -22.508410118677013
		 108 -26.113346929813257 118 -26.294857924545372 128 -24.263728116553917 136 -22.354763452823619;
	setAttr -s 22 ".kit[0:21]"  3 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "L_Arm_01_FK_jnt_ctrl_rotateZ";
	rename -uid "BF4845A7-48FA-215C-5203-03A57240763D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 7.7714285739080005 32 15.517092436975789
		 34 20.887965644238886 36 19.665407764885568 38 17.112009133604527 40 22.05917475968619
		 54 13.213289016786881 56 13.455724210697568 58 13.213289016786881 62 18.801132668203827
		 66 17.641600545781007 68 18.801132668203827 74 24.091062191295208 76 27.740426964888307
		 78 29.670349908573176 80 16.240195376738345 88 15.098951267238682 98 7.8801009357536698
		 108 16.068567755441816 118 12.849294154591961 128 17.095714501996362 136 15.483005529374394;
	setAttr -s 22 ".kit[0:21]"  3 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateX";
	rename -uid "C2EC3A7F-4B65-AE34-8F66-3B8292FF38F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 40 0 54 0 58 0 62 0 64 6.7780967592230317
		 66 -8.7652656472076504 68 0 74 0 76 0 78 0 80 0 88 0 98 0 108 0 118 0 128 0;
	setAttr -s 17 ".kit[0:16]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateY";
	rename -uid "F4BC490F-4F98-B526-4B78-EF8688AFBEA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -7.8935651659833832 40 -7.8935651659833832
		 54 -7.8935651659833832 58 16.339949405336153 62 -53.19086723722134 64 -12.469059503011049
		 66 40.036272937912557 68 93.159946748540648 74 93.159946748540648 76 93.159946748540648
		 78 19.694220583304766 80 -2.8145873564804558 88 4.4936037594416272 98 4.4936037594416272
		 108 4.4936037594416272 118 4.4936037594416272 128 -8.5528244104476716;
	setAttr -s 17 ".kit[0:16]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateZ";
	rename -uid "1E30FEFB-44BB-FDC5-CBC6-D6BDD3A22DAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 40 0 54 0 58 0 62 0 64 0 66 -4.8314541617903517
		 68 0 74 0 76 0 78 0 80 0 88 0 98 0 108 0 118 0 128 0;
	setAttr -s 17 ".kit[0:16]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "F900114D-440D-5CB0-997E-3A97AB7D1821";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 62 0 74 0 76 0 78 0 80 0 88 0 98 0
		 108 0 118 0 128 0;
	setAttr -s 12 ".kit[0:11]"  3 3 18 18 18 18 18 1 
		18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "E34EFD1B-4AD6-3F18-2F43-8BAFB3DD17BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -181.93864543649082 40 -181.939 62 -105.74634569255093
		 74 -105.74634569255093 76 -105.74634569255093 78 -32.150928821491235 80 3.133965460477143
		 88 3.133965460477143 98 3.133965460477143 108 3.133965460477143 118 3.133965460477143
		 128 3.133965460477143;
	setAttr -s 12 ".kit[0:11]"  3 3 18 18 18 18 18 1 
		18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "21AE720A-45D5-A562-69D1-61A178392936";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 62 0 74 0 76 0 78 0 80 0 88 0 98 0
		 108 0 118 0 128 0;
	setAttr -s 12 ".kit[0:11]"  3 3 18 18 18 18 18 1 
		18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_03_FK_jnt_ctrl_rotateX";
	rename -uid "456CE5C1-46A0-27B4-7103-4D846F9D9C62";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 85.545747871771638 40 85.545747871771638
		 54 85.560998649783158 56 85.421764279701321 58 85.467017302509916 60 76.724624353451148
		 62 60.769845091479375 78 72.455001519497273 80 94.020102795048388 88 73.744356487212656
		 98 72.546660187495661 108 74.025653339297776 118 87.616086022275596 136 87.604813067629934;
	setAttr -s 14 ".kit[0:13]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "L_Arm_03_FK_jnt_ctrl_rotateY";
	rename -uid "F8075C59-4355-D33B-A723-E1804C453F23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -7.2281149238252187 40 -7.2281149238252187
		 54 5.4650046419760256 56 15.150618745225984 58 12.875193760499815 60 6.6588791350154724
		 62 1.8067635739680736 78 7.3905613273954494 80 1.0258454207854857 88 -0.94131141131092444
		 98 9.4443658260205936 108 11.296609701069288 118 7.4412034368644999 136 9.2792711497312048;
	setAttr -s 14 ".kit[0:13]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "L_Arm_03_FK_jnt_ctrl_rotateZ";
	rename -uid "97BD6972-4D3F-38E3-C22F-F9A33FBCF39D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -3.2068453759211084 40 -3.2068453759211084
		 54 -4.1919941132643457 56 -4.9673271220384949 58 -4.7804766270699259 60 -4.2852985885255572
		 62 -3.5471875830587001 78 5.3730325766905045 80 7.9386941133735816 88 1.199178624759851
		 98 -7.3303667493645426 108 5.1371531484411728 118 6.2488040861825542 136 6.1712815404643333;
	setAttr -s 14 ".kit[0:13]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_jnt_ctrl_rotateX";
	rename -uid "A637C323-4010-1CB0-38F4-A9AEFCC0B3F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.7966886136718845 40 -7.7966886136718845
		 78 -6.4301539174197959 80 -5.7314318566434377 88 -13.324514942686678;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_jnt_ctrl_rotateY";
	rename -uid "E655D3BD-4CAA-B7C7-A96E-6C88AACF8BD5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.4718753696107685 40 -3.4718753696107685
		 78 -1.7292466288027639 80 1.3865780042437923 88 4.7365436623463095;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_jnt_ctrl_rotateZ";
	rename -uid "7EE4357E-47AF-A9DA-FBC2-879520FAC1DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 33.943902107416037 40 33.943902107416037
		 78 45.55370616746108 80 47.653454159781141 88 89.070900882746244;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Hand_FK_jnt_ctrl_rotateX";
	rename -uid "FE98B1FD-4D33-216E-8ED1-70A81C156875";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_FK_jnt_ctrl_rotateY";
	rename -uid "B2D63460-4DF3-8565-1AD1-F19C7B8227D2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_FK_jnt_ctrl_rotateZ";
	rename -uid "8DCE6A79-45C0-5FDA-5AE0-86B56D8A3D06";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_04_FK_jnt_ctrl_rotateX";
	rename -uid "221DF94B-4EB1-4390-A90B-9E92D0D684AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 32 0.94898990410100792 34 3.5795602420826409
		 36 3.5643303262035828 38 5.4133070142414486 40 6.9925842610456836 52 9.3419440210308657
		 54 9.7306477326728533 58 11.320878231220354 62 6.9925842610456836 68 6.9965259235607951
		 70 7.8308198199941597 72 7.9014946702397886 74 7.8541586529676701 76 7.0508595896446407
		 78 4.6500909626403715 80 6.087119904662222 88 0.5181368272206186 98 3.6200879683115641
		 108 -5.1138404757713012 118 -4.997546878903159 128 -1.3646310393689729 136 0.1671206283500338;
	setAttr -s 23 ".kit[0:22]"  3 18 1 1 1 3 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[2:22]"  1 1 1 1 0.99666113505887 0.99059098544307866 
		1 1 0.99999965924213829 0.99901549524319044 1 0.99955799706099957 0.9480569104971982 
		1 1 1 1 1 0.99989323429242583 0.9928548264242798 1;
	setAttr -s 23 ".kiy[2:22]"  0 0 0 0 0.081649138777851751 0.13685576187691273 
		0 0 0.00082553958538439224 0.044362599833677734 0 -0.029728950728250037 -0.31810076148683997 
		0 0 0 0 0 0.014612324121512874 0.11932851145477864 0;
createNode animCurveTA -n "Spine_04_FK_jnt_ctrl_rotateY";
	rename -uid "599FD4C3-4000-6726-6478-E384A4578439";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 32 -0.47115197981053519 34 -2.3280885980672523
		 36 -2.9418259536143117 38 -2.8719587425486308 40 -2.8430607917994606 52 -2.8430607917994641
		 54 -1.851664131230665 58 -1.8516641312306632 62 -2.8430607917994606 68 -3.4294060528000592
		 70 -3.4294060528000614 72 -3.0492336370573878 74 -2.6677489942223795 76 -2.2171436631337014
		 78 0.49797302225142048 80 -2.6245824468563117 88 0.69422611421891378 98 -0.70963210222202311
		 108 0.41547572855118459 118 3.2533185449634443 128 -0.85730317597425254 136 0.1536988648701135;
	setAttr -s 23 ".kit[0:22]"  3 18 1 1 1 3 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[2:22]"  1 1 1 1 1 1 1 1 1 1 0.99683422498175023 
		0.99622511892681609 0.96217961615922276 1 1 1 1 0.99657320810714578 1 1 1;
	setAttr -s 23 ".kiy[2:22]"  0 0 0 0 0 0 0 0 0 0 0.079508036732353404 
		0.086807329294542143 0.27241583332782038 0 0 0 0 0.082715421071476655 0 0 0;
createNode animCurveTA -n "Spine_04_FK_jnt_ctrl_rotateZ";
	rename -uid "C883BE75-474B-4586-3117-B09B8CB9D0B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 12.566236684672278 32 12.996282947582657
		 34 13.525441023587748 36 12.649126998454227 38 11.454443053277819 40 11.149542338188594
		 52 11.149542338188608 54 11.463265528336651 58 11.463265528336649 62 11.149542338188594
		 68 11.077497172785526 70 11.077497172785534 72 10.808424450882397 74 9.5359414380101857
		 76 9.6964168986197574 78 9.20742911734229 80 11.162500134535863 88 11.885324207933259
		 98 13.355496256903578 108 22.178709769302884 118 13.001069290641238 128 10.830632135483325
		 136 10.806549401870818;
	setAttr -s 23 ".kit[0:22]"  3 18 1 1 1 3 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[2:22]"  1 1 1 1 1 1 1 1 1 1 0.98721922680826013 
		1 1 1 0.99376754099777276 0.99870033733493047 0.98335901893127564 1 0.97289857066774388 
		0.99999284488429896 1;
	setAttr -s 23 ".kiy[2:22]"  0 0 0 0 0 0 0 0 0 0 -0.15936812171855744 
		0 0 0 0.11147230355222783 0.050967010968821454 0.18167289254734506 0 -0.2312322883869399 
		-0.0037828798826337628 0;
createNode animCurveTA -n "R_Hand_FK_jnt_ctrl_rotateX";
	rename -uid "AED5C4DA-410A-C4AA-F2F6-569A335CF949";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Hand_FK_jnt_ctrl_rotateY";
	rename -uid "BA6CDE18-4D0D-F89C-6EEF-008E5DC1B9C0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Hand_FK_jnt_ctrl_rotateZ";
	rename -uid "118C039A-48D3-2541-C4CB-37A5A56C7485";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Thumb_Knuckle_01_FK_jnt_ctrl_rotateX";
	rename -uid "C8F47E80-44D1-4A32-1909-8DB3F687FB94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 80 0 88 2.5611981980678267;
	setAttr -s 4 ".kit[0:3]"  3 3 18 18;
createNode animCurveTA -n "R_Thumb_Knuckle_01_FK_jnt_ctrl_rotateY";
	rename -uid "718C4C33-4AE3-814B-F006-E3B4757A4BCE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 80 4.7393063324340536 88 21.912011226663246;
	setAttr -s 4 ".kit[0:3]"  3 3 18 18;
createNode animCurveTA -n "R_Thumb_Knuckle_01_FK_jnt_ctrl_rotateZ";
	rename -uid "365D15E1-4EA7-1EA0-843D-F5BFC17B63F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 28.770004660118808 40 28.770004660118808
		 80 28.770004660118808 88 59.759118528223233;
	setAttr -s 4 ".kit[0:3]"  3 3 18 18;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_jnt_ctrl_rotateX";
	rename -uid "5096CDEA-4C34-CC1F-3369-37AB2DE107A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_jnt_ctrl_rotateY";
	rename -uid "AD0A2822-4A4C-5A24-8995-C19CC1BC123D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_jnt_ctrl_rotateZ";
	rename -uid "263439F3-4C71-9678-A4DB-02BD81AB7213";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 19.653085346847007 40 19.653085346847007
		 78 36.00086630419824 80 80.87947921911308 88 93.569222381108375;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_jnt_ctrl_rotateX";
	rename -uid "3B3970F4-48DB-AA7D-84FF-A0B15DBEACC2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_jnt_ctrl_rotateY";
	rename -uid "7C40D725-4C2C-B8D6-C619-068F63A4CC9D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_jnt_ctrl_rotateZ";
	rename -uid "A9534739-44B2-B86C-F538-7E82B981221E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 30.611982397575769 40 30.611982397575769
		 78 40.721645952866965 80 85.49877458063844 88 112.15855867137776;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Foot_IK_Toe_Tap_ctrl_rotateX";
	rename -uid "8AC10D16-4241-0D87-2A35-BD8E3EC6622B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Toe_Tap_ctrl_rotateY";
	rename -uid "8A5ECE58-4114-36DE-D94D-51815CF3F32C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Toe_Tap_ctrl_rotateZ";
	rename -uid "DD8872BA-470D-34B9-F0E1-1883E8AF71A8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_02_FK_jnt_ctrl_rotateX";
	rename -uid "D3EA7D23-4067-3088-E954-2DA3FF841A85";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -9.9533983855116563e-17 36 0.24724557357849108
		 38 0.059872007437401974 40 -0.35663636563725104 74 0.17710119248919645 76 0.18993451040189233
		 78 0.4747780821228334 80 0 88 0.79277951405914426 98 -0.87170421890553706 108 1.8792641056658972
		 118 1.3135813079596137 128 1.6639814578737242;
	setAttr -s 13 ".kit[0:12]"  3 18 18 3 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Arm_02_FK_jnt_ctrl_rotateY";
	rename -uid "A031FBBC-4E4C-B64E-8A22-C1AA3AF958F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.0571154190272534 36 -3.0471104271045957
		 38 -3.0565296381829059 40 -3.0362615614928683 74 -3.0519861604068468 76 -3.0512151146781243
		 78 -3.0200578233994793 80 -8.6321233066176628 88 -8.5959162407753755 98 -8.5883283688871686
		 108 -8.4265901174357243 118 -8.5323403217826286 128 -3.1570349907903941;
	setAttr -s 13 ".kit[0:12]"  3 18 18 3 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Arm_02_FK_jnt_ctrl_rotateZ";
	rename -uid "6568F72D-4A7F-BE2F-C956-1390A0AE63D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 32.972024516775171 36 28.330944114744728
		 38 31.849312377894513 40 39.674429189817346 74 29.649401091466988 76 29.408333630020145
		 78 24.033503702140486 80 28.380069052440515 88 23.090688684559158 98 34.197725705408438
		 108 15.759564315895773 118 19.594471152146397 128 13.302272671776237;
	setAttr -s 13 ".kit[0:12]"  3 18 18 3 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Spine_01_FK_jnt_ctrl_rotateX";
	rename -uid "36A8FCF1-42B4-E0AE-DE6A-3AB840DCFC5D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 32 0.94898990410100792 34 10.888222838060974
		 36 13.545210373000799 38 15.336174479995952 40 16.899988666691645 52 19.249348426676821
		 54 22.612505222208082 58 24.202735720755577 60 32.332699282015795 62 16.873280741101404
		 66 16.889501146739658 68 16.897755534939659 70 17.732049431373028 72 17.787808949090145
		 74 16.890420487021039 76 16.89881281291947 78 20.454529156673413 80 1.1106503919775359
		 88 -1.386819326054882 98 1.7324822819049204 108 -0.024806560958957106 118 8.7140985279866534
		 128 7.0459134246447235 136 4.1906380078749805;
	setAttr -s 25 ".kit[0:24]"  3 18 1 1 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 0.98570593026108166 0.94508599282806771 
		0.89457541049812594 1 1 0.99999854023866674 0.99998655097629385 0.99938684795257171 
		1 1 0.99998609774131531 1 0.93092738666150188 1 1 1 1 0.99450518907165364 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0.16847498048118539 0.32682176512617017 
		0.44691703361150786 0 0 0.001708660450657367 0.0051863153139843389 0.03501325662407314 
		0 0 0.0052729805704501385 0 -0.36520432741629266 0 0 0 0 -0.10468729106035128 0;
createNode animCurveTA -n "Spine_01_FK_jnt_ctrl_rotateY";
	rename -uid "0E76A818-4663-65B5-749C-4A8CA578C5A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 32 -0.47115197981053519 34 -0.69892130303439093
		 36 -0.26438817309024076 38 0.010635422042587378 40 0.09153723259066085 52 0.091537232590660739
		 54 0.62521224125866393 58 0.62521224125866337 60 0.62521224125866426 62 0.96819758426637348
		 66 0.61104881874014461 68 -0.29346373079706528 70 -0.29346373079706528 72 0.12721333212991121
		 74 -0.58428984113925875 76 0.69636257177817018 78 -1.1308318557279502 80 0.83488178016641146
		 88 1.5399843721575106 98 0.23259537972474997 108 1.6559885922762119 118 1.6414985189015381
		 128 1.52506917403916 136 1.52506917403916;
	setAttr -s 25 ".kit[0:24]"  3 18 1 1 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 0.99614333218118578 1 
		1 1 1 1 1 0.99392227564797364 1 1 1 0.99999834220883133 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 -0.087740878448781867 
		0 0 0 0 0 0 0.11008410407844353 0 0 0 -0.0018208733039213917 0 0;
createNode animCurveTA -n "Spine_01_FK_jnt_ctrl_rotateZ";
	rename -uid "E2B7B4A2-4755-C06E-A1C8-76A16AA3DF04";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.4541104954891238 32 0.88415675839951291
		 34 1.5283294163233727 36 0.72122754189971872 38 -0.441893872063578 40 -0.73689128883239874
		 52 -0.73689128883239929 54 -2.2342104095028366 58 -2.2342104095028392 60 -2.2342104095028632
		 62 -3.6242261234430755 66 -2.4472685388252713 68 0.53033370570923632 70 0.53033370570923666
		 72 0.3310077804846443 74 1.4879151406528273 76 0.83103098110342233 78 2.6141156743796672
		 80 3.6159382022990205 88 3.5988667881816405 98 3.5593116746313065 108 2.4233695702534757
		 118 -1.8431034520221934 128 -1.8609552659248545 136 -1.8609552659248574;
	setAttr -s 25 ".kit[0:24]"  3 18 1 1 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 0.9604180927564141 1 
		1 1 1 1 0.96000822220944881 1 0.99999913175656097 0.99998764658714434 0.99365958940630927 
		0.99999748375575315 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0.27856253715482238 0 
		0 0 0 0 0.27997180802761823 0 -0.0013177579915619726 -0.00497058076127075 -0.1124305135667573 
		-0.0022433194516402466 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_FK_jnt_ctrl_rotateX";
	rename -uid "86A78B6F-4EB5-C58B-99DE-33A5A43833C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_FK_jnt_ctrl_rotateY";
	rename -uid "467FFCA8-48C5-129F-3516-EE92F2920ADB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_FK_jnt_ctrl_rotateZ";
	rename -uid "D90AEF07-49E5-FE4B-6DC7-4D86E39AB234";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 30.611982397575769 40 30.611982397575769
		 78 40.721645952866965 80 102.47826883909768 88 111.76270608571687;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_FK_jnt_ctrl_rotateX";
	rename -uid "92B0F382-4AE6-BD6E-5FC0-A5A3C37F209D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_FK_jnt_ctrl_rotateY";
	rename -uid "26CE5F20-4172-1C4B-F4FB-BB84B4D1929A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_FK_jnt_ctrl_rotateZ";
	rename -uid "677D8CAA-4C9D-EB28-1A30-40920F4A2A08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 37.35229089115667 40 37.35229089115667
		 78 48.117137008461718 80 85.47994553588552 88 103.29071364651003;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "Neck_03_FK_jnt_ctrl_rotateX";
	rename -uid "F652038D-41AD-0849-34B7-E1ACFA4C440F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 30 4.2007845395160279 32 8.9116727178108768
		 34 9.6799066553327027 36 10.551697483180948 38 19.117785166190437 40 19.117785166190437
		 54 19.117785166190437 56 20.23055262846357 58 20.76059628989352 60 21.525793876134031
		 62 24.506853779081169 64 20.002664541246435 66 17.970465518782856 68 16.237254892935265
		 70 12.158274060031321 72 10.031754634786687 74 9.6313743907230069 76 0.78466914570965396
		 78 -10.615982478953601 80 7.7323133692040731 88 12.969775607493025 98 12.13258287203433
		 108 13.349485899567789 118 1.3200795417878932 128 1.3200795417878932 166 1.5407665311426022;
	setAttr -s 27 ".kit[0:26]"  3 18 18 18 18 1 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[5:26]"  1 1 1 0.98552259109407336 0.99092626539944628 
		0.93092563296956521 1 0.82520016102190941 0.93028989049716537 0.85421539471084107 
		0.83850550183784767 0.96978403531259361 0.96978403531259361 0.42656958535891665 1 
		0.77224496627091366 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[5:26]"  0 0 0 0.16954416074646739 0.13440660899489285 
		0.36520879764898057 0 -0.56484041485132297 -0.36682518948236414 -0.51991928165726076 
		-0.54489313024450892 -0.24396500743512811 -0.24396500743512811 -0.90445474671026083 
		0 0.63532488702177836 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_03_FK_jnt_ctrl_rotateY";
	rename -uid "13CE3CA5-48A5-6E20-D391-5DB3BCCBED43";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 30 -1.5419819566070103 32 -1.4186328205716394
		 34 -2.6701418537257768 36 -4.1575200679710758 38 -5.538592327879198 40 -5.538592327879198
		 54 -5.538592327879198 56 -5.1302118719199186 58 -6.475317028798206 60 -8.7589163785104933
		 62 -10.471239535242553 64 -6.0665737234444839 66 -6.6606928666958556 68 -5.3931757979679222
		 70 -4.3955613945813861 72 -2.6869251951842315 74 -2.0008622042661557 76 -2.2149374103331696
		 78 -0.38913060358469526 80 3.0941057574451492 88 -3.2897443172758525 98 3.3951132475679784
		 108 -3.8489988538130264 118 -1.4010168975277839 128 -1.4010168975277839 166 -1.1538936158901343;
	setAttr -s 27 ".kit[0:26]"  3 18 18 18 18 1 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[5:26]"  1 1 1 1 0.93478449708403555 0.92249113024852203 
		1 1 1 0.97300125936641169 0.96211043169978094 0.96996598109111298 1 1 0.87400653782716076 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[5:26]"  0 0 0 0 -0.35521534878344813 -0.38601828274423011 
		0 0 0 0.23079980344743978 0.27266007631199157 0.2432406124107459 0 0 0.48591416097432255 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_03_FK_jnt_ctrl_rotateZ";
	rename -uid "1AD7D572-4EBB-D11C-EA38-CEA6E47D5684";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 3.8932717048901089 30 3.7341809971250419
		 32 2.7684864134457494 34 2.1302207025392343 36 2.3446479849435491 38 2.255147345445522
		 40 2.255147345445522 54 2.255147345445522 56 1.0755667533875395 58 -0.37567812045353227
		 60 -0.85852318308825348 62 -2.562337655176441 64 -1.0924196849080616 66 -1.3057626977897148
		 68 -3.224481510309618 70 -3.0085979862176981 72 -0.98248658871681849 74 -1.7559922949134579
		 76 -5.2390723573167488 78 -3.1679310994262733 80 -1.0565156697382365 88 3.3133655259604811
		 98 4.8452436755572705 108 9.7673801753581238 118 5.2404685465678131 128 5.2404685465678131
		 166 -4.6339690965499178;
	setAttr -s 27 ".kit[0:26]"  3 18 18 18 18 1 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[5:26]"  1 1 1 0.96408219596646505 0.98009950447636729 
		0.97477055297662796 1 1 0.9911349443335572 1 0.99092543756093154 1 0.913368915063274 
		1 0.91599031408622666 0.96506679414466656 0.99070019506616369 0.99098750690434012 
		1 1 1 1;
	setAttr -s 27 ".kiy[5:26]"  0 0 0 -0.26560406514298401 -0.19850682941697304 
		-0.22320924947151954 0 0 -0.13285903101000085 0 0.13441271217662604 0 -0.40713293283169522 
		0 0.40120037948662979 0.26200397485407667 0.13606293946503342 0.13395432490039438 
		0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_jnt_ctrl_rotateX";
	rename -uid "20A8757C-40BD-0895-5C89-EFA3CF9DED61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_jnt_ctrl_rotateY";
	rename -uid "BC25BC11-4DD2-FBB3-3992-F8B15BFA0561";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_jnt_ctrl_rotateZ";
	rename -uid "1E5CE9EC-4BC1-4DE0-AAA2-07A83FAC3C55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 33.56126448216132 40 33.56126448216132
		 78 45.286918226517201 80 93.88588803325365 88 118.5930397398012;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Foot_IK_Toe_ctrl_rotateX";
	rename -uid "40BF59B0-49B4-327F-43B0-EDB8157A8D3C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Toe_ctrl_rotateY";
	rename -uid "872BF76A-4873-009C-E62B-97BE661EC3FD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Toe_ctrl_rotateZ";
	rename -uid "2BF0CCF9-4DD3-21FB-5FA3-A8A8FC42A9FC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_Toe_Tap_ctrl_rotateX";
	rename -uid "E69EAC5E-4FE2-BF5E-EB88-02B1BDE15B2E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 40 0 74 0 76 -3.4826599396251741 78 -9.7830607602835595
		 80 0;
	setAttr -s 6 ".kit[0:5]"  3 3 18 18 18 18;
createNode animCurveTA -n "L_Foot_IK_Toe_Tap_ctrl_rotateY";
	rename -uid "F74F646E-4928-2B81-C949-728BFA17B035";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 40 0 74 0 76 0 78 0 80 0;
	setAttr -s 6 ".kit[0:5]"  3 3 18 18 18 18;
createNode animCurveTA -n "L_Foot_IK_Toe_Tap_ctrl_rotateZ";
	rename -uid "CC035C6C-4317-DE69-7D81-9D9F38566F5A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 40 0 74 0 76 0 78 0 80 0;
	setAttr -s 6 ".kit[0:5]"  3 3 18 18 18 18;
createNode animCurveTA -n "Spine_03_FK_jnt_ctrl_rotateX";
	rename -uid "CA532AAF-4D61-FFA0-D833-11BCA334E89C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 32 0.9489899041010077 34 0.86655020450282372
		 36 3.5643303262035801 38 5.4133070142414486 40 6.9925842610456836 52 9.3419440210308693
		 54 12.721529562289611 58 14.311760060837123 62 6.9925842610456836 66 6.978042737047482
		 68 6.9965259235607959 70 7.830819819994165 72 7.9014946702398046 74 7.7758447765323861
		 76 6.990109963943488 78 4.6062875100261733 80 8.2875150452801538 88 4.9255540600556085
		 98 7.9633421187810347 108 8.7109468899643208 118 10.346928250864924 128 2.0964585251660623
		 136 1.5583515265300294;
	setAttr -s 24 ".kit[0:23]"  3 18 1 1 1 3 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 0.98562536163915326 0.94475080833999803 
		1 1 1 0.99993257211988684 0.99901549524319011 1 0.99689808700582283 0.94908628672318518 
		1 1 1 0.99687199310802876 0.9987562356535461 1 0.99644673592579758 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0.16894569095921994 0.32778942957472007 
		0 0 0 0.011612545530903217 0.044362599833684707 0 -0.078703266286291429 -0.31501622236639781 
		0 0 0 0.079033090264939862 0.049859620367169281 0 -0.084225307733625521 0;
createNode animCurveTA -n "Spine_03_FK_jnt_ctrl_rotateY";
	rename -uid "528EDAC8-4DB8-1599-4C09-37BF68920FDB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 32 -0.47115197981053508 34 -2.3284327774353106
		 36 -2.9418259536143019 38 -2.8719587425486233 40 -2.8430607917994566 52 -2.8430607917994566
		 54 -2.8918222849043222 58 -2.8918222849043262 62 -2.8430607917994566 66 -2.8787135538007012
		 68 -3.4294060528000556 70 -3.4294060528000592 72 -3.0492336370573918 74 -2.8892233576583433
		 76 -2.4026108974212814 78 -1.5204208823269854 80 -3.9432655509565002 88 -1.9555329249320519
		 98 -3.4674561156857697 108 -0.81505172710619067 118 -3.0296429769579087 128 -2.2326314549688426
		 136 -1.2220191438543007;
	setAttr -s 24 ".kit[0:23]"  3 18 1 1 1 3 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 0.99993727867142745 1 1 
		0.9984038716144138 0.99771524930555766 0.98988237502215526 1 1 1 1 1 1 0.99911642699846637 
		1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 -0.011199942998961702 0 
		0 0.056477510084538128 0.067559464941257572 0.14189039298168565 0 0 0 0 0 0 0.042028148922100612 
		0;
createNode animCurveTA -n "Spine_03_FK_jnt_ctrl_rotateZ";
	rename -uid "CC913600-486B-7947-6B05-3680C51A6105";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 3.3556931742876017 32 3.7857394371979902
		 34 4.3237710728578378 36 3.4385834880695558 38 2.2438995428931539 40 1.9389988278039418
		 52 1.9389988278039443 54 1.7769116143046275 58 1.776911614304626 62 1.9389988278039418
		 66 2.2303463642883847 68 1.8669536624008756 70 1.8669536624008756 72 1.597880940497749
		 74 1.9408490753930856 76 1.9930682613336015 78 1.9305987124303736 80 4.6400404132869095
		 88 1.7868923730248114 98 3.1472059726017876 108 -7.7495022571809331 118 0.56537827805264207
		 128 0.57765702009530262 136 0.61465842389578551;
	setAttr -s 24 ".kit[0:23]"  3 18 1 1 1 3 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99946217688335726 
		1 1 1 1 1 1 0.99999880958961185 0.99999934242430422 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0.032792636057210105 
		0 0 0 0 0 0 0.0015429903950678794 0.0011468003136592912 0;
createNode animCurveTA -n "L_Foot_IK_Heel_ctrl_rotateX";
	rename -uid "EC8D8482-4A54-76FE-CC7C-9DB3651E3049";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_Heel_ctrl_rotateY";
	rename -uid "FD2390C7-49B3-3AF7-F40A-31AE53602BCC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_Heel_ctrl_rotateZ";
	rename -uid "EE69DC48-4101-0F81-B7D7-EB8E1BDE8F64";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateX";
	rename -uid "A320639B-43CD-EC1C-5B67-D0B98A7140EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 40 0 50 2.7505572145236514 52 4.0770137126114996
		 54 59.678137658982358 56 177.43144877563904 58 175.96320482872432 60 178.66895256864959
		 62 0 72 -1.145524747347799 74 -0.10568361645510531 76 -2.4930397551809591 78 -4.4085272051270845
		 80 0 88 0 98 0 108 0 118 0 128 0;
	setAttr -s 19 ".kit[0:18]"  3 3 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[10:18]"  1 0.91171916556689192 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 -0.41081402500159414 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateY";
	rename -uid "3A2DC73E-4EE1-E621-5870-7CAA67851589";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 16.545750211117927 40 16.545750211117927
		 50 16.545750211117927 52 49.683303207132958 54 87.865019216713478 56 70.514756735306577
		 58 48.691768785432956 60 41.57001840137076 62 63.661434048468514 72 91.461283631325983
		 74 106.04526842231964 76 116.00962634595417 78 46.748765467230399 80 15.752628415415876
		 88 7.4801702428922168 98 7.4801702428922168 108 7.4801702428922168 118 7.4801702428922168
		 128 11.383318999246637;
	setAttr -s 19 ".kit[0:18]"  3 3 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[10:18]"  1 1 0.094819041711000321 0.6098773644179325 
		1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 -0.99549452501207036 -0.79249580463913905 
		0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateZ";
	rename -uid "09B7E0D2-413B-AD2C-D6C3-D28EB56179D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 40 0 50 1.036856836773902e-16 52 2.3269781887376979
		 54 55.985014469066378 56 171.10700907432536 58 168.50008086628603 60 176.56843936057163
		 62 0 72 0 74 1.0435857309350409 76 1.0852872287833273 78 -3.2293276352135583 80 0
		 88 0 98 0 108 0 118 0 128 0;
	setAttr -s 19 ".kit[0:18]"  3 3 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_jnt_ctrl_rotateX";
	rename -uid "04F6E7F8-44D2-AADD-2EB6-81BD9855F67A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.8549937457408898 40 -4.8549937457408898
		 78 -4.779965123933116 80 -4.7031705374362573 88 2.9969968865437062;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_jnt_ctrl_rotateY";
	rename -uid "0EEBDE56-4DFC-DDAA-55FD-69A937D95CF0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.987846675914698e-16 40 1.987846675914698e-16
		 78 0.8512223535899146 80 1.2059931163258659 88 7.4661086335700819;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_jnt_ctrl_rotateZ";
	rename -uid "D4E4DBDF-4937-AEE0-E0BC-4490F9F09B53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 30.61198239757579 40 30.61198239757579
		 78 40.686117599131215 80 44.961974279167173 88 88.197381615030949;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_jnt_ctrl_rotateX";
	rename -uid "D9236462-44CD-FA08-1513-ADA01E973791";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.7966886136718845 40 -7.7966886136718845
		 78 -8.3351866384296596 80 -4.7801813260792141 88 -4.4186946181741611;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_jnt_ctrl_rotateY";
	rename -uid "49669A98-4625-9AED-6514-B38D731EF89E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.4718753696107685 40 -3.4718753696107685
		 78 -1.8209475766265988 80 1.7229328303909439 88 4.05515725301529;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_jnt_ctrl_rotateZ";
	rename -uid "5DBE3A17-4B0B-7B3E-0778-74BC621C5C4D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 33.943902107416037 40 33.943902107416037
		 78 45.565593541690234 80 47.792553888996373 88 88.235546199502082;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "Head_FK_jnt_ctrl_rotateX";
	rename -uid "8D9771B3-41E4-28AC-4046-7AAB865AF33B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 30 4.2007845395160377 32 8.9116727178108928
		 34 9.679906655332692 36 10.551697483180975 38 4.3542566168820009 40 4.3542566168820009
		 54 4.3542566168820009 56 5.3563343701458308 58 5.7532018006886352 60 6.3283403713537982
		 62 4.3542566168820009 68 -2.4760357129354902 74 -2.6471292532269559 76 -1.1954666875657998
		 78 8.1355591947579722 80 -13.634441994767421 88 -13.634441994767421 118 0 128 0;
	setAttr -s 20 ".kit[0:19]"  3 18 18 18 18 1 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  1 1 1 0.98943897582407103 0.99485948878817265 
		1 0.908146716595296 0.99935858891825247 1 0.73883010748931877 1 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0.14495003663405334 0.10126498688162525 
		0 -0.41865205258923904 -0.035810763121147539 0 0.67389173631030796 0 0 0 0 0;
createNode animCurveTA -n "Head_FK_jnt_ctrl_rotateY";
	rename -uid "90646FB3-48C3-80B1-8A44-56B193D24FE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 30 -1.5419819566070123 32 -1.4186328205716399
		 34 -2.6701418537257777 36 -4.1575200679710864 38 0 40 0 54 0 56 0.09439859406291054
		 58 -1.5774615629323161 60 0.1045180403319161 62 0 68 3.7960621657319531 74 3.6788866727648815
		 76 4.2693518611406418 78 3.50687302338003 80 -1.2948253523672542 88 -1.2948253523672542
		 118 0 128 0;
	setAttr -s 20 ".kit[0:19]"  3 18 18 18 18 1 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  1 1 1 1 1 1 1 1 1 1 0.90184663141229193 
		1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 -0.432056308147794 
		0 0 0 0;
createNode animCurveTA -n "Head_FK_jnt_ctrl_rotateZ";
	rename -uid "15F32FA7-4B23-6A30-2074-62BED775274F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 30 -0.1590907077650705 32 -1.1247852914443623
		 34 -1.7630510023508754 36 -1.548623719946572 38 0 40 0 54 0 56 -1.2398559241081659
		 58 -2.2881576739728358 60 -1.6534345658976204 62 0 68 -2.3206304360431522 74 -4.9449107226862044
		 76 -1.3404953458411246 78 -3.2173120090517204 80 -5.3223082982126311 88 -5.3223082982126311
		 118 -5.3223082982126311 128 -5.3223082982126311;
	setAttr -s 20 ".kit[0:19]"  3 18 18 18 18 1 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  1 1 1 0.97247213152690271 1 0.97247213152690282 
		1 0.98542773320443167 1 1 0.92297602677665758 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 -0.23301921252017524 0 0.23301921252017463 
		0 -0.17009462846185164 0 0 -0.38485744632990371 0 0 0 0;
createNode animCurveTA -n "R_Foot_IK_Out_ctrl_rotateX";
	rename -uid "8AEA9CA4-401F-4A5E-3F2B-B194E132E60B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Out_ctrl_rotateY";
	rename -uid "B16211CD-42A1-5F74-3D85-56AAED8D5A61";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Out_ctrl_rotateZ";
	rename -uid "B0B516FD-44FD-7B88-91ED-45932186A50C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Neck_02_FK_jnt_ctrl_rotateX";
	rename -uid "0F86E0C7-4ED1-2D94-2629-728A8FB6679E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 30 4.2007845395160297 32 8.9116727178108839
		 34 9.679906655332692 36 10.551697483180941 38 14.744045392256897 40 14.744045392256897
		 54 14.744045392256897 56 15.862653502717064 58 16.387800344904232 60 17.131187483733623
		 62 20.100164526338517 64 15.63742568124716 66 13.601193163320357 68 11.893432672286206
		 70 7.8197073000970265 72 5.6871229786752613 74 5.2944202909943598 76 -2.4522067296137657
		 78 5.1282329247424503 80 3.3894604320864694 88 8.6083895728259954 98 7.7709737639983816
		 108 9.0105170051123924 118 1.320079541787891 128 1.320079541787891 166 1.4464072482783183;
	setAttr -s 27 ".kit[0:26]"  3 18 18 18 18 1 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[5:26]"  1 1 1 0.98550631118814835 0.99129177676654245 
		0.9320459169892169 1 0.82670706047247589 0.93100067241053408 0.8554346572104673 0.83847302773927856 
		0.97088211431216453 0.97088211431216453 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[5:26]"  0 0 0 0.16963876505188474 0.13168376253369798 
		0.36234018356198056 0 -0.56263259429663171 -0.36501746255642814 -0.51791075219888083 
		-0.54494309955602438 -0.23955775944172847 -0.23955775944172847 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_02_FK_jnt_ctrl_rotateY";
	rename -uid "28507047-4424-3932-6F74-CCBB52A16897";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 30 -1.541981956607007 32 -1.418632820571639
		 34 -2.6701418537257826 36 -4.1575200679710873 38 -5.6469205654168961 40 -5.6469205654168961
		 54 -5.6469205654168961 56 -5.3292385472168231 58 -6.7804525229533237 60 -9.0939464365122689
		 62 -10.93011246685499 64 -6.4271719806998542 66 -7.0357116796174335 68 -5.9168086051560129
		 70 -4.9057750025898379 72 -3.0489557694483933 74 -2.4233573561561768 76 -2.2777399809568006
		 78 -0.97644416003570145 80 2.709897903659054 88 -3.3242666860824195 98 3.4575776549910331
		 108 -3.392791079653783 118 -1.4010168975277828 128 -1.4010168975277828 166 -1.270181021810012;
	setAttr -s 27 ".kit[0:26]"  3 18 18 18 18 1 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[5:26]"  1 1 1 1 0.93031321907352404 0.91714758698033161 
		1 1 1 0.97601640354917341 0.95774166899111013 0.967832365959723 0.99675465479427661 
		0.99584051196146173 0.88637934508723104 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[5:26]"  0 0 0 0 -0.36676602135020248 -0.39854774330832066 
		0 0 0 0.21769699125834807 0.2876297889268819 0.25159592882398707 0.080499429475881096 
		0.09111352663756242 0.46295967060072457 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_02_FK_jnt_ctrl_rotateZ";
	rename -uid "7B0AF737-4716-3DFA-C6B7-5DAFB545612D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 9.6055927493054707 30 9.4465020415404464
		 32 8.4808074578611752 34 7.8425417469546286 36 8.0569690293589673 38 8.3939256210179991
		 40 8.3939256210179991 54 8.3939256210179991 56 7.1862103893513094 58 5.8415972702700643
		 60 5.5360212783444442 62 3.9686057723400809 64 5.0951239603203504 66 4.9277991285201574
		 68 2.9160790016204707 70 3.0556662246748667 72 4.9473192541124345 74 4.1238118692722781
		 76 3.6830656630793777 78 3.6994393244885071 80 4.4358298450398932 88 9.2773990509099828
		 98 10.29676598223767 108 15.753859235657959 118 11.058924269198586 128 11.058924269198586
		 166 5.6431460262210935;
	setAttr -s 27 ".kit[0:26]"  3 18 18 18 18 1 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[5:26]"  1 1 1 0.96608745535198226 0.98539510219240312 
		0.98206261280193907 1 1 0.99451889084798284 1 0.99617594303119494 1 0.99134968654605604 
		1 0.99994708401568488 0.97377313903204199 0.99189513364102 0.99189513364102011 1 
		1 1 1;
	setAttr -s 27 ".kiy[5:26]"  0 0 0 -0.25821508207603178 -0.17028356519412929 
		-0.18855509681954694 0 0 -0.10455704541779094 0 0.087369849066535374 0 -0.13124709133933798 
		0 0.01028733048603199 0.22752115000518844 0.12705921398805758 0.12705921398805758 
		0 0 0 0;
createNode animCurveTA -n "Neck_01_FK_jnt_ctrl_rotateX";
	rename -uid "C8DF1413-4F40-DF61-85AD-A5994A32626B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 30 4.2007845395160466 32 8.9116727178108714
		 34 9.6799066553326956 36 10.551697483180954 38 14.744045392256922 40 14.744045392256922
		 54 14.744045392256922 56 15.862653502717093 58 16.387800344904331 60 17.131187483733587
		 62 17.602433550827147 64 12.199042493375147 66 11.253320478549529 68 12.095776615595751
		 72 6.8155454124664221 74 2.4827101589958143 76 12.106857245427321 78 0.7308658547973268
		 80 0.58214294939095501 88 0.5827314980659537 98 -5.3712926033459834 108 -5.2559138330174253
		 118 -5.2483323698624327 128 -2.7254880802733377 136 -2.0013401382121425 166 -2.1335303867528168;
	setAttr -s 27 ".kit[0:26]"  3 18 18 18 18 1 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[5:26]"  1 1 1 0.98550631118814702 0.99129177676654323 
		0.99200743031021998 1 0.85967933254470075 1 1 0.83034020985067836 1 1 0.99566236926497809 
		1 1 1 0.99999954616760378 0.99999954616760378 0.99715743848450522 1 1;
	setAttr -s 27 ".kiy[5:26]"  0 0 0 0.16963876505189207 0.13168376253369149 
		0.12617946825579016 0 -0.51083406816254706 0 0 -0.55725679529740269 0 0 -0.093040025954694766 
		0 0 0 0.00095271432567456827 0.00095271432567456827 0.075346153684314882 0 0;
createNode animCurveTA -n "Neck_01_FK_jnt_ctrl_rotateY";
	rename -uid "ADC346C0-4A5E-0E39-62A1-AAA11600D883";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 30 -1.5419819566070108 32 -1.4186328205716423
		 34 -2.6701418537257759 36 -4.1575200679710802 38 -5.6469205654168961 40 -5.6469205654168961
		 54 -5.6469205654168961 56 -5.3292385472168204 58 -6.7804525229533388 60 -9.0939464365122689
		 62 -5.6469205654168961 64 -5.6469205654168864 66 -5.6469205654168899 68 -5.646920565416897
		 72 -5.5069411284318601 74 -5.2536531089284813 76 -3.245985602254998 78 -1.3765716104758987
		 80 -1.7821808458661814 88 3.1314648366797617 98 -4.910980863643454 108 4.4413619094630574
		 118 3.2076736787405249 128 2.8647921715117057 136 2.8647921715116986 166 2.7677874964778622;
	setAttr -s 27 ".kit[0:26]"  3 18 18 18 18 1 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[5:26]"  1 1 1 1 0.93031321907352404 1 1 1 1 1 0.99962331762475087 
		0.9875719310543265 0.92654505899349593 1 1 1 1 1 0.99945529840166858 1 1 1;
	setAttr -s 27 ".kiy[5:26]"  0 0 0 0 -0.36676602135020281 0 0 0 0 0 
		0.027444905918701183 0.1571676843171925 0.37618380302019794 0 0 0 0 0 -0.033001613548909195 
		0 0 0;
createNode animCurveTA -n "Neck_01_FK_jnt_ctrl_rotateZ";
	rename -uid "1C2D677D-4F7D-AB92-DA9B-8D8EE0E02CF6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 13.53976269478145 30 13.380671987016433
		 32 12.414977403337168 34 11.776711692430634 36 11.991138974834962 38 12.328095566493975
		 40 12.328095566493975 54 12.328095566493975 56 11.120380334827292 58 9.7757672157460842
		 60 9.4701912238204216 62 12.328095566493971 64 12.328095566493968 66 12.328095566493966
		 68 12.328095566493959 72 11.141230458118152 74 11.454635255563733 76 11.966251883900158
		 78 12.150101166426269 80 1.9053626148054741 88 1.9553018942241251 98 2.7100996614408817
		 108 3.2974604260194829 118 3.4111174344355764 128 3.4426529351964592 136 3.4426529351964739
		 166 0.75272988632037374;
	setAttr -s 27 ".kit[0:26]"  3 18 18 18 18 1 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[5:26]"  1 1 1 0.96608745535198326 0.98539510219240312 
		1 1 1 1 1 1 0.99628862615463032 0.99735847043494796 1 1 0.99996923377167435 0.99960514505596287 
		0.99989801982902671 0.99999537648106052 1 1 1;
	setAttr -s 27 ".kiy[5:26]"  0 0 0 -0.25821508207602756 -0.17028356519412993 
		0 0 0 0 0 0 0.086075393666943237 0.07263663987039036 0 0 0.0078442023234151538 0.028099003143302648 
		0.014281104368756511 0.003040890741563444 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_jnt_ctrl_rotateX";
	rename -uid "20FA0D65-4442-2BF4-BCD4-CE907AAB9E1E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_jnt_ctrl_rotateY";
	rename -uid "E122ADC7-4205-8934-83DA-FF87EDD76D61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_jnt_ctrl_rotateZ";
	rename -uid "278CFAFA-4FD1-5F75-8004-6FAB2982EB5A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 33.448391194197626 40 33.448391194197626
		 78 44.213237311502667 80 38.787620895838465 88 59.096926300675541;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "R_Thumb_Knuckle_02_FK_jnt_ctrl_rotateX";
	rename -uid "86C754D0-4972-5CD9-0FEE-56B7C97DD72B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 80 0 88 -25.99058829505211;
	setAttr -s 4 ".kit[0:3]"  3 3 18 18;
createNode animCurveTA -n "R_Thumb_Knuckle_02_FK_jnt_ctrl_rotateY";
	rename -uid "5C7C7C07-49D3-E97D-3B4B-D4A344CF519B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 80 0 88 -0.290413041710744;
	setAttr -s 4 ".kit[0:3]"  3 3 18 18;
createNode animCurveTA -n "R_Thumb_Knuckle_02_FK_jnt_ctrl_rotateZ";
	rename -uid "4009B590-4C06-6302-107C-599077848D78";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 16.309830320000678 40 16.309830320000678
		 80 27.667748424303454 88 32.212591829765003;
	setAttr -s 4 ".kit[0:3]"  3 3 18 18;
createNode animCurveTA -n "L_Foot_IK_Ball_ctrl_rotateX";
	rename -uid "52C44CE7-4760-074D-1F89-069448AD6611";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_Ball_ctrl_rotateY";
	rename -uid "A1CAFCAD-4358-42ED-04E3-E5B2A35E9BB7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_Ball_ctrl_rotateZ";
	rename -uid "ED68D43C-433C-EA22-1FB8-96884EB9B17B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_Toe_ctrl_rotateX";
	rename -uid "67875A85-4E29-3D13-3FAE-A89D520639AA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_Toe_ctrl_rotateY";
	rename -uid "6A2088D3-48E4-2BA6-1AE5-348AAC30EFB3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_Toe_ctrl_rotateZ";
	rename -uid "D8A3A334-4B09-AD78-F97A-F7B41BBC0A15";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_03_FK_jnt_ctrl_rotateX";
	rename -uid "0A8723A7-421F-C42E-A165-C9AC1FFF0FD9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 100.20338240131935 40 100.20338240131935
		 54 100.18509497107834 62 100.20338240131935 76 116.07778844981904 78 111.01044882080321
		 80 124.58544899878611 88 109.74059490808736 108 107.58722773247024 128 107.47614729585749
		 136 107.29556909595441;
	setAttr -s 11 ".kit[0:10]"  3 3 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "R_Arm_03_FK_jnt_ctrl_rotateY";
	rename -uid "E2783BF0-4AFD-B2AB-8121-F6A7D0746952";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 40 0 54 -0.6138652431017565 62 0 76 0
		 78 0 80 0 88 -4.8406749670715925 108 -10.307406027547053 128 -8.1426656618602209
		 136 0.66258168160932662;
	setAttr -s 11 ".kit[0:10]"  3 3 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "R_Arm_03_FK_jnt_ctrl_rotateZ";
	rename -uid "C479CA94-4CE4-0072-BF64-5091E12B97FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 40 0 54 3.4127124055529277 62 0 76 0
		 78 0 80 0 88 -1.9016469823731668 108 14.309899164639694 128 15.002666677786937 136 17.762309859915568;
	setAttr -s 11 ".kit[0:10]"  3 3 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "L_Thumb_Knuckle_01_FK_jnt_ctrl_rotateX";
	rename -uid "B54B8CEB-482B-4D44-8BD1-70B5A3E8496B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 80 0 88 2.8457798172477689;
	setAttr -s 4 ".kit[0:3]"  3 3 18 18;
createNode animCurveTA -n "L_Thumb_Knuckle_01_FK_jnt_ctrl_rotateY";
	rename -uid "B91A9D08-453D-0DFB-8282-F0BCFFF2D5E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 80 11.380869347149531 88 11.02387954590184;
	setAttr -s 4 ".kit[0:3]"  3 3 18 18;
createNode animCurveTA -n "L_Thumb_Knuckle_01_FK_jnt_ctrl_rotateZ";
	rename -uid "27ED8EE0-4618-FD92-6039-FB9A58D24CBB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 35.100997686660683 40 35.100997686660683
		 80 26.051166129121885 88 40.623250714643888;
	setAttr -s 4 ".kit[0:3]"  3 3 18 18;
createNode animCurveTA -n "L_Arm_02_FK_jnt_ctrl_rotateX";
	rename -uid "767BA323-4EC7-CB1B-EB8B-E4BA86D10831";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.0475315152981941e-16 40 -1.2635235533096778
		 78 -1.4260693518540815 88 -0.76356637416974793 108 -1.0892145839185861 118 -1.2188893687970341
		 128 -0.72731850570284284;
	setAttr -s 7 ".kit[0:6]"  3 3 18 18 18 18 18;
createNode animCurveTA -n "L_Arm_02_FK_jnt_ctrl_rotateY";
	rename -uid "ED9DEDB7-4BA7-EF72-015A-6A98F2DFCBF0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10.810967612475528 40 2.8624648283183034
		 78 2.7851025884480043 88 3.0342016531570613 108 2.9331751336478256 118 -2.2398051620763293
		 128 -5.2728619492185675;
	setAttr -s 7 ".kit[0:6]"  3 3 18 18 18 18 18;
createNode animCurveTA -n "L_Arm_02_FK_jnt_ctrl_rotateZ";
	rename -uid "6E61C48C-4338-B679-D5FB-1586DC312C96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 23.982079944367317 40 17.29467048146342
		 78 13.99612104192984 88 26.991604689446753 108 20.741544235691119 118 18.282245064584906
		 128 12.908378232421697;
	setAttr -s 7 ".kit[0:6]"  3 3 18 18 18 18 18;
createNode animCurveTA -n "Spine_02_FK_jnt_ctrl_rotateX";
	rename -uid "658B3304-4A38-4581-BCE7-C68AEB8D5A3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 32 0.9489899041010077 34 -5.2360598696141798
		 36 -7.2283609411427987 38 -5.4440740061263337 40 -3.8805604096814599 52 -1.5312006496962789
		 54 1.8392295846880808 58 3.4294600832355795 62 -3.8800043355887253 66 -3.880529016918715
		 68 -3.8802885808175462 70 -3.0459946843841776 72 -2.9873568280001304 74 -3.0966761302048647
		 76 -3.8474205280802209 78 -3.0234252188859254 80 -3.9100198467261142 88 -7.4236637917524346
		 98 -4.3168847716856318 108 -3.9086195699541926 118 -1.9668747536718194 128 2.1029918303344348
		 136 1.5660002064754595;
	setAttr -s 24 ".kit[0:23]"  3 18 1 1 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 0.98567028651377553 0.94493769073543321 
		1 0.9999999864149588 1 0.99999998858885863 0.99932197759508623 1 0.99764933889805241 
		1 1 0.98343456942585505 1 0.99868653604147861 0.99879096607314577 0.99216673772478214 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0.16868339065791757 0.32725030271580635 
		0 -0.00016483349893783316 0 0.00015107045609398346 0.036818271217506741 0 -0.068525882674204563 
		0 0 -0.18126347579747809 0 0.051236732228671665 0.049158987893081853 0.12492063301377938 
		0 0;
createNode animCurveTA -n "Spine_02_FK_jnt_ctrl_rotateY";
	rename -uid "11C312F1-4E2C-7CCA-D12D-198ACDD65A09";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 32 -0.47115197981053508 34 1.0418328533763415
		 36 0.27602940341907162 38 0.1205598090041524 40 0.091537232590661155 52 0.091537232590661197
		 54 0.059340294046397478 58 0.059340294046397367 62 -0.11269924158295398 66 -0.092860540608062953
		 68 -0.70208680302535009 70 -0.70208680302534954 72 -0.3794716109494316 74 -0.15768458510624883
		 76 0.60127335820235472 78 -0.59177279423400553 80 -0.58207938183368535 88 0.75443089526982221
		 98 -0.43290354842004802 108 0.35764906403577645 118 -0.0075632199413018554 128 -0.36370191442807137
		 136 -0.36370191442807165;
	setAttr -s 24 ".kit[0:23]"  3 18 1 1 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 0.99837889942559654 
		0.99476736767790896 1 1 0.99998145311246234 1 1 1 0.99988589461409549 1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0.056917248543253314 
		0.10216596401524275 0 0 0.006090437676254697 0 0 0 -0.015106215666738055 0 0;
createNode animCurveTA -n "Spine_02_FK_jnt_ctrl_rotateZ";
	rename -uid "54798AAB-4C28-F807-210A-DC8A095F35DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0.80116960814884397 32 1.2312158710592331
		 34 1.8388032236357048 36 1.0997211561061915 38 -0.085321905551856383 40 -0.38983217617267729
		 52 -0.38983217617267762 54 -1.9790575976046119 58 -1.9790575976046119 62 -3.4002569619059528
		 66 -3.1077680726395478 68 -3.3602808891300566 70 -3.360280889130058 72 -3.6958841105097644
		 74 -3.3897347552298291 76 0.5843512222605034 78 1.1411221482899256 80 1.9170446992303904
		 88 -1.2897274087332673 98 0.36026391147578646 108 -5.6569045926291004 118 2.935106144621118
		 128 2.8673997907529127 136 2.8673997907529163;
	setAttr -s 24 ".kit[0:23]"  3 18 1 1 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 0.98199704506608076 
		0.94390852897892852 0.99040158061588202 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0.1888962770450647 
		0.33020703947801483 0.13821978553579956 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_Out_ctrl_rotateX";
	rename -uid "D02BB01B-4347-3BED-C1CE-A38C0D6D30A1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_Out_ctrl_rotateY";
	rename -uid "7058089C-4D64-06F3-47F2-12BA1ED20556";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_Out_ctrl_rotateZ";
	rename -uid "527CDE3A-45D9-BB77-E00E-7EBE6E1B605B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_jnt_ctrl_rotateX";
	rename -uid "2D75BA89-4E79-12E3-A4A9-E7B137B38B83";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_jnt_ctrl_rotateY";
	rename -uid "F747EC8C-4194-4BA3-6D56-C499BDD62840";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 78 0 80 0 88 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_jnt_ctrl_rotateZ";
	rename -uid "E649B238-46CC-1B84-65DF-2C8286D8E785";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 37.35229089115667 40 37.35229089115667
		 78 48.117137008461718 80 90.189689957436102 88 99.779430025424958;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
createNode animCurveTA -n "L_Clav_FK_jnt_ctrl_rotateX";
	rename -uid "462794DB-4904-5EFE-206E-E590564B2787";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 6.7230628253886566 40 6.7230628253886566
		 62 17.130979111280812 66 19.641474774040418 74 16.098349736397175 76 12.120622699294341
		 78 8.4603186152044589 80 6.4486831286924691 88 -4.0829650888241478 98 3.4098411894446916
		 108 -4.2330911178555048 118 -0.69874038534370353 128 0.074103809737768964 136 0.074088912008261024;
	setAttr -s 14 ".kit[0:13]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "L_Clav_FK_jnt_ctrl_rotateY";
	rename -uid "ABB33453-4FB9-B6C0-04C7-5FB565FF7822";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -9.4543670981403523 40 -9.4543670981403523
		 62 -10.799826721152584 66 -13.305218198012662 74 -6.4162691312640492 76 -3.0945540776508507
		 78 -2.8144446565179542 80 2.7267073905981509 88 3.297447306291005 98 -1.1822501676679291
		 108 6.8366738274686201 118 6.8010512457448016 128 2.5586239321522393 136 -2.2863227586682013;
	setAttr -s 14 ".kit[0:13]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "L_Clav_FK_jnt_ctrl_rotateZ";
	rename -uid "1C83FA30-40EC-E628-234D-6A97CF9E7C60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 11.747089304594139 40 11.747089304594139
		 62 11.326788589886409 66 -5.1623489920892549 74 -3.1226494160520621 76 -2.6166228642875029
		 78 -0.10900903794232204 80 -12.160873234401073 88 -0.8075093563934127 98 -15.097842371585848
		 108 -1.7162796776152622 118 -7.6929691515873513 128 -8.9433636037016058 136 -8.9496273667125941;
	setAttr -s 14 ".kit[0:13]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTU -n "R_Leg_IK_ctrl_FootRoll";
	rename -uid "F4C42377-4832-13E0-186C-E5BE8CBB371E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 80 1.632 88 0 98 2.5 108 0 118 1.9000000000000001
		 128 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_IK_ctrl_FootRoll";
	rename -uid "31F73FA4-4259-F434-12C3-EA963C911D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 50 1.1 54 1.1 56 1.3 58 1.5 60 0 62 0
		 80 0 88 2.91 98 0 108 2.0900000000000003 118 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "04A727D2-41AB-2DCA-440E-548D905F831D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":openPBR_shader1" "baseColor" " -type \"float3\" 0.40000001000000002 0.40000001000000002 0.40000001000000002"
		
		2 ":openPBR_shader1" "specularRoughness" " 0.5";
select -ne :time1;
	setAttr ".o" 60;
	setAttr ".unw" 60;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 100 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
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
	setAttr -s 4 ".sol";
connectAttr "Transform_ctrl_translateX.o" "Phoenix1_SKMRN.phl[1]";
connectAttr "Transform_ctrl_translateY.o" "Phoenix1_SKMRN.phl[2]";
connectAttr "Transform_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[3]";
connectAttr "Transform_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[4]";
connectAttr "Transform_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[5]";
connectAttr "Transform_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[6]";
connectAttr "COG_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[7]";
connectAttr "COG_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[8]";
connectAttr "COG_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[9]";
connectAttr "COG_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[10]";
connectAttr "COG_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[11]";
connectAttr "COG_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[12]";
connectAttr "Neck_01_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[13]";
connectAttr "Neck_01_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[14]";
connectAttr "Neck_01_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[15]";
connectAttr "Neck_01_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[16]";
connectAttr "Neck_01_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[17]";
connectAttr "Neck_01_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[18]";
connectAttr "Neck_02_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[19]";
connectAttr "Neck_02_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[20]";
connectAttr "Neck_02_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[21]";
connectAttr "Neck_02_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[22]";
connectAttr "Neck_02_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[23]";
connectAttr "Neck_02_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[24]";
connectAttr "Neck_03_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[25]";
connectAttr "Neck_03_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[26]";
connectAttr "Neck_03_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[27]";
connectAttr "Neck_03_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[28]";
connectAttr "Neck_03_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[29]";
connectAttr "Neck_03_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[30]";
connectAttr "Head_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[31]";
connectAttr "Head_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[32]";
connectAttr "Head_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[33]";
connectAttr "Head_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[34]";
connectAttr "Head_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[35]";
connectAttr "Head_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[36]";
connectAttr "Spine_01_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[37]";
connectAttr "Spine_01_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[38]";
connectAttr "Spine_01_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[39]";
connectAttr "Spine_01_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[40]";
connectAttr "Spine_01_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[41]";
connectAttr "Spine_01_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[42]";
connectAttr "Spine_02_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[43]";
connectAttr "Spine_02_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[44]";
connectAttr "Spine_02_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[45]";
connectAttr "Spine_02_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[46]";
connectAttr "Spine_02_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[47]";
connectAttr "Spine_02_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[48]";
connectAttr "Spine_03_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[49]";
connectAttr "Spine_03_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[50]";
connectAttr "Spine_03_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[51]";
connectAttr "Spine_03_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[52]";
connectAttr "Spine_03_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[53]";
connectAttr "Spine_03_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[54]";
connectAttr "Spine_04_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[55]";
connectAttr "Spine_04_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[56]";
connectAttr "Spine_04_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[57]";
connectAttr "Spine_04_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[58]";
connectAttr "Spine_04_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[59]";
connectAttr "Spine_04_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[60]";
connectAttr "Pelvis_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[61]";
connectAttr "Pelvis_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[62]";
connectAttr "Pelvis_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[63]";
connectAttr "Pelvis_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[64]";
connectAttr "Pelvis_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[65]";
connectAttr "Pelvis_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[66]";
connectAttr "L_Clav_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[67]";
connectAttr "L_Clav_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[68]";
connectAttr "L_Clav_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[69]";
connectAttr "L_Clav_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[70]";
connectAttr "L_Clav_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[71]";
connectAttr "L_Clav_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[72]";
connectAttr "L_Arm_01_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[73]";
connectAttr "L_Arm_01_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[74]";
connectAttr "L_Arm_01_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[75]";
connectAttr "L_Arm_01_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[76]";
connectAttr "L_Arm_01_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[77]";
connectAttr "L_Arm_01_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[78]";
connectAttr "L_Arm_02_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[79]";
connectAttr "L_Arm_02_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[80]";
connectAttr "L_Arm_02_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[81]";
connectAttr "L_Arm_02_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[82]";
connectAttr "L_Arm_02_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[83]";
connectAttr "L_Arm_02_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[84]";
connectAttr "L_Arm_03_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[85]";
connectAttr "L_Arm_03_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[86]";
connectAttr "L_Arm_03_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[87]";
connectAttr "L_Arm_03_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[88]";
connectAttr "L_Arm_03_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[89]";
connectAttr "L_Arm_03_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[90]";
connectAttr "R_Clav_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[91]";
connectAttr "R_Clav_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[92]";
connectAttr "R_Clav_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[93]";
connectAttr "R_Clav_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[94]";
connectAttr "R_Clav_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[95]";
connectAttr "R_Clav_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[96]";
connectAttr "R_Arm_01_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[97]";
connectAttr "R_Arm_01_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[98]";
connectAttr "R_Arm_01_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[99]";
connectAttr "R_Arm_01_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[100]";
connectAttr "R_Arm_01_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[101]";
connectAttr "R_Arm_01_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[102]";
connectAttr "R_Arm_02_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[103]";
connectAttr "R_Arm_02_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[104]";
connectAttr "R_Arm_02_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[105]";
connectAttr "R_Arm_02_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[106]";
connectAttr "R_Arm_02_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[107]";
connectAttr "R_Arm_02_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[108]";
connectAttr "R_Arm_03_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[109]";
connectAttr "R_Arm_03_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[110]";
connectAttr "R_Arm_03_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[111]";
connectAttr "R_Arm_03_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[112]";
connectAttr "R_Arm_03_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[113]";
connectAttr "R_Arm_03_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[114]";
connectAttr "L_Leg_IK_Base_ctrl_translateX.o" "Phoenix1_SKMRN.phl[115]";
connectAttr "L_Leg_IK_Base_ctrl_translateY.o" "Phoenix1_SKMRN.phl[116]";
connectAttr "L_Leg_IK_Base_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[117]";
connectAttr "L_Leg_IK_ctrl_FootRoll.o" "Phoenix1_SKMRN.phl[118]";
connectAttr "L_Leg_IK_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[119]";
connectAttr "L_Leg_IK_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[120]";
connectAttr "L_Leg_IK_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[121]";
connectAttr "L_Leg_IK_ctrl_translateX.o" "Phoenix1_SKMRN.phl[122]";
connectAttr "L_Leg_IK_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[123]";
connectAttr "L_Leg_IK_ctrl_translateY.o" "Phoenix1_SKMRN.phl[124]";
connectAttr "L_Foot_IK_Out_ctrl_translateX.o" "Phoenix1_SKMRN.phl[125]";
connectAttr "L_Foot_IK_Out_ctrl_translateY.o" "Phoenix1_SKMRN.phl[126]";
connectAttr "L_Foot_IK_Out_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[127]";
connectAttr "L_Foot_IK_Out_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[128]";
connectAttr "L_Foot_IK_Out_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[129]";
connectAttr "L_Foot_IK_Out_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[130]";
connectAttr "L_Foot_IK_In_ctrl_translateX.o" "Phoenix1_SKMRN.phl[131]";
connectAttr "L_Foot_IK_In_ctrl_translateY.o" "Phoenix1_SKMRN.phl[132]";
connectAttr "L_Foot_IK_In_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[133]";
connectAttr "L_Foot_IK_In_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[134]";
connectAttr "L_Foot_IK_In_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[135]";
connectAttr "L_Foot_IK_In_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[136]";
connectAttr "L_Foot_IK_Heel_ctrl_translateX.o" "Phoenix1_SKMRN.phl[137]";
connectAttr "L_Foot_IK_Heel_ctrl_translateY.o" "Phoenix1_SKMRN.phl[138]";
connectAttr "L_Foot_IK_Heel_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[139]";
connectAttr "L_Foot_IK_Heel_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[140]";
connectAttr "L_Foot_IK_Heel_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[141]";
connectAttr "L_Foot_IK_Heel_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[142]";
connectAttr "L_Foot_IK_Toe_ctrl_translateX.o" "Phoenix1_SKMRN.phl[143]";
connectAttr "L_Foot_IK_Toe_ctrl_translateY.o" "Phoenix1_SKMRN.phl[144]";
connectAttr "L_Foot_IK_Toe_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[145]";
connectAttr "L_Foot_IK_Toe_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[146]";
connectAttr "L_Foot_IK_Toe_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[147]";
connectAttr "L_Foot_IK_Toe_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[148]";
connectAttr "L_Foot_IK_Ball_ctrl_translateX.o" "Phoenix1_SKMRN.phl[149]";
connectAttr "L_Foot_IK_Ball_ctrl_translateY.o" "Phoenix1_SKMRN.phl[150]";
connectAttr "L_Foot_IK_Ball_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[151]";
connectAttr "L_Foot_IK_Ball_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[152]";
connectAttr "L_Foot_IK_Ball_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[153]";
connectAttr "L_Foot_IK_Ball_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[154]";
connectAttr "L_Foot_IK_Toe_Tap_ctrl_translateX.o" "Phoenix1_SKMRN.phl[155]";
connectAttr "L_Foot_IK_Toe_Tap_ctrl_translateY.o" "Phoenix1_SKMRN.phl[156]";
connectAttr "L_Foot_IK_Toe_Tap_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[157]";
connectAttr "L_Foot_IK_Toe_Tap_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[158]";
connectAttr "L_Foot_IK_Toe_Tap_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[159]";
connectAttr "L_Foot_IK_Toe_Tap_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[160]";
connectAttr "L_Leg_PV_ctrl_translateX.o" "Phoenix1_SKMRN.phl[161]";
connectAttr "L_Leg_PV_ctrl_translateY.o" "Phoenix1_SKMRN.phl[162]";
connectAttr "L_Leg_PV_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[163]";
connectAttr "R_Leg_IK_Base_ctrl_translateX.o" "Phoenix1_SKMRN.phl[164]";
connectAttr "R_Leg_IK_Base_ctrl_translateY.o" "Phoenix1_SKMRN.phl[165]";
connectAttr "R_Leg_IK_Base_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[166]";
connectAttr "R_Leg_IK_ctrl_FootRoll.o" "Phoenix1_SKMRN.phl[167]";
connectAttr "R_Leg_IK_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[168]";
connectAttr "R_Leg_IK_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[169]";
connectAttr "R_Leg_IK_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[170]";
connectAttr "R_Leg_IK_ctrl_translateX.o" "Phoenix1_SKMRN.phl[171]";
connectAttr "R_Leg_IK_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[172]";
connectAttr "R_Leg_IK_ctrl_translateY.o" "Phoenix1_SKMRN.phl[173]";
connectAttr "R_Foot_IK_Out_ctrl_translateX.o" "Phoenix1_SKMRN.phl[174]";
connectAttr "R_Foot_IK_Out_ctrl_translateY.o" "Phoenix1_SKMRN.phl[175]";
connectAttr "R_Foot_IK_Out_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[176]";
connectAttr "R_Foot_IK_Out_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[177]";
connectAttr "R_Foot_IK_Out_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[178]";
connectAttr "R_Foot_IK_Out_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[179]";
connectAttr "R_Foot_IK_In_ctrl_translateX.o" "Phoenix1_SKMRN.phl[180]";
connectAttr "R_Foot_IK_In_ctrl_translateY.o" "Phoenix1_SKMRN.phl[181]";
connectAttr "R_Foot_IK_In_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[182]";
connectAttr "R_Foot_IK_In_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[183]";
connectAttr "R_Foot_IK_In_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[184]";
connectAttr "R_Foot_IK_In_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[185]";
connectAttr "R_Foot_IK_Heel_ctrl_translateX.o" "Phoenix1_SKMRN.phl[186]";
connectAttr "R_Foot_IK_Heel_ctrl_translateY.o" "Phoenix1_SKMRN.phl[187]";
connectAttr "R_Foot_IK_Heel_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[188]";
connectAttr "R_Foot_IK_Heel_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[189]";
connectAttr "R_Foot_IK_Heel_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[190]";
connectAttr "R_Foot_IK_Heel_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[191]";
connectAttr "R_Foot_IK_Toe_ctrl_translateX.o" "Phoenix1_SKMRN.phl[192]";
connectAttr "R_Foot_IK_Toe_ctrl_translateY.o" "Phoenix1_SKMRN.phl[193]";
connectAttr "R_Foot_IK_Toe_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[194]";
connectAttr "R_Foot_IK_Toe_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[195]";
connectAttr "R_Foot_IK_Toe_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[196]";
connectAttr "R_Foot_IK_Toe_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[197]";
connectAttr "R_Foot_IK_Ball_ctrl_translateX.o" "Phoenix1_SKMRN.phl[198]";
connectAttr "R_Foot_IK_Ball_ctrl_translateY.o" "Phoenix1_SKMRN.phl[199]";
connectAttr "R_Foot_IK_Ball_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[200]";
connectAttr "R_Foot_IK_Ball_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[201]";
connectAttr "R_Foot_IK_Ball_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[202]";
connectAttr "R_Foot_IK_Ball_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[203]";
connectAttr "R_Foot_IK_Toe_Tap_ctrl_translateX.o" "Phoenix1_SKMRN.phl[204]";
connectAttr "R_Foot_IK_Toe_Tap_ctrl_translateY.o" "Phoenix1_SKMRN.phl[205]";
connectAttr "R_Foot_IK_Toe_Tap_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[206]";
connectAttr "R_Foot_IK_Toe_Tap_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[207]";
connectAttr "R_Foot_IK_Toe_Tap_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[208]";
connectAttr "R_Foot_IK_Toe_Tap_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[209]";
connectAttr "R_Leg_PV_ctrl_translateX.o" "Phoenix1_SKMRN.phl[210]";
connectAttr "R_Leg_PV_ctrl_translateY.o" "Phoenix1_SKMRN.phl[211]";
connectAttr "R_Leg_PV_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[212]";
connectAttr "L_Hand_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[213]";
connectAttr "L_Hand_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[214]";
connectAttr "L_Hand_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[215]";
connectAttr "L_Hand_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[216]";
connectAttr "L_Hand_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[217]";
connectAttr "L_Hand_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[218]";
connectAttr "L_Thumb_Knuckle_01_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[219]"
		;
connectAttr "L_Thumb_Knuckle_01_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[220]"
		;
connectAttr "L_Thumb_Knuckle_01_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[221]"
		;
connectAttr "L_Thumb_Knuckle_01_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[222]"
		;
connectAttr "L_Thumb_Knuckle_01_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[223]"
		;
connectAttr "L_Thumb_Knuckle_01_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[224]"
		;
connectAttr "L_Thumb_Knuckle_02_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[225]"
		;
connectAttr "L_Thumb_Knuckle_02_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[226]"
		;
connectAttr "L_Thumb_Knuckle_02_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[227]"
		;
connectAttr "L_Thumb_Knuckle_02_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[228]"
		;
connectAttr "L_Thumb_Knuckle_02_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[229]"
		;
connectAttr "L_Thumb_Knuckle_02_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[230]"
		;
connectAttr "L_Thumb_Knuckle_03_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[231]"
		;
connectAttr "L_Thumb_Knuckle_03_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[232]"
		;
connectAttr "L_Thumb_Knuckle_03_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[233]"
		;
connectAttr "L_Thumb_Knuckle_03_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[234]"
		;
connectAttr "L_Thumb_Knuckle_03_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[235]"
		;
connectAttr "L_Thumb_Knuckle_03_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[236]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[237]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[238]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[239]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[240]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[241]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[242]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[243]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[244]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[245]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[246]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[247]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[248]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[249]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[250]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[251]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[252]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[253]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[254]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[255]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[256]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[257]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[258]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[259]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[260]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[261]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[262]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[263]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[264]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[265]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[266]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[267]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[268]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[269]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[270]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[271]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[272]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[273]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[274]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[275]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[276]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[277]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[278]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[279]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[280]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[281]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[282]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[283]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[284]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[285]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[286]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[287]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[288]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[289]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[290]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[291]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[292]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[293]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[294]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[295]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[296]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[297]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[298]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[299]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[300]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[301]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[302]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[303]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[304]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[305]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[306]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[307]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[308]"
		;
connectAttr "R_Hand_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[309]";
connectAttr "R_Hand_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[310]";
connectAttr "R_Hand_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[311]";
connectAttr "R_Hand_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[312]";
connectAttr "R_Hand_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[313]";
connectAttr "R_Hand_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[314]";
connectAttr "R_Thumb_Knuckle_01_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[315]"
		;
connectAttr "R_Thumb_Knuckle_01_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[316]"
		;
connectAttr "R_Thumb_Knuckle_01_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[317]"
		;
connectAttr "R_Thumb_Knuckle_01_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[318]"
		;
connectAttr "R_Thumb_Knuckle_01_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[319]"
		;
connectAttr "R_Thumb_Knuckle_01_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[320]"
		;
connectAttr "R_Thumb_Knuckle_02_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[321]"
		;
connectAttr "R_Thumb_Knuckle_02_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[322]"
		;
connectAttr "R_Thumb_Knuckle_02_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[323]"
		;
connectAttr "R_Thumb_Knuckle_02_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[324]"
		;
connectAttr "R_Thumb_Knuckle_02_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[325]"
		;
connectAttr "R_Thumb_Knuckle_02_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[326]"
		;
connectAttr "R_Thumb_Knuckle_03_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[327]"
		;
connectAttr "R_Thumb_Knuckle_03_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[328]"
		;
connectAttr "R_Thumb_Knuckle_03_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[329]"
		;
connectAttr "R_Thumb_Knuckle_03_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[330]"
		;
connectAttr "R_Thumb_Knuckle_03_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[331]"
		;
connectAttr "R_Thumb_Knuckle_03_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[332]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[333]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[334]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[335]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[336]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[337]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[338]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[339]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[340]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[341]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[342]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[343]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[344]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[345]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[346]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[347]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[348]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[349]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[350]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[351]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[352]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[353]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[354]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[355]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[356]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[357]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[358]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[359]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[360]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[361]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[362]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[363]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[364]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[365]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[366]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[367]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[368]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[369]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[370]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[371]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[372]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[373]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[374]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[375]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[376]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[377]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[378]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[379]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[380]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[381]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[382]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[383]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[384]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[385]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[386]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[387]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[388]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[389]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[390]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[391]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[392]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[393]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[394]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[395]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[396]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[397]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[398]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_jnt_ctrl_translateX.o" "Phoenix1_SKMRN.phl[399]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_jnt_ctrl_translateY.o" "Phoenix1_SKMRN.phl[400]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_jnt_ctrl_translateZ.o" "Phoenix1_SKMRN.phl[401]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_jnt_ctrl_rotateZ.o" "Phoenix1_SKMRN.phl[402]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_jnt_ctrl_rotateX.o" "Phoenix1_SKMRN.phl[403]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_jnt_ctrl_rotateY.o" "Phoenix1_SKMRN.phl[404]"
		;
connectAttr "Breath_ctrl_translateX.o" "Phoenix1_SKMRN.phl[405]";
connectAttr "Background_Layer.di" "Background.do";
connectAttr "polyBevel1.out" "BackgroundShape.i";
connectAttr "RenderCam_visibility.o" "RenderCam.v";
connectAttr "RenderCam_translateX.o" "RenderCam.tx";
connectAttr "RenderCam_translateY.o" "RenderCam.ty";
connectAttr "RenderCam_translateZ.o" "RenderCam.tz";
connectAttr "RenderCam_rotateX.o" "RenderCam.rx";
connectAttr "RenderCam_rotateY.o" "RenderCam.ry";
connectAttr "RenderCam_rotateZ.o" "RenderCam.rz";
connectAttr "RenderCam_scaleX.o" "RenderCam.sx";
connectAttr "RenderCam_scaleY.o" "RenderCam.sy";
connectAttr "RenderCam_scaleZ.o" "RenderCam.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Standard_Surface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Standard_Surface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "_UNKNOWN_REF_NODE_.ur" "Phoenix1_SKMRN.ur";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "BackgroundShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "BackgroundShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "materialXStackShape1.sk" "Standard_Surface1.sk";
connectAttr "Standard_Surface1.oc" "Standard_Surface1SG.ss";
connectAttr "BackgroundShape.iog" "Standard_Surface1SG.dsm" -na;
connectAttr "Standard_Surface1SG.msg" "materialInfo1.sg";
connectAttr "Standard_Surface1.msg" "materialInfo1.m";
connectAttr "Standard_Surface1.msg" "materialInfo1.t" -na;
connectAttr "layerManager.dli[1]" "Background_Layer.id";
connectAttr "Standard_Surface1SG.pa" ":renderPartition.st" -na;
connectAttr "Standard_Surface1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PhoenixTeaser.ma
