//Maya ASCII 2017 scene
//Name: F-16_model.ma
//Last modified: Fri, Sep 16, 2016 12:50:49 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "85380E4E-024C-8805-60DC-768320DF2F57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.2436882071846185 9.2880819981898348 -8.3818380015645406 ;
	setAttr ".r" -type "double3" -23.738352729730739 -1598.5999999992523 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C8BFF191-204C-50BB-AA12-DE9FC33A5FEC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 12.619871988789042;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.028578078874878399 4.2078185807953421 2.37385533868542 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "15C063D5-8546-506B-BDAE-E6BD399E59F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F8E54360-7C49-17CE-D4EF-19AEEBF92E7C";
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
	rename -uid "1DCF727B-564B-D7D2-14CB-E1BC87E199DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0AA22DEB-0044-383A-9CC7-63928BDF182D";
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
	rename -uid "5294CED5-F14A-AEF5-B70B-20A612CF91BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "787DFA0A-8F4E-9A1F-B437-B4A074C38858";
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
createNode transform -n "pCube1";
	rename -uid "786E5E49-5D45-4DD3-F550-799B07511451";
	setAttr ".t" -type "double3" 0 3.6538141053209845 0 ;
	setAttr ".s" -type "double3" 1 1 -9.4513688645982707 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1F73A8F8-4B4F-9D67-4D34-A4B440B0C2CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43935000896453857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.086479463 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.086479463 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.14428468 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.086479463 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.086479463 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "8BE7C63D-6048-24B9-3B18-D9A0E8AC79E0";
	setAttr ".t" -type "double3" -1.6705405893359444 4.6005302432280315 2.5293654923544451 ;
	setAttr ".s" -type "double3" 2.1780579677143432 2.1780579677143432 2.1780579677143432 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A6B936AC-2C4A-BD98-3352-588CFEBF8B29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.27356055 5.9604645e-08 
		0 0 5.9604645e-08 0 -0.27356055 -0.96905118 0 0 -0.96905118 0 -0.27356055 -0.96905118 
		0.69966549 0 -0.96905118 -0.25665486 -0.27356055 0 0.69966549 0 0 -0.25665486;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "5BBFD54E-6E4E-9CF4-0CA6-B8989B8ED04B";
	setAttr ".t" -type "double3" 3.4377219429164283 0 0 ;
	setAttr ".r" -type "double3" 0 0 -179.17075511557729 ;
	setAttr ".rp" -type "double3" -1.6705405893359444 3.5452054188948878 2.2498609125030726 ;
	setAttr ".sp" -type "double3" -1.6705405893359444 3.5452054188948878 2.2498609125030726 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "F07BDA8E-684A-318E-E462-61B37C2597EA";
	setAttr ".t" -type "double3" -1.4728136751833323 4.6406426696028351 2.5293654923544451 ;
	setAttr ".r" -type "double3" 0 0 -2.3249886132883892 ;
	setAttr ".s" -type "double3" 2.1780579677143432 2.1780579677143432 2.1780579677143432 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "FB7D0E05-C340-20A6-9486-78A1A291E824";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.27347291 5.9837475e-08 
		0 0 5.9837475e-08 0 -0.27347291 -0.96905118 0 0 -0.96905118 0 -0.27347291 -0.96905118 
		0.69966549 0 -0.96905118 -0.25665486 -0.27347291 2.3283064e-10 0.69966549 0 2.3283064e-10 
		-0.25665486;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "8BE96BE0-DB43-4CF9-2EB7-4789D1A9DE98";
	setAttr ".t" -type "double3" 0 0.0012204938190443215 3.1442453828886907 ;
	setAttr ".s" -type "double3" 0.6691279181937313 0.6691279181937313 0.6691279181937313 ;
	setAttr ".rp" -type "double3" 1.6128757307685884 3.5019865242260382 2.2498609125030726 ;
	setAttr ".sp" -type "double3" 1.6128757307685884 3.5019865242260382 2.2498609125030726 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "6C2D134E-BE4C-71D5-E285-4D8FD10639F2";
	setAttr ".t" -type "double3" 3.4377219429164283 0 0 ;
	setAttr ".r" -type "double3" 0 0 -179.17075511557729 ;
	setAttr ".rp" -type "double3" -1.6705405893359444 3.5452054188948878 2.2498609125030726 ;
	setAttr ".sp" -type "double3" -1.6705405893359444 3.5452054188948878 2.2498609125030726 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group";
	rename -uid "B489545D-D147-EFFF-6278-A798EBA650A7";
	setAttr ".t" -type "double3" -0.86458968550364668 4.6318391965425016 2.7744040710865443 ;
	setAttr ".r" -type "double3" 0 0 -2.3249886132883892 ;
	setAttr ".s" -type "double3" 2.1780579677143432 2.1780579677143432 2.1780579677143432 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__pCube2";
	rename -uid "B5B20E1B-7249-4727-3159-3D8076DDFECD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 5.9837475e-08 0 0 5.9837475e-08 
		0 0 -0.96905118 0 0 -0.96905118 0 -1.110223e-16 -0.96905118 0.55627131 0 -0.96905118 
		-0.25665486 -1.110223e-16 2.3283059e-10 0.55627131 0 2.3283064e-10 -0.25665486;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "E942A439-974B-2DCC-4598-39B37E518C4E";
	setAttr ".t" -type "double3" -2.6664255223862816 0 0 ;
	setAttr ".r" -type "double3" 0 0 180.99821662612371 ;
	setAttr ".rp" -type "double3" 1.2058534501710858 3.5032070180450829 5.5580684494559236 ;
	setAttr ".sp" -type "double3" 1.2058534501710858 3.5032070180450829 5.5580684494559236 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "71EA3848-0D4A-E460-DDB5-938E0916ED41";
	setAttr ".t" -type "double3" 0 0.0012204938190443215 3.1442453828886907 ;
	setAttr ".s" -type "double3" 0.6691279181937313 0.6691279181937313 0.6691279181937313 ;
	setAttr ".rp" -type "double3" 1.6128757307685884 3.5019865242260382 2.2498609125030726 ;
	setAttr ".sp" -type "double3" 1.6128757307685884 3.5019865242260382 2.2498609125030726 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "1830718C-E443-97FA-9845-6CBAB259156D";
	setAttr ".t" -type "double3" 3.4377219429164283 0 0 ;
	setAttr ".r" -type "double3" 0 0 -179.17075511557729 ;
	setAttr ".rp" -type "double3" -1.6705405893359444 3.5452054188948878 2.2498609125030726 ;
	setAttr ".sp" -type "double3" -1.6705405893359444 3.5452054188948878 2.2498609125030726 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group";
	rename -uid "9CEEAFDB-2C42-9042-926F-CEB20E2FE150";
	setAttr ".t" -type "double3" -0.39715062419431918 4.616925066949749 2.7744040710865443 ;
	setAttr ".r" -type "double3" 0 0 -2.3249886132883892 ;
	setAttr ".s" -type "double3" 2.1780579677143432 2.1780579677143432 2.1780579677143432 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__pasted__pCube2";
	rename -uid "A8E9C358-1F49-AFC1-9C82-68A25665CEFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 5.9837475e-08 0 0 5.9837475e-08 
		0 0 -0.96905118 0 0 -0.96905118 0 5.5511151e-17 -0.96905118 0.52022249 0 -0.96905118 
		-0.25665486 5.5511151e-17 2.3283098e-10 0.52022249 0 2.3283064e-10 -0.25665486;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "311C1E66-1D43-2042-FD23-ED83BA91BF40";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "18D2E70E-3542-4232-EE2D-4D9913039AEC";
