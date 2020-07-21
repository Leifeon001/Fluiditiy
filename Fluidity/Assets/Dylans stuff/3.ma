//Maya ASCII 2018 scene
//Name: 3.ma
//Last modified: Tue, Jul 21, 2020 09:19:19 AM
//Codeset: 1252
requires maya "2018";
requires -nodeType "polyPlatonic" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pCube1";
	rename -uid "1B3F7726-4C84-8F44-ACC0-33BB60BCE49A";
	setAttr ".t" -type "double3" 0 4.0630207930779569 0 ;
	setAttr ".s" -type "double3" 1 1 0.085806986808798127 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "2BFF81D6-413F-C49B-7104-549AE1006164";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "4FDE6FD4-4764-1D4B-AC52-8D9D7278F290";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlatonic1";
	rename -uid "597DA239-4BA7-952E-D85B-4FB8F6C1E414";
	setAttr ".t" -type "double3" 0.00035393210931863872 4.3696768597747662 0 ;
	setAttr ".s" -type "double3" 0.13416583384908673 0.13416583384908673 0.13416583384908673 ;
createNode transform -n "transform5" -p "pPlatonic1";
	rename -uid "EA0E6B23-4FDA-2ACA-CBA2-6AB3D3A9D47C";
	setAttr ".v" no;
createNode mesh -n "pPlatonicShape1" -p "transform5";
	rename -uid "4C4F9CB8-4417-4AD1-55A5-BAB5993697F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "97C699C5-4642-DB6D-00B0-678F7570C68D";
	setAttr ".rp" -type "double3" -0.28016554299603824 4.3696768677716733 0 ;
	setAttr ".sp" -type "double3" -0.28016554299603824 4.3696768677716733 0 ;
createNode transform -n "pasted__pPlatonic1" -p "group";
	rename -uid "4FC12508-40A1-400A-B075-CCA6A4839BC1";
	setAttr ".t" -type "double3" -0.33680346025937491 4.3696768597747662 0 ;
	setAttr ".s" -type "double3" 0.13416583384908673 0.13416583384908673 0.13416583384908673 ;
createNode transform -n "transform7" -p "|group|pasted__pPlatonic1";
	rename -uid "6BFFB3C7-4470-AA86-E2EE-A59B94A86925";
	setAttr ".v" no;
createNode mesh -n "pasted__pPlatonicShape1" -p "transform7";
	rename -uid "C2CE542F-44FA-D76E-34A2-05A7B1853C72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pPlatonic3" -p "group";
	rename -uid "A396DF3B-43E9-D6BE-155F-0A8FE3B9D270";
	setAttr ".t" -type "double3" -0.33680346025937491 4.0084223802012717 0 ;
	setAttr ".s" -type "double3" 0.13416583384908673 0.13416583384908673 0.13416583384908673 ;
createNode transform -n "transform4" -p "pasted__pPlatonic3";
	rename -uid "DE90A663-4DC5-D116-BD69-CD91D78B66DC";
	setAttr ".v" no;
createNode mesh -n "pasted__pPlatonicShape3" -p "transform4";
	rename -uid "5926112E-49B4-7FB4-B790-3F85870D2374";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810413
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0 0 -1 0.72360682 0.52573109 -0.44721359
		 -0.27639326 0.85065091 -0.44721365 -0.8944273 -7.8193317e-08 -0.44721365 -0.27639329 -0.85065079 -0.44721359
		 0.72360677 -0.52573115 -0.44721359 0.8944273 0 0.44721365 0.27639318 0.85065085 0.44721359
		 -0.72360688 0.52573109 0.44721365 -0.72360677 -0.52573121 0.44721359 0.27639332 -0.85065079 0.44721359
		 0 0 1;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlatonic4" -p "group";
	rename -uid "2940FF5F-4DD2-5FCC-40CA-5A847D0F1DA2";
	setAttr ".t" -type "double3" -0.33680346025937491 3.6827928068832554 0 ;
	setAttr ".s" -type "double3" 0.13416583384908673 0.13416583384908673 0.13416583384908673 ;
