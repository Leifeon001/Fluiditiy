//Maya ASCII 2018 scene
//Name: turn2.ma
//Last modified: Tue, Jul 21, 2020 09:30:06 AM
//Codeset: 1252
requires maya "2018";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pDisc1";
	rename -uid "C10ABC2A-43B9-4965-A8F1-D8A6DDAE0A79";
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "9F6ED741-4954-B1C8-AAA2-97BC93A2B4D2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68331333994865417 0.11901538074016571 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[20]" -type "float3" 0.23355418 0 0.062580638 ;
	setAttr ".pt[24]" -type "float3" 0.23355417 0 -0.062580697 ;
	setAttr ".pt[25]" -type "float3" 0.17097352 0 -0.17097352 ;
	setAttr ".pt[28]" -type "float3" 0.062580675 0 -0.23355418 ;
	setAttr ".pt[35]" -type "float3" -0.062580697 0 -0.23355418 ;
	setAttr ".pt[39]" -type "float3" -0.17097352 0 -0.17097351 ;
	setAttr ".pt[40]" -type "float3" -0.23355418 0 -0.062580615 ;
	setAttr ".pt[43]" -type "float3" -0.23355417 0 0.062580712 ;
	setAttr ".pt[49]" -type "float3" -0.17097351 0 0.17097357 ;
	setAttr ".pt[53]" -type "float3" -0.062580615 0 0.23355418 ;
	setAttr ".pt[54]" -type "float3" 0.062580705 0 0.23355417 ;
	setAttr ".pt[57]" -type "float3" 0.17097357 0 0.17097351 ;
createNode animCurveTL -n "pDisc1_translateX";
	rename -uid "EE33A5FC-421C-7805-3DF5-71AEFBFD276C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9137634149743086;
createNode animCurveTL -n "pDisc1_translateY";
	rename -uid "E6A06938-4209-FF89-B9FB-C4BC980FB0A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.0395502119669402;
createNode animCurveTL -n "pDisc1_translateZ";
	rename -uid "F41D3764-4E53-8736-4489-DA965BBE1CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pDisc1_visibility";
	rename -uid "A7E38EAC-4EE6-6F0D-4DD6-FEB5ECCD8209";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pDisc1_rotateX";
	rename -uid "0BCF8598-416D-F4DB-E869-858D02884BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 87.48984055638546 54 92.807098811812395
		 119 89.760365139931608;
createNode animCurveTA -n "pDisc1_rotateY";
	rename -uid "E6A7DA17-4506-FEFA-1896-F18A493AC6D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.878611412432357 54 2.5898968347620617
		 119 -3.8111233034732797;
createNode animCurveTA -n "pDisc1_rotateZ";
	rename -uid "8C3A937F-4B70-415F-3AFE-1C8495BE569C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 851.11865378803805 54 677.33720721648592
		 119 453.6005616125596;
createNode animCurveTU -n "pDisc1_scaleX";
	rename -uid "12976BD8-4403-FC8F-399A-10BAC9D21956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pDisc1_scaleY";
	rename -uid "07E6B0B5-467B-942F-571D-D7B9DEA4C626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pDisc1_scaleZ";
	rename -uid "426C3B86-40DE-4116-F79F-F9B1D26B36AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode groupParts -n "groupParts5";
	rename -uid "26F1FF31-49D8-C49D-45B1-12A3EDBD0CDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[1:2]" "f[4:6]" "f[8:9]" "f[17:18]" "f[20:22]" "f[24:25]" "f[33:34]" "f[36:38]" "f[40:41]";
createNode groupParts -n "groupParts4";
	rename -uid "5D94CEA7-47BE-55D3-8511-9CB970BF5759";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[3]" "f[7]" "f[10:16]" "f[19]" "f[23]" "f[26:32]" "f[35]" "f[39]" "f[42:47]";
	setAttr ".irc" -type "componentList" 9 "f[1:2]" "f[4:6]" "f[8:9]" "f[17:18]" "f[20:22]" "f[24:25]" "f[33:34]" "f[36:38]" "f[40:41]";
createNode polyDisc -n "polyDisc1";
	rename -uid "E81D9FBF-4A13-B7C6-7240-6099C4ADC199";
createNode groupId -n "groupId22";
	rename -uid "5104B43A-4A48-65F5-16FE-CFBAED18A0BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "6F702C60-4F89-36F0-FC0C-D29E16E0F328";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert3SG";
	rename -uid "7E511B15-4CD2-B34D-1D99-778DDDE059B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "52DF079C-4533-02A3-CCBD-CF8082640EAC";
createNode lambert -n "lambert3";
	rename -uid "72BC7522-4E69-674E-C5B1-43B8D7A59BAB";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode groupId -n "groupId23";
	rename -uid "E0D897D5-4C51-D01B-1809-E19B432EA8DF";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A8168E52-4D70-A2F4-4CD0-F684D2B44BE6";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
select -ne :time1;
	setAttr ".o" 94;
	setAttr ".unw" 94;
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
connectAttr "pDisc1_translateX.o" "pDisc1.tx";
connectAttr "pDisc1_translateY.o" "pDisc1.ty";
connectAttr "pDisc1_translateZ.o" "pDisc1.tz";
connectAttr "pDisc1_visibility.o" "pDisc1.v";
connectAttr "pDisc1_rotateX.o" "pDisc1.rx";
connectAttr "pDisc1_rotateY.o" "pDisc1.ry";
connectAttr "pDisc1_rotateZ.o" "pDisc1.rz";
connectAttr "pDisc1_scaleX.o" "pDisc1.sx";
connectAttr "pDisc1_scaleY.o" "pDisc1.sy";
connectAttr "pDisc1_scaleZ.o" "pDisc1.sz";
connectAttr "groupParts5.og" "pDiscShape1.i";
connectAttr "groupId22.id" "pDiscShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape1.iog.og[0].gco";
connectAttr "groupId24.id" "pDiscShape1.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pDiscShape1.iog.og[1].gco";
connectAttr "groupId23.id" "pDiscShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId24.id" "groupParts5.gi";
connectAttr "polyDisc1.output" "groupParts4.ig";
connectAttr "groupId22.id" "groupParts4.gi";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId24.msg" "lambert3SG.gn" -na;
connectAttr "pDiscShape1.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pDiscShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
// End of turn2.ma