createNode displayLayer -n "defaultLayer";
	rename -uid "C5515399-DF4D-788C-6F48-7CB0CD9DCC21";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D4445C01-A340-5031-C6E7-D3AB74A7C015";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5835AE7E-F044-5BE0-7D5D-F386D0CEE186";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E0A26AAB-9A46-2205-C987-48BF65C18CC8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "654DB085-B24A-BC10-8587-5886B4AF7D70";
createNode polyCube -n "polyCube1";
	rename -uid "E908A0DA-954C-B9BF-2B36-87A6362878E1";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4B336DD7-3042-9CB8-7417-199FEF0B79F2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 600\n                -height 346\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 600\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 600\n                -height 345\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 600\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 600\n                -height 345\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 600\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 558\n                -height 779\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 558\n            -height 779\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 558\\n    -height 779\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 558\\n    -height 779\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4CABF742-6240-D6CE-AAC4-0388205FB046";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "2A40BECF-BB4E-BA6E-9FAF-F7866E68E4E7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak1";
	rename -uid "B166E0FF-0145-CA39-5C17-739AB88FD3D0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 0 -0.19954671 0 0 -0.19954671
		 0 -0.50855064 -0.19954671 0 -0.50855064 -0.19954671 0 -0.50855064 0 0 -0.50855064
		 0;