createNode transform -n "transform8" -p "pasted__pPlatonic4";
	rename -uid "039C2211-4A57-49D4-E8A0-108ADF13A7E8";
	setAttr ".v" no;
createNode mesh -n "pasted__pPlatonicShape4" -p "transform8";
	rename -uid "9D9DEF90-4BF4-F933-6EA0-6FBE6188B702";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810413
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0 0 -1 0.72360682 0.52573109 -0.44721359
		 -0.27639326 0.85065091 -0.44721365 -0.8944273 -7.8193317e-08 -0.44721365 -0.27639329 -0.85065079 -0.44721359
		 0.72360677 -0.52573115 -0.44721359 0.8944273 0 0.44721365 0.27639318 0.85065085 0.44721359
		 -0.72360688 0.52573109 0.44721365 -0.72360677 -0.52573121 0.44721359 0.27639332 -0.85065079 0.44721359
		 0 0 1;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "257689CF-454F-2300-7A53-4991ACD14A07";
	setAttr ".t" -type "double3" 0.41681793261834549 0 0 ;
	setAttr ".rp" -type "double3" -0.28016554299603824 4.3696768677716733 0 ;
	setAttr ".sp" -type "double3" -0.28016554299603824 4.3696768677716733 0 ;
createNode transform -n "pasted__pPlatonic1" -p "group1";
	rename -uid "02B256AE-4A89-8008-D614-27A53DF12381";
	setAttr ".t" -type "double3" -0.082483387869470903 4.3696768597747662 0 ;
	setAttr ".s" -type "double3" 0.13416583384908673 0.13416583384908673 0.13416583384908673 ;
createNode transform -n "transform6" -p "|group1|pasted__pPlatonic1";
	rename -uid "9BFAD4AD-4706-5322-D7FD-658B4392409A";
	setAttr ".v" no;
createNode mesh -n "pasted__pPlatonicShape1" -p "transform6";
	rename -uid "E7DD26A5-48D7-4F59-812B-1680C37D8697";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810413
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0 0 -1 0.72360682 0.52573109 -0.44721359
		 -0.27639326 0.85065091 -0.44721365 -0.8944273 -7.8193317e-08 -0.44721365 -0.27639329 -0.85065079 -0.44721359
		 0.72360677 -0.52573115 -0.44721359 0.8944273 0 0.44721365 0.27639318 0.85065085 0.44721359
		 -0.72360688 0.52573109 0.44721365 -0.72360677 -0.52573121 0.44721359 0.27639332 -0.85065079 0.44721359
		 0 0 1;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlatonic2" -p "group1";
	rename -uid "DD27C9CA-4A50-7516-8B52-91857C4A7F05";
	setAttr ".t" -type "double3" -0.082483387869470903 4.0084223802012717 0 ;
	setAttr ".s" -type "double3" 0.13416583384908673 0.13416583384908673 0.13416583384908673 ;
createNode transform -n "transform2" -p "pasted__pPlatonic2";
	rename -uid "C193CADC-4E66-908A-54B9-E1A51562CEF3";
	setAttr ".v" no;
createNode mesh -n "pasted__pPlatonicShape2" -p "transform2";
	rename -uid "A03316A3-4EF7-6360-10D3-0AA029C3BB41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810413
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0 0 -1 0.72360682 0.52573109 -0.44721359
		 -0.27639326 0.85065091 -0.44721365 -0.8944273 -7.8193317e-08 -0.44721365 -0.27639329 -0.85065079 -0.44721359
		 0.72360677 -0.52573115 -0.44721359 0.8944273 0 0.44721365 0.27639318 0.85065085 0.44721359
		 -0.72360688 0.52573109 0.44721365 -0.72360677 -0.52573121 0.44721359 0.27639332 -0.85065079 0.44721359
		 0 0 1;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlatonic5" -p "group1";
	rename -uid "F5E3BE0F-437C-BE20-AB8C-74A57FF55D60";
	setAttr ".t" -type "double3" -0.082483387869470903 3.6827928068832554 0 ;
	setAttr ".s" -type "double3" 0.13416583384908673 0.13416583384908673 0.13416583384908673 ;
