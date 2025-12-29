//Maya ASCII 2023 scene
//Name: Phoenix1_SKM.ma
//Last modified: Sun, Dec 28, 2025 09:47:16 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202405151550-05a853e76d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "20941CA0-4B15-F74D-E75C-BEB77CE12EE9";
createNode transform -n "Retopo";
	rename -uid "73B6613D-454E-B8D4-CB02-FEA092491E8A";
createNode transform -n "Retopo_Helmet_Visor" -p "Retopo";
	rename -uid "1C86B62B-4CD6-491E-2F41-BD818B7FD522";
	setAttr ".rp" -type "double3" 0 17.718177795410156 0.69149869680404663 ;
	setAttr ".sp" -type "double3" 0 17.718177795410156 0.69149869680404663 ;
createNode mesh -n "Retopo_Helmet_VisorShape" -p "Retopo_Helmet_Visor";
	rename -uid "2E340EE4-4F8B-8BBA-DCE6-79AA4337D047";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88683170080184937 2.326354648374132e-17 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14136124 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.069576032 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.048738476 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.044941112 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.043574672 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.041413948 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.047652148 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.04265907 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.044604663 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.070409246 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.14136124 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.069576032 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.048738476 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.044941112 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.043574672 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.041413948 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.047652148 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.04265907 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.044604663 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.070409246 0 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "Retopo_Helmet_VisorShape1" -p "Retopo_Helmet_Visor";
	rename -uid "14FFB3B7-426A-CDAD-69CA-75A3B42CACC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.3552973 2.1778616e-16
		 0.51042622 1.6101449e-16 0.40163559 0.26499462 0.25512061 0.2590158 0.069693647 0.73845387
		 0.20026419 0.75549948 0.12457776 0.9398582 0 0.91865301 0.81717813 0.28195173 0.69710207
		 0.27705175 0.82326388 4.6527093e-17 0.95039952 0 0.37580496 0.98262131 0.46357667
		 0.78987437 0.57058549 0.80384415 0.47790241 1 0.1697138 0.47984281 0.30888486 0.49091899
		 0.58954132 0.51325554 0.70359868 0.52233303 0.67626327 1.0032407e-16 0.55826408 0.27138618
		 0.45766243 0.5027597 0.33984762 0.77372181 0.25775474 0.96252716 0.3552973 2.1778616e-16
		 0.25512061 0.2590158 0.40163559 0.26499462 0.51042622 1.6101449e-16 0.069693647 0.73845387
		 0 0.91865301 0.12457776 0.9398582 0.20026419 0.75549948 0.81717813 0.28195173 0.95039952
		 0 0.82326388 4.6527093e-17 0.69710207 0.27705175 0.37580496 0.98262131 0.47790241
		 1 0.57058549 0.80384415 0.46357667 0.78987437 0.1697138 0.47984281 0.30888486 0.49091899
		 0.70359868 0.52233303 0.58954132 0.51325554 0.55826408 0.27138618 0.67626327 1.0032407e-16
		 0.45766243 0.5027597 0.33984762 0.77372181 0.25775474 0.96252716;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  0.59346163 17.52778816 0.37884042 0.64119452 18.12576103 0.3995322
		 0 17.87276268 1.019551992 0 17.31059456 0.95076537 0.45549804 18.0019626617 0.86087006
		 0.40917405 17.40192604 0.83574486 0.66416699 17.8615303 0.37755176 0.43442315 17.7162838 0.84988701
		 0 17.60550499 1.0064778328 0.1723852 17.34812546 0.93334299 0.19686466 17.64656448 0.98264861
		 0.20528688 17.92351341 0.98826945 0.6124199 18.078041077 0.6791296 0.59379911 17.77890396 0.66511911
		 0.56435436 17.45174408 0.6649819 0.6493634 17.68947411 0.38415989 0.58132201 17.61280823 0.66626841
		 0.42415556 17.55681419 0.84618455 0.18689883 17.49431419 0.96550441 0 17.44973564 0.98230398
		 0 17.74336052 1.015652537 0.20342486 17.7895298 0.99167931 0.44529799 17.86431313 0.85596025
		 0.60783523 17.93310928 0.66557354 0.65254915 18.019741058 0.3634454 -0.59346163 17.52778816 0.37884042
		 -0.64119452 18.12576103 0.3995322 2.3253225e-17 17.87276268 1.019551992 -4.1633363e-17 17.31059456 0.95076537
		 -0.45549804 18.0019626617 0.86087006 -0.40917405 17.40192604 0.83574486 -0.66416699 17.8615303 0.37755176
		 -0.43442315 17.7162838 0.84988701 -1.5360239e-17 17.60550499 1.0064778328 -0.1723852 17.34812546 0.93334299
		 -0.19686466 17.64656448 0.98264861 -0.20528688 17.92351341 0.98826945 -0.6124199 18.078041077 0.6791296
		 -0.59379911 17.77890396 0.66511911 -0.56435436 17.45174408 0.6649819 -0.6493634 17.68947411 0.38415989
		 -0.58132201 17.61280823 0.66626841 -0.42415556 17.55681419 0.84618455 -0.18689883 17.49431419 0.96550441
		 -3.444889e-17 17.44973564 0.98230398 1.0030309e-17 17.74336052 1.015652537 -0.20342486 17.7895298 0.99167931
		 -0.44529799 17.86431313 0.85596025 -0.60783523 17.93310928 0.66557354 -0.65254915 18.019741058 0.3634454;
	setAttr -s 80 ".ed[0:79]"  0 15 0 1 12 0 2 20 0 3 9 0 4 11 0 5 14 0
		 4 22 1 6 24 0 7 17 1 8 19 0 6 13 1 7 10 1 9 5 0 10 8 1 11 2 0 9 18 1 10 21 1 12 4 0
		 13 7 1 14 0 0 12 23 1 13 16 1 15 6 0 16 14 1 17 5 1 18 10 1 19 3 0 15 16 1 16 17 1
		 17 18 1 18 19 1 20 8 0 21 11 1 22 7 1 23 13 1 24 1 0 20 21 1 21 22 1 22 23 1 23 24 1
		 25 40 0 40 41 1 41 39 1 39 25 0 34 43 1 43 44 1 44 28 0 28 34 0 37 48 1 48 49 1 49 26 0
		 26 37 0 45 46 1 46 36 1 36 27 0 27 45 0 42 30 1 42 43 1 34 30 0 46 47 1 29 47 1 29 36 0
		 47 48 1 37 29 0 41 42 1 30 39 0 40 31 0 31 38 1 38 41 1 38 32 1 32 42 1 32 35 1 43 35 1
		 35 33 1 33 44 0 35 46 1 45 33 0 47 32 1 48 38 1 31 49 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 27 23 19
		mu 0 4 0 1 2 3
		f 4 15 30 26 3
		mu 0 4 4 5 6 7
		f 4 20 39 35 1
		mu 0 4 8 9 10 11
		f 4 36 32 14 2
		mu 0 4 12 13 14 15
		f 4 -25 29 -16 12
		mu 0 4 16 17 5 4
		f 4 -33 37 -7 4
		mu 0 4 14 13 18 19
		f 4 38 -21 17 6
		mu 0 4 18 9 8 19
		f 4 -24 28 24 5
		mu 0 4 3 2 17 16
		f 4 -28 22 10 21
		mu 0 4 2 1 20 21
		f 4 -29 -22 18 8
		mu 0 4 17 2 21 22
		f 4 -30 -9 11 -26
		mu 0 4 5 17 22 23
		f 4 -31 25 13 9
		mu 0 4 6 5 23 24
		f 4 -14 16 -37 31
		mu 0 4 24 23 13 12
		f 4 -38 -17 -12 -34
		mu 0 4 18 13 23 22
		f 4 -19 -35 -39 33
		mu 0 4 22 21 9 18
		f 4 -40 34 -11 7
		mu 0 4 10 9 21 20
		f 4 -44 -43 -42 -41
		mu 0 4 25 26 27 28
		f 4 -48 -47 -46 -45
		mu 0 4 29 30 31 32
		f 4 -52 -51 -50 -49
		mu 0 4 33 34 35 36
		f 4 -56 -55 -54 -53
		mu 0 4 37 38 39 40
		f 4 -59 44 -58 56
		mu 0 4 41 29 32 42
		f 4 -62 60 -60 53
		mu 0 4 39 43 44 40
		f 4 -61 -64 48 -63
		mu 0 4 44 43 33 36
		f 4 -66 -57 -65 42
		mu 0 4 26 41 42 27
		f 4 -69 -68 -67 41
		mu 0 4 27 45 46 28
		f 4 -71 -70 68 64
		mu 0 4 42 47 45 27
		f 4 72 -72 70 57
		mu 0 4 32 48 47 42
		f 4 -75 -74 -73 45
		mu 0 4 31 49 48 32
		f 4 -77 52 -76 73
		mu 0 4 49 37 40 48
		f 4 77 71 75 59
		mu 0 4 44 47 48 40
		f 4 -78 62 78 69
		mu 0 4 47 44 36 45
		f 4 -80 67 -79 49
		mu 0 4 35 46 45 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D2C33004-4C34-8937-636B-86823BF7B65C";
	setAttr ".ics" -type "componentList" 6 "vtx[2:3]" "vtx[8]" "vtx[19:20]" "vtx[27:28]" "vtx[33]" "vtx[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode groupParts -n "groupParts4";
	rename -uid "BB59A22C-4DEB-F6D9-5059-858F54CECF1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId15";
	rename -uid "69B0D70C-4995-42BA-AF78-7CACE9346391";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "polyMergeVert2.out" "Retopo_Helmet_VisorShape.i";
connectAttr "groupId15.id" "Retopo_Helmet_VisorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Retopo_Helmet_VisorShape.iog.og[0].gco";
connectAttr "groupParts4.og" "polyMergeVert2.ip";
connectAttr "Retopo_Helmet_VisorShape.wm" "polyMergeVert2.mp";
connectAttr "Retopo_Helmet_VisorShape1.o" "groupParts4.ig";
connectAttr "groupId15.id" "groupParts4.gi";
connectAttr "Retopo_Helmet_VisorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
// End of Phoenix1_SKM.ma