createNode polySubdEdge -n "polySubdEdge1";
	rename -uid "37162348-C24A-1405-7D2E-FB8394E7681B";
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 -0 -0 -9.4513688645982707 0 0 3.6538141053209845 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8D8410B9-5C41-0DA5-E12D-F9969971CFE9";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[18:19]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 -0 -0 -9.4513688645982707 0 0 3.6538141053209845 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3995388 2.8343396 ;
	setAttr ".rs" 1709050071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.1538141053209845 0.94299470892307002 ;
	setAttr ".cbx" -type "double3" 0.5 3.6452634614000861 4.7256844322991354 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "95DA7433-3443-C177-AA48-2EA454DDD620";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.25135657 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.25135657 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.25135657 ;
	setAttr ".tk[3]" -type "float3" -5.1222742e-09 0 -0.25135657 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.25135657 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.25135657 ;
	setAttr ".tk[10]" -type "float3" -5.1222742e-09 0 -0.25135657 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.25135657 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.25135657 ;
	setAttr ".tk[14]" -type "float3" -5.1222742e-09 0 0 ;
	setAttr ".tk[24]" -type "float3" -5.1222742e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" -5.1222742e-09 0 -5.9604645e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5DB85D8C-8642-3A91-0229-F3A350A6CC0C";
	setAttr ".dc" -type "componentList" 1 "vtx[26]";
createNode polyTweak -n "polyTweak3";
	rename -uid "B457928F-A446-5CC0-D869-10A959D4F69B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.14446336 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.14446336 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.14446336 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.14446336 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.14446336 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.14446336 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.14446336 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.14446336 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.14446336 ;
	setAttr ".tk[21]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[23]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[25]" -type "float3" 0 0 7.4505806e-09 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6E692B12-5B47-29CF-7204-1CB8D4AC071F";
	setAttr ".dc" -type "componentList" 1 "vtx[25]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3201AF56-2A49-9669-B74A-4B87666C538B";
	setAttr ".dc" -type "componentList" 1 "vtx[23]";
createNode polyTweak -n "polyTweak4";
	rename -uid "6EA6D74A-5040-B703-FDD3-1F829D421E2C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.76197666 -0.077743456 ;
	setAttr ".tk[1]" -type "float3" -2.9802322e-08 -0.76197666 -0.077743456 ;
	setAttr ".tk[2]" -type "float3" 2.9802322e-08 7.4505806e-09 -0.077743456 ;
	setAttr ".tk[3]" -type "float3" 2.9802322e-08 -7.4505806e-09 -0.077743456 ;
	setAttr ".tk[4]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.76197666 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.76197666 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.04709246 ;
	setAttr ".tk[9]" -type "float3" 0 -0.76197666 -0.077743456 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.077743456 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.077743456 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.077743456 ;
	setAttr ".tk[13]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.76197666 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.76197666 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.76197666 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.76197666 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AD2441C7-B543-E7F0-8C70-3EB54144E940";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4B805A47-3840-DB5D-62C8-0D8D7DAE3E32";
	setAttr ".dc" -type "componentList" 1 "e[50]";