createNode transform -n "transform10" -p "|group1|pasted__pPlatonic5";
	rename -uid "A96E702C-4478-BDFC-2F7B-C6898929E1D4";
	setAttr ".v" no;
createNode mesh -n "pasted__pPlatonicShape5" -p "transform10";
	rename -uid "CF6D612E-4178-5BDB-F4FE-D584BC04B459";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810413
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0 0 -1 0.72360682 0.52573109 -0.44721359
		 -0.27639326 0.85065091 -0.44721365 -0.8944273 -7.8193317e-08 -0.44721365 -0.27639329 -0.85065079 -0.44721359
		 0.72360677 -0.52573115 -0.44721359 0.8944273 0 0.44721365 0.27639318 0.85065085 0.44721359
		 -0.72360688 0.52573109 0.44721365 -0.72360677 -0.52573121 0.44721359 0.27639332 -0.85065079 0.44721359
		 0 0 1;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlatonic2";
	rename -uid "571BD706-40A7-D784-51EC-039E723A8C0B";
	setAttr ".t" -type "double3" 0.00035393210931863872 4.0084223802012717 0 ;
	setAttr ".s" -type "double3" 0.13416583384908673 0.13416583384908673 0.13416583384908673 ;
createNode transform -n "transform3" -p "pPlatonic2";
	rename -uid "63889FCD-475E-48A4-73D1-369D7B54DFA6";
	setAttr ".v" no;
createNode mesh -n "pPlatonicShape2" -p "transform3";
	rename -uid "2EBB9D84-4B72-8DBE-B37F-3C80F4005123";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810413
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0 0 -1 0.72360682 0.52573109 -0.44721359
		 -0.27639326 0.85065091 -0.44721365 -0.8944273 -7.8193317e-08 -0.44721365 -0.27639329 -0.85065079 -0.44721359
		 0.72360677 -0.52573115 -0.44721359 0.8944273 0 0.44721365 0.27639318 0.85065085 0.44721359
		 -0.72360688 0.52573109 0.44721365 -0.72360677 -0.52573121 0.44721359 0.27639332 -0.85065079 0.44721359
		 0 0 1;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlatonic3";
	rename -uid "ED694A68-4470-A21F-A64F-96B42D384387";
	setAttr ".t" -type "double3" 0.00035393210931863872 3.6827928068832554 0 ;
	setAttr ".s" -type "double3" 0.13416583384908673 0.13416583384908673 0.13416583384908673 ;
createNode transform -n "transform9" -p "pPlatonic3";
	rename -uid "F940A0CA-476D-AEE0-0188-798940E62C66";
	setAttr ".v" no;
createNode mesh -n "pPlatonicShape3" -p "transform9";
	rename -uid "E1D212B2-48A4-4913-0C00-B4BD99C0CBB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810413
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0 0 -1 0.72360682 0.52573109 -0.44721359
		 -0.27639326 0.85065091 -0.44721365 -0.8944273 -7.8193317e-08 -0.44721365 -0.27639329 -0.85065079 -0.44721359
		 0.72360677 -0.52573115 -0.44721359 0.8944273 0 0.44721365 0.27639318 0.85065085 0.44721359
		 -0.72360688 0.52573109 0.44721365 -0.72360677 -0.52573121 0.44721359 0.27639332 -0.85065079 0.44721359
		 0 0 1;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlatonic5";
	rename -uid "02FE9060-44F3-C52A-AB6E-9FA5209470BC";
	setAttr ".rp" -type "double3" 0 4.0630207061767578 0 ;
	setAttr ".sp" -type "double3" 0 4.0630207061767578 0 ;
