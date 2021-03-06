//Maya ASCII 2018 scene
//Name: 4.ma
//Last modified: Tue, Jul 21, 2020 09:19:27 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pCube2";
	rename -uid "F4D787DD-4C93-FFA9-2F54-25BFE0E249A9";
	setAttr ".t" -type "double3" 1.7793393632685073 4.0987737289051935 0 ;
	setAttr ".s" -type "double3" 0.49654027599232614 1.3614612441618716 0.49654027599232614 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1EA14102-4202-C9E6-30A0-FCA61E434846";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0.02397925 0 ;
createNode groupId -n "groupId25";
	rename -uid "28E3817F-47F7-A762-7EB3-958E8B6D66C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "2FC929D3-4041-5A8A-A77A-71B48248DF4C";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert5SG";
	rename -uid "16BE8259-4819-8C95-D0AD-C186E8649094";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "7D819C18-4197-485B-7597-CA8DD61BF181";
createNode lambert -n "lambert5";
	rename -uid "018047D6-43DB-765D-A572-29B7AEC94C62";
createNode groupParts -n "groupParts7";
	rename -uid "867B6603-4316-7711-8241-2F8F1BDDD3AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[3]" "f[6:20]";
createNode groupParts -n "groupParts6";
	rename -uid "77D35701-4E25-C228-3FCD-EB801FCDFCDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:2]" "f[4:5]";
	setAttr ".irc" -type "componentList" 2 "f[3]" "f[6:20]";
createNode polySplit -n "polySplit5";
	rename -uid "5776C3A9-4694-7B82-F8A8-34AE502A8C09";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.40000001 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483625 -2147483632 -2147483628 -2147483630 -2147483626 
		-2147483634 -2147483627 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "EC5176BD-4CD2-C570-3BEE-088DCA2AC698";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  0 -0.26170182 0;
createNode polySplit -n "polySplit4";
	rename -uid "DACE9098-43D4-C296-CA39-D790D3D08ADC";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483630 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "EE05D5E4-434C-10FA-8045-84A86204053D";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483632 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9F23443A-404C-7429-E25B-5CB9DE2D0FCE";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483634 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "7D27205D-4EAF-17E0-B096-2EADD22792BF";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "26EBCBDF-44AD-16CD-D6A6-CF9F4AE47DDC";
	setAttr ".cuv" 4;
createNode groupId -n "groupId26";
	rename -uid "B947F787-45C9-01C2-166A-10AD79418761";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A8168E52-4D70-A2F4-4CD0-F684D2B44BE6";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId25.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape2.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts7.og" "pCubeShape2.i";
connectAttr "groupId26.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCubeShape2.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "groupId27.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId27.id" "groupParts7.gi";
connectAttr "polySplit5.out" "groupParts6.ig";
connectAttr "groupId25.id" "groupParts6.gi";
connectAttr "polyTweak1.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyTweak1.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCube2.out" "polySplit1.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
// End of 4.ma