createNode polyTweak -n "polyTweak5";
	rename -uid "DE728EC4-2F4E-FCE3-3255-5F8ADD4AC263";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.94360864 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.94360864 0 ;
	setAttr ".tk[5]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.94360864 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.94360864 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.94360864 0 ;
	setAttr ".tk[12]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.94360864 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.94360864 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.94360864 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.94360864 0 ;
	setAttr ".tk[25]" -type "float3" 0 -5.9604645e-08 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "EA5E6CCB-1347-94D9-59F6-D186586F0A0B";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "07133445-F84D-8043-DDC8-B692C7FAF80C";
	setAttr ".dc" -type "componentList" 1 "e[58]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "DF42F3C1-4248-01FA-EF8F-1CA651982E80";
	setAttr ".dc" -type "componentList" 1 "e[49]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "4EA6C27C-6B49-C692-7177-C8A921C95E69";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode polyTweak -n "polyTweak6";
	rename -uid "9442EE7F-544D-BE30-47FA-78A1876589D6";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0.17466176 0.034763094 0 ;
	setAttr ".tk[1]" -type "float3" -0.17224544 0.045234378 0 ;
	setAttr ".tk[2]" -type "float3" 0.12418665 -0.053129699 0 ;
	setAttr ".tk[3]" -type "float3" -0.15149632 -0.053949602 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.09181831 0 ;
	setAttr ".tk[10]" -type "float3" 0.14783876 0.10685442 0 ;
	setAttr ".tk[12]" -type "float3" -0.14783876 0.10685442 0 ;
	setAttr ".tk[24]" -type "float3" 0.14783876 0.10685442 0 ;
	setAttr ".tk[25]" -type "float3" -0.14783876 0.10685442 0 ;
	setAttr ".tk[26]" -type "float3" -0.09738332 0.10685442 0 ;
	setAttr ".tk[27]" -type "float3" -0.09738332 0.10685442 -1.8626451e-09 ;
	setAttr ".tk[30]" -type "float3" 0.09738332 0.10685442 0 ;
	setAttr ".tk[31]" -type "float3" 0.09738332 0.10685442 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "992ABE1A-6143-AF20-8BA9-E299A2875A22";
	setAttr ".dc" -type "componentList" 1 "vtx[18]";
createNode polyTweak -n "polyTweak7";
	rename -uid "2A6A7DD6-684A-EB52-8AEC-91B7AE77B54E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[18]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.043857936 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.05162685 0 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "059AA99F-B640-998B-36FB-E2BA32EB0FA5";
	setAttr ".dc" -type "componentList" 1 "vtx[25]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "57AD28F1-044F-F1D7-7ECB-61AD58E8FDE6";
	setAttr ".dc" -type "componentList" 1 "vtx[27]";
createNode polyTweak -n "polyTweak8";
	rename -uid "9570274C-3A4F-DC66-C2A8-F7AB79AEF60C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[27]" -type "float3" -0.0045009889 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.003307852 0 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "60AB866F-0846-1E76-9CEE-6B9CEDF07645";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "9AD48DDA-5E45-E7D7-ED81-4592549EA8B9";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "34E1EA53-2344-68AB-4B29-6EA4477E2C2E";
	setAttr ".dc" -type "componentList" 1 "vtx[17]";
createNode polyTweak -n "polyTweak9";
	rename -uid "594A15A4-4548-C3D5-3208-418869039383";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.026653415 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.026653413 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.058457986 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.058457986 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.038153473 0 ;
	setAttr ".tk[12]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.058457986 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.058457986 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.058457986 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.058457986 0 ;
	setAttr ".tk[25]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.8626451e-09 ;