createNode mesh -n "pasted__pPlatonic5Shape" -p "|pasted__pPlatonic5";
	rename -uid "A604A85B-4A30-72A1-B575-8C9E7CBDD75A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "515F7FD4-42BD-65C5-FBE8-538D3BCB6AE6";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 10 -19 1 3 5 7 9
		 11 13 15 -17 ;
createNode groupId -n "groupId1";
	rename -uid "EEB0392E-413A-A666-5ACB-099230B2E6B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "3DBFB36C-4D8D-FDCB-68C4-E48E1B50D0E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "AB8CF0BE-477A-3287-DB74-CFBC1ECD400E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "0D8A9CA0-4876-FC14-62F9-B2B6BAA0C8AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0368828E-4F5F-65F4-9FE7-66AB3E005265";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "9DB39AE5-41C8-0690-77A7-C9BAF99225F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F0237F32-40AB-A8DF-92A7-5AA0939A1677";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyPlatonic -n "pasted__polyPlatonic1";
	rename -uid "84D268C3-4C63-AD62-8BA0-9C9F5C97A289";
createNode groupId -n "groupId7";
	rename -uid "A088BD61-4C82-4E8B-23C6-0DA57B510312";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "5A284633-4813-F0C1-9E7C-D9A6D41F40FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "89932068-4073-2510-0E92-408B935BCA9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "C8BB0AC9-4FA0-7A1F-16A5-E481857DFD73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "FD8F49E9-434A-5B28-26DF-10A871EEB0DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyPlatonic -n "polyPlatonic1";
	rename -uid "2D6B5A15-409C-AF28-37B4-2EBA3410AE3A";
createNode groupId -n "groupId11";
	rename -uid "99FF3E47-492D-735C-CEDA-2DBB7E34ACDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "BF2FDF75-4DA4-8CC7-1D18-5C97226CB453";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "2B3C6854-466F-6D64-9366-C5AFA813424D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "1A809FEE-463E-6343-3C26-BB8858A0B165";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "5A0F3661-4249-188E-D376-ACB6D277EDB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "9C74F8E1-499B-0C7A-9875-91A68C2388C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "834358B1-4610-E418-B838-D5B7EE551913";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "F4411F52-442D-39F1-3352-B9866DBFD7E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "0575EA0E-46E6-E7CE-3045-079E259F9E48";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert2SG";
	rename -uid "BEBA866F-4731-F9D3-D3FA-2A95E0933C86";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "77D9911F-4842-FECC-176A-82980885CCF4";
createNode lambert -n "lambert2";
	rename -uid "B0E8D188-4F23-E466-C78E-A7BAE4F9211B";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode groupParts -n "groupParts3";
	rename -uid "5761ED79-4718-952E-30BA-08A1AB889248";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube1";
	rename -uid "4469F131-4B3F-E281-B9E0-65A1664BBD5C";
	setAttr ".cuv" 4;
createNode groupId -n "groupId20";
	rename -uid "6BB32218-426D-FA7D-689D-95866BB1CB64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "7973744C-4F88-AF86-AD41-91AF66124671";
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
connectAttr "groupId19.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId20.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pPlatonicShape1.i";
connectAttr "groupId11.id" "pPlatonicShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlatonicShape1.iog.og[0].gco";
connectAttr "groupId12.id" "pPlatonicShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "|group|pasted__pPlatonic1|transform7|pasted__pPlatonicShape1.i"
		;
connectAttr "groupId7.id" "|group|pasted__pPlatonic1|transform7|pasted__pPlatonicShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pPlatonic1|transform7|pasted__pPlatonicShape1.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group|pasted__pPlatonic1|transform7|pasted__pPlatonicShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId13.id" "pasted__pPlatonicShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pPlatonicShape3.iog.og[0].gco";
connectAttr "groupId14.id" "pasted__pPlatonicShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pasted__pPlatonicShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pPlatonicShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pasted__pPlatonicShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "|group1|pasted__pPlatonic1|transform6|pasted__pPlatonicShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pPlatonic1|transform6|pasted__pPlatonicShape1.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group1|pasted__pPlatonic1|transform6|pasted__pPlatonicShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId17.id" "pasted__pPlatonicShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pPlatonicShape2.iog.og[0].gco";
connectAttr "groupId18.id" "pasted__pPlatonicShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pasted__pPlatonicShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pPlatonicShape5.iog.og[0].gco";
connectAttr "groupId2.id" "pasted__pPlatonicShape5.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pPlatonicShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlatonicShape2.iog.og[0].gco";
connectAttr "groupId16.id" "pPlatonicShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pPlatonicShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlatonicShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pPlatonicShape3.ciog.cog[0].cgid";
connectAttr "polyCBoolOp1.out" "pasted__pPlatonic5Shape.i";
connectAttr "groupId19.id" "pasted__pPlatonic5Shape.iog.og[0].gid";
connectAttr "groupId1.id" "pasted__pPlatonic5Shape.iog.og[1].gid";
connectAttr "groupId21.id" "pasted__pPlatonic5Shape.ciog.cog[0].cgid";
connectAttr "pasted__pPlatonicShape5.o" "polyCBoolOp1.ip[0]";
connectAttr "pPlatonicShape3.o" "polyCBoolOp1.ip[1]";
connectAttr "pasted__pPlatonicShape4.o" "polyCBoolOp1.ip[2]";
connectAttr "|group|pasted__pPlatonic1|transform7|pasted__pPlatonicShape1.o" "polyCBoolOp1.ip[3]"
		;
connectAttr "|group1|pasted__pPlatonic1|transform6|pasted__pPlatonicShape1.o" "polyCBoolOp1.ip[4]"
		;
connectAttr "pPlatonicShape1.o" "polyCBoolOp1.ip[5]";
connectAttr "pasted__pPlatonicShape3.o" "polyCBoolOp1.ip[6]";
connectAttr "pPlatonicShape2.o" "polyCBoolOp1.ip[7]";
connectAttr "pasted__pPlatonicShape2.o" "polyCBoolOp1.ip[8]";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[9]";
connectAttr "pasted__pPlatonicShape5.wm" "polyCBoolOp1.im[0]";
connectAttr "pPlatonicShape3.wm" "polyCBoolOp1.im[1]";
connectAttr "pasted__pPlatonicShape4.wm" "polyCBoolOp1.im[2]";
connectAttr "|group|pasted__pPlatonic1|transform7|pasted__pPlatonicShape1.wm" "polyCBoolOp1.im[3]"
		;
connectAttr "|group1|pasted__pPlatonic1|transform6|pasted__pPlatonicShape1.wm" "polyCBoolOp1.im[4]"
		;
connectAttr "pPlatonicShape1.wm" "polyCBoolOp1.im[5]";
connectAttr "pasted__pPlatonicShape3.wm" "polyCBoolOp1.im[6]";
connectAttr "pPlatonicShape2.wm" "polyCBoolOp1.im[7]";
connectAttr "pasted__pPlatonicShape2.wm" "polyCBoolOp1.im[8]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[9]";
connectAttr "pasted__polyPlatonic1.output" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "polyPlatonic1.output" "groupParts2.ig";
connectAttr "groupId11.id" "groupParts2.gi";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pasted__pPlatonic5Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyCube1.out" "groupParts3.ig";
connectAttr "groupId19.id" "groupParts3.gi";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pPlatonicShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPlatonicShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pPlatonicShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPlatonicShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPlatonicShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group|pasted__pPlatonic1|transform7|pasted__pPlatonicShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pPlatonic1|transform7|pasted__pPlatonicShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pPlatonic1|transform6|pasted__pPlatonicShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pPlatonic1|transform6|pasted__pPlatonicShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlatonicShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPlatonicShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPlatonicShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pPlatonicShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPlatonicShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPlatonicShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pPlatonic5Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPlatonic5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
// End of 3.ma