createNode polySplit -n "polySplit1";
	rename -uid "55778498-7E4B-38FF-8D49-45A39F0EAF82";
	setAttr ".e[0]"  0.466932;
	setAttr ".d[0]"  -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D39A72B7-AF4A-DAF4-2EA1-D190323E1D51";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483606 -2147483626 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "70261DE2-034B-DC7F-2137-3A90D4A8E066";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.08571592 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.085715927 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.085715927 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.08571592 0 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A6CEAA9C-BB43-DDD3-1097-B39E65D9C694";
	setAttr ".dc" -type "componentList" 1 "e[48]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "92C54E06-EC4F-E2B8-E99E-9BBE1A324B0E";
	setAttr ".dc" -type "componentList" 1 "e[56]";
createNode polyTweak -n "polyTweak11";
	rename -uid "FDC44008-3640-0DD8-DD7F-36860D3FB4EC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0.064276583 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.064276576 0 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.082220651 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.19622797 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.081775643 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.42402422 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "BFC38BCB-8C41-C517-CE8F-1985B84B40A1";
	setAttr ".e[0]"  0.55333698;
	setAttr ".d[0]"  -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "B73BE7B6-2440-CB75-92BA-3EBCA795538F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[15]" -type "float3" 0 -0.018625449 0 ;
	setAttr ".tk[17]" -type "float3" -0.11663122 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.079497352 0 0 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "4C094CA7-7F4F-FD27-8A13-CF81C8E04122";
	setAttr ".dc" -type "componentList" 1 "vtx[7]";
createNode polyCube -n "polyCube2";
	rename -uid "81AD6114-5A40-0CBE-7161-9FABC1780EF7";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "B80C82BF-7642-44F4-1F57-4183CE2A79E1";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak13";
	rename -uid "2AD6CE97-7A4C-363A-EDF6-9DAB984E2C6D";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.03840515 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.03840515 ;
	setAttr ".tk[6]" -type "float3" 0.23988169 -0.015288235 -0.03840515 ;
	setAttr ".tk[7]" -type "float3" -0.30524868 -0.012432607 -0.03840515 ;
	setAttr ".tk[11]" -type "float3" 0 0.12815453 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.03840515 ;
	setAttr ".tk[17]" -type "float3" 0.023307465 0 -0.03840515 ;
	setAttr ".tk[18]" -type "float3" 0 -0.027903236 -0.03840515 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.03840515 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.03840515 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.03840515 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.03840515 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.03840515 ;
	setAttr ".tk[33]" -type "float3" 0 0.16241984 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.020864166 ;
createNode polySplit -n "polySplit4";
	rename -uid "3F5B8D6E-AC40-F7E9-3372-3FAB5E0E6E33";
	setAttr ".e[0]"  0.48519999;
	setAttr ".d[0]"  -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "AC4733D2-7148-401A-D705-AA8EC6423567";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "166B0700-AA4C-C46F-592A-BA8594C35545";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak14";
	rename -uid "185447C2-E746-5C46-3054-FC972693821C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.13650604 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.13650604 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.13650604 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.13650604 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.13650604 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.13650604 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.13650604 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.13650604 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.13650604 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.13650604 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.13650604 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.13650604 ;
	setAttr ".tk[33]" -type "float3" 0 -0.095558345 -0.0033147268 ;
	setAttr ".tk[35]" -type "float3" 0 -0.068521962 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "484B87BF-274E-A29E-3032-BE815D2FCDFE";
	setAttr -s 2 ".e[0:1]"  0.66085202 0;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "9E015339-2D4D-0C8F-27BD-6786D9E1AD4E";
	setAttr -s 2 ".e[0:1]"  1 0.59426498;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "E1218E64-5A46-F0F7-B8E3-66A0A54C0BCC";
	setAttr -s 2 ".e[0:1]"  1 0.59298301;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "394EECB5-E542-07C6-510B-BB88D61EABBF";
	setAttr -s 2 ".e[0:1]"  0.50934398 0.44054601;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "E965C0F4-2E45-4E7A-4CAF-5D80AE932E2E";
	setAttr -s 2 ".e[0:1]"  0.52087301 0.60487598;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "CFB12823-9148-D973-E4B5-CCABF176B3A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0.86451149 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.26384136 0.063118465 ;
	setAttr ".tk[36]" -type "float3" 0 0.86451149 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "E797D377-2845-718E-4BE5-35819318925D";
	setAttr ".e[0]"  0.46588001;
	setAttr ".d[0]"  -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "27C483A7-294D-7E0D-C0E4-769AFD3EC9FF";
	setAttr ".uopa" yes;
	setAttr ".tk[43]" -type "float3"  0 -0.11462635 0;
createNode polySplit -n "polySplit11";
	rename -uid "FB31D993-174D-920C-05A0-76AF5DF3485B";
	setAttr -s 2 ".e[0:1]"  1 0.42079899;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "743CCDB4-9844-FB63-8762-8CB4ACCA9706";
	setAttr -s 2 ".e[0:1]"  0 0.45233899;
	setAttr -s 2 ".d[0:1]"  -2147483578 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "A535B316-D542-989F-F9C9-0CA2E3B39008";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0.21398547 -7.4505806e-09 ;
	setAttr ".tk[36]" -type "float3" 0 0.21398544 -0.13819267 ;
	setAttr ".tk[43]" -type "float3" 0 -0.26928025 -0.051782005 ;
createNode polySplit -n "polySplit13";
	rename -uid "B7EA7B50-0544-74E6-A536-52A3BBCB365B";
	setAttr ".e[0]"  0.229093;
	setAttr ".d[0]"  -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "BD024373-7847-B16C-8A0B-3D89B27FA754";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "7116F687-614A-FE91-79CD-AF904A20ED56";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0.26272568 -0.087323934 ;
	setAttr ".tk[36]" -type "float3" 0 0.2641474 -0.11865448 ;
	setAttr ".tk[40]" -type "float3" -1.4901161e-08 0 0 ;
createNode polySplit -n "polySplit15";
	rename -uid "098526AD-4E44-487C-45D2-BBAB69BD35DA";
	setAttr ".e[0]"  0.43185899;
	setAttr ".d[0]"  -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "AFAA9B6E-5145-04B4-B3ED-848F5F098BC9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[4]" -type "float3" 0.073108777 0.036969278 0 ;
	setAttr ".tk[5]" -type "float3" -0.082275353 0.036969285 0 ;
	setAttr ".tk[6]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[7]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.019252099 ;
	setAttr ".tk[18]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[20]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[22]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.057862666 ;
	setAttr ".tk[37]" -type "float3" 0.073108777 0.017802007 0 ;
	setAttr ".tk[38]" -type "float3" -0.082275353 0.017741444 0 ;
	setAttr ".tk[39]" -type "float3" 0.21212564 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.23210417 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.19861281 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.23210417 0 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.53951126 0.1269777 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "6D8A494A-474A-DC55-F478-21A8AFD20ABE";
	setAttr ".dc" -type "componentList" 1 "vtx[28]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "B6B6610B-F144-A8A5-7F19-36907313EAB4";
	setAttr ".dc" -type "componentList" 1 "vtx[30]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent20.og" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "pasted__polyCube2.out" "pasted__pCubeShape2.i";
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__pCubeShape2.i";
connectAttr "pasted__pasted__pasted__polyCube2.out" "pasted__pasted__pasted__pCubeShape2.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySubdFace1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySubdFace1.out" "polySubdEdge1.ip";
connectAttr "pCubeShape1.wm" "polySubdEdge1.mp";
connectAttr "polySubdEdge1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
// End of F-16_model.ma
