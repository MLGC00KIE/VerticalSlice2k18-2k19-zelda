//Maya ASCII 2018 scene
//Name: highppoly  Link Mesh backup.ma
//Last modified: Thu, Dec 06, 2018 02:12:19 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "05B8F1BE-4C23-9AA6-67D9-97A3058395BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.18141865073585212 9.9525426395776488 -27.235477483299022 ;
	setAttr ".r" -type "double3" -6.938352749667958 538.99999999981048 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5E32A806-4691-58EA-BA4C-648E27942B69";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.401924752946861;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.0367364883422852 6.6783299446105957 -15.426900386810303 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CB95ACFC-4ABC-6FFA-DFA1-AC8E99371D35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.31635270965258283 1000.1203633841709 -2.5449200333213229 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "97225C51-41CD-6561-5D01-FDB5537FBA1A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.56850249891136;
	setAttr ".ow" 18.743565344596902;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.091688660424814827 1.5518608852595848 -1.0221970330000012 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "007602FE-4FF0-8E5A-36D7-6A869C7A98CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9354736897113343 6.2180726406183533 1000.1011901338367 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A5022933-4B21-9B04-263C-969E295B538B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.1233871668367;
	setAttr ".ow" 24.78908694997611;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.091688660424814827 1.5518608852595848 -1.0221970330000012 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "40553B69-453A-B3F7-8C92-40AB6DFA303B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.09906504831053875 -0.87217429322014617 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E849FDB7-4EEF-1EE8-9515-A59887E1FEF5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.720147975969656;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Link";
	rename -uid "FF38D0E7-441F-3C0B-51F6-BA860E54E459";
createNode transform -n "Link004:pCylinder5" -p "Link";
	rename -uid "7CAC1BB8-4335-9AED-08EF-5BA96FF55ADD";
	setAttr ".rp" -type "double3" 7.325598129558605 6.1216330727828767 0 ;
	setAttr ".sp" -type "double3" 7.325598129558605 6.1216330727828767 0 ;
createNode transform -n "Link004:transform2" -p "Link004:pCylinder5";
	rename -uid "6235C66C-4B00-9957-3983-21BD0123AC55";
	setAttr ".v" no;
createNode mesh -n "Link004:pCylinderShape3" -p "Link004:transform2";
	rename -uid "CB7180B7-4BA9-F726-10F1-F496E45F1BE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[42:48]" -type "float3"  8.9406967e-08 7.4505806e-09 
		-2.9802322e-08 2.2351742e-08 -3.7252903e-09 -5.9604645e-08 -1.1920929e-07 -3.7252903e-09 
		2.9802322e-08 -1.1920929e-07 -3.7252903e-09 -2.9802322e-08 2.2351742e-08 -3.7252903e-09 
		-1.7881393e-07 8.9406967e-08 7.4505806e-09 2.9802322e-08 5.9604645e-08 7.4505806e-09 
		4.2632564e-14;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Link004:pCube2" -p "Link";
	rename -uid "6590E533-4CAB-B4D1-EB9E-128580DC7571";
	setAttr ".t" -type "double3" 7.8969435769459695 8.7639526568889696 0.36440744207454046 ;
createNode transform -n "Link004:transform1" -p "Link004:pCube2";
	rename -uid "7E888EB5-421C-CEA4-B802-F8AAE3FBA5C0";
	setAttr ".v" no;
createNode mesh -n "Link004:pCubeShape2" -p "Link004:transform1";
	rename -uid "1663968C-4544-819A-FFE8-7689DAEFEF63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Link004:pCube3" -p "Link";
	rename -uid "60E8B9AA-4C6C-20E6-7242-FBBA4428DD9C";
	setAttr ".t" -type "double3" 11.748533857932387 7.6413669147521599 -6.0389986220403102 ;
	setAttr ".s" -type "double3" 0.60116598545184607 0.31471458902455962 0.57086458100517534 ;
	setAttr ".rp" -type "double3" 0.40962396560861897 -0.1762275881306411 0.29930931727774379 ;
	setAttr ".sp" -type "double3" 0.51404150364855661 -0.46145802185572921 0.42320943501880126 ;
	setAttr ".spt" -type "double3" -0.10441753803993714 0.2852304337250875 -0.1239001177410579 ;
createNode transform -n "Link004:transform6" -p "Link004:pCube3";
	rename -uid "63EC8422-42B4-99C8-E312-67BF07965F18";
	setAttr ".v" no;
createNode mesh -n "Link004:pCubeShape3" -p "Link004:transform6";
	rename -uid "E5262674-446D-B46D-20A3-08BF1A317552";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[4:15]" -type "float3"  -4.4703484e-08 0 -1.4901161e-08 
		-4.4703484e-08 0 -2.9802322e-08 -4.4703484e-08 1.7881393e-07 -1.4901161e-08 -4.4703484e-08 
		1.7881393e-07 -2.9802322e-08 4.6629367e-15 -1.490116e-08 0 0.052809838 0.079765126 
		0.0032799952 0.052809838 -0.0074171089 -0.014614204 0.052809838 -0.0074171089 0.0032799952 
		0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Link004:pCube4" -p "Link";
	rename -uid "9A4EF23E-4FF5-BE2A-051C-428B4576B481";
	setAttr ".t" -type "double3" 11.88283508927492 7.5963133324023833 -6.0193559911436774 ;
	setAttr ".s" -type "double3" 0.83589292656575775 0.8080298285282046 0.70571971994633709 ;
createNode transform -n "Link004:transform7" -p "Link004:pCube4";
	rename -uid "6AD7B6E6-4FFF-360B-A922-659D95A5BB72";
	setAttr ".v" no;
createNode mesh -n "Link004:pCubeShape4" -p "Link004:transform7";
	rename -uid "99802124-43EF-4BEF-580F-43A9555AE297";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[18:26]" -type "float3"  0 -0.18231037 0 0 -0.18231037 
		0 0 -0.18231037 0 0 -0.18231037 0 0 -0.18231037 0 0 -0.18231037 0 0 -0.18231037 0 
		0 -0.18231037 0 0 -0.18231037 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Link004:pCube5" -p "Link";
	rename -uid "E2AE0A72-4F1E-CA82-03A6-C38D921D237A";
	setAttr ".t" -type "double3" 11.748533857932387 7.6413669147521599 -6.2319590118198214 ;
	setAttr ".s" -type "double3" 0.68555711945164366 0.31471458902455962 0.57086458100517534 ;
	setAttr ".rp" -type "double3" 0.40962396560861897 -0.1762275881306411 0.29930931727774379 ;
	setAttr ".sp" -type "double3" 0.51404150364855661 -0.46145802185572921 0.42320943501880126 ;
	setAttr ".spt" -type "double3" -0.10441753803993714 0.2852304337250875 -0.1239001177410579 ;
createNode transform -n "Link004:transform5" -p "Link004:pCube5";
	rename -uid "65362AA2-42BA-E26C-3756-BC88F78D9D11";
	setAttr ".v" no;
createNode mesh -n "Link004:pCubeShape5" -p "Link004:transform5";
	rename -uid "91E793BC-4C8F-A000-E13D-428FE9B33270";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0 0.875 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.44887733 -0.5 0.51601315 0.44887733 0.50000191 0.51601315
		 0.44887733 0.50000191 0.18770599 0.63448811 -0.5 0.18770599 0.82590485 -0.34311104 0.23921299
		 0.82590485 -0.34311104 0.4645052 0.82590485 0.34311295 0.23921299 0.82590485 0.34311295 0.4645052
		 1.17892933 -0.91490364 0.23921299 1.17892933 -0.91490364 0.4645052 1.17892933 -0.41929436 0.23921299
		 1.17892933 -0.41929436 0.4645052;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 0 5 0 4 5 0
		 2 6 0 6 4 0 1 7 0 7 6 0 5 7 0 4 8 0 5 9 0 8 9 0 6 10 0 10 8 0 7 11 0 11 10 0 9 11 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -15 -17 -19 -20
		mu 0 4 8 9 10 11
		f 4 -4 4 6 -6
		mu 0 4 0 2 5 4
		f 4 -3 7 8 -5
		mu 0 4 2 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 1 7 6
		f 4 -1 5 11 -10
		mu 0 4 1 0 4 7
		f 4 -7 12 14 -14
		mu 0 4 4 5 9 8
		f 4 -9 15 16 -13
		mu 0 4 5 6 10 9
		f 4 -11 17 18 -16
		mu 0 4 6 7 11 10
		f 4 -12 13 19 -18
		mu 0 4 7 4 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Link004:pCube6" -p "Link";
	rename -uid "197D5791-443E-A72B-802D-FE8F7F4C91A9";
	setAttr ".t" -type "double3" 11.748533857932387 7.6413669147521599 -6.4281952971492888 ;
	setAttr ".s" -type "double3" 0.75611706813737922 0.31471458902455962 0.57086458100517534 ;
	setAttr ".rp" -type "double3" 0.40962396560861897 -0.1762275881306411 0.29930931727774379 ;
	setAttr ".sp" -type "double3" 0.51404150364855661 -0.46145802185572921 0.42320943501880126 ;
	setAttr ".spt" -type "double3" -0.10441753803993714 0.2852304337250875 -0.1239001177410579 ;
createNode transform -n "Link004:transform4" -p "Link004:pCube6";
	rename -uid "64E58134-45DB-F195-CEA5-3E86A77B462B";
	setAttr ".v" no;
createNode mesh -n "Link004:pCubeShape6" -p "Link004:transform4";
	rename -uid "260A04C1-4170-646B-495B-AFA27E9871C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0 0.875 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.44887733 -0.5 0.51601315 0.44887733 0.50000191 0.51601315
		 0.44887733 0.50000191 0.18770599 0.63448811 -0.5 0.18770599 0.82590485 -0.34311104 0.23921299
		 0.82590485 -0.34311104 0.4645052 0.82590485 0.34311295 0.23921299 0.82590485 0.34311295 0.4645052
		 1.17892933 -0.91490364 0.23921299 1.17892933 -0.91490364 0.4645052 1.17892933 -0.41929436 0.23921299
		 1.17892933 -0.41929436 0.4645052;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 0 5 0 4 5 0
		 2 6 0 6 4 0 1 7 0 7 6 0 5 7 0 4 8 0 5 9 0 8 9 0 6 10 0 10 8 0 7 11 0 11 10 0 9 11 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -15 -17 -19 -20
		mu 0 4 8 9 10 11
		f 4 -4 4 6 -6
		mu 0 4 0 2 5 4
		f 4 -3 7 8 -5
		mu 0 4 2 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 1 7 6
		f 4 -1 5 11 -10
		mu 0 4 1 0 4 7
		f 4 -7 12 14 -14
		mu 0 4 4 5 9 8
		f 4 -9 15 16 -13
		mu 0 4 5 6 10 9
		f 4 -11 17 18 -16
		mu 0 4 6 7 11 10
		f 4 -12 13 19 -18
		mu 0 4 7 4 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Link004:pCube7" -p "Link";
	rename -uid "388752E3-4B9F-D302-70BE-EEBC3DDA2F19";
	setAttr ".t" -type "double3" 11.748533857932387 7.6413669147521599 -6.6166862280318206 ;
	setAttr ".s" -type "double3" 0.65851743275965191 0.31471458902455962 0.57086458100517534 ;
	setAttr ".rp" -type "double3" 0.40962396560861897 -0.1762275881306411 0.29930931727774379 ;
	setAttr ".sp" -type "double3" 0.51404150364855661 -0.46145802185572921 0.42320943501880126 ;
	setAttr ".spt" -type "double3" -0.10441753803993714 0.2852304337250875 -0.1239001177410579 ;
createNode transform -n "Link004:transform3" -p "Link004:pCube7";
	rename -uid "707B4492-4AD9-648F-E4D4-479E10FCC26A";
	setAttr ".v" no;
createNode mesh -n "Link004:pCubeShape7" -p "Link004:transform3";
	rename -uid "BA846BB2-4713-97C8-E773-279DCCBE42FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0 0.875 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.44887733 -0.5 0.51601315 0.44887733 0.50000191 0.51601315
		 0.44887733 0.50000191 0.18770599 0.63448811 -0.5 0.18770599 0.82590485 -0.34311104 0.23921299
		 0.82590485 -0.34311104 0.4645052 0.82590485 0.34311295 0.23921299 0.82590485 0.34311295 0.4645052
		 1.17892933 -0.91490364 0.23921299 1.17892933 -0.91490364 0.4645052 1.17892933 -0.41929436 0.23921299
		 1.17892933 -0.41929436 0.4645052;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 0 5 0 4 5 0
		 2 6 0 6 4 0 1 7 0 7 6 0 5 7 0 4 8 0 5 9 0 8 9 0 6 10 0 10 8 0 7 11 0 11 10 0 9 11 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -15 -17 -19 -20
		mu 0 4 8 9 10 11
		f 4 -4 4 6 -6
		mu 0 4 0 2 5 4
		f 4 -3 7 8 -5
		mu 0 4 2 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 1 7 6
		f 4 -1 5 11 -10
		mu 0 4 1 0 4 7
		f 4 -7 12 14 -14
		mu 0 4 4 5 9 8
		f 4 -9 15 16 -13
		mu 0 4 5 6 10 9
		f 4 -11 17 18 -16
		mu 0 4 6 7 11 10
		f 4 -12 13 19 -18
		mu 0 4 7 4 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1" -p "Link";
	rename -uid "8F8F9744-4F90-958C-2776-29A1EABF1DA5";
	setAttr ".t" -type "double3" 15.418543607623377 12.122693440634199 -2.7821568117255686 ;
	setAttr ".s" -type "double3" 2.4976552778499128 2.0960421559375737 2.7601886836423439 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "7F74514A-41B4-790C-221B-19B6C0AD5B9B";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "1EC2E2F7-4AF8-019C-E957-DEA51E2AAB28";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.125 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "Link";
	rename -uid "D7ED98D4-4ABB-4C7A-A100-17B7DE48E327";
	setAttr ".t" -type "double3" 15.416287743938957 11.410448376521984 -4.1267204646028794 ;
	setAttr ".r" -type "double3" 0 -31.054241625987075 0 ;
	setAttr ".s" -type "double3" 0.2193262247322188 0.2193262247322188 0.2193262247322188 ;
createNode transform -n "transform4" -p "pCylinder1";
	rename -uid "0A874B15-4B35-6FE1-ED8D-9691F9983324";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform4";
	rename -uid "29533C0C-451A-AA51-A3D9-4BBA6203EC14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.515625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2" -p "Link";
	rename -uid "234F30DC-44B4-8334-4709-C3917B6B57C0";
	setAttr ".t" -type "double3" 15.324060209059844 12.122693440634199 -2.7821568117255686 ;
	setAttr ".r" -type "double3" 0 360 0 ;
	setAttr ".s" -type "double3" -2.4976552778499128 2.0960421559375737 2.7601886836423439 ;
createNode transform -n "transform1" -p "pSphere2";
	rename -uid "5E280DE2-471F-2051-DC0F-399D9D03F066";
	setAttr ".v" no;
createNode transform -n "pCylinder7" -p "Link";
	rename -uid "155D873F-460B-E683-E63C-F6B39A2629FA";
	setAttr ".t" -type "double3" 15.416287743938957 11.410448376521984 -4.1267204646028794 ;
	setAttr ".r" -type "double3" 0 393.79561410224107 0 ;
	setAttr ".s" -type "double3" -0.2193262247322188 0.2193262247322188 0.2193262247322188 ;
	setAttr ".rp" -type "double3" 6.3912321064718749e-14 -1.7824443650152958e-15 -3.9983247700543247e-15 ;
	setAttr ".rpt" -type "double3" 9.4030554914581181e-15 0 -3.443038044629391e-14 ;
	setAttr ".spt" -type "double3" 6.3948846218409017e-14 -1.7763568394002505e-15 -3.9968028886505635e-15 ;
createNode transform -n "transform3" -p "pCylinder7";
	rename -uid "5FA2561A-409B-5E57-A416-CC8BFED49ECC";
	setAttr ".v" no;
createNode transform -n "group1" -p "Link";
	rename -uid "22898A43-4C36-7532-1B49-71A3FD63B145";
createNode transform -n "ear2" -p "group1";
	rename -uid "8CEE722F-4A3A-F614-3496-30AF68445B97";
	setAttr ".t" -type "double3" 7.29131853340047 8.3424507697009034 -14.745596697507874 ;
	setAttr ".r" -type "double3" -90 -20 -0.0091655461111895924 ;
	setAttr ".s" -type "double3" 0.47208248927120305 0.47208248927120305 0.43726463625617989 ;
	setAttr ".rp" -type "double3" 0.36527114308432601 3.0892602851577408e-16 1.6716548424098257e-15 ;
	setAttr ".rpt" -type "double3" -2.034562301269189e-08 -0.00012191528903215349 -1.7465985047543417e-15 ;
	setAttr ".sp" -type "double3" -0.72669833683102769 -1.0465381080232907e-16 3.6742391898089699e-15 ;
	setAttr ".spt" -type "double3" 1.0919694799153541 4.1287259958680449e-16 -2.0017770373298097e-15 ;
createNode mesh -n "polySurfaceShape7" -p "|Link|group1|ear2";
	rename -uid "ADA1F27D-46EB-4643-B86D-7F9B529DAB7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 91 ".uvst[0].uvsp[0:90]" -type "float2" 0.62640893 0.75190854
		 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107
		 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625
		 0.84375 0.5 0.83749998 0 0 1 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[7]" -type "float3" 0.16022199 0.086209558 -0.012438299 ;
	setAttr ".pt[8]" -type "float3" 0.29091743 0.091321893 0.75848472 ;
	setAttr ".pt[10]" -type "float3" 0.01531165 -0.39143696 -0.0044828686 ;
	setAttr ".pt[11]" -type "float3" 0.15186466 0.29986084 0.087931864 ;
	setAttr ".pt[19]" -type "float3" 0.16022199 0.086209558 -0.011886301 ;
	setAttr ".pt[20]" -type "float3" 0.29091743 0.091321893 0.75945234 ;
	setAttr ".pt[22]" -type "float3" 0.081178091 0.26388502 0.19181965 ;
	setAttr ".pt[23]" -type "float3" 0.023413902 -0.25132057 0.1033048 ;
	setAttr -s 24 ".vt[0:23]"  0.80901718 1.000004768372 -0.58778477 0.30901623 0.99999523 -0.95105267
		 -0.30901718 1 -0.95105171 -0.80901718 1 -0.58778477 -1.00048542023 1.0065155029 0.066788673
		 -0.82693577 1.16040325 0.63964558 -0.33787918 1.25737381 1.0048618317 0.011896133 1.24895191 1.017830849
		 0.89279747 1.043479919 0.18933392 0.90795994 1.00040340424 -0.34956455 -0.015604973 1.38666821 0.1003437
		 1.3831377 0.77891922 0.91245174 0.81090927 0.95165062 -0.5883379 0.31090736 0.95164108 -0.95160675
		 -0.30712605 0.95164585 -0.9516058 -0.80712605 0.95164585 -0.5883379 -0.99859333 0.95816135 0.066234589
		 -0.82504463 1.1120491 0.63909149 -0.33598709 1.20901966 1.0043087006 0.013788223 1.20059776 1.017278671
		 0.89468861 0.99512577 0.18877983 0.90985107 0.95204926 -0.35011864 1.38502979 0.73056602 0.91189766
		 0.20170531 0.96688229 -0.0086061582;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 0 10 1 1 10 1 2 10 1 3 10 1 4 10 1 5 10 1 6 10 1 7 10 1 8 10 1
		 9 10 1 8 11 0 7 11 0 0 12 0 1 13 0 12 13 0 2 14 0 13 14 0 3 15 0 14 15 0 4 16 0 15 16 0
		 5 17 0 16 17 0 6 18 0 17 18 0 7 19 0 18 19 0 8 20 0 9 21 0 20 21 0 21 12 0 11 22 0
		 20 22 0 19 22 0 12 23 0 13 23 0 14 23 0 15 23 0 16 23 0 17 23 0 18 23 0 19 23 0 20 23 0
		 21 23 0 22 23 0;
	setAttr -s 33 -ch 110 ".fc[0:32]" -type "polyFaces" 
		f 3 0 11 -11
		mu 0 3 8 7 10
		f 3 1 12 -12
		mu 0 3 7 6 10
		f 3 2 13 -13
		mu 0 3 6 5 10
		f 3 3 14 -14
		mu 0 3 5 4 10
		f 3 4 15 -15
		mu 0 3 4 3 10
		f 3 5 16 -16
		mu 0 3 3 2 10
		f 3 6 17 -17
		mu 0 3 2 1 10
		f 3 7 18 -18
		mu 0 3 1 0 10
		f 3 8 19 -19
		mu 0 3 0 9 10
		f 3 9 10 -20
		mu 0 3 9 8 10
		f 3 -8 21 -21
		mu 0 3 11 12 13
		f 4 -1 22 24 -24
		mu 0 4 14 15 16 17
		f 4 -2 23 26 -26
		mu 0 4 18 19 20 21
		f 4 -3 25 28 -28
		mu 0 4 22 23 24 25
		f 4 -4 27 30 -30
		mu 0 4 26 27 28 29
		f 4 -5 29 32 -32
		mu 0 4 30 31 32 33
		f 4 -6 31 34 -34
		mu 0 4 34 35 36 37
		f 4 -7 33 36 -36
		mu 0 4 38 39 40 41
		f 4 -9 37 39 -39
		mu 0 4 42 43 44 45
		f 4 -10 38 40 -23
		mu 0 4 46 47 48 49
		f 4 20 41 -43 -38
		mu 0 4 50 51 52 53
		f 4 -22 35 43 -42
		mu 0 4 54 55 56 57
		f 3 -25 44 -46
		mu 0 3 58 59 60
		f 3 -27 45 -47
		mu 0 3 61 62 63
		f 3 -29 46 -48
		mu 0 3 64 65 66
		f 3 -31 47 -49
		mu 0 3 67 68 69
		f 3 -33 48 -50
		mu 0 3 70 71 72
		f 3 -35 49 -51
		mu 0 3 73 74 75
		f 3 -37 50 -52
		mu 0 3 76 77 78
		f 3 -40 52 -54
		mu 0 3 79 80 81
		f 3 -41 53 -45
		mu 0 3 82 83 84
		f 3 42 54 -53
		mu 0 3 85 86 87
		f 3 -44 51 -55
		mu 0 3 88 89 90;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform27" -p "|Link|group1|ear2";
	rename -uid "8271A4E5-484C-123B-83A3-B2B778FED0C2";
	setAttr ".v" no;
createNode mesh -n "earShape1" -p "transform27";
	rename -uid "D4BD6D7E-4D85-2D2F-8D30-448EEDB69327";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.49794938217382878 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nose1" -p "group1";
	rename -uid "D6B491C8-400C-9A57-A442-C7AE2599AE2A";
	setAttr ".t" -type "double3" -8.9051475230604602 -4.8196220796553444 -9.6842003293198378 ;
	setAttr ".r" -type "double3" 20.4220439439618 118.27282555072217 113.60487585998176 ;
	setAttr ".s" -type "double3" 0.94633436766559531 1.3701621893188394 1.3701621893188394 ;
	setAttr ".rp" -type "double3" 15.412868740747822 11.447964025335942 -4.2143477488702628 ;
	setAttr ".sp" -type "double3" 15.412868740747822 11.447964025335942 -4.2143477488702628 ;
createNode transform -n "transform6" -p "|Link|group1|nose1";
	rename -uid "919BB0DA-4E0E-D260-D936-15BBAAFCE346";
	setAttr ".v" no;
createNode mesh -n "nose1Shape" -p "|Link|group1|nose1|transform6";
	rename -uid "E4E4C97F-4E32-83C2-0A92-EDA443C6CB1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5234375 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.421875 0.020933509
		 0.65625 0.15625 0.54166669 0.3125 0.625 0.3125 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5390625 0.22390823
		 0.54166669 0.3125 0.625 0.3125 0.625 0.68843985 0.54166669 0.68843985 0.421875 0.020933509
		 0.65625 0.15625 0.5 0.15000001 0.65625 0.84375 0.421875 0.97906649 0.5 0.83749998
		 0.5390625 0.22390823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16670839 -0.085184924 -0.39158762 ;
	setAttr ".pt[1]" -type "float3" 0.036693808 -0.10030953 0.0015964864 ;
	setAttr ".pt[3]" -type "float3" 0.033888247 -0.082941018 -9.2873452e-05 ;
	setAttr ".pt[4]" -type "float3" 0 -0.064131133 0 ;
	setAttr ".pt[5]" -type "float3" 0.026469497 -0.079970084 -0.0037012212 ;
	setAttr ".pt[6]" -type "float3" 0.026552407 -0.16697967 -0.00023560793 ;
	setAttr ".pt[7]" -type "float3" 0.016510276 -0.10030953 0.0020794296 ;
	setAttr ".pt[8]" -type "float3" 0.019231854 -0.082941018 0.00025782967 ;
	setAttr -s 9 ".vt[0:8]"  15.40619087 11.33053207 -4.54868126 15.67503548 11.19112206 -3.97091532
		 15.41104507 11.28322411 -4.345788 15.60417938 11.62977409 -4.013581276 15.41628742 11.19112206 -4.12672043
		 15.41681385 11.70480537 -4.10471249 15.41890812 11.19112206 -4.017187119 15.16528702 11.19112206 -3.9587183
		 15.23402119 11.62977409 -4.0047240257;
	setAttr -s 16 ".ed[0:15]"  1 0 0 3 2 0 0 2 0 1 3 0 4 0 0 4 1 1 2 5 0
		 3 5 0 6 1 0 4 6 1 7 0 0 8 2 0 7 8 0 4 7 1 8 5 0 6 7 0;
	setAttr -s 8 -ch 26 ".fc[0:7]" -type "polyFaces" 
		f 4 0 2 -2 -4
		mu 0 4 2 3 5 4
		f 3 -1 -6 4
		mu 0 3 0 1 8
		f 3 1 6 -8
		mu 0 3 7 6 9
		f 3 -9 -10 5
		mu 0 3 1 10 8
		f 4 12 11 -3 -11
		mu 0 4 11 14 13 12
		f 3 -5 13 10
		mu 0 3 15 17 16
		f 3 14 -7 -12
		mu 0 3 18 20 19
		f 3 -14 9 15
		mu 0 3 16 17 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nose2" -p "group1";
	rename -uid "ED1E7C37-45B1-D3C0-0715-7E8AD969D41C";
	setAttr ".t" -type "double3" -9.3715367798270357 -4.92119127336617 -9.8064595270094781 ;
	setAttr ".r" -type "double3" -25.053411055003032 -114.68922409167155 297.12804259989252 ;
	setAttr ".s" -type "double3" 0.94633436766559531 1.3701621893188394 1.3701621893188394 ;
	setAttr ".rp" -type "double3" 15.412868740747822 11.447964025335942 -4.2143477488702628 ;
	setAttr ".sp" -type "double3" 15.412868740747822 11.447964025335942 -4.2143477488702628 ;
createNode transform -n "transform5" -p "|Link|group1|nose2";
	rename -uid "F2FCB3A4-4013-30E4-D6F9-0EB46A132C0B";
	setAttr ".v" no;
createNode transform -n "group2" -p "Link";
	rename -uid "BC9BDCB8-4BE6-4855-98BC-3EAFD900F7A8";
	setAttr ".t" -type "double3" -12.491219299466957 0 0 ;
	setAttr ".rp" -type "double3" 6.0922946754797884 5.701707574622513 -15.014262111331551 ;
	setAttr ".sp" -type "double3" 6.0922946754797884 5.701707574622513 -15.014262111331551 ;
createNode transform -n "head" -p "group2";
	rename -uid "5AA1A2F3-4DD7-D324-2054-02AC792C6FD9";
	setAttr ".t" -type "double3" -9.2104425820113782 -3.3645514577518689 -12.740728010379815 ;
	setAttr ".s" -type "double3" 0.93919699460418593 0.93919699460418593 1.0819456819864623 ;
	setAttr ".rp" -type "double3" 15.371301908341611 12.165566926833101 -2.2819886652699517 ;
	setAttr ".sp" -type "double3" 15.371301908341611 12.165566926833101 -2.2819886652699517 ;
createNode transform -n "transform7" -p "|Link|group2|head";
	rename -uid "294F6BFC-4FB5-2504-DC79-8DB7FFEBD238";
	setAttr ".v" no;
createNode mesh -n "headShape" -p "transform7";
	rename -uid "38831939-446F-F0F9-44BA-90A3B526D19E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.0625 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0 0.125 0.125 0.125
		 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25 0.125 0.25 0.625 0.25 0.75 0.25
		 0.875 0.25 1 0.25 0 0.375 0.125 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375
		 0 0.5 0.125 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.625 0.125 0.625 0.625 0.625
		 0.75 0.625 0.875 0.625 1 0.625 0 0.75 0.125 0.75 0.625 0.75 0.75 0.75 0.875 0.75
		 1 0.75 0 0.875 0.125 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.6875 1 0.8125 1 0.9375 1 0 0.125 0.125 0.125 0.125
		 0.25 0 0.25 0.625 0.125 0.75 0.125 0.75 0.25 0.625 0.25 0.875 0.125 0.875 0.25 1
		 0.125 1 0.25 0.125 0.375 0 0.375 0.75 0.375 0.625 0.375 0.875 0.375 1 0.375 0.125
		 0.5 0 0.5 0.75 0.5 0.625 0.5 0.875 0.5 1 0.5 0.125 0.625 0 0.625 0.75 0.625 0.625
		 0.625 0.875 0.625 1 0.625 0.125 0.75 0 0.75 0.75 0.75 0.625 0.75 0.875 0.75 1 0.75
		 0.125 0.875 0 0.875 0.75 0.875 0.625 0.875 0.875 0.875 1 0.875 0.0625 0 0.6875 0
		 0.8125 0 0.9375 0 0.0625 1 0.6875 1 0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[7]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.18557571 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.18557571 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.18557571 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.18557571 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.18557571 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.18557571 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.18557571 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.18557571 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.18557571 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.18557571 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.18557571 0 ;
	setAttr -s 58 ".vt[0:57]"  16.094404221 10.28471661 -3.48859215 15.37130165 10.186203 -3.6086731
		 15.37130165 10.28471661 -1.72587824 16.094404221 10.28471661 -2.035254955 16.37435532 10.28471661 -2.78215671
		 16.66737175 10.73908138 -3.73435855 15.37130165 10.64056778 -3.95623922 15.37130165 10.92665195 -0.83040881
		 16.66737175 10.92665195 -1.40206254 17.18465233 10.73908138 -2.78215671 17.015216827 11.32057285 -3.89857435
		 15.37130165 11.32057285 -4.18847561 15.37130165 11.50814247 -0.41097379 17.050216675 11.50814247 -0.97897673
		 17.67658043 11.32057285 -2.78215671 17.14677048 12.12269306 -3.95623922 15.37130165 12.12269306 -4.27002573
		 15.37130165 12.12269306 -0.29395127 17.18465233 12.12269306 -0.89264941 17.86262512 12.12269306 -2.78215671
		 17.015216827 12.92481327 -3.89857435 15.37130165 12.92481327 -4.18847561 15.37130165 12.92481327 -0.32515979
		 17.050216675 12.92481327 -0.97897673 17.67658043 12.92481327 -2.78215671 16.66737175 13.60481834 -3.73435855
		 15.37130165 13.60481834 -3.95623922 15.37130165 13.60481834 -0.83040881 16.66737175 13.60481834 -1.40206254
		 17.18465233 13.60481834 -2.78215671 16.094404221 14.059183121 -3.48859215 15.37130165 14.059183121 -3.6086731
		 15.37130165 14.059183121 -1.72587824 16.094404221 14.059183121 -2.035254955 16.37435532 14.059183121 -2.78215671
		 15.37130165 10.11239815 -2.78215671 15.37130165 14.21873474 -2.78215671 14.64820004 10.28471661 -3.48859215
		 14.64820004 10.28471661 -2.035254955 14.36824894 10.28471661 -2.78215671 14.075232506 10.73908138 -3.73435855
		 14.075232506 10.92665195 -1.40206254 13.55795097 10.73908138 -2.78215671 13.72738743 11.32057285 -3.89857435
		 13.69238853 11.50814247 -0.97897673 13.066023827 11.32057285 -2.78215671 13.59583473 12.12269306 -3.95623922
		 13.55795097 12.12269306 -0.89264941 12.87997913 12.12269306 -2.78215671 13.72738743 12.92481327 -3.89857435
		 13.69238853 12.92481327 -0.97897673 13.066023827 12.92481327 -2.78215671 14.075232506 13.60481834 -3.73435855
		 14.075232506 13.60481834 -1.40206254 13.55795097 13.60481834 -2.78215671 14.64820004 14.059183121 -3.48859215
		 14.64820004 14.059183121 -2.035254955 14.36824894 14.059183121 -2.78215671;
	setAttr -s 120 ".ed[0:119]"  0 1 0 2 3 0 3 4 0 4 0 0 5 6 0 7 8 0 8 9 0
		 9 5 0 10 11 0 12 13 0 13 14 0 14 10 0 15 16 0 17 18 0 18 19 0 19 15 0 20 21 0 22 23 0
		 23 24 0 24 20 0 25 26 0 27 28 0 28 29 0 29 25 0 30 31 0 32 33 0 33 34 0 34 30 0 0 5 0
		 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0
		 13 18 0 14 19 0 15 20 0 16 21 0 17 22 0 18 23 0 19 24 0 20 25 0 21 26 0 22 27 0 23 28 0
		 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0 29 34 0 35 0 0 35 1 0 35 2 0 35 3 0 35 4 0
		 30 36 0 31 36 0 32 36 0 33 36 0 34 36 0 37 1 0 2 38 0 38 39 0 39 37 0 40 6 0 7 41 0
		 41 42 0 42 40 0 43 11 0 12 44 0 44 45 0 45 43 0 46 16 0 17 47 0 47 48 0 48 46 0 49 21 0
		 22 50 0 50 51 0 51 49 0 52 26 0 27 53 0 53 54 0 54 52 0 55 31 0 32 56 0 56 57 0 57 55 0
		 37 40 0 38 41 0 39 42 0 40 43 0 41 44 0 42 45 0 43 46 0 44 47 0 45 48 0 46 49 0 47 50 0
		 48 51 0 49 52 0 50 53 0 51 54 0 52 55 0 53 56 0 54 57 0 35 37 0 35 38 0 35 39 0 55 36 0
		 56 36 0 57 36 0;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 29 -5 -29
		mu 0 4 0 1 7 6
		f 4 1 31 -6 -31
		mu 0 4 2 3 9 8
		f 4 2 32 -7 -32
		mu 0 4 3 4 10 9
		f 4 3 28 -8 -33
		mu 0 4 4 5 11 10
		f 4 4 34 -9 -34
		mu 0 4 6 7 13 12
		f 4 5 36 -10 -36
		mu 0 4 8 9 15 14
		f 4 6 37 -11 -37
		mu 0 4 9 10 16 15
		f 4 7 33 -12 -38
		mu 0 4 10 11 17 16
		f 4 8 39 -13 -39
		mu 0 4 12 13 19 18
		f 4 9 41 -14 -41
		mu 0 4 14 15 21 20
		f 4 10 42 -15 -42
		mu 0 4 15 16 22 21
		f 4 11 38 -16 -43
		mu 0 4 16 17 23 22
		f 4 12 44 -17 -44
		mu 0 4 18 19 25 24
		f 4 13 46 -18 -46
		mu 0 4 20 21 27 26
		f 4 14 47 -19 -47
		mu 0 4 21 22 28 27
		f 4 15 43 -20 -48
		mu 0 4 22 23 29 28
		f 4 16 49 -21 -49
		mu 0 4 24 25 31 30
		f 4 17 51 -22 -51
		mu 0 4 26 27 33 32
		f 4 18 52 -23 -52
		mu 0 4 27 28 34 33
		f 4 19 48 -24 -53
		mu 0 4 28 29 35 34
		f 4 20 54 -25 -54
		mu 0 4 30 31 37 36
		f 4 21 56 -26 -56
		mu 0 4 32 33 39 38
		f 4 22 57 -27 -57
		mu 0 4 33 34 40 39
		f 4 23 53 -28 -58
		mu 0 4 34 35 41 40
		f 3 -1 -59 59
		mu 0 3 1 0 42
		f 3 -2 -61 61
		mu 0 3 3 2 43
		f 3 -3 -62 62
		mu 0 3 4 3 44
		f 3 -4 -63 58
		mu 0 3 5 4 45
		f 3 24 64 -64
		mu 0 3 36 37 46
		f 3 25 66 -66
		mu 0 3 38 39 47
		f 3 26 67 -67
		mu 0 3 39 40 48
		f 3 27 63 -68
		mu 0 3 40 41 49
		f 4 96 72 -30 -69
		mu 0 4 50 53 52 51
		f 4 30 73 -98 -70
		mu 0 4 54 57 56 55
		f 4 97 74 -99 -71
		mu 0 4 55 56 59 58
		f 4 98 75 -97 -72
		mu 0 4 58 59 61 60
		f 4 99 76 -35 -73
		mu 0 4 53 63 62 52
		f 4 35 77 -101 -74
		mu 0 4 57 65 64 56
		f 4 100 78 -102 -75
		mu 0 4 56 64 66 59
		f 4 101 79 -100 -76
		mu 0 4 59 66 67 61
		f 4 102 80 -40 -77
		mu 0 4 63 69 68 62
		f 4 40 81 -104 -78
		mu 0 4 65 71 70 64
		f 4 103 82 -105 -79
		mu 0 4 64 70 72 66
		f 4 104 83 -103 -80
		mu 0 4 66 72 73 67
		f 4 105 84 -45 -81
		mu 0 4 69 75 74 68
		f 4 45 85 -107 -82
		mu 0 4 71 77 76 70
		f 4 106 86 -108 -83
		mu 0 4 70 76 78 72
		f 4 107 87 -106 -84
		mu 0 4 72 78 79 73
		f 4 108 88 -50 -85
		mu 0 4 75 81 80 74
		f 4 50 89 -110 -86
		mu 0 4 77 83 82 76
		f 4 109 90 -111 -87
		mu 0 4 76 82 84 78
		f 4 110 91 -109 -88
		mu 0 4 78 84 85 79
		f 4 111 92 -55 -89
		mu 0 4 81 87 86 80
		f 4 55 93 -113 -90
		mu 0 4 83 89 88 82
		f 4 112 94 -114 -91
		mu 0 4 82 88 90 84
		f 4 113 95 -112 -92
		mu 0 4 84 90 91 85
		f 3 -60 114 68
		mu 0 3 51 92 50
		f 3 -116 60 69
		mu 0 3 55 93 54
		f 3 -117 115 70
		mu 0 3 58 94 55
		f 3 -115 116 71
		mu 0 3 60 95 58
		f 3 117 -65 -93
		mu 0 3 87 96 86
		f 3 65 -119 -94
		mu 0 3 89 97 88
		f 3 118 -120 -95
		mu 0 3 88 98 90
		f 3 119 -118 -96
		mu 0 3 90 99 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_leg" -p "group2";
	rename -uid "28A288E4-4D8A-AFF4-8E10-E58138F56C79";
	setAttr ".t" -type "double3" 7.1849517825489642 1.3622419241145702 -14.79768982420396 ;
	setAttr ".r" -type "double3" 0 362.95725272504512 0 ;
	setAttr ".s" -type "double3" -0.53821943486686186 0.5468577486488102 0.42533380650000596 ;
createNode mesh -n "polySurfaceShape4" -p "|Link|group2|r_leg";
	rename -uid "634FFABA-458C-0A59-BDA7-3B9FB87F856D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.375 0.3125 0.4107143
		 0.3125 0.4464286 0.3125 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573
		 0.3125 0.625 0.3125 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429
		 0.68843985 0.51785719 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625
		 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.54887998 0 0.54887998 1 0.51806599
		 0 0.51806599 1 0.52478099 0 0.52478099 1 0.51131099 0 0.51131099 1 0.5 0 0.5 1 0.5
		 0 0.5 1 0.641666 0 0.641666 0 0 1 0 1 0.54887998 0 0.641666 0 0 1 0 1 0.51806599
		 0 0.54887998 0 0 1 0 1 0.52478099 0 0.51806599 0 0 1 0 1 0.51131099 0 0.52478099
		 0 0 1 0 1 0.5 0 0.51131099 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.641666 0 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt[0:62]" -type "float3"  0.04172441 -0.59280545 -0.258791 
		-0.041281566 -0.59356236 -0.27788016 -0.10784717 -0.59144151 -0.010211777 -0.10784723 
		-0.58803976 0.075574197 -0.041281566 -0.58591878 0.1154824 0.041724406 -0.58667576 
		0.09639322 0.07866554 -0.58974063 0.032681223 0.034800176 -0.49185628 -0.64452046 
		-0.039390996 -0.49261326 -0.66467017 -0.098887727 -0.49049228 -0.031244854 -0.098887727 
		-0.48709044 0.059306987 -0.039390996 -0.48496953 0.1157651 0.034800157 -0.48572651 
		0.095615469 0.067818344 -0.48879135 0.014031079 0.048855949 -0.97647262 -0.51273024 
		-0.038426075 -0.95116621 -0.55264944 -0.1034945 -0.27568161 -0.23186891 -0.1044841 
		-0.27242699 -0.052472726 -0.036299981 -0.30249104 0.059378915 0.050560992 -0.32925159 
		0.01945959 0.08672002 -0.3429133 -0.14217077 0.073180303 -0.16772817 -0.64163661 
		-0.011173551 -0.25589114 -0.74485296 -0.11609198 -0.20094213 -0.33803397 -0.11637282 
		-0.19737139 0.12581785 -0.0073251622 -0.24882266 0.41502446 0.07626646 -0.16205977 
		0.31180787 0.11035583 -0.18429385 -0.10610805 0.081037462 -0.14840527 -0.64163661 
		0.023613608 -0.2152638 -0.74485296 -0.10645482 -0.12461406 -0.33803397 -0.1055911 
		-0.1211381 0.12581785 0.029501176 -0.20977663 0.41502446 0.085758835 -0.14400493 
		0.31180787 0.11105939 -0.17588477 -0.10610805 0.13685094 0.18627556 -0.4986836 0.13685094 
		0 -0.57121444 0.13685094 0 -0.28533986 0.13685094 0 -0.041796327 0.13685094 0 0.16143155 
		0.13685094 0.18627556 0.088900372 0.13685094 0.18627556 -0.12236364 0.13685094 0 
		0.022339415 0.13685094 0 0.17261826 0.16926086 2.910383e-11 0.11071105 0.16926086 
		2.910383e-11 -0.13030273 0.16926086 2.910383e-11 -0.45150161 0.13685094 0 -0.51340872 
		0.13685094 0 -0.28294402 -0.12013909 0.10104962 -0.34138489 -0.11922283 0.10473713 
		0.13144521 -0.024218926 0.10579979 0.11505555 -0.0024833772 0.10474713 -0.34138489 
		0.024086421 0.010707073 0.42624956 0.030553382 0.030109361 0.33974248 0.08408916 
		-0.071980841 0.32103527 0.091617532 -0.054361373 0.24718316 0.11092865 -0.10579979 
		-0.10496983 0.10262018 -0.080445245 -0.11316534 0.079080552 -0.076648884 -0.65086365 
		0.085109003 -0.056399137 -0.59340131 0.017840732 0.0048861559 -0.756078 0.022030044 
		0.027022678 -0.68596065;
	setAttr -s 63 ".vt[0:62]"  0.83223653 -1.5766499 -1.15257549 -0.012501717 -1.58435345 -1.34684312
		 -0.68992889 -1.5627687 -0.58142096 -0.68992937 -1.52814984 0.29160887 -0.012501717 -1.50656533 0.69774795
		 0.83223641 -1.51426864 0.50348055 1.20818031 -1.54545951 -0.14490592 0.76176977 -0.54930663 -1.42292345
		 0.0067383051 -0.55701017 -1.62798381 -0.59875 -0.5354259 -0.79547113 -0.59875 -0.50080657 0.12606014
		 0.0067383051 -0.47922206 0.70062536 0.76176965 -0.4869256 0.49556571 1.09779036 -0.518116 -0.33470535
		 0.90481329 1.045576096 -1.63506532 0.016558051 1.30311537 -1.88569379 -0.64563286 1.65066814 -0.89786351
		 -0.65570366 1.68379021 0.22845252 0.038195014 1.37783337 0.93069887 0.92216492 1.10549593 0.6800704
		 1.29014945 0.96646261 -0.33470535 1.15235817 1.28669357 -1.69632351 0.29390264 1.85207319 -1.96021521
		 -0.7738353 2.41128016 -0.92010903 -0.77669299 2.44761896 0.26581138 0.33306706 1.92400789 1.0052205324
		 1.18376541 1.3443799 0.74132848 1.53068733 1.11810732 -0.32714885 1.28639281 1.48333883 -1.69632351
		 0.64792585 2.26553059 -1.96021521 -0.67575943 3.1880579 -0.92010903 -0.66696942 3.22343254 0.26581138
		 0.70784271 2.32137251 1.0052205324 1.33444214 1.52812052 0.74132848 1.59192109 1.20368481 -0.32714885
		 1.80085385 1.55042696 -1.72913241 1.77852452 2.50632 -2.0011239052 1.82992923 3.27178431 -0.92909306
		 1.86747372 3.27041245 -0.015805304 1.86288619 2.50323772 0.74629921 1.86850667 1.54795599 0.4743073
		 1.86802685 1.36134338 -0.31793267 0.72341716 3.23362732 0.22470377 1.24886525 2.50750494 0.78824937
		 1.5237546 1.69714975 0.55609739 1.62930739 1.44691896 -0.34770435 1.4613167 1.67760086 -1.55219984
		 1.1670984 2.47789335 -1.78435171 0.93193322 3.22352934 -0.92010903 -0.67575943 3.1880579 -0.92010903
		 -0.66696942 3.22343254 0.26581138 0.72341716 3.23362732 0.22470377 0.93193322 3.22352934 -0.92010903
		 0.70784271 2.32137251 1.0052205324 1.24886525 2.50750494 0.78824937 1.33444214 1.52812052 0.74132848
		 1.5237546 1.69714975 0.55609739 1.59192109 1.20368481 -0.32714885 1.62930739 1.44691896 -0.34770435
		 1.28639281 1.48333883 -1.69632351 1.4613167 1.67760086 -1.55219984 0.64792585 2.26553059 -1.96021521
		 1.1670984 2.47789335 -1.78435171;
	setAttr -s 119 ".ed[0:118]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0 11 18 0 17 18 0
		 12 19 0 18 19 0 13 20 0 19 20 0 20 14 0 14 21 0 15 22 0 21 22 0 16 23 0 22 23 0 17 24 0
		 23 24 0 18 25 0 24 25 0 19 26 0 25 26 0 20 27 0 26 27 0 27 21 0 21 28 0 22 29 0 28 29 0
		 23 30 0 29 30 0 24 31 0 30 31 0 25 32 0 31 32 0 26 33 0 32 33 0 27 34 0 33 34 0 34 28 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 35 0 42 38 0 43 39 0 44 40 0 45 41 0
		 46 35 0 47 36 0 48 37 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 42 48 0 30 49 0
		 31 50 0 49 50 0 42 51 0 50 51 0 48 52 0 51 52 0 49 52 0 32 53 0 50 53 0 43 54 0 53 54 0
		 51 54 0 33 55 0 53 55 0 44 56 0 55 56 0 54 56 0 34 57 0 55 57 0 45 58 0 57 58 0 56 58 0
		 28 59 0 57 59 0 46 60 0 59 60 0 58 60 0 29 61 0 59 61 0 47 62 0 61 62 0 60 62 0 61 49 0
		 62 52 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 0 1 9 8
		f 4 1 16 -9 -16
		mu 0 4 1 2 10 9
		f 4 2 17 -10 -17
		mu 0 4 2 3 11 10
		f 4 3 18 -11 -18
		mu 0 4 3 4 12 11
		f 4 4 19 -12 -19
		mu 0 4 4 5 13 12
		f 4 5 20 -13 -20
		mu 0 4 5 6 14 13
		f 4 6 14 -14 -21
		mu 0 4 6 7 15 14
		f 4 7 22 -24 -22
		mu 0 4 16 17 18 19
		f 4 8 24 -26 -23
		mu 0 4 20 21 22 23
		f 4 9 26 -28 -25
		mu 0 4 24 25 26 27
		f 4 10 28 -30 -27
		mu 0 4 28 29 30 31
		f 4 11 30 -32 -29
		mu 0 4 32 33 34 35
		f 4 12 32 -34 -31
		mu 0 4 36 37 38 39
		f 4 13 21 -35 -33
		mu 0 4 40 41 42 43
		f 4 23 36 -38 -36
		mu 0 4 44 45 46 47
		f 4 25 38 -40 -37
		mu 0 4 48 49 50 51
		f 4 27 40 -42 -39
		mu 0 4 52 53 54 55
		f 4 29 42 -44 -41
		mu 0 4 56 57 58 59
		f 4 31 44 -46 -43
		mu 0 4 60 61 62 63
		f 4 33 46 -48 -45
		mu 0 4 64 65 66 67
		f 4 34 35 -49 -47
		mu 0 4 68 69 70 71
		f 4 37 50 -52 -50
		mu 0 4 72 73 74 75
		f 4 39 52 -54 -51
		mu 0 4 76 77 78 79
		f 4 41 54 -56 -53
		mu 0 4 80 81 82 83
		f 4 43 56 -58 -55
		mu 0 4 84 85 86 87
		f 4 45 58 -60 -57
		mu 0 4 88 89 90 91
		f 4 47 60 -62 -59
		mu 0 4 92 93 94 95
		f 4 48 49 -63 -61
		mu 0 4 96 97 98 99
		f 4 81 75 -64 -75
		mu 0 4 137 138 102 103
		f 4 82 76 -65 -76
		mu 0 4 139 140 106 107
		f 4 86 88 90 -92
		mu 0 4 142 143 144 145
		f 4 77 71 -67 -71
		mu 0 4 129 130 114 115
		f 4 78 72 -68 -72
		mu 0 4 131 132 118 119
		f 4 79 73 -69 -73
		mu 0 4 133 134 122 123
		f 4 80 74 -70 -74
		mu 0 4 135 136 126 127
		f 4 93 95 -97 -89
		mu 0 4 146 147 148 149
		f 4 98 100 -102 -96
		mu 0 4 150 151 152 153
		f 4 103 105 -107 -101
		mu 0 4 154 155 156 157
		f 4 108 110 -112 -106
		mu 0 4 158 159 160 161
		f 4 113 115 -117 -111
		mu 0 4 162 163 164 165
		f 4 117 91 -119 -116
		mu 0 4 166 167 168 169
		f 4 -84 70 -66 -77
		mu 0 4 141 128 110 111
		f 4 55 85 -87 -85
		mu 0 4 108 109 143 142
		f 4 83 89 -91 -88
		mu 0 4 128 141 145 144
		f 4 57 92 -94 -86
		mu 0 4 112 113 147 146
		f 4 -78 87 96 -95
		mu 0 4 130 129 149 148
		f 4 59 97 -99 -93
		mu 0 4 116 117 151 150
		f 4 -79 94 101 -100
		mu 0 4 132 131 153 152
		f 4 61 102 -104 -98
		mu 0 4 120 121 155 154
		f 4 -80 99 106 -105
		mu 0 4 134 133 157 156
		f 4 62 107 -109 -103
		mu 0 4 124 125 159 158
		f 4 -81 104 111 -110
		mu 0 4 136 135 161 160
		f 4 51 112 -114 -108
		mu 0 4 100 101 163 162
		f 4 -82 109 116 -115
		mu 0 4 138 137 165 164
		f 4 53 84 -118 -113
		mu 0 4 104 105 167 166
		f 4 -83 114 118 -90
		mu 0 4 140 139 169 168;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_leg" -p "|Link|group2|r_leg";
	rename -uid "1A755A62-4223-21C1-EEFE-89B9871B7EC2";
	setAttr ".t" -type "double3" 6.0364044297171544 7.6707317595573642e-16 -0.39460219940517199 ;
createNode transform -n "transform18" -p "|Link|group2|r_leg|r_leg";
	rename -uid "2FA7B62A-47E3-1B81-3F44-28A7E03BF74B";
	setAttr ".v" no;
createNode mesh -n "r_legShape" -p "transform18";
	rename -uid "75F5D8CE-4238-1296-D47F-D8878A2C68D3";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform16" -p "|Link|group2|r_leg";
	rename -uid "4071B664-4CE8-EC0D-77B6-FBB10215C254";
	setAttr ".v" no;
createNode mesh -n "r_legShape" -p "transform16";
	rename -uid "59978256-416E-EE21-73F4-40BC10DD6FA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_feet" -p "group2";
	rename -uid "421806F9-48FE-BA66-09BE-A5BF5D041BEF";
	setAttr ".t" -type "double3" 7.0207659038236656 -0.7036466357690081 -15.071615170080371 ;
	setAttr ".r" -type "double3" 0 362.95725272504512 0 ;
	setAttr ".s" -type "double3" -0.5442756817806772 0.17399649649369633 0.49076440187543974 ;
createNode mesh -n "polySurfaceShape5" -p "|Link|group2|r_feet";
	rename -uid "39C96C6A-4970-429E-3329-F5B6598D9441";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".pt[1]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".pt[2]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".pt[5]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".pt[6]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".pt[7]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".pt[8]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".pt[11]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".pt[12]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".pt[13]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".pt[14]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".pt[15]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".pt[18]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".pt[19]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".pt[20]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".pt[21]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".pt[24]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".pt[25]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".pt[26]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".pt[27]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".pt[30]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".pt[31]" -type "float3" 0.034266539 -0.11026576 0.089724213 ;
	setAttr ".pt[32]" -type "float3" -0.034266435 -0.11026576 0.089724213 ;
	setAttr ".pt[33]" -type "float3" -0.068533011 -0.1181925 0.19284634 ;
	setAttr ".pt[34]" -type "float3" -0.034266464 -0.12911969 0.076625139 ;
	setAttr ".pt[35]" -type "float3" 0.034266528 -0.12911969 0.076625139 ;
	setAttr ".pt[36]" -type "float3" 0.068533011 -0.1181925 0.19284634 ;
	setAttr ".pt[37]" -type "float3" 0.062270612 0.13202158 -0.089404829 ;
	setAttr ".pt[38]" -type "float3" -0.062270422 0.13202158 -0.089404829 ;
	setAttr ".pt[39]" -type "float3" -0.12454109 0.11761672 0.21218258 ;
	setAttr ".pt[40]" -type "float3" -0.06227047 0.097759329 0.14156443 ;
	setAttr ".pt[41]" -type "float3" 0.062270585 0.097759329 0.14156443 ;
	setAttr ".pt[42]" -type "float3" 0.12454109 0.11761672 0.2121826 ;
	setAttr ".pt[43]" -type "float3" -0.031272344 0.17327583 0.24170387 ;
	setAttr ".pt[44]" -type "float3" 0.031272225 0.17327583 0.24170387 ;
	setAttr ".pt[45]" -type "float3" 0.062544577 0.18050988 0.14759275 ;
	setAttr ".pt[46]" -type "float3" 0.03127227 0.1904816 -0.075354457 ;
	setAttr ".pt[47]" -type "float3" -0.031272352 0.1904816 -0.075354457 ;
	setAttr ".pt[48]" -type "float3" -0.062544554 0.18050988 0.14759277 ;
	setAttr -s 49 ".vt[0:48]"  0.48509693 -1.029376507 -2.45486403 -0.6815697 -1.029376507 -2.45486403
		 -1.2649039 -1.029376507 0.059861258 -0.68157017 -1.029376507 1.26941681 0.48509669 -1.029376507 1.26941681
		 1.068430185 -1.029376507 0.059861451 0.48509693 -0.6114012 -2.34615755 -0.6815697 -0.6114012 -2.34615755
		 -1.2649039 0.067241311 0.059861258 -0.68157017 -0.047237873 1.35225177 0.48509669 -0.047237873 1.35225189
		 1.068430185 0.067241311 0.059861451 -0.098236561 -1.029376507 0.021741137 0.37095225 0.92709374 -1.32075417
		 -0.56742489 0.92709374 -1.32075417 -1.036614299 0.8013922 0.21199504 -0.56742513 0.45841944 1.16867626
		 0.37095201 0.45841944 1.16867626 0.84014052 0.8013922 0.21199517 0.37095225 1.43937194 -1.64769137
		 -0.56742489 1.43937194 -1.64769137 -1.036614299 1.091253161 0.20865157 -0.56742513 1.095504403 1.25801849
		 0.37095201 1.095504403 1.25801849 0.84014052 1.091253161 0.20865172 0.46480966 1.59087503 -1.54251981
		 -0.66128218 1.59087503 -1.54251981 -1.22432888 1.82798421 0.33688292 -0.66128266 1.64843524 1.25509357
		 0.46480942 1.64843524 1.25509357 1.027855396 1.82798421 0.33688304 0.47433794 5.39067984 -1.37898672
		 -0.67081034 5.39067984 -1.37898672 -1.24338591 5.25822878 0.34412336 -0.67081082 5.075641155 1.27652764
		 0.4743377 5.075641155 1.27652764 1.046911716 5.25822878 0.34412354 0.47433794 7.54766035 -1.37898672
		 -0.67081034 7.54766035 -1.37898672 -1.24338591 7.41520834 0.34412336 -0.67081082 7.23262072 1.27652764
		 0.4743377 7.23262072 1.27652764 1.046911716 7.41520834 0.34412354 0.47433794 7.54766035 -1.37898672
		 -0.67081034 7.54766035 -1.37898672 -1.24338591 7.41520834 0.34412336 -0.67081082 7.23262072 1.27652764
		 0.4743377 7.23262072 1.27652764 1.046911716 7.41520834 0.34412354;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0
		 16 17 0 11 18 0 17 18 0 18 13 0 13 19 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0
		 17 23 0 22 23 0 18 24 0 23 24 0 24 19 0 19 25 0 20 26 0 25 26 0 21 27 0 26 27 0 22 28 0
		 27 28 0 23 29 0 28 29 0 24 30 0 29 30 0 30 25 0 25 31 0 26 32 0 31 32 0 27 33 0 32 33 0
		 28 34 0 33 34 0 29 35 0 34 35 0 30 36 0 35 36 0 36 31 0 31 37 0 32 38 0 37 38 0 33 39 0
		 38 39 0 34 40 0 39 40 0 35 41 0 40 41 0 36 42 0 41 42 0 42 37 0 37 43 0 38 44 0 43 44 0
		 39 45 0 44 45 0 40 46 0 45 46 0 41 47 0 46 47 0 42 48 0 47 48 0 48 43 0;
	setAttr -s 48 -ch 186 ".fc[0:47]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 4 6 25 -27 -25
		mu 0 4 21 22 23 24
		f 4 7 27 -29 -26
		mu 0 4 25 26 27 28
		f 4 8 29 -31 -28
		mu 0 4 29 30 31 32
		f 4 9 31 -33 -30
		mu 0 4 33 34 35 36
		f 4 10 33 -35 -32
		mu 0 4 37 38 39 40
		f 4 11 24 -36 -34
		mu 0 4 41 42 43 44
		f 4 26 37 -39 -37
		mu 0 4 45 46 47 48
		f 4 28 39 -41 -38
		mu 0 4 49 50 51 52
		f 4 30 41 -43 -40
		mu 0 4 53 54 55 56
		f 4 32 43 -45 -42
		mu 0 4 57 58 59 60
		f 4 34 45 -47 -44
		mu 0 4 61 62 63 64
		f 4 35 36 -48 -46
		mu 0 4 65 66 67 68
		f 4 38 49 -51 -49
		mu 0 4 69 70 71 72
		f 4 40 51 -53 -50
		mu 0 4 73 74 75 76
		f 4 42 53 -55 -52
		mu 0 4 77 78 79 80
		f 4 44 55 -57 -54
		mu 0 4 81 82 83 84
		f 4 46 57 -59 -56
		mu 0 4 85 86 87 88
		f 4 47 48 -60 -58
		mu 0 4 89 90 91 92
		f 4 50 61 -63 -61
		mu 0 4 93 94 95 96
		f 4 52 63 -65 -62
		mu 0 4 97 98 99 100
		f 4 54 65 -67 -64
		mu 0 4 101 102 103 104
		f 4 56 67 -69 -66
		mu 0 4 105 106 107 108
		f 4 58 69 -71 -68
		mu 0 4 109 110 111 112
		f 4 59 60 -72 -70
		mu 0 4 113 114 115 116
		f 4 62 73 -75 -73
		mu 0 4 117 118 119 120
		f 4 64 75 -77 -74
		mu 0 4 121 122 123 124
		f 4 66 77 -79 -76
		mu 0 4 125 126 127 128
		f 4 68 79 -81 -78
		mu 0 4 129 130 131 132
		f 4 70 81 -83 -80
		mu 0 4 133 134 135 136
		f 4 71 72 -84 -82
		mu 0 4 137 138 139 140
		f 4 74 85 -87 -85
		mu 0 4 141 142 143 144
		f 4 76 87 -89 -86
		mu 0 4 145 146 147 148
		f 4 78 89 -91 -88
		mu 0 4 149 150 151 152
		f 4 80 91 -93 -90
		mu 0 4 153 154 155 156
		f 4 82 93 -95 -92
		mu 0 4 157 158 159 160
		f 4 83 84 -96 -94
		mu 0 4 161 162 163 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_feet" -p "|Link|group2|r_feet";
	rename -uid "24324B8C-4E78-AB60-206E-A295E80A0016";
	setAttr ".t" -type "double3" 5.9692363439073794 2.2471812649374028e-15 -0.34199231827917831 ;
createNode transform -n "transform21" -p "|Link|group2|r_feet|r_feet";
	rename -uid "95B73052-43D6-12E7-1220-88ABE8079D0B";
	setAttr ".v" no;
createNode mesh -n "r_feetShape" -p "transform21";
	rename -uid "9E618CE5-40C4-130F-1A51-8998F75198F0";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform17" -p "|Link|group2|r_feet";
	rename -uid "E8754EBE-4F5C-171B-5DD3-14BC6F3B2AE8";
	setAttr ".v" no;
createNode mesh -n "r_feetShape" -p "transform17";
	rename -uid "8BFEF509-4ACD-6A82-6AD0-18AD8350D606";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair_back" -p "group2";
	rename -uid "66276031-44FE-AE8E-8534-36A63FB506BD";
	setAttr ".t" -type "double3" 6.1633518657765194 7.3575742875243559 -13.977835225393461 ;
	setAttr ".r" -type "double3" -21.646493499722318 0 180 ;
	setAttr ".s" -type "double3" 1.0234176678242968 0.33301187040204794 0.27725636517164409 ;
createNode mesh -n "polySurfaceShape6" -p "|Link|group2|hair_back";
	rename -uid "EA92B415-443C-E6B8-B721-6980859A978C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5
		 0.25 0.4375 0.5 0.4375 0.25 0.5 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.76088113 -0.29283336 0.46344838 -0.49336496 0.5 0.5
		 -0.49336496 0.5 -0.5 -0.76088113 -0.29283336 -0.53655159 1.9669308e-17 -0.29283336 0.46344838
		 1.9669308e-17 -0.29283336 -0.53655159 2.3461748e-08 -0.23683029 -0.78301907 2.3461748e-08 -0.23683029 0.21698093
		 -0.30467889 1.95073223 0.9627831 -0.30467889 1.95073223 1.9627831 0 -1.22676051 0.90011227
		 -0.47337505 -1.22676051 0.90011227;
	setAttr -s 17 ".ed[0:16]"  0 4 0 1 9 0 2 8 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 5 6 1 6 7 1 7 4 1 8 6 0 9 7 0 8 9 1 4 10 0 0 11 0 11 10 0;
	setAttr -s 6 -ch 26 ".fc[0:5]" -type "polyFaces" 
		f 4 7 4 5 6
		mu 0 4 5 0 1 6
		f 5 2 11 -9 -4 -7
		mu 0 5 2 12 10 9 3
		f 4 13 12 -10 -12
		mu 0 4 12 13 11 10
		f 5 0 -11 -13 -2 -5
		mu 0 5 0 7 11 13 1
		f 4 1 -14 -3 -6
		mu 0 4 1 13 12 2
		f 4 -1 15 16 -15
		mu 0 4 8 4 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair_back" -p "|Link|group2|hair_back";
	rename -uid "F1C7D737-49C7-96A5-BAF0-B395CD9E8D2E";
	setAttr ".t" -type "double3" 7.8793805538075318e-16 1.8640671909784541 0.88855582398991129 ;
createNode transform -n "transform26" -p "|Link|group2|hair_back|hair_back";
	rename -uid "672E1DE8-4B77-DF45-4A2B-F4A12582A704";
	setAttr ".v" no;
createNode mesh -n "hair_backShape" -p "transform26";
	rename -uid "36769ACA-4DA3-FECF-124C-49B4AA80BB51";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform24" -p "|Link|group2|hair_back";
	rename -uid "C8587BE0-4811-97F2-0CA0-00ABE5747F14";
	setAttr ".v" no;
createNode mesh -n "hair_backShape" -p "transform24";
	rename -uid "74255EB5-4F18-3D8B-BB48-A99012841C88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_arm" -p "group2";
	rename -uid "F6C1C7A3-4530-8092-553D-67A4262CBF23";
	setAttr ".t" -type "double3" 9.6261368251211223 6.1988415970071102 -15.223223987646659 ;
	setAttr ".r" -type "double3" 0 0 -91.873001998760699 ;
	setAttr ".s" -type "double3" 0.4177088823745313 0.18803099448390118 0.42847995191697746 ;
createNode transform -n "transform10" -p "|Link|group2|r_arm";
	rename -uid "F9993A2E-48B4-9809-69B5-8ABE29DA1B02";
	setAttr ".v" no;
createNode mesh -n "r_armShape" -p "transform10";
	rename -uid "B3B119DC-4366-0532-53D7-1E978A56E127";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:34]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57142859697341919 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.375 0.3125 0.4107143
		 0.3125 0.4464286 0.3125 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573
		 0.3125 0.625 0.3125 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429
		 0.68843985 0.51785719 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625
		 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[0]" -type "float3" 0.058397859 -0.3906388 -0.049795825 ;
	setAttr ".pt[1]" -type "float3" -0.015954936 -0.3896803 -0.062094234 ;
	setAttr ".pt[2]" -type "float3" -0.067351162 -0.38929763 -0.027634704 ;
	setAttr ".pt[3]" -type "float3" -0.067351162 -0.38929763 0.027634462 ;
	setAttr ".pt[4]" -type "float3" -0.015954936 -0.3896803 0.062094234 ;
	setAttr ".pt[5]" -type "float3" 0.27158508 -0.39877048 0.049795702 ;
	setAttr ".pt[6]" -type "float3" 0.31603485 -0.3997297 -1.2148138e-07 ;
	setAttr ".pt[9]" -type "float3" -0.056018986 0.0026231743 0 ;
	setAttr ".pt[10]" -type "float3" -0.056018986 0.0026231743 0 ;
	setAttr ".pt[12]" -type "float3" 0.21851961 -0.0083813304 0 ;
	setAttr ".pt[13]" -type "float3" 0.21851961 -0.0083813304 0 ;
	setAttr ".pt[16]" -type "float3" -0.056018986 0.0026231743 0 ;
	setAttr ".pt[17]" -type "float3" -0.056018986 0.0026231743 0 ;
	setAttr ".pt[19]" -type "float3" 0.11142886 0.57463223 0 ;
	setAttr ".pt[20]" -type "float3" 0.11142886 0.57463223 0 ;
	setAttr ".pt[21]" -type "float3" 0.041186258 -2.1376555 0 ;
	setAttr ".pt[22]" -type "float3" 0.041186258 -2.1376555 0 ;
	setAttr ".pt[23]" -type "float3" 0.041186258 -2.1376555 0 ;
	setAttr ".pt[24]" -type "float3" 0.041186258 -2.1376555 0 ;
	setAttr ".pt[25]" -type "float3" 0.041186258 -2.1376555 0 ;
	setAttr ".pt[26]" -type "float3" 0.31542581 -2.5871098 0 ;
	setAttr ".pt[27]" -type "float3" 0.31542581 -2.5871098 0 ;
	setAttr ".pt[30]" -type "float3" 0.08789362 -0.0041157529 0 ;
	setAttr ".pt[31]" -type "float3" 0.08789362 -0.0041157529 0 ;
	setAttr ".pt[33]" -type "float3" -0.034751952 0.0016273163 0 ;
	setAttr ".pt[34]" -type "float3" -0.034751952 0.0016273163 0 ;
	setAttr ".pt[35]" -type "float3" 0.081102908 1.8794206 0 ;
	setAttr ".pt[36]" -type "float3" 0.016596807 1.8794206 0 ;
	setAttr ".pt[37]" -type "float3" -0.031924129 1.7128487 -1.9073486e-06 ;
	setAttr ".pt[38]" -type "float3" -0.031924129 1.7128487 -1.9073486e-06 ;
	setAttr ".pt[39]" -type "float3" 0.016596807 1.8794206 0 ;
	setAttr ".pt[40]" -type "float3" 0.081102908 1.8794206 0 ;
	setAttr ".pt[41]" -type "float3" 0.10981087 1.8794206 0 ;
	setAttr -s 42 ".vt[0:41]"  0.94487381 -1.015033722 -0.78182983 -0.22252083 -0.99998474 -0.97492409
		 -1.02947998 -0.99397659 -0.43388367 -1.02947998 -0.99397659 0.43388367 -0.22252083 -0.99998474 0.9749279
		 0.62348938 -0.99998474 0.78183174 1.32138348 -1.015045166 0 0.62348843 1 -0.78182983
		 -0.22252083 1.000011444092 -0.97492409 -0.90096855 1 -0.43388367 -0.90096855 1 0.43388367
		 -0.22252083 1.000011444092 0.9749279 0.62348843 1 0.78183174 0.99999714 1.000022888184 0
		 0.30574226 8.60073853 -0.78182983 -0.54026604 8.60074234 -0.97492409 -1.21871567 8.60073853 -0.43388367
		 -1.21871567 8.60073853 0.43388367 -0.54026604 8.60074234 0.9749279 0.30574226 8.60073853 0.78183174
		 0.68225288 8.60073471 0 0.35160255 9.99998093 -1.0057020187 -0.60173798 9.99998093 -1.25408745
		 -1.36626434 9.99998474 -0.55812359 -1.36626434 9.99998474 0.55812263 -0.60173798 9.99998093 1.25409126
		 0.35160255 9.99998093 1.0057039261 0.77588272 9.99998093 0 0.20938301 15.90435028 -0.78753853
		 -0.53715515 15.90435028 -0.98204422 -1.13583565 15.90435028 -0.43705273 -1.13583565 15.90435028 0.43705177
		 -0.53715515 15.90435028 0.98204708 0.20938301 15.90435028 0.78754234 0.54162407 15.90435028 0
		 0.20938301 15.90435028 -0.78753853 -0.53715515 15.90435028 -0.98204422 -1.13583565 15.90435028 -0.43705273
		 -1.13583565 15.90435028 0.43705177 -0.53715515 15.90435028 0.98204708 0.20938301 15.90435028 0.78754234
		 0.54162407 15.90435028 0;
	setAttr -s 77 ".ed[0:76]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0 11 18 0 17 18 0
		 12 19 0 18 19 0 13 20 0 19 20 0 20 14 0 14 21 0 15 22 0 21 22 0 16 23 0 22 23 0 17 24 0
		 23 24 0 18 25 0 24 25 0 19 26 0 25 26 0 20 27 0 26 27 0 27 21 0 21 28 0 22 29 0 28 29 0
		 23 30 0 29 30 0 24 31 0 30 31 0 25 32 0 31 32 0 26 33 0 32 33 0 27 34 0 33 34 0 34 28 0
		 28 35 0 29 36 0 35 36 0 30 37 0 36 37 0 31 38 0 37 38 0 32 39 0 38 39 0 33 40 0 39 40 0
		 34 41 0 40 41 0 41 35 0;
	setAttr -s 35 -ch 140 ".fc[0:34]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 0 1 9 8
		f 4 1 16 -9 -16
		mu 0 4 1 2 10 9
		f 4 2 17 -10 -17
		mu 0 4 2 3 11 10
		f 4 3 18 -11 -18
		mu 0 4 3 4 12 11
		f 4 4 19 -12 -19
		mu 0 4 4 5 13 12
		f 4 5 20 -13 -20
		mu 0 4 5 6 14 13
		f 4 6 14 -14 -21
		mu 0 4 6 7 15 14
		f 4 7 22 -24 -22
		mu 0 4 16 17 18 19
		f 4 8 24 -26 -23
		mu 0 4 20 21 22 23
		f 4 9 26 -28 -25
		mu 0 4 24 25 26 27
		f 4 10 28 -30 -27
		mu 0 4 28 29 30 31
		f 4 11 30 -32 -29
		mu 0 4 32 33 34 35
		f 4 12 32 -34 -31
		mu 0 4 36 37 38 39
		f 4 13 21 -35 -33
		mu 0 4 40 41 42 43
		f 4 23 36 -38 -36
		mu 0 4 44 45 46 47
		f 4 25 38 -40 -37
		mu 0 4 48 49 50 51
		f 4 27 40 -42 -39
		mu 0 4 52 53 54 55
		f 4 29 42 -44 -41
		mu 0 4 56 57 58 59
		f 4 31 44 -46 -43
		mu 0 4 60 61 62 63
		f 4 33 46 -48 -45
		mu 0 4 64 65 66 67
		f 4 34 35 -49 -47
		mu 0 4 68 69 70 71
		f 4 37 50 -52 -50
		mu 0 4 72 73 74 75
		f 4 39 52 -54 -51
		mu 0 4 76 77 78 79
		f 4 41 54 -56 -53
		mu 0 4 80 81 82 83
		f 4 43 56 -58 -55
		mu 0 4 84 85 86 87
		f 4 45 58 -60 -57
		mu 0 4 88 89 90 91
		f 4 47 60 -62 -59
		mu 0 4 92 93 94 95
		f 4 48 49 -63 -61
		mu 0 4 96 97 98 99
		f 4 51 64 -66 -64
		mu 0 4 100 101 102 103
		f 4 53 66 -68 -65
		mu 0 4 104 105 106 107
		f 4 55 68 -70 -67
		mu 0 4 108 109 110 111
		f 4 57 70 -72 -69
		mu 0 4 112 113 114 115
		f 4 59 72 -74 -71
		mu 0 4 116 117 118 119
		f 4 61 74 -76 -73
		mu 0 4 120 121 122 123
		f 4 62 63 -77 -75
		mu 0 4 124 125 126 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_hand" -p "group2";
	rename -uid "5EA9213F-478E-0A51-9AD8-E0BE86B2A28B";
	setAttr ".t" -type "double3" -8.2946836145198546 -1.4519449054695821 -13.526182049904374 ;
	setAttr ".s" -type "double3" 1.3277208014754265 0.97785192209611227 1.032299191791537 ;
	setAttr ".rp" -type "double3" 20.821950593660887 7.5963133324023868 -1.8839900811318451 ;
	setAttr ".sp" -type "double3" 20.821950593660887 7.5963133324023833 -1.8839900811318451 ;
	setAttr ".spt" -type "double3" 0 -4.6185277824406512e-14 0 ;
createNode mesh -n "polySurfaceShape3" -p "|Link|group2|r_hand";
	rename -uid "B0E433B0-4C02-0235-44DE-769F568CC247";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 97 ".uvst[0].uvsp[0:96]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.87318748
		 0.75181246 0 0.625 0.375 0.75 0.25 0.625 0.30696249 0.68196249 0.25 0.625 0.93659377
		 0.68840623 0 0.625 0.81016058 0.81483936 0 0.625 0.4375 0.8125 0.25 0.375 0.17936949
		 0.625 0.17936949 0.68378299 0.17936951 0.75051206 0.17936949 0.8131609 0.17936949
		 0.625 0.57063055 0.87500006 0.17936951 0.125 0.17936951 0.375 0.57063055 0.125 0.17936951
		 0.375 0.17936949 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0 0.625
		 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875
		 0.25 0.625 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0
		 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.375 0.57063055 0.625
		 0.57063055 0.625 0.75 0.375 0.75 0.625 0.57063055 0.625 0.75 0.625 0.75 0.625 0.57063055;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt[0:66]" -type "float3"  9.6971245 0.29322714 4.2788544 
		9.6789436 0.26488483 4.3330894 9.6971245 0.059711229 4.3358812 9.7047462 0.11108223 
		4.4001613 9.6971245 0.059711229 4.4596858 9.7044249 0.11108223 4.4001613 9.6376276 
		0.1624532 4.4327145 9.5815163 -0.018112585 4.4001622 9.7597666 0.1624532 4.4596858 
		9.7597666 0.1624532 4.3358812 9.7597666 0.06361118 4.3358812 9.7597666 0.06361118 
		4.4596858 9.6789436 0.11108223 4.4001613 9.7075319 0.11108223 4.4001613 9.7110882 
		0.11108223 4.4001613 9.6789436 0.11108223 4.4001613 9.6789436 0.11108223 4.4001613 
		9.7041473 0.11108223 4.4001613 9.6971245 0.082480922 4.2788544 9.6619978 0.12726963 
		4.3330836 9.6731615 0.11108223 4.4001613 9.6732025 0.11108223 4.4001613 9.6741228 
		0.14090113 4.4001613 9.3642073 0.011706278 4.4001613 9.7737942 0.27529386 4.4596858 
		9.7597666 0.09770567 4.4596858 9.7597666 0.09770567 4.3358812 9.7716436 0.11108223 
		4.4001613 9.7716436 0.11108223 4.4001613 9.7716436 0.11108223 4.4001613 9.7716436 
		0.11108223 4.4001613 9.6803951 0.23055953 4.4001613 9.66675 0.23055953 4.4001613 
		9.66675 0.23055953 4.4001613 9.66675 0.23055953 4.4001613 9.7194138 0.11108223 4.4001613 
		9.7194138 0.11108223 4.4001613 9.7194138 0.11108223 4.4001613 9.7194138 0.11108223 
		4.4001613 9.6153612 0.23055953 4.4001613 9.6153612 0.23055953 4.4001613 9.6153612 
		0.23055953 4.4001613 9.6153612 0.23055953 4.4001613 9.7099543 0.11108223 4.4001613 
		9.7099543 0.11108223 4.4001613 9.7099543 0.11108223 4.4001613 9.7099543 0.11108223 
		4.4001613 9.5951967 0.23055953 4.4001613 9.5951967 0.23055953 4.4001613 9.5951967 
		0.23055953 4.4001613 9.5951967 0.23055953 4.4001613 9.7230377 0.14090113 4.4001613 
		9.7230377 0.14090113 4.4001613 9.7230377 0.11108223 4.4001613 9.7230377 0.11108223 
		4.4001613 9.6230974 0.23055953 4.4001613 9.6230974 0.23055953 4.4001613 9.6230974 
		0.23055953 4.4001613 9.6230974 0.23055953 4.4001613 9.5368233 -0.10754275 4.3410916 
		9.8764162 0.17597622 4.3601179 9.5832939 -0.018112585 4.3410916 9.8105783 0.17597622 
		4.4001613 9.6986637 -0.32314742 4.2990112 9.7751951 -0.088286057 4.305902 9.778142 
		-0.088286057 4.3696289 9.7008305 -0.41257754 4.3716555;
	setAttr -s 67 ".vt[0:66]"  11.46488857 7.19229937 -5.66649532 11.96128559 7.19229937 -5.66649532
		 11.46488857 7.8784852 -5.66649532 12.04013443 7.87848616 -5.67660332 11.46488857 7.8784852 -6.49335575
		 12.038265228 7.87848616 -6.47258663 11.46488857 7.19229937 -6.49335575 11.96128559 7.19229937 -6.49335575
		 11.04650116 7.19229937 -6.49335575 11.04650116 7.19229937 -5.66649532 11.04650116 7.85243845 -5.66649532
		 11.04650116 7.85243845 -6.49335575 11.96128559 7.19229937 -6.085920334 12.056241989 7.87848616 -6.095870018
		 12.076808929 7.87848711 -5.87209177 11.96128559 7.19229937 -5.87620783 11.96128559 7.19229937 -6.29437828
		 12.036676407 7.87848616 -6.27525139 11.46488857 7.62473059 -5.66649532 12.04013443 7.53887033 -5.67660332
		 12.10470486 7.48438787 -5.87359715 12.10494709 7.49593973 -6.075131416 12.11025143 7.49593973 -6.27023745
		 12.099380493 7.53887033 -6.47258663 11.46488857 7.62473059 -6.49335575 11.04650116 7.62473059 -6.49335575
		 11.04650116 7.62473059 -5.66649532 12.25048161 7.50238466 -5.84472656 12.25048161 7.50238466 -5.716115
		 12.25048161 7.71834993 -5.84472656 12.25048161 7.71834993 -5.716115 12.46270847 7.32243395 -5.84472656
		 12.49445534 7.34753752 -5.71424246 12.49445534 7.47607565 -5.85306931 12.49445534 7.47607565 -5.71424246
		 12.37195778 7.50238466 -6.037686825 12.37195778 7.50238466 -5.90907526 12.37195778 7.71834993 -6.037686825
		 12.37195778 7.71834993 -5.90907526 12.61397648 7.32243395 -6.037686825 12.61397648 7.32243395 -5.90907526
		 12.61397648 7.47840929 -6.037686825 12.61397648 7.47840929 -5.90907526 12.39396286 7.50238466 -6.23392344
		 12.39396286 7.50238466 -6.10531187 12.39396286 7.71834993 -6.23392344 12.39396286 7.71834993 -6.10531187
		 12.66089153 7.32243395 -6.23392344 12.66089153 7.32243395 -6.10531187 12.66089153 7.47840929 -6.23392344
		 12.66089153 7.47840929 -6.10531187 12.36352539 7.50238466 -6.4224143 12.36352539 7.50238466 -6.29380274
		 12.36352539 7.71834993 -6.4224143 12.36352539 7.71834993 -6.29380274 12.59599781 7.32243395 -6.4224143
		 12.59599781 7.32243395 -6.29380274 12.59599781 7.47840929 -6.4224143 12.59599781 7.47840929 -6.29380274
		 12.095481873 7.53887033 -6.69168711 11.46878624 7.62473059 -6.59037542 11.9559679 7.19229937 -6.68558407
		 11.46878624 7.19229937 -6.59037542 12.099380493 7.53887033 -6.47258663 11.96128559 7.19229937 -6.49335575
		 11.9559679 7.19229937 -6.68558407 12.095481873 7.53887033 -6.69168711;
	setAttr -s 127 ".ed[0:126]"  0 1 0 2 3 0 4 5 0 6 7 0 0 18 0 1 19 0 2 4 0
		 3 14 0 4 24 0 5 23 0 6 0 0 7 16 0 6 8 0 0 9 0 8 9 0 2 10 0 9 26 0 4 11 0 10 11 0
		 11 25 0 12 15 0 13 17 0 12 21 1 14 13 0 15 1 0 14 20 0 16 12 0 17 5 0 16 22 1 18 2 0
		 19 3 0 20 15 1 21 13 0 22 17 0 23 7 0 24 6 0 25 8 0 26 10 0 18 19 1 19 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 1 25 26 1 26 18 1 20 27 0 19 28 0 27 28 0 14 29 0 29 27 0
		 3 30 0 30 29 0 28 30 0 27 31 0 28 32 0 31 32 0 29 33 0 33 31 0 30 34 0 34 33 0 32 34 0
		 21 35 0 20 36 0 35 36 0 13 37 0 37 35 0 14 38 0 38 37 0 36 38 0 35 39 0 36 40 0 39 40 0
		 37 41 0 41 39 0 38 42 0 42 41 0 40 42 0 22 43 0 21 44 0 43 44 0 17 45 0 45 43 0 13 46 0
		 46 45 0 44 46 0 43 47 0 44 48 0 47 48 0 45 49 0 49 47 0 46 50 0 50 49 0 48 50 0 23 51 0
		 22 52 0 51 52 0 5 53 0 53 51 0 17 54 0 54 53 0 52 54 0 51 55 0 52 56 0 55 56 0 53 57 0
		 57 55 0 54 58 0 58 57 0 56 58 0 23 59 0 24 60 0 59 60 0 7 61 0 59 61 0 6 62 0 62 61 0
		 60 62 0 23 63 0 7 64 0 63 64 0 61 65 0 64 65 0 59 66 0 66 65 0 63 66 0;
	setAttr -s 66 -ch 270 ".fc[0:65]" -type "polyFaces" 
		f 4 38 30 -2 -30
		mu 0 4 30 31 3 2
		f 7 1 7 23 21 27 -3 -7
		mu 0 7 2 3 22 20 28 5 4
		f 4 2 9 43 -9
		mu 0 4 4 5 35 38
		f 7 3 11 26 20 24 -1 -11
		mu 0 7 6 7 26 18 24 9 8
		f 4 25 40 32 -24
		mu 0 4 23 32 33 21
		f 4 45 37 18 19
		mu 0 4 39 40 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 46 29 15 -38
		mu 0 4 40 30 2 16
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 44 -20 -18
		mu 0 4 13 37 39 17
		f 4 -33 41 33 -22
		mu 0 4 21 33 34 29
		f 4 39 -26 -8 -31
		mu 0 4 31 32 23 3
		f 4 -34 42 -10 -28
		mu 0 4 29 34 36 11
		f 4 0 5 -39 -5
		mu 0 4 0 1 31 30
		f 4 -25 -32 -40 -6
		mu 0 4 1 25 32 31
		f 4 -41 31 -21 22
		mu 0 4 33 32 25 19
		f 4 -42 -23 -27 28
		mu 0 4 34 33 19 27
		f 4 -43 -29 -12 -35
		mu 0 4 36 34 27 10
		f 4 -114 115 -118 -119
		mu 0 4 89 90 91 92
		f 4 -45 35 12 -37
		mu 0 4 39 37 12 14
		f 4 14 16 -46 36
		mu 0 4 14 15 40 39
		f 4 4 -47 -17 -14
		mu 0 4 0 30 40 15
		f 4 -58 -60 -62 -63
		mu 0 4 41 42 43 44
		f 4 39 47 49 -49
		mu 0 4 45 46 47 48
		f 4 -26 50 51 -48
		mu 0 4 46 49 50 47
		f 4 -8 52 53 -51
		mu 0 4 49 51 52 50
		f 4 -31 48 54 -53
		mu 0 4 51 45 48 52
		f 4 -50 55 57 -57
		mu 0 4 48 47 42 41
		f 4 -52 58 59 -56
		mu 0 4 47 50 43 42
		f 4 -54 60 61 -59
		mu 0 4 50 52 44 43
		f 4 -55 56 62 -61
		mu 0 4 52 48 41 44
		f 4 -74 -76 -78 -79
		mu 0 4 53 54 55 56
		f 4 40 63 65 -65
		mu 0 4 57 58 59 60
		f 4 32 66 67 -64
		mu 0 4 58 61 62 59
		f 4 -24 68 69 -67
		mu 0 4 61 63 64 62
		f 4 25 64 70 -69
		mu 0 4 63 57 60 64
		f 4 -66 71 73 -73
		mu 0 4 60 59 54 53
		f 4 -68 74 75 -72
		mu 0 4 59 62 55 54
		f 4 -70 76 77 -75
		mu 0 4 62 64 56 55
		f 4 -71 72 78 -77
		mu 0 4 64 60 53 56
		f 4 -90 -92 -94 -95
		mu 0 4 65 66 67 68
		f 4 41 79 81 -81
		mu 0 4 69 70 71 72
		f 4 33 82 83 -80
		mu 0 4 70 73 74 71
		f 4 -22 84 85 -83
		mu 0 4 73 75 76 74
		f 4 -33 80 86 -85
		mu 0 4 75 69 72 76
		f 4 -82 87 89 -89
		mu 0 4 72 71 66 65
		f 4 -84 90 91 -88
		mu 0 4 71 74 67 66
		f 4 -86 92 93 -91
		mu 0 4 74 76 68 67
		f 4 -87 88 94 -93
		mu 0 4 76 72 65 68
		f 4 -106 -108 -110 -111
		mu 0 4 77 78 79 80
		f 4 42 95 97 -97
		mu 0 4 81 82 83 84
		f 4 -10 98 99 -96
		mu 0 4 82 85 86 83
		f 4 -28 100 101 -99
		mu 0 4 85 87 88 86
		f 4 -34 96 102 -101
		mu 0 4 87 81 84 88
		f 4 -98 103 105 -105
		mu 0 4 84 83 78 77
		f 4 -100 106 107 -104
		mu 0 4 83 86 79 78
		f 4 -102 108 109 -107
		mu 0 4 86 88 80 79
		f 4 -103 104 110 -109
		mu 0 4 88 84 77 80
		f 4 -44 111 113 -113
		mu 0 4 38 35 90 89
		f 4 121 123 -126 -127
		mu 0 4 93 94 95 96
		f 4 -4 116 117 -115
		mu 0 4 7 6 92 91
		f 4 -36 112 118 -117
		mu 0 4 6 38 89 92
		f 4 34 120 -122 -120
		mu 0 4 35 7 94 93
		f 4 114 122 -124 -121
		mu 0 4 7 91 95 94
		f 4 -116 124 125 -123
		mu 0 4 91 90 96 95
		f 4 -112 119 126 -125
		mu 0 4 90 35 93 96;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "|Link|group2|r_hand";
	rename -uid "A0CD92D7-478C-636E-3335-F09517C91541";
	setAttr ".v" no;
createNode mesh -n "r_handShape" -p "transform12";
	rename -uid "639A071C-4C9B-A41C-B0A4-84BFD5889777";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 0.10195149 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 0.046385311 -0.12406779 ;
	setAttr ".pt[11]" -type "float3" 0 -0.14393815 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.024079854 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.25885335 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.068801887 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.068801887 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.068801887 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.068801887 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nose1" -p "group2";
	rename -uid "CC07CBF3-4A6C-FB52-2117-CB9CA042AA5B";
	setAttr ".t" -type "double3" -8.9051475230604602 -4.8196220796553444 -9.6842003293198378 ;
	setAttr ".r" -type "double3" 20.4220439439618 118.27282555072217 113.60487585998176 ;
	setAttr ".s" -type "double3" 0.94633436766559531 1.3701621893188394 1.3701621893188394 ;
	setAttr ".rp" -type "double3" 15.412868740747822 11.447964025335942 -4.2143477488702628 ;
	setAttr ".sp" -type "double3" 15.412868740747822 11.447964025335942 -4.2143477488702628 ;
createNode transform -n "transform6" -p "|Link|group2|nose1";
	rename -uid "AC3E814C-4CC6-F3DA-973B-708BC383D2CF";
	setAttr ".v" no;
createNode mesh -n "nose1Shape" -p "|Link|group2|nose1|transform6";
	rename -uid "9DFD6159-455F-1485-B31A-E99C954ABF45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5234375 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.421875 0.020933509
		 0.65625 0.15625 0.54166669 0.3125 0.625 0.3125 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5390625 0.22390823
		 0.54166669 0.3125 0.625 0.3125 0.625 0.68843985 0.54166669 0.68843985 0.421875 0.020933509
		 0.65625 0.15625 0.5 0.15000001 0.65625 0.84375 0.421875 0.97906649 0.5 0.83749998
		 0.5390625 0.22390823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16670839 -0.085184924 -0.39158762 ;
	setAttr ".pt[1]" -type "float3" 0.036693808 -0.10030953 0.0015964864 ;
	setAttr ".pt[3]" -type "float3" 0.033888247 -0.082941018 -9.2873452e-05 ;
	setAttr ".pt[4]" -type "float3" 0 -0.064131133 0 ;
	setAttr ".pt[5]" -type "float3" 0.026469497 -0.079970084 -0.0037012212 ;
	setAttr ".pt[6]" -type "float3" 0.026552407 -0.16697967 -0.00023560793 ;
	setAttr ".pt[7]" -type "float3" 0.016510276 -0.10030953 0.0020794296 ;
	setAttr ".pt[8]" -type "float3" 0.019231854 -0.082941018 0.00025782967 ;
	setAttr -s 9 ".vt[0:8]"  15.40619087 11.33053207 -4.54868126 15.67503548 11.19112206 -3.97091532
		 15.41104507 11.28322411 -4.345788 15.60417938 11.62977409 -4.013581276 15.41628742 11.19112206 -4.12672043
		 15.41681385 11.70480537 -4.10471249 15.41890812 11.19112206 -4.017187119 15.16528702 11.19112206 -3.9587183
		 15.23402119 11.62977409 -4.0047240257;
	setAttr -s 16 ".ed[0:15]"  1 0 0 3 2 0 0 2 0 1 3 0 4 0 0 4 1 1 2 5 0
		 3 5 0 6 1 0 4 6 1 7 0 0 8 2 0 7 8 0 4 7 1 8 5 0 6 7 0;
	setAttr -s 8 -ch 26 ".fc[0:7]" -type "polyFaces" 
		f 4 0 2 -2 -4
		mu 0 4 2 3 5 4
		f 3 -1 -6 4
		mu 0 3 0 1 8
		f 3 1 6 -8
		mu 0 3 7 6 9
		f 3 -9 -10 5
		mu 0 3 1 10 8
		f 4 12 11 -3 -11
		mu 0 4 11 14 13 12
		f 3 -5 13 10
		mu 0 3 15 17 16
		f 3 14 -7 -12
		mu 0 3 18 20 19
		f 3 -14 9 15
		mu 0 3 16 17 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nose2" -p "group2";
	rename -uid "7008D5B8-4DD2-1691-52A9-2DB34E8A6C5A";
	setAttr ".t" -type "double3" -9.3715367798270357 -4.92119127336617 -9.8064595270094781 ;
	setAttr ".r" -type "double3" -25.053411055003032 -114.68922409167155 297.12804259989252 ;
	setAttr ".s" -type "double3" 0.94633436766559531 1.3701621893188394 1.3701621893188394 ;
	setAttr ".rp" -type "double3" 15.412868740747822 11.447964025335942 -4.2143477488702628 ;
	setAttr ".sp" -type "double3" 15.412868740747822 11.447964025335942 -4.2143477488702628 ;
createNode transform -n "transform5" -p "|Link|group2|nose2";
	rename -uid "54B6F5AA-4912-7B57-A518-12807CCB4490";
	setAttr ".v" no;
createNode transform -n "body4" -p "group2";
	rename -uid "EBAA92E4-4B76-0510-4F1A-4BAA0D846DC4";
	setAttr ".t" -type "double3" -0.39297015222901344 -1.4470030260787619 -14.941815386130372 ;
	setAttr ".s" -type "double3" 1.0449382707032544 0.93338797337350854 1 ;
	setAttr ".rp" -type "double3" 7.3576368536715471 5.5262756584168145 -0.3739088773727417 ;
	setAttr ".sp" -type "double3" 7.3601772785186768 5.5239822864532471 -0.3739088773727417 ;
	setAttr ".spt" -type "double3" -0.0025404248471300739 0.0022933719635676031 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Link|group2|body4";
	rename -uid "B5860201-4E99-0996-65FB-ED95D1B46D91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:34]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 127 ".uvst[0].uvsp[0:126]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625
		 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.53125
		 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0 0 1 0 1 1 0
		 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".vt[0:45]"  7.65788841 2.82837653 -1.17890966 7.35133934 2.82837653 -1.49458337
		 6.6442318 2.82837653 -1.49854779 6.6442318 2.82837653 0.6649363 7.35133934 2.82837653 0.660972
		 7.96789646 2.82876062 0.34529829 8.26078987 2.82799387 -0.41680574 7.65788841 3.26289105 -1.17890966
		 7.35133934 3.26289105 -1.49458337 6.6442318 3.26289105 -1.49854779 6.6442318 3.26289105 0.6649363
		 7.35133934 3.26289105 0.660972 7.9173708 3.26327372 0.34529829 8.21026134 3.26250696 -0.41680574
		 7.70405865 4.098837852 -1.15957272 7.35133934 4.098837852 -1.45292628 6.6442318 4.098837852 -1.45661032
		 6.6442318 4.098837852 0.5539012 7.35133934 4.098837852 0.55021721 7.88215256 4.098837852 0.25686371
		 8.17504501 4.098837852 -0.45135459 7.63068104 5.55416107 -1.15957272 7.44242573 5.54998779 -1.45292628
		 6.646451 5.54998779 -1.45661032 6.646451 5.54998779 0.5539012 7.44242573 5.54998779 0.55021721
		 7.77300167 5.55416107 0.25686371 8.10270405 5.55416107 -0.45135459 8.024909973 6.73411703 -1.11103475
		 7.35133934 7.1289382 -1.39586389 6.6442318 7.092936993 -1.39930773 6.6442318 6.91187477 0.75073004
		 7.35133934 6.91187477 0.74716908 8.024909973 6.96016979 0.31862837 8.18901634 6.96016979 -0.36598259
		 8.078090668 7.76750803 -0.32493651 6.63850498 7.71751213 0.34698254 7.0018906593 7.75081873 0.34502393
		 6.63850498 7.60898829 -0.78159481 7.0018906593 7.64074516 -0.7703774 7.88229084 8.020301819 0.35803264
		 7.88229084 7.87217951 -0.95490086 6.45956469 8.18666458 0.58255184 7.47952032 8.2199707 0.58059323
		 7.47952032 8.10989761 -1.18715334 6.45956469 8.078140259 -1.19837081;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 5 6 0 6 0 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0
		 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 11 18 0 17 18 0 12 19 0 18 19 0 13 20 0
		 19 20 0 20 14 0 14 21 0 15 22 0 21 22 0 16 23 0 22 23 0 17 24 0 18 25 0 24 25 0 19 26 0
		 25 26 0 20 27 0 26 27 0 27 21 0 21 28 0 22 29 0 28 29 0 23 30 0 29 30 0 24 31 0 25 32 0
		 31 32 0 26 33 0 32 33 0 27 34 0 33 34 0 34 28 0 36 37 0 38 39 0 37 39 0 37 40 0 39 41 0
		 40 41 0 40 35 0 41 35 0 28 41 0 29 39 0 30 38 0 31 36 0 32 37 0 33 40 0 34 35 0 36 42 0
		 37 43 0 42 43 0 39 44 0 43 44 0 38 45 0 45 44 0;
	setAttr -s 35 -ch 139 ".fc[0:34]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 9 8
		f 4 1 14 -8 -14
		mu 0 4 1 2 10 9
		f 4 2 16 -9 -16
		mu 0 4 3 4 12 11
		f 4 3 17 -10 -17
		mu 0 4 4 5 13 12
		f 4 4 18 -11 -18
		mu 0 4 5 6 14 13
		f 4 5 12 -12 -19
		mu 0 4 6 7 15 14
		f 4 6 20 -22 -20
		mu 0 4 16 17 18 19
		f 4 7 22 -24 -21
		mu 0 4 20 21 22 23
		f 4 8 25 -27 -25
		mu 0 4 24 25 26 27
		f 4 9 27 -29 -26
		mu 0 4 28 29 30 31
		f 4 10 29 -31 -28
		mu 0 4 32 33 34 35
		f 4 11 19 -32 -30
		mu 0 4 36 37 38 39
		f 4 21 33 -35 -33
		mu 0 4 40 41 42 43
		f 4 23 35 -37 -34
		mu 0 4 44 45 46 47
		f 4 26 38 -40 -38
		mu 0 4 48 49 50 51
		f 4 28 40 -42 -39
		mu 0 4 52 53 54 55
		f 4 30 42 -44 -41
		mu 0 4 56 57 58 59
		f 4 31 32 -45 -43
		mu 0 4 60 61 62 63
		f 4 34 46 -48 -46
		mu 0 4 64 65 66 67
		f 4 36 48 -50 -47
		mu 0 4 68 69 70 71
		f 4 39 51 -53 -51
		mu 0 4 72 73 74 75
		f 4 41 53 -55 -52
		mu 0 4 76 77 78 79
		f 4 43 55 -57 -54
		mu 0 4 80 81 82 83
		f 4 44 45 -58 -56
		mu 0 4 84 85 86 87
		f 4 -61 61 63 -63
		mu 0 4 92 93 94 95
		f 3 -64 64 -66
		mu 0 3 96 97 98
		f 4 47 67 62 -67
		mu 0 4 99 100 101 102
		f 4 49 68 59 -68
		mu 0 4 103 104 105 106
		f 4 52 70 -59 -70
		mu 0 4 107 108 109 110
		f 4 54 71 -62 -71
		mu 0 4 111 112 113 114
		f 4 56 72 -65 -72
		mu 0 4 115 116 117 118
		f 4 57 66 65 -73
		mu 0 4 119 120 121 122
		f 4 58 74 -76 -74
		mu 0 4 88 89 124 123
		f 4 60 76 -78 -75
		mu 0 4 89 90 125 124
		f 4 -60 78 79 -77
		mu 0 4 90 91 126 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "|Link|group2|body4";
	rename -uid "BFDD319D-469E-371F-4861-40A10AFCAB6B";
	setAttr ".v" no;
createNode mesh -n "body1Shape" -p "transform8";
	rename -uid "FC864D30-45C3-3A45-CD8F-479D542BAA7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2_r_hand4" -p "group2";
	rename -uid "24C7A356-4325-130F-12B8-5AAAAA08CA93";
	setAttr ".t" -type "double3" 4.1974193148335015 -0.061057443443864656 0 ;
createNode transform -n "transform15" -p "group2_r_hand4";
	rename -uid "5ECD2481-4EF1-C4A4-A787-6BBD84981A78";
	setAttr ".v" no;
createNode mesh -n "group2_r_hand4Shape" -p "transform15";
	rename -uid "AF3C529A-4F6C-BF34-BF70-ABA3603BB4B0";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "body4" -p "Link";
	rename -uid "835B5D5B-460D-0562-6E1A-F58ADF5A6731";
	setAttr ".t" -type "double3" 0 0.78679347703051405 0.20465776179947603 ;
	setAttr ".rp" -type "double3" -6.3303597669862484 6.233252957812522 -15.022716498512338 ;
	setAttr ".sp" -type "double3" -6.3303597669862484 6.233252957812522 -15.022716498512338 ;
createNode transform -n "transform9" -p "|Link|body4";
	rename -uid "6049AED5-45CC-7173-09EE-6AA4BBA4227D";
	setAttr ".v" no;
createNode mesh -n "body4Shape" -p "transform9";
	rename -uid "A00546E6-490B-BC3F-92E5-5896E972CC5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32118974626064301 0.85762050747871399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[34]" -type "float3"  0 0 0.21895471;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2_r_arm" -p "Link";
	rename -uid "5E12C986-496E-0E7B-A89A-E49115A57C1F";
	setAttr ".rp" -type "double3" -4.0584526659002584 6.6617183751780971 -14.818058283580164 ;
	setAttr ".sp" -type "double3" -4.0584526659002584 6.6617183751780971 -14.818058283580164 ;
createNode transform -n "transform11" -p "group2_r_arm";
	rename -uid "6E6B16BC-4130-989F-7324-A695F62A2921";
	setAttr ".v" no;
createNode mesh -n "group2_r_armShape" -p "transform11";
	rename -uid "55336B2C-413E-9554-5129-52ADA69BAA66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2_r_hand" -p "Link";
	rename -uid "85DB9DED-48E5-3876-A9C8-D0A0065BC19A";
	setAttr ".t" -type "double3" 0 -0.061057443443864656 0 ;
	setAttr ".rp" -type "double3" -2.179655851210951 6.661718487739563 -14.818058013916016 ;
	setAttr ".sp" -type "double3" -2.179655851210951 6.661718487739563 -14.818058013916016 ;
createNode transform -n "group2_r_hand2" -p "group2_r_hand";
	rename -uid "1AF9625C-468A-4B27-63BB-BD8CA5EDC5CD";
createNode transform -n "transform14" -p "group2_r_hand2";
	rename -uid "AFE1F7A8-4CF6-14B6-DD0D-2A8CE1B92C11";
	setAttr ".v" no;
createNode mesh -n "group2_r_hand2Shape" -p "transform14";
	rename -uid "6332ABDE-4831-D4DB-EC87-D08125EDE06A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "group2_r_hand";
	rename -uid "F4171D12-4B28-931C-A006-E8A29F654B38";
	setAttr ".v" no;
createNode mesh -n "group2_r_handShape" -p "transform13";
	rename -uid "D6C07616-4FD5-C685-CFD7-8CA92A794719";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_leg2" -p "Link";
	rename -uid "49F01EC2-463C-C1F5-FA31-B9B9FDA7D2D3";
	setAttr ".t" -type "double3" -10.818082831135621 1.3622419241145707 -14.79768982420396 ;
	setAttr ".r" -type "double3" 0 182.95725272504512 0 ;
	setAttr ".s" -type "double3" 0.53821943486686186 0.5468577486488102 -0.42533380650000602 ;
createNode transform -n "transform19" -p "r_leg2";
	rename -uid "9A3C394C-4321-C8A0-1486-7190DFAF579A";
	setAttr ".v" no;
createNode mesh -n "r_leg2Shape" -p "transform19";
	rename -uid "7A871D53-4E59-210A-5F92-DDB987E975C3";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_leg3" -p "Link";
	rename -uid "066E17DD-4F58-10F1-672A-D38F851A114D";
	setAttr ".rp" -type "double3" -9.7028930903396713 1.6798326193386908 -15.070565319093372 ;
	setAttr ".sp" -type "double3" -9.7028930903396713 1.6798326193386908 -15.070565319093372 ;
createNode transform -n "r_leg5" -p "r_leg3";
	rename -uid "FB4CE23E-480E-ED7F-8D17-698AA79319A4";
createNode transform -n "transform22" -p "r_leg5";
	rename -uid "4AC7A871-4343-E861-0567-E4BEDB1651BF";
	setAttr ".v" no;
createNode mesh -n "r_leg5Shape" -p "transform22";
	rename -uid "02ED3B91-4F57-B6BE-4C73-E0B94B182344";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform20" -p "r_leg3";
	rename -uid "B4BB9D15-4769-2568-8425-35B7223DE2CC";
	setAttr ".v" no;
createNode mesh -n "r_leg3Shape" -p "transform20";
	rename -uid "C40641B7-4F31-67D8-479A-738BA4B9F1B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_leg7" -p "Link";
	rename -uid "2C83FAC7-474D-9275-98BB-6C81C6B19185";
createNode transform -n "transform23" -p "r_leg7";
	rename -uid "C966F9C9-4839-E1C8-7A9A-65A8C19BF162";
	setAttr ".v" no;
createNode mesh -n "r_leg7Shape" -p "transform23";
	rename -uid "FFA55E03-402E-83BE-FAEF-A8BAAE9C8471";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair_back2" -p "Link";
	rename -uid "603D30AA-4F2C-77C9-54CE-EC8F97061AB0";
	setAttr ".t" -type "double3" -6.4219648460075005 6.6897189293158705 -13.977835225393463 ;
	setAttr ".r" -type "double3" -21.646493499722318 0 180 ;
	setAttr ".s" -type "double3" 1.0234176678242968 0.33301187040204799 0.27725636517164409 ;
createNode transform -n "transform25" -p "hair_back2";
	rename -uid "411142B5-40E5-99E7-91DB-62BC731CBC86";
	setAttr ".v" no;
createNode mesh -n "hair_back2Shape" -p "transform25";
	rename -uid "336F8CF5-445E-09CC-E3D2-DE95004A788B";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3" -p "Link";
	rename -uid "3D9A68AD-4D8B-0246-A2CA-1D81BBA94D4E";
createNode transform -n "head" -p "group3";
	rename -uid "12B5D1BC-495C-15E5-28DC-A8A0E1470B73";
	setAttr ".t" -type "double3" -9.4252326006432412 -3.6862925265807824 -12.740728010379815 ;
	setAttr ".r" -type "double3" 0 0.046663344835949243 0 ;
	setAttr ".s" -type "double3" 0.93919699460418593 0.93919699460418593 1.0819456819864623 ;
	setAttr ".rp" -type "double3" 15.371301908341611 12.165566926833101 -2.2819886652699517 ;
	setAttr ".sp" -type "double3" 15.371301908341611 12.165566926833101 -2.2819886652699517 ;
createNode transform -n "transform37" -p "|Link|group3|head";
	rename -uid "7E702B74-454D-368E-7C53-99BE0060B14B";
	setAttr ".v" no;
createNode mesh -n "headShape" -p "transform37";
	rename -uid "7A5F491D-42C9-D042-0308-7CA94D6ACE0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44164040684700012 0.5912940502166748 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[46]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_hand" -p "group3";
	rename -uid "F5FB8B98-4B93-BDFB-89AD-A8872A3C5D6C";
	setAttr ".t" -type "double3" -9.963494240040573 -1.4519449054695821 -13.526182049904374 ;
	setAttr ".s" -type "double3" 1.3277208014754265 0.97785192209611227 1.032299191791537 ;
	setAttr ".rp" -type "double3" 20.821950593660887 7.5963133324023868 -1.8839900811318451 ;
	setAttr ".sp" -type "double3" 20.821950593660887 7.5963133324023833 -1.8839900811318451 ;
	setAttr ".spt" -type "double3" 0 -4.6185277824406512e-14 0 ;
createNode transform -n "transform30" -p "|Link|group3|r_hand";
	rename -uid "52773D42-4260-BADC-ACC8-868AD751CF45";
	setAttr ".v" no;
createNode mesh -n "r_handShape" -p "transform30";
	rename -uid "10AE6C23-4E4E-B305-7B8F-EA85BEE98A35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008207280189 0.52441189851379022 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_arm" -p "group3";
	rename -uid "BFBB86BF-4A07-ED13-DA9F-8E9BEB6CC410";
	setAttr ".t" -type "double3" 7.795306112180949 6.1988415970071102 -15.223223987646659 ;
	setAttr ".r" -type "double3" 0 0 -91.873001998760699 ;
	setAttr ".s" -type "double3" 0.4177088823745313 0.18803099448390118 0.42847995191697746 ;
createNode transform -n "transform29" -p "|Link|group3|r_arm";
	rename -uid "6634B368-4581-0930-E372-4ABB29FA70FC";
	setAttr ".v" no;
createNode mesh -n "r_armShape" -p "transform29";
	rename -uid "15642C01-405D-5551-D62E-68BC792B49E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33963730197865516 0.32306961639551446 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "body1" -p "group3";
	rename -uid "60B11047-452B-297D-D51D-499A48680AF7";
	setAttr ".t" -type "double3" -0.39297015222901521 -0.80824011911704474 -14.941815386130372 ;
	setAttr ".s" -type "double3" 1.0449382707032544 0.93338797337350854 1 ;
	setAttr ".rp" -type "double3" 7.4167087116907577 5.5584110837698022 -0.41680574417114258 ;
	setAttr ".sp" -type "double3" 7.4167087116907577 5.5584110837698022 -0.41680574417114258 ;
createNode transform -n "body1" -p "|Link|group3|body1";
	rename -uid "150BC694-4B5F-14C9-FC0F-A5A706C2213B";
createNode transform -n "transform33" -p "|Link|group3|body1|body1";
	rename -uid "8C7FE971-490F-5BF8-B446-AA853C335D02";
	setAttr ".v" no;
createNode mesh -n "body1Shape" -p "transform33";
	rename -uid "FD9FD461-4F9B-3AB0-BAC6-CA9B1D466D0A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform28" -p "|Link|group3|body1";
	rename -uid "A9C88E61-4D3F-0B92-6AB1-E09996AE25C9";
	setAttr ".v" no;
createNode mesh -n "body1Shape" -p "transform28";
	rename -uid "E058ADA6-4D6D-6830-F252-96A0FEC208B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47543913323897868 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_leg" -p "group3";
	rename -uid "FEF64F1E-44D1-4134-104E-B7B80D6DB2C8";
	setAttr ".t" -type "double3" 6.9933753218926675 1.3622419241145702 -15.111973316966761 ;
	setAttr ".r" -type "double3" 0 362.95725272504512 0 ;
	setAttr ".s" -type "double3" -0.53821943486686186 0.5468577486488102 0.42533380650000596 ;
createNode transform -n "r_leg" -p "|Link|group3|r_leg";
	rename -uid "BF7C91B5-458E-B9FB-08A1-9D8134405CEC";
	setAttr ".t" -type "double3" -6.4984831461614894 1.2130559228176147e-15 0.42480847201831651 ;
createNode transform -n "transform35" -p "|Link|group3|r_leg|r_leg";
	rename -uid "6574733B-4B04-59A8-09A2-AC90B65FAB47";
	setAttr ".v" no;
createNode mesh -n "r_legShape" -p "transform35";
	rename -uid "B3593C00-4FDE-F9BD-2FB7-289548A06A58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform31" -p "|Link|group3|r_leg";
	rename -uid "D5E8F15F-465E-0058-4E24-B0A8117A92C5";
	setAttr ".v" no;
createNode mesh -n "r_legShape" -p "transform31";
	rename -uid "5BA9F2CD-4ED6-A09C-4AA3-C498F4A8F004";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3208329975605011 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_feet" -p "group3";
	rename -uid "776E9FD4-4E3A-2EDD-13DD-B3A29F08EC30";
	setAttr ".t" -type "double3" 6.829189443167369 -0.7036466357690081 -15.385898662843172 ;
	setAttr ".r" -type "double3" 0 362.95725272504512 0 ;
	setAttr ".s" -type "double3" -0.5442756817806772 0.17399649649369633 0.49076440187543974 ;
createNode transform -n "transform32" -p "|Link|group3|r_feet";
	rename -uid "828BD9DE-4E0F-6844-0148-6F92BCDEF9FE";
	setAttr ".v" no;
createNode mesh -n "r_feetShape" -p "transform32";
	rename -uid "6DF98BFD-4B74-C47A-5611-6A825B290A0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.054716352606192231 0.35498868674039841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4" -p "Link";
	rename -uid "CBEF5625-44A3-8847-EB3D-F5AFADB8FA59";
	setAttr ".t" -type "double3" 14.248009719661781 0 0 ;
createNode transform -n "r_hand" -p "group4";
	rename -uid "3DBCB1F6-4801-66D2-B1D7-9B9D709A8FA5";
	setAttr ".t" -type "double3" -9.963494240040573 -1.4519449054695821 -13.526182049904374 ;
	setAttr ".s" -type "double3" 1.3277208014754265 0.97785192209611227 1.032299191791537 ;
	setAttr ".rp" -type "double3" 20.821950593660887 7.5963133324023868 -1.8839900811318451 ;
	setAttr ".sp" -type "double3" 20.821950593660887 7.5963133324023833 -1.8839900811318451 ;
	setAttr ".spt" -type "double3" 0 -4.6185277824406512e-14 0 ;
createNode mesh -n "polySurfaceShape11" -p "|Link|group4|r_hand";
	rename -uid "ADCFB918-400C-5FCB-EF5D-B7961838765A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.57063055038452148 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.87318748
		 0.75181246 0 0.625 0.375 0.75 0.25 0.625 0.30696249 0.68196249 0.25 0.625 0.93659377
		 0.68840623 0 0.625 0.81016058 0.81483936 0 0.625 0.4375 0.8125 0.25 0.375 0.17936949
		 0.625 0.17936949 0.68378299 0.17936951 0.75051206 0.17936949 0.8131609 0.17936949
		 0.625 0.57063055 0.87500006 0.17936951 0.125 0.17936951 0.375 0.57063055 0.125 0.17936951
		 0.375 0.17936949 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0 0.625
		 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875
		 0.25 0.625 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0
		 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.57063055 0.625
		 0.75 0.375 0.75 0.625 0.57063055 0.625 0.75 0.625 0.75 0.625 0.57063055;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".vt[0:65]"  21.16201401 7.48552656 -1.38764095 21.64022827 7.45718431 -1.33340597
		 21.16201401 7.93819666 -1.33061409 21.74488068 7.98956823 -1.27644205 21.16201401 7.93819666 -2.033669949
		 21.74269104 7.98956823 -2.072425365 21.10251617 7.35475254 -2.060641289 21.5428009 7.17418671 -2.093193531
		 20.80626678 7.35475254 -2.033669949 20.80626678 7.35475254 -1.33061409 20.80626678 7.91604948 -1.33061409
		 20.80626678 7.91604948 -2.033669949 21.64022827 7.30338144 -1.68575907 21.76377487 7.98956823 -1.69570875
		 21.78789711 7.98956919 -1.4719305 21.64022827 7.30338144 -1.47604656 21.64022827 7.30338144 -1.89421701
		 21.74082375 7.98956823 -1.87509012 21.16201401 7.70721149 -1.38764095 21.70213318 7.66614008 -1.34351969
		 21.77786636 7.59546995 -1.47343588 21.77814865 7.60702181 -1.67497015 21.78437424 7.63684082 -1.87007618
		 21.46358871 7.55057669 -2.072425365 21.23868179 7.90002441 -2.033669949 20.80626678 7.72243643 -2.033669949
		 20.80626678 7.72243643 -1.33061409 22.022125244 7.61346674 -1.4445653 22.022125244 7.61346674 -1.31595373
		 22.022125244 7.82943201 -1.4445653 22.022125244 7.82943201 -1.31595373 22.14310455 7.5529933 -1.4445653
		 22.16120529 7.57809687 -1.31408119 22.16120529 7.706635 -1.45290804 22.16120529 7.706635 -1.31408119
		 22.091371536 7.61346674 -1.63752556 22.091371536 7.61346674 -1.50891399 22.091371536 7.82943201 -1.63752556
		 22.091371536 7.82943201 -1.50891399 22.22933769 7.5529933 -1.63752556 22.22933769 7.5529933 -1.50891399
		 22.22933769 7.70896864 -1.63752556 22.22933769 7.70896864 -1.50891399 22.10391617 7.61346674 -1.83376217
		 22.10391617 7.61346674 -1.7051506 22.10391617 7.82943201 -1.83376217 22.10391617 7.82943201 -1.7051506
		 22.25608826 7.5529933 -1.83376217 22.25608826 7.5529933 -1.7051506 22.25608826 7.70896864 -1.83376217
		 22.25608826 7.70896864 -1.7051506 22.08656311 7.64328575 -2.022253036 22.08656311 7.64328575 -1.89364147
		 22.08656311 7.82943201 -2.022253036 22.08656311 7.82943201 -1.89364147 22.21909523 7.5529933 -2.022253036
		 22.21909523 7.5529933 -1.89364147 22.21909523 7.70896864 -2.022253036 22.21909523 7.70896864 -1.89364147
		 21.63230515 7.43132782 -2.35059547 21.53926086 7.17418671 -2.34449244 21.27936554 7.36827564 -2.19021416
		 21.7980442 7.21572304 -2.1735754 21.73648071 7.10401344 -2.18745375 21.73410988 7.10401344 -2.31595516
		 21.79631233 7.12629271 -2.32003164;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 18 0 1 19 0 2 4 0
		 3 14 0 4 24 0 5 23 0 6 0 0 7 16 0 6 8 0 0 9 0 8 9 0 2 10 0 9 26 0 4 11 0 10 11 0
		 11 25 0 12 15 0 13 17 0 12 21 1 14 13 0 15 1 0 14 20 0 16 12 0 17 5 0 16 22 1 18 2 0
		 19 3 0 20 15 1 21 13 0 22 17 0 23 7 0 24 6 0 25 8 0 26 10 0 18 19 1 19 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 1 25 26 1 26 18 1 20 27 0 19 28 0 27 28 0 14 29 0 29 27 0
		 3 30 0 30 29 0 28 30 0 27 31 0 28 32 0 31 32 0 29 33 0 33 31 0 30 34 0 34 33 0 32 34 0
		 21 35 0 20 36 0 35 36 0 13 37 0 37 35 0 14 38 0 38 37 0 36 38 0 35 39 0 36 40 0 39 40 0
		 37 41 0 41 39 0 38 42 0 42 41 0 40 42 0 22 43 0 21 44 0 43 44 0 17 45 0 45 43 0 13 46 0
		 46 45 0 44 46 0 43 47 0 44 48 0 47 48 0 45 49 0 49 47 0 46 50 0 50 49 0 48 50 0 23 51 0
		 22 52 0 51 52 0 5 53 0 53 51 0 17 54 0 54 53 0 52 54 0 51 55 0 52 56 0 55 56 0 53 57 0
		 57 55 0 54 58 0 58 57 0 56 58 0 23 59 0 7 60 0 59 60 0 6 61 0 61 60 0 23 62 0 7 63 0
		 62 63 0 60 64 0 63 64 0 59 65 0 65 64 0 62 65 0;
	setAttr -s 64 -ch 264 ".fc[0:63]" -type "polyFaces" 
		f 4 38 30 -2 -30
		mu 0 4 30 31 3 2
		f 7 1 7 23 21 27 -3 -7
		mu 0 7 2 3 22 20 28 5 4
		f 4 2 9 43 -9
		mu 0 4 4 5 35 38
		f 7 3 11 26 20 24 -1 -11
		mu 0 7 6 7 26 18 24 9 8
		f 4 25 40 32 -24
		mu 0 4 23 32 33 21
		f 4 45 37 18 19
		mu 0 4 39 40 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 46 29 15 -38
		mu 0 4 40 30 2 16
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 44 -20 -18
		mu 0 4 13 37 39 17
		f 4 -33 41 33 -22
		mu 0 4 21 33 34 29
		f 4 39 -26 -8 -31
		mu 0 4 31 32 23 3
		f 4 -34 42 -10 -28
		mu 0 4 29 34 36 11
		f 4 0 5 -39 -5
		mu 0 4 0 1 31 30
		f 4 -25 -32 -40 -6
		mu 0 4 1 25 32 31
		f 4 -41 31 -21 22
		mu 0 4 33 32 25 19
		f 4 -42 -23 -27 28
		mu 0 4 34 33 19 27
		f 4 -43 -29 -12 -35
		mu 0 4 36 34 27 10
		f 4 -45 35 12 -37
		mu 0 4 39 37 12 14
		f 4 14 16 -46 36
		mu 0 4 14 15 40 39
		f 4 4 -47 -17 -14
		mu 0 4 0 30 40 15
		f 4 -58 -60 -62 -63
		mu 0 4 41 42 43 44
		f 4 39 47 49 -49
		mu 0 4 45 46 47 48
		f 4 -26 50 51 -48
		mu 0 4 46 49 50 47
		f 4 -8 52 53 -51
		mu 0 4 49 51 52 50
		f 4 -31 48 54 -53
		mu 0 4 51 45 48 52
		f 4 -50 55 57 -57
		mu 0 4 48 47 42 41
		f 4 -52 58 59 -56
		mu 0 4 47 50 43 42
		f 4 -54 60 61 -59
		mu 0 4 50 52 44 43
		f 4 -55 56 62 -61
		mu 0 4 52 48 41 44
		f 4 -74 -76 -78 -79
		mu 0 4 53 54 55 56
		f 4 40 63 65 -65
		mu 0 4 57 58 59 60
		f 4 32 66 67 -64
		mu 0 4 58 61 62 59
		f 4 -24 68 69 -67
		mu 0 4 61 63 64 62
		f 4 25 64 70 -69
		mu 0 4 63 57 60 64
		f 4 -66 71 73 -73
		mu 0 4 60 59 54 53
		f 4 -68 74 75 -72
		mu 0 4 59 62 55 54
		f 4 -70 76 77 -75
		mu 0 4 62 64 56 55
		f 4 -71 72 78 -77
		mu 0 4 64 60 53 56
		f 4 -90 -92 -94 -95
		mu 0 4 65 66 67 68
		f 4 41 79 81 -81
		mu 0 4 69 70 71 72
		f 4 33 82 83 -80
		mu 0 4 70 73 74 71
		f 4 -22 84 85 -83
		mu 0 4 73 75 76 74
		f 4 -33 80 86 -85
		mu 0 4 75 69 72 76
		f 4 -82 87 89 -89
		mu 0 4 72 71 66 65
		f 4 -84 90 91 -88
		mu 0 4 71 74 67 66
		f 4 -86 92 93 -91
		mu 0 4 74 76 68 67
		f 4 -87 88 94 -93
		mu 0 4 76 72 65 68
		f 4 -106 -108 -110 -111
		mu 0 4 77 78 79 80
		f 4 42 95 97 -97
		mu 0 4 81 82 83 84
		f 4 -10 98 99 -96
		mu 0 4 82 85 86 83
		f 4 -28 100 101 -99
		mu 0 4 85 87 88 86
		f 4 -34 96 102 -101
		mu 0 4 87 81 84 88
		f 4 -98 103 105 -105
		mu 0 4 84 83 78 77
		f 4 -100 106 107 -104
		mu 0 4 83 86 79 78
		f 4 -102 108 109 -107
		mu 0 4 86 88 80 79
		f 4 -103 104 110 -109
		mu 0 4 88 84 77 80
		f 4 118 120 -123 -124
		mu 0 4 92 93 94 95
		f 4 -4 114 115 -113
		mu 0 4 7 6 91 90
		f 6 -115 -36 -44 111 113 -116
		mu 0 6 91 6 38 35 89 90
		f 4 34 117 -119 -117
		mu 0 4 35 7 93 92
		f 4 112 119 -121 -118
		mu 0 4 7 90 94 93
		f 4 -114 121 122 -120
		mu 0 4 90 89 95 94
		f 4 -112 116 123 -122
		mu 0 4 89 35 92 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform41" -p "|Link|group4|r_hand";
	rename -uid "AF3ADB44-424A-33ED-090B-3084DBC2A53F";
	setAttr ".v" no;
createNode mesh -n "r_handShape" -p "transform41";
	rename -uid "2D97F82B-4BB7-4DD2-C361-DBBADDDD96B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.57063055038452148 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_arm" -p "group4";
	rename -uid "2AA0BB74-4D8D-38AD-EA2E-7A973A24614F";
	setAttr ".t" -type "double3" 7.795306112180949 6.1988415970071102 -15.223223987646659 ;
	setAttr ".r" -type "double3" 0 0 -91.873001998760699 ;
	setAttr ".s" -type "double3" 0.4177088823745313 0.18803099448390118 0.42847995191697746 ;
createNode mesh -n "polySurfaceShape10" -p "|Link|group4|r_arm";
	rename -uid "8B880913-4D60-9567-9231-5AA0CA7CF5E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57142859697341919 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.375 0.3125 0.4107143
		 0.3125 0.4464286 0.3125 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573
		 0.3125 0.625 0.3125 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429
		 0.68843985 0.51785719 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625
		 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[0]" -type "float3" 0.058397859 -0.3906388 -0.049795825 ;
	setAttr ".pt[1]" -type "float3" -0.015954936 -0.3896803 -0.062094234 ;
	setAttr ".pt[2]" -type "float3" -0.067351162 -0.38929763 -0.027634704 ;
	setAttr ".pt[3]" -type "float3" -0.067351162 -0.38929763 0.027634462 ;
	setAttr ".pt[4]" -type "float3" -0.015954936 -0.3896803 0.062094234 ;
	setAttr ".pt[5]" -type "float3" 0.27158508 -0.39877048 0.049795702 ;
	setAttr ".pt[6]" -type "float3" 0.31603485 -0.3997297 -1.2148138e-07 ;
	setAttr ".pt[9]" -type "float3" -0.056018986 0.0026231743 0 ;
	setAttr ".pt[10]" -type "float3" -0.056018986 0.0026231743 0 ;
	setAttr ".pt[12]" -type "float3" 0.21851961 -0.0083813304 0 ;
	setAttr ".pt[13]" -type "float3" 0.21851961 -0.0083813304 0 ;
	setAttr ".pt[16]" -type "float3" -0.056018986 0.0026231743 0 ;
	setAttr ".pt[17]" -type "float3" -0.056018986 0.0026231743 0 ;
	setAttr ".pt[19]" -type "float3" 0.11142886 0.57463223 0 ;
	setAttr ".pt[20]" -type "float3" 0.11142886 0.57463223 0 ;
	setAttr ".pt[21]" -type "float3" 0.041186258 -2.1376555 0 ;
	setAttr ".pt[22]" -type "float3" 0.041186258 -2.1376555 0 ;
	setAttr ".pt[23]" -type "float3" 0.041186258 -2.1376555 0 ;
	setAttr ".pt[24]" -type "float3" 0.041186258 -2.1376555 0 ;
	setAttr ".pt[25]" -type "float3" 0.041186258 -2.1376555 0 ;
	setAttr ".pt[26]" -type "float3" 0.31542581 -2.5871098 0 ;
	setAttr ".pt[27]" -type "float3" 0.31542581 -2.5871098 0 ;
	setAttr ".pt[30]" -type "float3" 0.08789362 -0.0041157529 0 ;
	setAttr ".pt[31]" -type "float3" 0.08789362 -0.0041157529 0 ;
	setAttr ".pt[33]" -type "float3" -0.034751952 0.0016273163 0 ;
	setAttr ".pt[34]" -type "float3" -0.034751952 0.0016273163 0 ;
	setAttr ".pt[35]" -type "float3" 0.081102908 1.8794206 0 ;
	setAttr ".pt[36]" -type "float3" 0.016596807 1.8794206 0 ;
	setAttr ".pt[37]" -type "float3" -0.031924129 1.7128487 -1.9073486e-06 ;
	setAttr ".pt[38]" -type "float3" -0.031924129 1.7128487 -1.9073486e-06 ;
	setAttr ".pt[39]" -type "float3" 0.016596807 1.8794206 0 ;
	setAttr ".pt[40]" -type "float3" 0.081102908 1.8794206 0 ;
	setAttr ".pt[41]" -type "float3" 0.10981087 1.8794206 0 ;
	setAttr -s 42 ".vt[0:41]"  0.94487381 -1.015033722 -0.78182983 -0.22252083 -0.99998474 -0.97492409
		 -1.02947998 -0.99397659 -0.43388367 -1.02947998 -0.99397659 0.43388367 -0.22252083 -0.99998474 0.9749279
		 0.62348938 -0.99998474 0.78183174 1.32138348 -1.015045166 0 0.62348843 1 -0.78182983
		 -0.22252083 1.000011444092 -0.97492409 -0.90096855 1 -0.43388367 -0.90096855 1 0.43388367
		 -0.22252083 1.000011444092 0.9749279 0.62348843 1 0.78183174 0.99999714 1.000022888184 0
		 0.30574226 8.60073853 -0.78182983 -0.54026604 8.60074234 -0.97492409 -1.21871567 8.60073853 -0.43388367
		 -1.21871567 8.60073853 0.43388367 -0.54026604 8.60074234 0.9749279 0.30574226 8.60073853 0.78183174
		 0.68225288 8.60073471 0 0.35160255 9.99998093 -1.0057020187 -0.60173798 9.99998093 -1.25408745
		 -1.36626434 9.99998474 -0.55812359 -1.36626434 9.99998474 0.55812263 -0.60173798 9.99998093 1.25409126
		 0.35160255 9.99998093 1.0057039261 0.77588272 9.99998093 0 0.20938301 15.90435028 -0.78753853
		 -0.53715515 15.90435028 -0.98204422 -1.13583565 15.90435028 -0.43705273 -1.13583565 15.90435028 0.43705177
		 -0.53715515 15.90435028 0.98204708 0.20938301 15.90435028 0.78754234 0.54162407 15.90435028 0
		 0.20938301 15.90435028 -0.78753853 -0.53715515 15.90435028 -0.98204422 -1.13583565 15.90435028 -0.43705273
		 -1.13583565 15.90435028 0.43705177 -0.53715515 15.90435028 0.98204708 0.20938301 15.90435028 0.78754234
		 0.54162407 15.90435028 0;
	setAttr -s 77 ".ed[0:76]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0 11 18 0 17 18 0
		 12 19 0 18 19 0 13 20 0 19 20 0 20 14 0 14 21 0 15 22 0 21 22 0 16 23 0 22 23 0 17 24 0
		 23 24 0 18 25 0 24 25 0 19 26 0 25 26 0 20 27 0 26 27 0 27 21 0 21 28 0 22 29 0 28 29 0
		 23 30 0 29 30 0 24 31 0 30 31 0 25 32 0 31 32 0 26 33 0 32 33 0 27 34 0 33 34 0 34 28 0
		 28 35 0 29 36 0 35 36 0 30 37 0 36 37 0 31 38 0 37 38 0 32 39 0 38 39 0 33 40 0 39 40 0
		 34 41 0 40 41 0 41 35 0;
	setAttr -s 35 -ch 140 ".fc[0:34]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 0 1 9 8
		f 4 1 16 -9 -16
		mu 0 4 1 2 10 9
		f 4 2 17 -10 -17
		mu 0 4 2 3 11 10
		f 4 3 18 -11 -18
		mu 0 4 3 4 12 11
		f 4 4 19 -12 -19
		mu 0 4 4 5 13 12
		f 4 5 20 -13 -20
		mu 0 4 5 6 14 13
		f 4 6 14 -14 -21
		mu 0 4 6 7 15 14
		f 4 7 22 -24 -22
		mu 0 4 16 17 18 19
		f 4 8 24 -26 -23
		mu 0 4 20 21 22 23
		f 4 9 26 -28 -25
		mu 0 4 24 25 26 27
		f 4 10 28 -30 -27
		mu 0 4 28 29 30 31
		f 4 11 30 -32 -29
		mu 0 4 32 33 34 35
		f 4 12 32 -34 -31
		mu 0 4 36 37 38 39
		f 4 13 21 -35 -33
		mu 0 4 40 41 42 43
		f 4 23 36 -38 -36
		mu 0 4 44 45 46 47
		f 4 25 38 -40 -37
		mu 0 4 48 49 50 51
		f 4 27 40 -42 -39
		mu 0 4 52 53 54 55
		f 4 29 42 -44 -41
		mu 0 4 56 57 58 59
		f 4 31 44 -46 -43
		mu 0 4 60 61 62 63
		f 4 33 46 -48 -45
		mu 0 4 64 65 66 67
		f 4 34 35 -49 -47
		mu 0 4 68 69 70 71
		f 4 37 50 -52 -50
		mu 0 4 72 73 74 75
		f 4 39 52 -54 -51
		mu 0 4 76 77 78 79
		f 4 41 54 -56 -53
		mu 0 4 80 81 82 83
		f 4 43 56 -58 -55
		mu 0 4 84 85 86 87
		f 4 45 58 -60 -57
		mu 0 4 88 89 90 91
		f 4 47 60 -62 -59
		mu 0 4 92 93 94 95
		f 4 48 49 -63 -61
		mu 0 4 96 97 98 99
		f 4 51 64 -66 -64
		mu 0 4 100 101 102 103
		f 4 53 66 -68 -65
		mu 0 4 104 105 106 107
		f 4 55 68 -70 -67
		mu 0 4 108 109 110 111
		f 4 57 70 -72 -69
		mu 0 4 112 113 114 115
		f 4 59 72 -74 -71
		mu 0 4 116 117 118 119
		f 4 61 74 -76 -73
		mu 0 4 120 121 122 123
		f 4 62 63 -77 -75
		mu 0 4 124 125 126 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_arm" -p "|Link|group4|r_arm";
	rename -uid "A2DB43BA-4B31-7630-3699-8E9F2DA0FF7F";
createNode transform -n "r_arm" -p "|Link|group4|r_arm|r_arm";
	rename -uid "02C14ADA-42C4-273B-3D34-2BBA2767493C";
	setAttr ".t" -type "double3" -0.025202944806503345 1.7120845467020529 0 ;
createNode transform -n "transform46" -p "|Link|group4|r_arm|r_arm|r_arm";
	rename -uid "3C85F116-4CDA-E877-CFB6-2B8F012238EA";
	setAttr ".v" no;
createNode mesh -n "r_armShape" -p "transform46";
	rename -uid "1E585954-44AC-A5F3-4529-FBADCC7BFBBC";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform44" -p "|Link|group4|r_arm|r_arm";
	rename -uid "9735ECF6-483A-7BE6-FD91-AB86BD12ADCA";
	setAttr ".v" no;
createNode mesh -n "r_armShape" -p "transform44";
	rename -uid "5FF2A014-494F-41DB-2E1B-83A3E0AC56C6";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform40" -p "|Link|group4|r_arm";
	rename -uid "8520F5AD-42AB-00FF-BF0A-FE88F7879023";
	setAttr ".v" no;
createNode mesh -n "r_armShape" -p "transform40";
	rename -uid "4DA00B46-430A-2C81-9026-53B3F76C0C86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57142859697341919 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "body1" -p "group4";
	rename -uid "95309246-4604-2F38-AD45-AAB11BC92DC1";
	setAttr ".t" -type "double3" -0.39297015222901521 -0.80824011911704474 -14.856616136941588 ;
	setAttr ".s" -type "double3" 1.0449382707032544 0.93338797337350854 1 ;
	setAttr ".rp" -type "double3" 7.4167087116907577 5.5584110837698022 -0.41680574417114258 ;
	setAttr ".sp" -type "double3" 7.4167087116907577 5.5584110837698022 -0.41680574417114258 ;
createNode mesh -n "polySurfaceShape9" -p "|Link|group4|body1";
	rename -uid "D8106CF2-49E7-BC0D-2941-E994F4FC5818";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27399715781211853 0.078393936157226563 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.55262446 0.0021090265
		 0.66886544 0.0019920776 0.66886544 0.068266749 0.55262446 0.068383694 0.78510618
		 0.002050369 0.78510618 0.068325311 0.67413497 0.19582921 0.56611305 0.19582921 0.83325481
		 0.002050369 0.83325481 0.068325311 0.78215688 0.19582921 0.67413497 0.41780421 0.56611305
		 0.41780421 0.82690096 0.19582921 0.78215688 0.41780421 0.6611135 0.63225752 0.55669236
		 0.63225752 0.52136898 0.19582921 0.52136898 0.41716766 0.82690096 0.41716766 0.77475351
		 0.59777862 0.65485287 0.7553978 0.55068213 0.79395562 0.49132866 0.62489134 0.81819749
		 0.65799922 0.75093907 0.77136308 0.86593348 0.9636119 0.81469983 0.79973525 0.94898409
		 0.79775107 0.94898409 0.99800801 0.38272315 0.80756295 0.2748706 0.80756295 0.2748706
		 0.74128807 0.38272315 0.74128807 0.2748706 0.61378413 0.38272315 0.61378413 0.2752091
		 0.39244568 0.39661619 0.39244568 0.2748706 0.15710527 0.38272315 0.15161416 0.27399716
		 0.078393936 0.38065672 0.067298852 0.24670406 0.0068358923 0.40227413 0.0019920319
		 0.48546055 0.21183477 0.46370733 0.03825029 0.030060731 0.0019920776 0.13791329 0.0019920776
		 0.13791329 0.068267018 0.030060731 0.068267018 0.23195432 0.0020507351 0.22424796
		 0.0683254 0.13791329 0.19577092 0.030060731 0.19577092 0.21887618 0.19577092 0.15180631
		 0.41710937 0.030399224 0.41710937 0.13791329 0.62483305 0.030060731 0.62483305 0.084613152
		 0.75279409 0.029187275 0.74771386 0.24065062 0.63219923 0.21889742 0.79389733 0.15746424
		 0.82435215 0.00189418 0.81927192 0.8565225 0.23568936 0.89096695 0.059310041 0.91129154
		 0.0019920776 0.92808056 0.27161992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[15]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.064823247 0 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.14993693 ;
	setAttr ".pt[39]" -type "float3" 0.26920015 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.22158913 -0.24264739 -0.073398598 ;
	setAttr ".pt[41]" -type "float3" -0.036438651 -0.19410078 0.073398598 ;
	setAttr ".pt[42]" -type "float3" 0.16473036 0.0082840957 -0.28763202 ;
	setAttr ".pt[43]" -type "float3" -0.38985178 -0.0024742845 -0.47569188 ;
	setAttr ".pt[44]" -type "float3" -0.16473036 0.19324481 0.28400871 ;
	setAttr ".pt[45]" -type "float3" 0.16473036 0.04333904 0.28763202 ;
	setAttr -s 46 ".vt[0:45]"  7.65788841 2.82837653 -1.17890966 7.35133934 2.82837653 -1.49458337
		 6.6442318 2.82837653 -1.49854779 6.6442318 2.82837653 0.6649363 7.35133934 2.82837653 0.660972
		 7.96789646 2.82876062 0.34529829 8.26078987 2.82799387 -0.41680574 7.65788841 3.26289105 -1.17890966
		 7.35133934 3.26289105 -1.49458337 6.6442318 3.26289105 -1.49854779 6.6442318 3.26289105 0.6649363
		 7.35133934 3.26289105 0.660972 7.9173708 3.26327372 0.34529829 8.21026134 3.26250696 -0.41680574
		 7.70405865 4.098837852 -1.15957272 7.35133934 4.098837852 -1.45292628 6.6442318 4.098837852 -1.45661032
		 6.6442318 4.098837852 0.5539012 7.35133934 4.098837852 0.55021721 7.88215256 4.098837852 0.25686371
		 8.17504501 4.098837852 -0.45135459 7.63068104 5.55416107 -1.15957272 7.44242573 5.54998779 -1.45292628
		 6.646451 5.54998779 -1.45661032 6.646451 5.54998779 0.5539012 7.44242573 5.54998779 0.55021721
		 7.77300167 5.55416107 0.25686371 8.10270405 5.55416107 -0.45135459 8.024909973 6.73411703 -1.11103475
		 7.35133934 7.1289382 -1.39586389 6.6442318 7.092936993 -1.39930773 6.6442318 6.91187477 0.75073004
		 7.35133934 6.91187477 0.74716908 8.024909973 6.96016979 0.31862837 8.18901634 6.96016979 -0.36598259
		 8.078090668 7.76750803 -0.32493651 6.63850498 7.71751213 0.34698254 7.0018906593 7.75081873 0.34502393
		 6.63850498 7.60898829 -0.78159481 7.0018906593 7.64074516 -0.7703774 7.88229084 8.020301819 0.35803264
		 7.88229084 7.87217951 -0.95490086 6.45956469 8.18666458 0.58255184 7.47952032 8.2199707 0.58059323
		 7.47952032 8.10989761 -1.18715334 6.45956469 8.078140259 -1.19837081;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 5 6 0 6 0 0 7 8 1
		 8 9 1 10 11 1 11 12 1 12 13 1 13 7 1 0 7 1 1 8 1 2 9 0 3 10 0 4 11 1 5 12 1 6 13 1
		 7 14 1 8 15 1 14 15 1 9 16 0 15 16 1 10 17 0 11 18 1 17 18 1 12 19 1 18 19 1 13 20 1
		 19 20 1 20 14 1 14 21 1 15 22 1 21 22 1 16 23 0 22 23 1 17 24 0 18 25 1 24 25 1 19 26 1
		 25 26 1 20 27 1 26 27 1 27 21 1 21 28 1 22 29 1 28 29 1 23 30 0 29 30 1 24 31 0 25 32 1
		 31 32 1 26 33 1 32 33 1 27 34 1 33 34 1 34 28 1 36 37 1 38 39 1 37 39 1 37 40 1 39 41 1
		 40 41 1 40 35 1 41 35 1 28 41 1 29 39 1 30 38 0 31 36 0 32 37 1 33 40 1 34 35 1 36 42 0
		 37 43 1 42 43 0 39 44 1 43 44 0 38 45 0 45 44 0;
	setAttr -s 35 -ch 139 ".fc[0:34]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 4 8 9 5
		f 4 1 14 -8 -14
		mu 0 4 30 31 32 33
		f 4 2 16 -9 -16
		mu 0 4 46 47 48 49
		f 4 3 17 -10 -17
		mu 0 4 47 50 51 48
		f 4 4 18 -11 -18
		mu 0 4 0 1 2 3
		f 4 5 12 -12 -19
		mu 0 4 1 4 5 2
		f 4 6 20 -22 -20
		mu 0 4 5 9 13 10
		f 4 7 22 -24 -21
		mu 0 4 33 32 34 35
		f 4 8 25 -27 -25
		mu 0 4 49 48 52 53
		f 4 9 27 -29 -26
		mu 0 4 48 51 54 52
		f 4 10 29 -31 -28
		mu 0 4 3 2 6 7
		f 4 11 19 -32 -30
		mu 0 4 2 5 10 6
		f 4 21 33 -35 -33
		mu 0 4 10 13 19 14
		f 4 23 35 -37 -34
		mu 0 4 35 34 36 37
		f 4 26 38 -40 -38
		mu 0 4 53 52 55 56
		f 4 28 40 -42 -39
		mu 0 4 17 7 12 18
		f 4 30 42 -44 -41
		mu 0 4 7 6 11 12
		f 4 31 32 -45 -43
		mu 0 4 6 10 14 11
		f 4 34 46 -48 -46
		mu 0 4 14 19 24 20
		f 4 36 48 -50 -47
		mu 0 4 37 36 38 39
		f 4 39 51 -53 -51
		mu 0 4 56 55 57 58
		f 4 41 53 -55 -52
		mu 0 4 18 12 16 23
		f 4 43 55 -57 -54
		mu 0 4 12 11 15 16
		f 4 44 45 -58 -56
		mu 0 4 11 14 20 15
		f 4 -61 61 63 -63
		mu 0 4 26 27 28 29
		f 3 -64 64 -66
		mu 0 3 25 22 21
		f 4 47 67 62 -67
		mu 0 4 44 39 41 45
		f 4 49 68 59 -68
		mu 0 4 39 38 40 41
		f 4 52 70 -59 -70
		mu 0 4 58 57 59 60
		f 4 54 71 -62 -71
		mu 0 4 57 61 62 59
		f 4 56 72 -65 -72
		mu 0 4 16 15 21 22
		f 4 57 66 65 -73
		mu 0 4 15 20 25 21
		f 4 58 74 -76 -74
		mu 0 4 60 59 63 64
		f 4 60 76 -78 -75
		mu 0 4 65 66 67 68
		f 4 -60 78 79 -77
		mu 0 4 41 40 42 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "body1" -p "|Link|group4|body1";
	rename -uid "3696C7CD-4298-D557-A02E-A885756639EA";
createNode transform -n "transform45" -p "|Link|group4|body1|body1";
	rename -uid "2BCC2AAD-4079-1D8B-A950-7D99A64C2850";
	setAttr ".v" no;
createNode mesh -n "body1Shape" -p "transform45";
	rename -uid "73A4DE2A-430F-C0FD-33AC-A0A0792E9350";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65485286712646484 0.75539779663085938 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[35]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.15318437 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.20135562 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform39" -p "|Link|group4|body1";
	rename -uid "3B1EC4CB-415C-F9EE-0AE3-8289F5E514C8";
	setAttr ".v" no;
createNode mesh -n "body1Shape" -p "transform39";
	rename -uid "6E6F53F5-427A-3322-D88E-509C607D76B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27399715781211853 0.078393936157226563 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_leg" -p "group4";
	rename -uid "361C21EA-4397-5C90-AA7C-02A831C4C9B5";
	setAttr ".t" -type "double3" 6.9933753218926675 1.3622419241145702 -15.111973316966761 ;
	setAttr ".r" -type "double3" 0 362.95725272504512 0 ;
	setAttr ".s" -type "double3" -0.53821943486686186 0.5468577486488102 0.42533380650000596 ;
createNode mesh -n "polySurfaceShape12" -p "|Link|group4|r_leg";
	rename -uid "CE6184AC-425D-8D66-679D-9CB74C203A55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.375 0.3125 0.4107143
		 0.3125 0.4464286 0.3125 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573
		 0.3125 0.625 0.3125 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429
		 0.68843985 0.51785719 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625
		 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.54887998 0 0.54887998 1 0.51806599
		 0 0.51806599 1 0.52478099 0 0.52478099 1 0.51131099 0 0.51131099 1 0.5 0 0.5 1 0.5
		 0 0.5 1 0.641666 0 0.641666 0 0 1 0 1 0.54887998 0 0.641666 0 0 1 0 1 0.51806599
		 0 0.54887998 0 0 1 0 1 0.52478099 0 0.51806599 0 0 1 0 1 0.51131099 0 0.52478099
		 0 0 1 0 1 0.5 0 0.51131099 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.641666 0 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt[0:62]" -type "float3"  0.04172441 -0.59280545 -0.258791 
		-0.041281566 -0.59356236 -0.27788016 -0.10784717 -0.59144151 -0.010211777 -0.10784723 
		-0.58803976 0.075574197 -0.041281566 -0.58591878 0.1154824 0.041724406 -0.58667576 
		0.09639322 0.07866554 -0.58974063 0.032681223 0.034800176 -0.49185628 -0.64452046 
		-0.039390996 -0.49261326 -0.66467017 -0.098887727 -0.49049228 -0.031244854 -0.098887727 
		-0.48709044 0.059306987 -0.039390996 -0.48496953 0.1157651 0.034800157 -0.48572651 
		0.095615469 0.067818344 -0.48879135 0.014031079 0.048855949 -0.97647262 -0.51273024 
		-0.038426075 -0.95116621 -0.55264944 -0.1034945 -0.27568161 -0.23186891 -0.1044841 
		-0.27242699 -0.052472726 -0.036299981 -0.30249104 0.059378915 0.050560992 -0.32925159 
		0.01945959 0.08672002 -0.3429133 -0.14217077 0.073180303 -0.16772817 -0.64163661 
		-0.011173551 -0.25589114 -0.74485296 -0.11609198 -0.20094213 -0.33803397 -0.11637282 
		-0.19737139 0.12581785 -0.0073251622 -0.24882266 0.41502446 0.07626646 -0.16205977 
		0.31180787 0.11035583 -0.18429385 -0.10610805 0.081037462 -0.14840527 -0.64163661 
		0.023613608 -0.2152638 -0.74485296 -0.10645482 -0.12461406 -0.33803397 -0.1055911 
		-0.1211381 0.12581785 0.029501176 -0.20977663 0.41502446 0.085758835 -0.14400493 
		0.31180787 0.11105939 -0.17588477 -0.10610805 0.13685094 0.18627556 -0.4986836 0.13685094 
		0 -0.57121444 0.13685094 0 -0.28533986 0.13685094 0 -0.041796327 0.13685094 0 0.16143155 
		0.13685094 0.18627556 0.088900372 0.13685094 0.18627556 -0.12236364 0.13685094 0 
		0.022339415 0.13685094 0 0.17261826 0.16926086 2.910383e-11 0.11071105 0.16926086 
		2.910383e-11 -0.13030273 0.16926086 2.910383e-11 -0.45150161 0.13685094 0 -0.51340872 
		0.13685094 0 -0.28294402 -0.12013909 0.10104962 -0.34138489 -0.11922283 0.10473713 
		0.13144521 -0.024218926 0.10579979 0.11505555 -0.0024833772 0.10474713 -0.34138489 
		0.024086421 0.010707073 0.42624956 0.030553382 0.030109361 0.33974248 0.08408916 
		-0.071980841 0.32103527 0.091617532 -0.054361373 0.24718316 0.11092865 -0.10579979 
		-0.10496983 0.10262018 -0.080445245 -0.11316534 0.079080552 -0.076648884 -0.65086365 
		0.085109003 -0.056399137 -0.59340131 0.017840732 0.0048861559 -0.756078 0.022030044 
		0.027022678 -0.68596065;
	setAttr -s 63 ".vt[0:62]"  0.83223653 -1.5766499 -1.15257549 -0.012501717 -1.58435345 -1.34684312
		 -0.68992889 -1.5627687 -0.58142096 -0.68992937 -1.52814984 0.29160887 -0.012501717 -1.50656533 0.69774795
		 0.83223641 -1.51426864 0.50348055 1.20818031 -1.54545951 -0.14490592 0.76176977 -0.54930663 -1.42292345
		 0.0067383051 -0.55701017 -1.62798381 -0.59875 -0.5354259 -0.79547113 -0.59875 -0.50080657 0.12606014
		 0.0067383051 -0.47922206 0.70062536 0.76176965 -0.4869256 0.49556571 1.09779036 -0.518116 -0.33470535
		 0.90481329 1.045576096 -1.63506532 0.016558051 1.30311537 -1.88569379 -0.64563286 1.65066814 -0.89786351
		 -0.65570366 1.68379021 0.22845252 0.038195014 1.37783337 0.93069887 0.92216492 1.10549593 0.6800704
		 1.29014945 0.96646261 -0.33470535 1.15235817 1.28669357 -1.69632351 0.29390264 1.85207319 -1.96021521
		 -0.7738353 2.41128016 -0.92010903 -0.77669299 2.44761896 0.26581138 0.33306706 1.92400789 1.0052205324
		 1.18376541 1.3443799 0.74132848 1.53068733 1.11810732 -0.32714885 1.28639281 1.48333883 -1.69632351
		 0.64792585 2.26553059 -1.96021521 -0.67575943 3.1880579 -0.92010903 -0.66696942 3.22343254 0.26581138
		 0.70784271 2.32137251 1.0052205324 1.33444214 1.52812052 0.74132848 1.59192109 1.20368481 -0.32714885
		 1.80085385 1.55042696 -1.72913241 1.77852452 2.50632 -2.0011239052 1.82992923 3.27178431 -0.92909306
		 1.86747372 3.27041245 -0.015805304 1.86288619 2.50323772 0.74629921 1.86850667 1.54795599 0.4743073
		 1.86802685 1.36134338 -0.31793267 0.72341716 3.23362732 0.22470377 1.24886525 2.50750494 0.78824937
		 1.5237546 1.69714975 0.55609739 1.62930739 1.44691896 -0.34770435 1.4613167 1.67760086 -1.55219984
		 1.1670984 2.47789335 -1.78435171 0.93193322 3.22352934 -0.92010903 -0.67575943 3.1880579 -0.92010903
		 -0.66696942 3.22343254 0.26581138 0.72341716 3.23362732 0.22470377 0.93193322 3.22352934 -0.92010903
		 0.70784271 2.32137251 1.0052205324 1.24886525 2.50750494 0.78824937 1.33444214 1.52812052 0.74132848
		 1.5237546 1.69714975 0.55609739 1.59192109 1.20368481 -0.32714885 1.62930739 1.44691896 -0.34770435
		 1.28639281 1.48333883 -1.69632351 1.4613167 1.67760086 -1.55219984 0.64792585 2.26553059 -1.96021521
		 1.1670984 2.47789335 -1.78435171;
	setAttr -s 119 ".ed[0:118]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0 11 18 0 17 18 0
		 12 19 0 18 19 0 13 20 0 19 20 0 20 14 0 14 21 0 15 22 0 21 22 0 16 23 0 22 23 0 17 24 0
		 23 24 0 18 25 0 24 25 0 19 26 0 25 26 0 20 27 0 26 27 0 27 21 0 21 28 0 22 29 0 28 29 0
		 23 30 0 29 30 0 24 31 0 30 31 0 25 32 0 31 32 0 26 33 0 32 33 0 27 34 0 33 34 0 34 28 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 35 0 42 38 0 43 39 0 44 40 0 45 41 0
		 46 35 0 47 36 0 48 37 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 42 48 0 30 49 0
		 31 50 0 49 50 0 42 51 0 50 51 0 48 52 0 51 52 0 49 52 0 32 53 0 50 53 0 43 54 0 53 54 0
		 51 54 0 33 55 0 53 55 0 44 56 0 55 56 0 54 56 0 34 57 0 55 57 0 45 58 0 57 58 0 56 58 0
		 28 59 0 57 59 0 46 60 0 59 60 0 58 60 0 29 61 0 59 61 0 47 62 0 61 62 0 60 62 0 61 49 0
		 62 52 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 0 1 9 8
		f 4 1 16 -9 -16
		mu 0 4 1 2 10 9
		f 4 2 17 -10 -17
		mu 0 4 2 3 11 10
		f 4 3 18 -11 -18
		mu 0 4 3 4 12 11
		f 4 4 19 -12 -19
		mu 0 4 4 5 13 12
		f 4 5 20 -13 -20
		mu 0 4 5 6 14 13
		f 4 6 14 -14 -21
		mu 0 4 6 7 15 14
		f 4 7 22 -24 -22
		mu 0 4 16 17 18 19
		f 4 8 24 -26 -23
		mu 0 4 20 21 22 23
		f 4 9 26 -28 -25
		mu 0 4 24 25 26 27
		f 4 10 28 -30 -27
		mu 0 4 28 29 30 31
		f 4 11 30 -32 -29
		mu 0 4 32 33 34 35
		f 4 12 32 -34 -31
		mu 0 4 36 37 38 39
		f 4 13 21 -35 -33
		mu 0 4 40 41 42 43
		f 4 23 36 -38 -36
		mu 0 4 44 45 46 47
		f 4 25 38 -40 -37
		mu 0 4 48 49 50 51
		f 4 27 40 -42 -39
		mu 0 4 52 53 54 55
		f 4 29 42 -44 -41
		mu 0 4 56 57 58 59
		f 4 31 44 -46 -43
		mu 0 4 60 61 62 63
		f 4 33 46 -48 -45
		mu 0 4 64 65 66 67
		f 4 34 35 -49 -47
		mu 0 4 68 69 70 71
		f 4 37 50 -52 -50
		mu 0 4 72 73 74 75
		f 4 39 52 -54 -51
		mu 0 4 76 77 78 79
		f 4 41 54 -56 -53
		mu 0 4 80 81 82 83
		f 4 43 56 -58 -55
		mu 0 4 84 85 86 87
		f 4 45 58 -60 -57
		mu 0 4 88 89 90 91
		f 4 47 60 -62 -59
		mu 0 4 92 93 94 95
		f 4 48 49 -63 -61
		mu 0 4 96 97 98 99
		f 4 81 75 -64 -75
		mu 0 4 137 138 102 103
		f 4 82 76 -65 -76
		mu 0 4 139 140 106 107
		f 4 86 88 90 -92
		mu 0 4 142 143 144 145
		f 4 77 71 -67 -71
		mu 0 4 129 130 114 115
		f 4 78 72 -68 -72
		mu 0 4 131 132 118 119
		f 4 79 73 -69 -73
		mu 0 4 133 134 122 123
		f 4 80 74 -70 -74
		mu 0 4 135 136 126 127
		f 4 93 95 -97 -89
		mu 0 4 146 147 148 149
		f 4 98 100 -102 -96
		mu 0 4 150 151 152 153
		f 4 103 105 -107 -101
		mu 0 4 154 155 156 157
		f 4 108 110 -112 -106
		mu 0 4 158 159 160 161
		f 4 113 115 -117 -111
		mu 0 4 162 163 164 165
		f 4 117 91 -119 -116
		mu 0 4 166 167 168 169
		f 4 -84 70 -66 -77
		mu 0 4 141 128 110 111
		f 4 55 85 -87 -85
		mu 0 4 108 109 143 142
		f 4 83 89 -91 -88
		mu 0 4 128 141 145 144
		f 4 57 92 -94 -86
		mu 0 4 112 113 147 146
		f 4 -78 87 96 -95
		mu 0 4 130 129 149 148
		f 4 59 97 -99 -93
		mu 0 4 116 117 151 150
		f 4 -79 94 101 -100
		mu 0 4 132 131 153 152
		f 4 61 102 -104 -98
		mu 0 4 120 121 155 154
		f 4 -80 99 106 -105
		mu 0 4 134 133 157 156
		f 4 62 107 -109 -103
		mu 0 4 124 125 159 158
		f 4 -81 104 111 -110
		mu 0 4 136 135 161 160
		f 4 51 112 -114 -108
		mu 0 4 100 101 163 162
		f 4 -82 109 116 -115
		mu 0 4 138 137 165 164
		f 4 53 84 -118 -113
		mu 0 4 104 105 167 166
		f 4 -83 114 118 -90
		mu 0 4 140 139 169 168;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_leg" -p "|Link|group4|r_leg";
	rename -uid "0E6B67D9-44AE-EEE0-2859-31BD402D70A9";
	setAttr ".t" -type "double3" -5.8950449496034967 4.501277746520223e-16 0.38536147300768425 ;
createNode transform -n "transform53" -p "|Link|group4|r_leg|r_leg";
	rename -uid "670B2031-44B8-442C-B528-38A03E7032EB";
	setAttr ".v" no;
createNode mesh -n "r_legShape" -p "transform53";
	rename -uid "1D8AE396-4DC9-BC60-E166-47A2CD64D0C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform42" -p "|Link|group4|r_leg";
	rename -uid "CCB8C556-4438-9653-A4B9-DC9A33E17CA9";
	setAttr ".v" no;
createNode mesh -n "r_legShape" -p "transform42";
	rename -uid "82A1D2D8-4448-25B7-6434-2E9CD4DA5879";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_feet" -p "group4";
	rename -uid "B90D0666-495A-B739-A328-10A49F13028F";
	setAttr ".t" -type "double3" 6.829189443167369 -0.7036466357690081 -15.385898662843172 ;
	setAttr ".r" -type "double3" 0 362.95725272504512 0 ;
	setAttr ".s" -type "double3" -0.5442756817806772 0.17399649649369633 0.49076440187543974 ;
createNode mesh -n "polySurfaceShape13" -p "|Link|group4|r_feet";
	rename -uid "B07ECEFA-47F5-5EF0-FC33-68986B9A3E67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.054716352606192231 0.35498868674039841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.11441709 0.0019920319
		 0.32357875 0.0019920319 0.32357875 0.093202934 0.12345874 0.036757018 0.41127875
		 0.0019920319 0.41816854 0.083681151 0.33623245 0.15426573 0.2087464 0.16472094 0.40289968
		 0.12573907 0.33595437 0.17837486 0.1815535 0.20732956 0.41033071 0.17872845 0.34661996
		 0.23965228 0.19030111 0.2199308 0.41008741 0.22471835 0.35035765 0.51513129 0.19846125
		 0.52680725 0.4182435 0.49903581 0.35196593 0.71415091 0.18356223 0.72636569 0.42364478
		 0.69731259 0.44314155 0.0019920319 0.53084153 0.0019920319 0.53084153 0.093202934
		 0.43625176 0.083681151 0.74000323 0.0019920319 0.73096156 0.036757018 0.51818788
		 0.15426573 0.45152062 0.12573907 0.64567387 0.16472094 0.51846594 0.17837486 0.44408959
		 0.17872845 0.67286682 0.20732956 0.50780034 0.23965228 0.4443329 0.22471835 0.66411912
		 0.2199308 0.50406265 0.51513129 0.43617684 0.49903581 0.65595901 0.52680725 0.50245434
		 0.71415091 0.43077552 0.69731259 0.67085803 0.72636569 0.81301785 0.7011463 0.91005504
		 0.7011463 0.86153638 0.90713739 0.95857358 0.910308 0.76449913 0.910308 0.91005498
		 0.99800801 0.81301773 0.99800801 0.70580322 0.9702819 0.60019714 0.9702819 0.60797757
		 0.94274205 0.69802284 0.94274205 0.54739398 0.80187827 0.56295478 0.8072505 0.75860626
		 0.80187821 0.74304545 0.8072505 0.60019708 0.7301994 0.60797751 0.7482416 0.70580322
		 0.7301994 0.69802284 0.7482416 0.10323493 0.72636569 0.0061977413 0.72636569 0.0061977413
		 0.69160074 0.10323493 0.69160074 0.015691705 0.56363678 0.093740977 0.56363678 0.015691705
		 0.52102816 0.093740977 0.52102816 0.0078851497 0.5084269 0.10154754 0.5084269 0.0042425473
		 0.20155047 0.10519016 0.20155047 0.0019133206 0.0019920389 0.1075194 0.0019920389
		 0.75141829 0.0019920319 0.84845555 0.0019920319 0.84845555 0.083681151 0.75141829
		 0.083681151 0.8389616 0.12573907 0.7609123 0.12573907 0.8389616 0.17872845 0.7609123
		 0.17872845 0.84676814 0.22471835 0.75310576 0.22471835 0.85041076 0.49903581 0.74946314
		 0.49903581 0.85273999 0.69731259 0.74713391 0.69731259;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  0.48509693 -1.029376507 -2.29971528 -0.6815697 -1.029376507 -2.29971528
		 -1.2649039 -1.029376507 0.21501011 -0.68157017 -1.029376507 1.26941681 0.48509669 -1.029376507 1.26941681
		 1.068430185 -1.029376507 0.2150103 0.48509693 -0.6114012 -2.19100881 -0.6815697 -0.6114012 -2.19100881
		 -1.2649039 0.067241311 0.21501011 -0.68157017 -0.047237873 1.35225177 0.48509669 -0.047237873 1.35225189
		 1.068430185 0.067241311 0.2150103 -0.098236561 -1.029376507 0.17688999 0.37095225 0.92709374 -1.16560531
		 -0.56742489 0.92709374 -1.16560531 -1.036614299 0.8013922 0.36714387 -0.56742513 0.45841944 1.16867626
		 0.37095201 0.45841944 1.16867626 0.84014052 0.8013922 0.36714402 0.37095225 1.43937194 -1.49254251
		 -0.56742489 1.43937194 -1.49254251 -1.036614299 1.091253161 0.36380041 -0.56742513 1.095504403 1.25801849
		 0.37095201 1.095504403 1.25801849 0.84014052 1.091253161 0.36380059 0.46480966 1.59087503 -1.38737094
		 -0.66128218 1.59087503 -1.38737094 -1.22432888 1.82798421 0.49203175 -0.66128266 1.64843524 1.25509357
		 0.46480942 1.64843524 1.25509357 1.027855396 1.82798421 0.49203187 0.50860447 5.2804141 -1.28926253
		 -0.70507675 5.2804141 -1.28926253 -1.31191897 5.14003611 0.53696972 -0.70507729 4.94652128 1.35315275
		 0.50860423 4.94652128 1.35315275 1.11544478 5.14003611 0.5369699 0.53660858 7.67968178 -1.46839154
		 -0.73308074 7.67968178 -1.46839154 -1.36792696 7.53282499 0.55630594 -0.73308128 7.33037996 1.41809201
		 0.53660828 7.33037996 1.41809201 1.17145276 7.53282499 0.55630612 0.44306558 7.7209363 -1.13728285
		 -0.63953811 7.7209363 -1.13728285 -1.18084133 7.59571838 0.49171612 -0.63953853 7.42310238 1.20117319
		 0.44306535 7.42310238 1.20117319 0.98436713 7.59571838 0.49171633;
	setAttr -s 96 ".ed[0:95]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 14 1 13 14 1 8 15 1 14 15 1 9 16 1 15 16 1 10 17 1
		 16 17 1 11 18 1 17 18 1 18 13 1 13 19 1 14 20 1 19 20 1 15 21 1 20 21 1 16 22 1 21 22 1
		 17 23 1 22 23 1 18 24 1 23 24 1 24 19 1 19 25 1 20 26 1 25 26 1 21 27 1 26 27 1 22 28 1
		 27 28 1 23 29 1 28 29 1 24 30 1 29 30 1 30 25 1 25 31 1 26 32 1 31 32 1 27 33 1 32 33 1
		 28 34 1 33 34 1 29 35 1 34 35 1 30 36 1 35 36 1 36 31 1 31 37 1 32 38 1 37 38 1 33 39 1
		 38 39 1 34 40 1 39 40 1 35 41 1 40 41 1 36 42 1 41 42 1 42 37 1 37 43 1 38 44 1 43 44 0
		 39 45 1 44 45 0 40 46 1 45 46 0 41 47 1 46 47 0 42 48 1 47 48 0 48 43 0;
	setAttr -s 48 -ch 186 ".fc[0:47]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 61 62 63 64
		f 4 1 14 -8 -14
		mu 0 4 0 1 2 3
		f 4 2 15 -9 -15
		mu 0 4 1 4 5 2
		f 4 3 16 -10 -16
		mu 0 4 75 76 77 78
		f 4 4 17 -11 -17
		mu 0 4 21 22 23 24
		f 4 5 12 -12 -18
		mu 0 4 22 25 26 23
		f 3 -1 -19 19
		mu 0 3 42 43 44
		f 3 -2 -20 20
		mu 0 3 46 42 44
		f 3 -3 -21 21
		mu 0 3 48 46 44
		f 3 -4 -22 22
		mu 0 3 47 48 44
		f 3 -5 -23 23
		mu 0 3 45 47 44
		f 3 -6 -24 18
		mu 0 3 43 45 44
		f 4 6 25 -27 -25
		mu 0 4 64 63 65 66
		f 4 7 27 -29 -26
		mu 0 4 3 2 6 7
		f 4 8 29 -31 -28
		mu 0 4 2 5 8 6
		f 4 9 31 -33 -30
		mu 0 4 78 77 79 80
		f 4 10 33 -35 -32
		mu 0 4 24 23 27 28
		f 4 11 24 -36 -34
		mu 0 4 23 26 29 27
		f 4 26 37 -39 -37
		mu 0 4 66 65 67 68
		f 4 28 39 -41 -38
		mu 0 4 7 6 9 10
		f 4 30 41 -43 -40
		mu 0 4 6 8 11 9
		f 4 32 43 -45 -42
		mu 0 4 80 79 81 82
		f 4 34 45 -47 -44
		mu 0 4 28 27 30 31
		f 4 35 36 -48 -46
		mu 0 4 27 29 32 30
		f 4 38 49 -51 -49
		mu 0 4 68 67 69 70
		f 4 40 51 -53 -50
		mu 0 4 10 9 12 13
		f 4 42 53 -55 -52
		mu 0 4 9 11 14 12
		f 4 44 55 -57 -54
		mu 0 4 82 81 83 84
		f 4 46 57 -59 -56
		mu 0 4 31 30 33 34
		f 4 47 48 -60 -58
		mu 0 4 30 32 35 33
		f 4 50 61 -63 -61
		mu 0 4 70 69 71 72
		f 4 52 63 -65 -62
		mu 0 4 13 12 15 16
		f 4 54 65 -67 -64
		mu 0 4 12 14 17 15
		f 4 56 67 -69 -66
		mu 0 4 84 83 85 86
		f 4 58 69 -71 -68
		mu 0 4 34 33 36 37
		f 4 59 60 -72 -70
		mu 0 4 33 35 38 36
		f 4 62 73 -75 -73
		mu 0 4 72 71 73 74
		f 4 64 75 -77 -74
		mu 0 4 16 15 18 19
		f 4 66 77 -79 -76
		mu 0 4 15 17 20 18
		f 4 68 79 -81 -78
		mu 0 4 86 85 87 88
		f 4 70 81 -83 -80
		mu 0 4 37 36 39 40
		f 4 71 72 -84 -82
		mu 0 4 36 38 41 39
		f 4 74 85 -87 -85
		mu 0 4 49 50 51 52
		f 4 76 87 -89 -86
		mu 0 4 50 53 54 51
		f 4 78 89 -91 -88
		mu 0 4 53 57 58 54
		f 4 80 91 -93 -90
		mu 0 4 57 59 60 58
		f 4 82 93 -95 -92
		mu 0 4 59 55 56 60
		f 4 83 84 -96 -94
		mu 0 4 55 49 52 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform43" -p "|Link|group4|r_feet";
	rename -uid "88F4A723-4A41-612A-F0EC-4BB8D1DC72D5";
	setAttr ".v" no;
createNode mesh -n "r_feetShape" -p "transform43";
	rename -uid "3E4640DC-43F0-A872-3D0A-F69D28FD48B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.054716352606192231 0.35498868674039841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "body6" -p "Link";
	rename -uid "7AEFD293-43FF-9F16-4250-128FE1C73821";
	setAttr ".t" -type "double3" -6.7461085640321645 -0.43798309200398577 -14.941815386130372 ;
	setAttr ".s" -type "double3" 1.0449382707032544 0.93338797337350854 1 ;
createNode transform -n "transform34" -p "body6";
	rename -uid "F26C76D6-4128-D6E0-767F-278EC1990685";
	setAttr ".v" no;
createNode mesh -n "body6Shape" -p "transform34";
	rename -uid "29E7E1EF-459D-2DD0-BC88-BDB235728121";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_leg10" -p "Link";
	rename -uid "AEF3E419-45FF-8730-33C7-4F8A7C939B1F";
	setAttr ".t" -type "double3" 10.495649213632195 1.3622419241145707 -15.111973316966761 ;
	setAttr ".r" -type "double3" 0 182.95725272504512 0 ;
	setAttr ".s" -type "double3" 0.53821943486686186 0.5468577486488102 -0.42533380650000602 ;
createNode transform -n "transform36" -p "r_leg10";
	rename -uid "DFADF94A-4D21-7579-04EE-789C3471D6F2";
	setAttr ".v" no;
createNode mesh -n "r_leg10Shape" -p "transform36";
	rename -uid "5A37CE72-43B1-2BB9-3659-EB964969549C";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "body7" -p "Link";
	rename -uid "22B9F578-4FCE-8C81-859E-A285F6377CAA";
	setAttr ".t" -type "double3" -0.15592375585984186 -0.45110788441834249 0 ;
	setAttr ".s" -type "double3" 0.8906140927767684 0.96528295670677355 0.96528295670677355 ;
	setAttr ".rp" -type "double3" 6.1036931719502174 4.7180355392997697 -15.315724263503114 ;
	setAttr ".sp" -type "double3" 6.1036931719502174 4.7180355392997697 -15.315724263503114 ;
createNode transform -n "transform38" -p "body7";
	rename -uid "BA78FCC2-400F-EFEF-7786-A3AE8B94006C";
	setAttr ".v" no;
createNode mesh -n "body7Shape" -p "transform38";
	rename -uid "440F9F6A-4EE8-F627-18D3-51ABD09FF0D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.029187275096774101 0.74771386384963989 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "body10" -p "Link";
	rename -uid "2C30229E-410C-1A1C-2056-159B4576C03B";
	setAttr ".t" -type "double3" 7.609070210227582 -0.43798309200398577 -14.856616136941588 ;
	setAttr ".s" -type "double3" 1.0449382707032544 0.93338797337350854 1 ;
	setAttr ".rp" -type "double3" 12.411164488210613 5.1672482706114806 1.7763568394002503e-15 ;
	setAttr ".sp" -type "double3" 11.877414040790899 5.536013338521701 1.7763568394002503e-15 ;
	setAttr ".spt" -type "double3" 0.53375044741966382 -0.36876506791025715 0 ;
createNode transform -n "body12" -p "body10";
	rename -uid "1EB19F9E-4191-304D-3C02-FF824BD10C7A";
createNode transform -n "transform50" -p "body12";
	rename -uid "D261C175-437D-09B0-B178-D38D4F7CD2CA";
	setAttr ".v" no;
createNode mesh -n "body12Shape" -p "transform50";
	rename -uid "693BEB63-4981-F4A5-7A7C-AA9CD2CD4C92";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform47" -p "body10";
	rename -uid "AF5A8DA0-4BD6-FB86-4F86-2C8D0DEB5B60";
	setAttr ".v" no;
createNode mesh -n "body10Shape" -p "transform47";
	rename -uid "16D0A097-47C0-AC7B-391C-868859AECCE7";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_leg13" -p "Link";
	rename -uid "4B270809-4DA5-C0FF-D14D-2A9EFB0D53A1";
	setAttr ".t" -type "double3" 24.418443680203445 1.3622419241145705 -15.111973316966759 ;
	setAttr ".r" -type "double3" 0 182.95725272504512 0 ;
	setAttr ".s" -type "double3" 0.53821943486686186 0.5468577486488102 -0.42533380650000602 ;
createNode transform -n "transform54" -p "r_leg13";
	rename -uid "4B68D6E1-4627-FCA8-F019-8598B93245CE";
	setAttr ".v" no;
createNode mesh -n "r_leg13Shape" -p "transform54";
	rename -uid "73057DA2-4833-8D80-8927-76BC84BD7EEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_arm4" -p "Link";
	rename -uid "7617630B-4251-81EB-0002-14960C6C1D4A";
	setAttr ".t" -type "double3" 18.604895431802387 4.3834848308582295 -14.838016763040409 ;
	setAttr ".r" -type "double3" -357.65465556661599 11.730638541147909 92.871577392236702 ;
	setAttr ".s" -type "double3" 0.41770888237453124 0.18803099448390115 0.42847995191697746 ;
createNode transform -n "transform48" -p "r_arm4";
	rename -uid "B0A40C3F-4174-7658-7D99-7699769D02A1";
	setAttr ".v" no;
createNode mesh -n "r_arm4Shape" -p "transform48";
	rename -uid "32762AF6-4D80-66F4-18C7-01B70273F713";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "body14" -p "Link";
	rename -uid "6F353AC2-47F2-2036-0A44-4EB40C17B99F";
	setAttr ".t" -type "double3" 4.2334561516248606 -0.43798309200402308 -14.856616136941588 ;
	setAttr ".s" -type "double3" 1.0449382707032544 0.93338797337350854 1 ;
	setAttr ".rp" -type "double3" 17.007165854170331 5.4316613535030571 0.56156120845211877 ;
	setAttr ".sp" -type "double3" 16.275761287529772 5.8192964859742204 0.56156120845211877 ;
	setAttr ".spt" -type "double3" 0.73140456664053077 -0.38763513247119946 0 ;
createNode transform -n "transform51" -p "body14";
	rename -uid "DADCA4A2-49F0-C6AE-50B5-13971D0A3006";
	setAttr ".v" no;
createNode mesh -n "body14Shape" -p "transform51";
	rename -uid "34B92B1D-48A5-3EB7-47D9-66A0A9E88FCA";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5" -p "Link";
	rename -uid "D00B5E0B-4BDF-6DD5-8B5A-A6AD5C7B6404";
createNode transform -n "body15" -p "group5";
	rename -uid "7DC98C28-4368-85EA-48AB-DFAEB8245634";
	setAttr ".t" -type "double3" -20.343827311395529 -0.26305142110744661 14.226903068414474 ;
	setAttr ".s" -type "double3" 0.93376063928196928 1.0605301049743989 1 ;
	setAttr ".rp" -type "double3" 21.183478066402969 2.9976916313171387 -16.330371856689453 ;
	setAttr ".sp" -type "double3" 21.23747444152832 2.9976916313171387 -16.330371856689453 ;
	setAttr ".spt" -type "double3" -0.053996375125351381 0 0 ;
createNode mesh -n "body15Shape" -p "body15";
	rename -uid "49DF1C48-4A6D-D5D0-EC31-73B083230CE7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090933520346879959 0.30644014477729797 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair_back" -p "group5";
	rename -uid "C3CAB871-4CDF-3E36-C07A-2B939BA00AF4";
	setAttr ".t" -type "double3" 0.067534274042769127 7.2880044062966327 0.33073877634948967 ;
	setAttr ".r" -type "double3" -21.646493499722318 0 180 ;
	setAttr ".s" -type "double3" 1.0234176678242968 0.33301187040204799 0.27725636517164409 ;
createNode mesh -n "hair_backShape" -p "|Link|group5|hair_back";
	rename -uid "729BBF89-41CB-E1B8-8107-BD992B9FF037";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape20" -p "|Link|group5|hair_back";
	rename -uid "C4D5BE68-416B-AB8D-3F7F-829A44867FA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.5625 0.5 0.5625
		 0.25 0.4375 0.5 0.4375 0.25 0.5 0.75 0.625 0.75 0.625 1 0.5 1 0.375 0.75 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  -0.26088107 -0.37532321 -0.036551613 
		0.26088107 -0.37532321 -0.036551613 0.0066350894 0 0 -0.0066352086 0 0 0.0066350894 
		0 0 -0.0066352086 0 0 -0.26088107 -0.37532321 -0.036551613 0.26088107 -0.37532321 
		-0.036551613 1.9669308e-17 -0.37532321 -0.036551613 1.9669308e-17 -0.37532321 -0.036551613 
		2.3461748e-08 -0.73683029 -0.28301907 2.3461748e-08 -0.73683029 -0.28301907 0.054678701 
		0.2494716 1.4627831 0.054678701 0.2494716 1.4627831 -0.05467885 0.2494716 1.4627831 
		-0.05467885 0.2494716 1.4627831 0 -1.3092504 0.40011224 0 -1.3092504 0.40011224 -0.026625007 
		-1.3092504 0.40011224 -0.026625007 -1.3092504 0.40011224 0.026625007 -1.3092504 0.40011224 
		0.026625007 -1.3092504 0.40011224;
	setAttr -s 22 ".vt[0:21]"  -0.50000006 0.082489848 0.5 0.50000006 0.082489848 0.5
		 -0.50000006 0.5 0.5 0.50000006 0.5 0.5 -0.50000006 0.5 -0.5 0.50000006 0.5 -0.5 -0.50000006 0.082489848 -0.5
		 0.50000006 0.082489848 -0.5 0 0.082489848 0.5 0 0.082489848 -0.5 0 0.5 -0.5 0 0.5 0.5
		 0.25000003 1.70126081 -0.5 0.25000003 1.70126081 0.5 -0.25000003 1.70126057 -0.5
		 -0.25000003 1.70126057 0.5 0 0.082489848 0.5 0 0.082489848 -0.5 0.50000006 0.082489848 -0.5
		 0.50000006 0.082489848 0.5 -0.50000006 0.082489848 -0.5 -0.50000006 0.082489848 0.5;
	setAttr -s 38 ".ed[0:37]"  0 8 0 2 15 0 4 14 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 12 0 11 13 0 9 10 1 10 11 1 11 8 1 12 5 0
		 13 3 0 12 13 1 14 10 0 15 11 0 14 15 1 8 16 0 9 17 0 16 17 1 7 18 0 17 18 0 1 19 0
		 18 19 0 16 19 0 6 20 0 20 17 0 0 21 0 21 16 0 20 21 0;
	setAttr -s 18 -ch 76 ".fc[0:17]" -type "polyFaces" 
		f 5 18 12 5 -21 -16
		mu 0 5 18 14 1 3 20
		f 4 21 20 7 -20
		mu 0 4 19 20 3 5
		f 5 16 14 19 9 -14
		mu 0 5 16 17 19 5 7
		f 4 27 29 31 -33
		mu 0 4 26 23 24 25
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 34 -28 -37 -38
		mu 0 4 27 23 26 28
		f 5 2 22 -17 -4 -9
		mu 0 5 4 21 17 16 6
		f 4 24 23 -18 -23
		mu 0 4 21 22 18 17
		f 5 0 -19 -24 -2 -5
		mu 0 5 0 14 18 22 2
		f 4 17 15 -22 -15
		mu 0 4 17 18 20 19
		f 4 1 -25 -3 -7
		mu 0 4 2 22 21 4
		f 4 13 28 -30 -27
		mu 0 4 16 7 24 23
		f 4 11 30 -32 -29
		mu 0 4 7 9 25 24
		f 4 -13 25 32 -31
		mu 0 4 9 15 26 25
		f 4 3 26 -35 -34
		mu 0 4 6 16 23 27
		f 4 -1 35 36 -26
		mu 0 4 15 8 28 26
		f 4 -11 33 37 -36
		mu 0 4 8 6 27 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bang2" -p "group5";
	rename -uid "A036B39F-415F-D4A2-C2B2-E49DF1C1671E";
	setAttr ".t" -type "double3" 2.0870521476801414 8.6523759584267044 -1.3323304302334398 ;
	setAttr ".r" -type "double3" 0 182.15567244311495 0 ;
	setAttr ".s" -type "double3" 0.16665732619439746 0.21521676044019311 -0.16665732619439746 ;
createNode mesh -n "bangShape" -p "bang2";
	rename -uid "CED5DF45-41D4-DFB1-80DF-6E99C3CFF2C1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bang" -p "group5";
	rename -uid "1E06D7D5-4528-28D2-DF6E-77B962C14653";
	setAttr ".t" -type "double3" -1.953666966856805 8.6523759584267044 -1.3323304302334398 ;
	setAttr ".s" -type "double3" 0.16665732619439746 0.21521676044019311 0.16665732619439746 ;
createNode mesh -n "polySurfaceShape17" -p "bang";
	rename -uid "6A98FBD3-47B2-96AD-844D-7EAD828C732F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -0.046552677 -0.78391933 0.47528848 ;
	setAttr ".pt[1]" -type "float3" 0.25749242 -0.78391933 0.47528848 ;
	setAttr ".pt[2]" -type "float3" -0.080299288 -0.40476325 0.10601755 ;
	setAttr ".pt[3]" -type "float3" 0.19051117 -0.86763072 -0.16734596 ;
	setAttr ".pt[4]" -type "float3" -0.080299288 -0.40476325 -0.19802818 ;
	setAttr ".pt[5]" -type "float3" 0.19051117 -0.86763072 -0.4713892 ;
	setAttr ".pt[6]" -type "float3" -0.046552677 -0.78391933 0.070352621 ;
	setAttr ".pt[7]" -type "float3" 0.25749242 -0.78391933 0.070352621 ;
	setAttr ".pt[16]" -type "float3" 1.5213681 0.39165047 1.294122 ;
	setAttr ".pt[17]" -type "float3" 2.2457509 -0.84645963 0.56290954 ;
	setAttr ".pt[18]" -type "float3" 2.2457509 -0.84645963 -0.25036755 ;
	setAttr ".pt[19]" -type "float3" 1.5213681 0.39165047 0.48083758 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000191 -0.5 0.83184052 0.49999619 -0.5 0.83184052
		 -0.39069366 2.022357941 1.39910126 0.49999619 0.49999619 0.50001526 -0.39069366 2.022357941 0.39910126
		 0.49999619 0.49999619 -0.49997711 -0.50000191 -0.5 -0.49998474 0.49999619 -0.5 -0.49998474
		 -1.65874863 -4.042480469 -1.4056015 1.1588192 -4.042480469 -1.4056015 1.1588192 -4.042480469 1.40563965
		 -1.65874863 -4.042480469 1.40563965 -0.44214249 -7.50766945 -0.54909515 0.44213867 -7.50766945 -0.54909515
		 0.44213867 -7.50766945 0.54912567 -0.44214249 -7.50766945 0.54912567 -0.39069366 2.022357941 1.39910126
		 0.49999619 0.49999619 0.50001526 0.49999619 0.49999619 -0.49997711 -0.39069366 2.022357941 0.39910126;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 2 16 0 3 17 0 16 17 0
		 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 1 29 -31 -29
		mu 0 4 2 3 23 22
		f 4 7 31 -33 -30
		mu 0 4 3 5 24 23
		f 4 -3 33 34 -32
		mu 0 4 5 4 25 24
		f 4 -7 28 35 -34
		mu 0 4 4 2 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "head" -p "group5";
	rename -uid "245D79BF-4629-BE97-9525-51A89F3B99BB";
	setAttr ".t" -type "double3" -14.383283868281147 -2.7250158014093273 1.9517441564939819 ;
	setAttr ".r" -type "double3" 0 -0.27407097633607924 0 ;
	setAttr ".s" -type "double3" 0.93919699460418593 0.93919699460418593 1.0819456819864623 ;
	setAttr ".rp" -type "double3" 14.436680555468028 11.425863895337731 -2.4689877827308746 ;
	setAttr ".rpt" -type "double3" 0.011645047409610667 0 0.069084991963389103 ;
	setAttr ".sp" -type "double3" 15.371301908341611 12.165566926833101 -2.2819886652699517 ;
	setAttr ".spt" -type "double3" -0.93462135287358261 -0.73970303149536998 -0.1869991174609231 ;
createNode mesh -n "headShape" -p "|Link|group5|head";
	rename -uid "FEEEFDFF-4830-8A9D-7466-9CA729C36B54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5013568252325058 0.51852520182728767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape14" -p "|Link|group5|head";
	rename -uid "DA3F4058-4EA1-6B60-DD99-DCA34C3F8480";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49463543295860291 0.79402050375938416 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.81491733 0.30259708
		 0.93534708 0.35571471 0.8821075 0.41455033 0.81491733 0.38580337 0.81491733 0.25564972
		 0.97092068 0.31640187 0.98341238 0.48395184 0.90812027 0.48395184 0.81491733 0.48395184
		 0.74772727 0.41455033 0.69448757 0.35571471 0.65891403 0.31640187 0.9565571 0.56953746
		 0.8821075 0.54959333 0.7217145 0.48395184 0.64642227 0.48395184 0.81491733 0.59304667
		 0.81491733 0.5607512 0.74772727 0.54959333 0.68195438 0.57339382 0.44184637 0.5751915
		 0.37486333 0.56285083 0.44320029 0.49840418 0.44127697 0.6074819 0.3212294 0.61549103
		 0.35001183 0.49676105 0.50922275 0.56521988 0.56205142 0.61973727 0.37724406 0.42782894
		 0.5363887 0.50004727 0.44493061 0.40761024 0.51160347 0.44578451 0.32505006 0.36806372
		 0.44639748 0.30149108 0.29017502 0.32812986 0.44708461 0.27811006 0.56587207 0.3719441
		 0.60213321 0.33363035 0.81078565 0.072744645 0.96678174 0.071236409 0.9798249 0.12821642
		 0.81133759 0.12984554 0.96805435 0.20286611 0.81205827 0.20437424 0.64285064 0.13147441
		 0.65478963 0.074252754 0.65606225 0.20588247 0.027378201 0.75228405 0.19608563 0.73473471
		 0.19608563 0.80978197 0.019301265 0.80978197 0.0669626 0.69787902 0.19608563 0.68032974
		 0.30053896 0.73473471 0.30593407 0.80978197 0.19608563 0.88482922 0.027378201 0.88482922
		 0.12620473 0.63781893 0.19608563 0.63781893 0.28517473 0.71107566 0.30053896 0.88482922
		 0.19608563 0.96581399 0.0669626 0.96581399 0.26218063 0.63781893 0.28517473 0.94845116
		 0.93312883 0.74317658 0.93982869 0.77825904 0.79318523 0.77825904 0.79318523 0.73246896
		 0.93312883 0.82404917 0.80533284 0.8459149 0.70206535 0.77825904 0.70654052 0.73246896
		 0.90029341 0.70998132 0.79318523 0.69927365 0.90029341 0.87346202 0.80533284 0.89532775
		 0.71868813 0.8459149 0.71928543 0.73001951 0.85115159 0.67333555 0.79318523 0.67333555
		 0.73143309 0.88473392 0.73835909 0.67333555 0.39051795 0.71655416 0.51139885 0.67569488
		 0.51197511 0.73805183 0.35940051 0.73941344 0.63244611 0.71439505 0.66454983 0.73669016
		 0.51265508 0.81160671 0.34787053 0.81307721 0.67743951 0.81013614 0.51333505 0.88516164
		 0.36076039 0.88652325 0.66591001 0.88379997 0.51391149 0.94751841 0.39294729 0.94859797
		 0.63487548 0.94643891;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0017170382 0 -0.31159285 ;
	setAttr ".pt[1]" -type "float3" -0.0017170382 -7.4505806e-09 -0.31159285 ;
	setAttr ".pt[5]" -type "float3" -0.00053342059 7.4505806e-09 -0.096800432 ;
	setAttr ".pt[6]" -type "float3" -0.00074877881 4.0978193e-08 -0.13588171 ;
	setAttr ".pt[10]" -type "float3" -0.00053342059 0 -0.096800432 ;
	setAttr ".pt[11]" -type "float3" -0.00053342059 0 -0.096800432 ;
	setAttr ".pt[19]" -type "float3" -0.15684718 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.0017170382 0 -0.31159285 ;
	setAttr ".pt[40]" -type "float3" -0.00053342059 7.4505806e-09 -0.096800432 ;
	setAttr ".pt[43]" -type "float3" -0.00053342059 0 -0.096800432 ;
	setAttr ".pt[46]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.15684718 0 0 ;
	setAttr ".pt[49]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr -s 58 ".vt[0:57]"  16.094404221 10.28471661 -3.48859215 15.37130165 10.186203 -3.6086731
		 15.37130165 10.28471661 -1.72587824 16.094404221 10.28471661 -2.035254955 16.37435532 10.28471661 -2.78215671
		 16.66737175 10.73908138 -3.73435855 15.37130165 10.64056778 -3.95623922 15.37130165 10.92665195 -0.83040881
		 16.66737175 10.92665195 -1.40206254 17.18465233 10.73908138 -2.78215671 17.0060634613 11.32057285 -3.89857435
		 15.37130165 11.32057285 -4.18847561 15.37130165 11.50814247 -0.41097379 17.040868759 11.50814247 -0.97897673
		 17.66374588 11.32057285 -2.78215671 17.13688469 12.12269306 -3.95623922 15.37130165 12.12269306 -4.27002573
		 15.37130165 12.12269306 -0.29395127 17.17455673 12.12269306 -0.89264941 17.84875488 12.12269306 -2.78215671
		 17.0060634613 12.92481327 -3.89857435 15.37130165 12.92481327 -4.18847561 15.37130165 12.92481327 -0.32515979
		 17.040868759 12.92481327 -0.97897673 17.66374588 12.92481327 -2.78215671 16.66737175 13.60481834 -3.73435855
		 15.37130165 13.60481834 -3.95623922 15.37130165 13.79039383 -0.83040881 16.66737175 13.79039383 -1.40206254
		 17.18465233 13.79039383 -2.78215671 16.094404221 14.059183121 -3.48859215 15.37130165 14.059183121 -3.6086731
		 15.37130165 14.24475861 -1.72587824 16.094404221 14.24475861 -2.035254955 16.37435532 14.24475861 -2.78215671
		 15.37130165 10.11239815 -2.78215671 15.37130165 14.40431023 -2.78215671 14.64820004 10.28471661 -3.48859215
		 14.64820004 10.28471661 -2.035254955 14.36824894 10.28471661 -2.78215671 14.075232506 10.73908138 -3.73435855
		 14.075232506 10.92665195 -1.40206254 13.55795097 10.73908138 -2.78215671 13.73653984 11.32057285 -3.89857435
		 13.70173645 11.50814247 -0.97897673 13.078858376 11.32057285 -2.78215671 13.60571957 12.12269306 -3.95623922
		 13.56804752 12.12269306 -0.89264941 12.89385033 12.12269306 -2.78215671 13.73653984 12.92481327 -3.89857435
		 13.70173645 12.92481327 -0.97897673 13.078858376 12.92481327 -2.78215671 14.075232506 13.60481834 -3.73435855
		 14.075232506 13.79039383 -1.40206254 13.55795097 13.79039383 -2.78215671 14.64820004 14.059183121 -3.48859215
		 14.64820004 14.24475861 -2.035254955 14.36824894 14.24475861 -2.78215671;
	setAttr -s 120 ".ed[0:119]"  0 1 0 2 3 0 3 4 0 4 0 0 5 6 0 7 8 0 8 9 0
		 9 5 0 10 11 0 12 13 0 13 14 0 14 10 0 15 16 0 17 18 0 18 19 0 19 15 0 20 21 0 22 23 0
		 23 24 0 24 20 0 25 26 0 27 28 0 28 29 0 29 25 0 30 31 0 32 33 0 33 34 0 34 30 0 0 5 0
		 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0
		 13 18 0 14 19 0 15 20 0 16 21 0 17 22 0 18 23 0 19 24 0 20 25 0 21 26 0 22 27 0 23 28 0
		 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0 29 34 0 35 0 0 35 1 0 35 2 0 35 3 0 35 4 0
		 30 36 0 31 36 0 32 36 0 33 36 0 34 36 0 37 1 0 2 38 0 38 39 0 39 37 0 40 6 0 7 41 0
		 41 42 0 42 40 0 43 11 0 12 44 0 44 45 0 45 43 0 46 16 0 17 47 0 47 48 0 48 46 0 49 21 0
		 22 50 0 50 51 0 51 49 0 52 26 0 27 53 0 53 54 0 54 52 0 55 31 0 32 56 0 56 57 0 57 55 0
		 37 40 0 38 41 0 39 42 0 40 43 0 41 44 0 42 45 0 43 46 0 44 47 0 45 48 0 46 49 0 47 50 0
		 48 51 0 49 52 0 50 53 0 51 54 0 52 55 0 53 56 0 54 57 0 35 37 0 35 38 0 35 39 0 55 36 0
		 56 36 0 57 36 0;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 29 -5 -29
		mu 0 4 21 20 23 24
		f 4 1 31 -6 -31
		mu 0 4 30 28 32 33
		f 4 2 32 -7 -32
		mu 0 4 57 58 52 51
		f 4 3 28 -8 -33
		mu 0 4 58 63 59 52
		f 4 4 34 -9 -34
		mu 0 4 83 84 85 86
		f 4 5 36 -10 -36
		mu 0 4 33 32 34 35
		f 4 6 37 -11 -37
		mu 0 4 51 52 48 47
		f 4 7 33 -12 -38
		mu 0 4 52 59 53 48
		f 4 8 39 -13 -39
		mu 0 4 86 85 89 90
		f 4 9 41 -14 -41
		mu 0 4 38 39 40 41
		f 4 10 42 -15 -42
		mu 0 4 47 48 49 50
		f 4 11 38 -16 -43
		mu 0 4 48 53 54 49
		f 4 12 44 -17 -44
		mu 0 4 90 89 92 93
		f 4 13 46 -18 -46
		mu 0 4 41 40 42 43
		f 4 14 47 -19 -47
		mu 0 4 50 49 55 56
		f 4 15 43 -20 -48
		mu 0 4 49 54 60 55
		f 4 16 49 -21 -49
		mu 0 4 93 92 95 96
		f 4 17 51 -22 -51
		mu 0 4 4 5 1 0
		f 4 18 52 -23 -52
		mu 0 4 56 55 61 62
		f 4 19 48 -24 -53
		mu 0 4 55 60 64 61
		f 4 20 54 -25 -54
		mu 0 4 12 16 17 13
		f 4 21 56 -26 -56
		mu 0 4 0 1 2 3
		f 4 22 57 -27 -57
		mu 0 4 1 6 7 2
		f 4 23 53 -28 -58
		mu 0 4 6 12 13 7
		f 3 -1 -59 59
		mu 0 3 20 21 22
		f 3 -2 -61 61
		mu 0 3 28 30 22
		f 3 -3 -62 62
		mu 0 3 25 28 22
		f 3 -4 -63 58
		mu 0 3 21 25 22
		f 3 24 64 -64
		mu 0 3 13 17 8
		f 3 25 66 -66
		mu 0 3 3 2 8
		f 3 26 67 -67
		mu 0 3 2 7 8
		f 3 27 63 -68
		mu 0 3 7 13 8
		f 4 96 72 -30 -69
		mu 0 4 26 27 23 20
		f 4 30 73 -98 -70
		mu 0 4 30 33 36 31
		f 4 97 74 -99 -71
		mu 0 4 79 73 74 80
		f 4 98 75 -97 -72
		mu 0 4 80 74 78 82
		f 4 99 76 -35 -73
		mu 0 4 87 88 85 84
		f 4 35 77 -101 -74
		mu 0 4 33 35 37 36
		f 4 100 78 -102 -75
		mu 0 4 73 65 68 74
		f 4 101 79 -100 -76
		mu 0 4 74 68 72 78
		f 4 102 80 -40 -77
		mu 0 4 88 91 89 85
		f 4 40 81 -104 -78
		mu 0 4 38 41 44 45
		f 4 103 82 -105 -79
		mu 0 4 65 66 67 68
		f 4 104 83 -103 -80
		mu 0 4 68 67 71 72
		f 4 105 84 -45 -81
		mu 0 4 91 94 92 89
		f 4 45 85 -107 -82
		mu 0 4 41 43 46 44
		f 4 106 86 -108 -83
		mu 0 4 66 69 70 67
		f 4 107 87 -106 -84
		mu 0 4 67 70 77 71
		f 4 108 88 -50 -85
		mu 0 4 94 97 95 92
		f 4 50 89 -110 -86
		mu 0 4 4 0 10 11
		f 4 109 90 -111 -87
		mu 0 4 69 75 76 70
		f 4 110 91 -109 -88
		mu 0 4 70 76 81 77
		f 4 111 92 -55 -89
		mu 0 4 19 18 17 16
		f 4 55 93 -113 -90
		mu 0 4 0 3 9 10
		f 4 112 94 -114 -91
		mu 0 4 10 9 14 15
		f 4 113 95 -112 -92
		mu 0 4 15 14 18 19
		f 3 -60 114 68
		mu 0 3 20 22 26
		f 3 -116 60 69
		mu 0 3 31 22 30
		f 3 -117 115 70
		mu 0 3 29 22 31
		f 3 -115 116 71
		mu 0 3 26 22 29
		f 3 117 -65 -93
		mu 0 3 18 8 17
		f 3 65 -119 -94
		mu 0 3 3 8 9
		f 3 118 -120 -95
		mu 0 3 9 8 14
		f 3 119 -118 -96
		mu 0 3 14 8 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "cap" -p "group5";
	rename -uid "EC408F09-4CBF-4415-9D66-D6ADFCD761BD";
	setAttr ".t" -type "double3" 0.06612337453191941 8.9894355993088553 0.020365374568500849 ;
	setAttr ".r" -type "double3" 71.787999989455798 0 0 ;
	setAttr ".s" -type "double3" 2.0737160665370933 0.15553254435677752 1.96962966451857 ;
createNode mesh -n "capShape" -p "cap";
	rename -uid "603BB397-4BDF-C03F-1E21-0293717DA268";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45469642787065823 0.50000002246815711 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape19" -p "cap";
	rename -uid "4A8E2282-4896-B422-E1A2-DFA5943C6CA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45469642787065823 0.50000002246815711 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.30492967 0.044380777
		 0.36534858 0.044380777 0.4257673 0.044380777 0.48618603 0.044380777 0.54660493 0.044380777
		 0.60702372 0.044380777 0.6674425 0.044380777 0.72786117 0.044380777 0.78827995 0.044380777
		 0.84869874 0.044380777 0.90911746 0.044380777 0.30492967 0.95293409 0.36534858 0.95293409
		 0.4257673 0.95293409 0.48618603 0.95293409 0.54660493 0.95293409 0.60702372 0.95293409
		 0.6674425 0.95293409 0.72786117 0.95293409 0.78827995 0.95293409 0.84869874 0.95293409
		 0.90911746 0.95293409 0.30492967 0.044380777 0.36534858 0.044380777 0.36534858 0.95293409
		 0.30492967 0.95293409 0.4257673 0.044380777 0.4257673 0.95293409 0.48618603 0.044380777
		 0.48618603 0.95293409 0.54660493 0.044380777 0.54660493 0.95293409 0.60702372 0.044380777
		 0.60702372 0.95293409 0.6674425 0.044380777 0.6674425 0.95293409 0.72786117 0.044380777
		 0.72786117 0.95293409 0.78827995 0.044380777 0.78827995 0.95293409 0.84869874 0.044380777
		 0.84869874 0.95293409 0.90911746 0.044380777 0.90911746 0.95293409 0.079953715 0.0019920322
		 0.093417637 0.0019920517 0.093787625 0.2866936 0.082945831 0.28669372 0.10688155
		 0.0019920517 0.1046294 0.2866936 0.096774235 0.65010631 0.092654064 0.65010637 0.071632557
		 0.0019921404 0.076245204 0.28669372 0.11520276 0.0019920715 0.11133 0.28669372 0.10089441
		 0.65010631 0.10103248 0.99800801 0.09010765 0.65010637 0.10344081 0.65010637 0.0085966047
		 0.0019920517 0.022060525 0.0019920517 0.021690529 0.2866936 0.01084876 0.2866936
		 0.035524443 0.0019920322 0.032532338 0.28669372 0.018703921 0.65010631 0.01458375
		 0.65010631 0.00027539549 0.0019920715 0.004148162 0.28669372 0.043845616 0.0019921404
		 0.039232954 0.28669372 0.022824094 0.65010637 0.014445676 0.99800801 0.012037344
		 0.65010637 0.025370497 0.65010637 0.064431489 0.99800789 0.050274685 0.99800789 0.051653225
		 0.71330625 0.063052952 0.71330625 0.054442342 0.34989363 0.060263831 0.34989363 0.057353083
		 0.0019920419 0.049732663 0.34989363 0.064973496 0.34989363 0.12327432 0.0019920322
		 0.13743111 0.0019920322 0.13605258 0.28669369 0.12465286 0.28669369 0.13326345 0.65010631
		 0.12744197 0.65010631 0.13035272 0.99800789 0.13797313 0.65010625 0.12273229 0.65010625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.80901659 -1.000004768372 -0.58778524 0.3090167 -1.000000953674 -0.95105648
		 -0.30901718 -1.000000953674 -0.95105648 -0.8090179 -1.000004768372 -0.58778524 -1 -1.000003814697 0
		 -0.80901766 -1.000003814697 0.58778524 -0.30901718 -1.000004768372 0.95105839 0.3090167 -1.000004768372 0.95105839
		 0.80901659 -1.000003814697 0.58778524 0.99999952 -1.000003814697 0 0.80901659 0.99999428 -0.58778524
		 0.3090167 0.99999905 -0.95105648 -0.30901718 0.99999905 -0.95105648 -0.8090179 0.99999428 -0.58778524
		 -1 0.99999523 0 -0.80901766 0.99999523 0.58778524 -0.30901718 0.99999619 0.95105839
		 0.3090167 0.99999619 0.95105839 0.80901659 0.99999523 0.58778524 0.99999952 0.99999523 0
		 0.6514585 13.42902279 -0.45716047 0.24883497 13.42902279 -0.74968529 -0.24883533 13.42902279 -0.74968529
		 -0.65145946 13.42902279 -0.45716047 -0.80524802 13.42901707 0.016152382 -0.65145922 13.42901707 0.48946428
		 -0.24883533 13.42902279 0.78198767 0.24883497 13.42902279 0.78198767 0.6514585 13.42901707 0.48946428
		 0.80524755 13.42901707 0.016152382 0.33267891 29.29428101 -0.033334732 0.12707186 29.29428101 -0.14450169
		 -0.12707257 29.29428101 -0.14450169 -0.33267999 29.29428101 -0.033334732 -0.41121459 29.29427719 0.14653683
		 -0.33267975 29.29427719 0.32640839 -0.12707257 29.29428101 0.43757486 0.12707186 29.29428101 0.43757486
		 0.33267891 29.29427719 0.32640839 0.41121411 29.29427719 0.14653683 -3.4272671e-07 44.48237991 0.33243603
		 0.85643595 -1.058618426 -0.6222375 0.3271293 -1.058614492 -1.0068013668 0.3271293 1.058612704 -1.0068013668
		 0.85643595 1.058607697 -0.6222375 -0.32712978 -1.058614492 -1.0068013668 -0.32712978 1.058612704 -1.0068013668
		 -0.85643733 -1.058618426 -0.6222375 -0.85643733 1.058607697 -0.6222375 -1.058613539 -1.058617473 -5.6211778e-08
		 -1.058613539 1.058608651 -5.6211778e-08 -0.85643709 -1.058617473 0.62223738 -0.85643709 1.058608651 0.62223738
		 -0.32712978 -1.058618426 1.0068032742 -0.32712978 1.058609724 1.0068032742 0.3271293 -1.058618426 1.0068032742
		 0.3271293 1.058609724 1.0068032742 0.85643595 -1.058617473 0.62223738 0.85643595 1.058608651 0.62223738
		 1.058613062 -1.058617473 -5.6211778e-08 1.058613062 1.058608651 -5.6211778e-08;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 10 20 0 11 21 0 20 21 0 12 22 0 21 22 0 13 23 0 22 23 0 14 24 0 23 24 0
		 15 25 0 24 25 0 16 26 0 25 26 0 17 27 0 26 27 0 18 28 0 27 28 0 19 29 0 28 29 0 29 20 0
		 20 30 0 21 31 0 30 31 0 22 32 0 31 32 0 23 33 0 32 33 0 24 34 0 33 34 0 25 35 0 34 35 0
		 26 36 0 35 36 0 27 37 0 36 37 0 28 38 0 37 38 0 29 39 0 38 39 0 39 30 0 30 40 0 31 40 0
		 32 40 0 33 40 0 34 40 0 35 40 0 36 40 0 37 40 0 38 40 0 39 40 0 0 41 0 1 42 0 41 42 0
		 11 43 0 42 43 0 10 44 0 44 43 0 41 44 0 2 45 0 42 45 0 12 46 0 45 46 0 43 46 0 3 47 0
		 45 47 0 13 48 0 47 48 0 46 48 0 4 49 0 47 49 0 14 50 0 49 50 0 48 50 0 5 51 0 49 51 0
		 15 52 0 51 52 0 50 52 0 6 53 0 51 53 0 16 54 0 53 54 0 52 54 0 7 55 0 53 55 0 17 56 0
		 55 56 0 54 56 0 8 57 0 55 57 0 18 58 0 57 58 0 56 58 0 9 59 0 57 59 0 19 60 0 59 60 0
		 58 60 0 59 41 0 60 44 0;
	setAttr -s 60 -ch 230 ".fc[0:59]" -type "polyFaces" 
		f 4 72 74 -77 -78
		mu 0 4 22 23 24 25
		f 4 79 81 -83 -75
		mu 0 4 23 26 27 24
		f 4 84 86 -88 -82
		mu 0 4 26 28 29 27
		f 4 89 91 -93 -87
		mu 0 4 28 30 31 29
		f 4 94 96 -98 -92
		mu 0 4 30 32 33 31
		f 4 99 101 -103 -97
		mu 0 4 32 34 35 33
		f 4 104 106 -108 -102
		mu 0 4 34 36 37 35
		f 4 109 111 -113 -107
		mu 0 4 36 38 39 37
		f 4 114 116 -118 -112
		mu 0 4 38 40 41 39
		f 4 118 77 -120 -117
		mu 0 4 40 42 43 41
		f 4 10 21 -23 -21
		mu 0 4 64 70 71 65
		f 4 11 23 -25 -22
		mu 0 4 76 77 78 79
		f 4 12 25 -27 -24
		mu 0 4 52 44 47 53
		f 4 13 27 -29 -26
		mu 0 4 44 45 46 47
		f 4 14 29 -31 -28
		mu 0 4 45 48 49 46
		f 4 15 31 -33 -30
		mu 0 4 48 54 55 49
		f 4 16 33 -35 -32
		mu 0 4 85 86 87 88
		f 4 17 35 -37 -34
		mu 0 4 68 60 63 69
		f 4 18 37 -39 -36
		mu 0 4 60 61 62 63
		f 4 19 20 -40 -38
		mu 0 4 61 64 65 62
		f 4 22 41 -43 -41
		mu 0 4 65 71 75 72
		f 4 24 43 -45 -42
		mu 0 4 79 78 80 81
		f 4 26 45 -47 -44
		mu 0 4 53 47 51 58
		f 4 28 47 -49 -46
		mu 0 4 47 46 50 51
		f 4 30 49 -51 -48
		mu 0 4 46 49 56 50
		f 4 32 51 -53 -50
		mu 0 4 49 55 59 56
		f 4 34 53 -55 -52
		mu 0 4 88 87 89 90
		f 4 36 55 -57 -54
		mu 0 4 69 63 67 74
		f 4 38 57 -59 -56
		mu 0 4 63 62 66 67
		f 4 39 40 -60 -58
		mu 0 4 62 65 72 66
		f 3 42 61 -61
		mu 0 3 84 81 82
		f 3 44 62 -62
		mu 0 3 81 80 82
		f 3 46 63 -63
		mu 0 3 80 83 82
		f 3 48 64 -64
		mu 0 3 51 50 57
		f 3 50 65 -65
		mu 0 3 50 56 57
		f 3 52 66 -66
		mu 0 3 93 90 91
		f 3 54 67 -67
		mu 0 3 90 89 91
		f 3 56 68 -68
		mu 0 3 89 92 91
		f 3 58 69 -69
		mu 0 3 67 66 73
		f 3 59 60 -70
		mu 0 3 66 72 73
		f 4 0 71 -73 -71
		mu 0 4 0 1 23 22
		f 4 -11 75 76 -74
		mu 0 4 12 11 25 24
		f 4 1 78 -80 -72
		mu 0 4 1 2 26 23
		f 4 -12 73 82 -81
		mu 0 4 13 12 24 27
		f 4 2 83 -85 -79
		mu 0 4 2 3 28 26
		f 4 -13 80 87 -86
		mu 0 4 14 13 27 29
		f 4 3 88 -90 -84
		mu 0 4 3 4 30 28
		f 4 -14 85 92 -91
		mu 0 4 15 14 29 31
		f 4 4 93 -95 -89
		mu 0 4 4 5 32 30
		f 4 -15 90 97 -96
		mu 0 4 16 15 31 33
		f 4 5 98 -100 -94
		mu 0 4 5 6 34 32
		f 4 -16 95 102 -101
		mu 0 4 17 16 33 35
		f 4 6 103 -105 -99
		mu 0 4 6 7 36 34
		f 4 -17 100 107 -106
		mu 0 4 18 17 35 37
		f 4 7 108 -110 -104
		mu 0 4 7 8 38 36
		f 4 -18 105 112 -111
		mu 0 4 19 18 37 39
		f 4 8 113 -115 -109
		mu 0 4 8 9 40 38
		f 4 -19 110 117 -116
		mu 0 4 20 19 39 41
		f 4 9 70 -119 -114
		mu 0 4 9 10 42 40
		f 4 -20 115 119 -76
		mu 0 4 21 20 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8" -p "group5";
	rename -uid "358E2BA3-4A31-C65E-1B0E-E48B3F319299";
	setAttr ".t" -type "double3" 0.077769797838024957 3.5564988383492739 -2.1586404189009309 ;
	setAttr ".r" -type "double3" -87.651065547233713 0 0 ;
	setAttr ".s" -type "double3" 0.53923553799261248 0.18212323702807748 0.53923553799261248 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "38B1727B-4E96-4042-ABC4-CDA5E4D199C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.453125 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 -1.4901158e-08 1.77750587 -0.010771648;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ear3" -p "group5";
	rename -uid "E2A210EB-471A-FFFB-7A87-2CABA299EF25";
	setAttr ".t" -type "double3" -2.3760573935099245 8.2421099096799484 -2.1878208834947164 ;
	setAttr ".r" -type "double3" 90.000000000000014 -19.999999999999989 179.99111898941106 ;
	setAttr ".s" -type "double3" 0.472082489271203 0.47208248927120305 0.43726463625617984 ;
createNode mesh -n "earShape3" -p "ear3";
	rename -uid "70DD16E2-484F-A581-35E5-89BEE23C1A8D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.49794938217382878 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape15" -p "ear3";
	rename -uid "85216743-4712-C6FC-55EB-C792909789E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.49794938217382878 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.4055748 0.17519979
		 0.24246085 0.36829665 0.49224845 0.29449716 0.49224818 0.4419564 0.4055748 0.56125355
		 0.24939729 0.60693681 0.11271691 0.56552881 0.025578396 0.44884273 0.025451766 0.32716027
		 0.039188575 0.085799031 0.34873679 0.15159263 0.026646875 0.0019838621 0.88676363
		 0.52724504 0.8752265 0.52711284 0.87522888 0.61378676 0.88676584 0.61391866 0.50450802
		 0.67502332 0.51604497 0.67457211 0.51604617 0.52711284 0.50450909 0.52756405 0.93660003
		 0.90710926 0.92506301 0.90724128 0.92506301 0.9939149 0.93660003 0.99378264 0.93815458
		 0.75093174 0.92661756 0.75106394 0.97487128 0.61425138 0.96333432 0.61438358 0.99800795
		 0.52711284 0.98647094 0.52724481 0.4983727 0.61137962 0.48683569 0.61092824 0.46827599
		 0.7326107 0.47981301 0.73306221 0.88686097 0.6707567 0.87532395 0.67062455 0.90739065
		 0.9804036 0.91892767 0.9803049 0.62220979 0.73066241 0.61067271 0.73076111 0.58872283
		 0.76785898 0.60884327 0.74320412 0.0019920319 0.018397842 0.025451815 0.32670882
		 0.49916971 0.21068197 0.7488122 0.23115054 0.58584356 0.091384389 0.49916992 0.35814124
		 0.58584356 0.47743839 0.74202085 0.52312136 0.87870127 0.48171365 0.96583998 0.36502731
		 0.96609855 0.24334486 0.64268136 0.067777425 0.95246047 0.0019838703 0.52218145 0.52711284
		 0.86909115 0.52711284 0.62834507 0.82322949 0.84563142 0.83542383;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[11]" -type "float3"  3.3811961e-05 -1.2306547e-05 0.2506215;
	setAttr -s 24 ".vt[0:23]"  0.80901718 2.99999523 -0.58778477 0.30901623 3.000004768372 -0.95105267
		 -0.30901718 3 -0.95105171 -0.80901718 3 -0.58778477 -1.00048542023 2.9934845 0.066788673
		 -0.82693577 2.83959675 0.63964558 -0.33787918 2.74262619 1.0048618317 0.17211813 2.66483855 1.0053925514
		 1.18371487 2.86519814 0.94781864 0.90795994 2.9995966 -0.34956455 -0.00029332284 3.0047688484 0.095860831
		 1.53500235 2.92121983 1.00038361549 0.81090927 3.04834938 -0.5883379 0.31090736 3.048358917 -0.95160675
		 -0.30712605 3.048354149 -0.9516058 -0.80712605 3.048354149 -0.5883379 -0.99859333 3.041838646 0.066234589
		 -0.82504463 2.8879509 0.63909149 -0.33598709 2.79098034 1.0043087006 0.17401022 2.7131927 1.005392313
		 1.185606 2.91355228 0.94823217 0.90985107 3.047950745 -0.35011864 1.46620786 3.005548954 1.10371733
		 0.2251192 3.28443813 0.094698645;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 10 1 0 10 1 1 2 0 2 10 1 2 3 0 3 10 1
		 3 4 0 4 10 1 4 5 0 5 10 1 5 6 0 6 10 1 6 7 0 7 10 1 7 8 0 8 10 1 8 9 0 9 10 1 9 0 0
		 7 11 0 8 11 0 0 12 0 12 13 0 1 13 0 13 14 0 2 14 0 14 15 0 3 15 0 15 16 0 4 16 0
		 16 17 0 5 17 0 17 18 0 6 18 0 18 19 0 7 19 0 8 20 0 20 21 0 9 21 0 21 12 0 11 22 0
		 20 22 0 19 22 0 12 23 0 13 23 0 14 23 0 15 23 0 16 23 0 17 23 0 18 23 0 19 23 0 20 23 0
		 21 23 0 22 23 0;
	setAttr -s 33 -ch 110 ".fc[0:32]" -type "polyFaces" 
		f 3 2 -2 -1
		mu 0 3 0 1 2
		f 3 1 -5 -4
		mu 0 3 2 1 3
		f 3 4 -7 -6
		mu 0 3 3 1 4
		f 3 6 -9 -8
		mu 0 3 4 1 5
		f 3 8 -11 -10
		mu 0 3 5 1 6
		f 3 10 -13 -12
		mu 0 3 6 1 7
		f 3 12 -15 -14
		mu 0 3 7 1 8
		f 3 14 -17 -16
		mu 0 3 8 1 9
		f 3 16 -19 -18
		mu 0 3 9 1 10
		f 3 18 -3 -20
		mu 0 3 10 1 0
		f 3 21 -21 15
		mu 0 3 9 11 8
		f 4 24 -24 -23 0
		mu 0 4 12 13 14 15
		f 4 26 -26 -25 3
		mu 0 4 16 17 18 19
		f 4 28 -28 -27 5
		mu 0 4 20 21 22 23
		f 4 30 -30 -29 7
		mu 0 4 24 25 21 20
		f 4 32 -32 -31 9
		mu 0 4 26 27 25 24
		f 4 34 -34 -33 11
		mu 0 4 28 29 27 26
		f 4 36 -36 -35 13
		mu 0 4 30 31 32 33
		f 4 39 -39 -38 17
		mu 0 4 34 35 36 37
		f 4 22 -41 -40 19
		mu 0 4 15 14 35 34
		f 4 37 42 -42 -22
		mu 0 4 38 39 40 41
		f 4 41 -44 -37 20
		mu 0 4 11 42 43 8
		f 3 45 -45 23
		mu 0 3 44 45 46
		f 3 46 -46 25
		mu 0 3 47 45 44
		f 3 47 -47 27
		mu 0 3 48 45 47
		f 3 48 -48 29
		mu 0 3 49 45 48
		f 3 49 -49 31
		mu 0 3 50 45 49
		f 3 50 -50 33
		mu 0 3 51 45 50
		f 3 51 -51 35
		mu 0 3 52 45 51
		f 3 53 -53 38
		mu 0 3 53 45 54
		f 3 44 -54 40
		mu 0 3 46 45 53
		f 3 52 -55 -43
		mu 0 3 39 55 40
		f 3 54 -52 43
		mu 0 3 56 57 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair1" -p "group5";
	rename -uid "67A50D13-4155-D50B-8EAD-FC8C598B10D5";
	setAttr ".t" -type "double3" 0.40740571522694147 9.5563599187722463 -2.3637900690977336 ;
	setAttr ".r" -type "double3" -164.54599213164374 -4.0689719876935166 18.620040113846152 ;
	setAttr ".s" -type "double3" 0.42366713192553096 0.43838526690278395 0.43838526690278412 ;
createNode mesh -n "hair1Shape" -p "hair1";
	rename -uid "038D1163-4F16-9B58-39D5-0A9FE9B5FF2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "hair1";
	rename -uid "CB2CC673-4495-071A-376E-E4929475F4A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 382 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.47500002 0.3125 0.5 0.3125
		 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1;
	setAttr ".uvst[0].uvsp[250:381]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[0]" -type "float3" -0.5093866 0.11451022 -0.060301047 ;
	setAttr ".pt[1]" -type "float3" -0.5093866 0.11451022 -0.060301047 ;
	setAttr ".pt[6]" -type "float3" -0.16493894 0.43583724 0.25729659 ;
	setAttr ".pt[7]" -type "float3" -0.16493894 0.43583724 0.056580294 ;
	setAttr ".pt[8]" -type "float3" -0.16493894 0.43583724 -0.067466617 ;
	setAttr ".pt[9]" -type "float3" -0.16493894 0.43583724 -0.067464888 ;
	setAttr ".pt[10]" -type "float3" -0.16493894 0.43583724 0.056576896 ;
	setAttr ".pt[11]" -type "float3" -0.16493894 0.43583724 0.31994146 ;
	setAttr ".pt[12]" -type "float3" -1.1319057 -0.40131602 0 ;
	setAttr ".pt[13]" -type "float3" -0.51399338 -0.17253277 0.040886719 ;
	setAttr ".pt[18]" -type "float3" -1.3763609 -0.48798746 0 ;
	setAttr ".pt[19]" -type "float3" -0.50191009 -0.17795171 1.5265567e-16 ;
	setAttr ".pt[24]" -type "float3" -0.16493894 0.43583724 0.20475172 ;
	setAttr ".pt[25]" -type "float3" -0.16493894 0.43583724 0.12010374 ;
	setAttr ".pt[26]" -type "float3" -0.16493894 0.43583724 -0.042032693 ;
	setAttr ".pt[27]" -type "float3" -0.16493894 0.43583724 -0.042039488 ;
	setAttr ".pt[28]" -type "float3" -0.16493894 0.43583724 0.073625319 ;
	setAttr ".pt[29]" -type "float3" -0.16493894 0.43583724 0.31315303 ;
	setAttr ".pt[30]" -type "float3" -0.16493894 0.43583724 0.13759783 ;
	setAttr ".pt[31]" -type "float3" -0.16493894 0.43583724 -0.022602698 ;
	setAttr ".pt[32]" -type "float3" -0.16493894 0.43583724 -0.14223891 ;
	setAttr ".pt[60]" -type "float3" -0.99107158 -0.077482969 -0.14968449 ;
	setAttr ".pt[61]" -type "float3" -0.16493891 0.4358373 0.32955277 ;
	setAttr ".pt[62]" -type "float3" -9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".pt[63]" -type "float3" -0.16493891 0.4358373 0.38799211 ;
	setAttr ".pt[64]" -type "float3" -1.272884 -0.39839095 -0.29521161 ;
	setAttr ".pt[65]" -type "float3" -1.3763609 -0.48798746 0 ;
	setAttr ".pt[66]" -type "float3" -0.16493891 0.4358373 0.35263261 ;
	setAttr ".pt[67]" -type "float3" -0.16493891 0.4358373 0.3816618 ;
	setAttr ".pt[68]" -type "float3" -0.16493891 0.4358373 0.35548219 ;
	setAttr ".pt[69]" -type "float3" -9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".pt[82]" -type "float3" -0.93319917 -0.23711316 0.59236473 ;
	setAttr ".pt[83]" -type "float3" -0.47067097 0.25846836 0.63322371 ;
	setAttr ".pt[84]" -type "float3" -0.014766783 0.038058784 0.19530417 ;
	setAttr ".pt[85]" -type "float3" -0.17970569 0.47345248 0.6437735 ;
	setAttr ".pt[86]" -type "float3" -1.5807472 -0.74394411 0.024577968 ;
	setAttr ".pt[87]" -type "float3" -1.8116968 -0.78561634 0.21018818 ;
	setAttr ".pt[88]" -type "float3" -0.16117544 0.43826342 0.69417894 ;
	setAttr ".pt[89]" -type "float3" -0.10246924 0.36029983 0.74157149 ;
	setAttr ".pt[90]" -type "float3" -0.17970569 0.47158122 0.69809842 ;
	setAttr ".pt[104]" -type "float3" -0.18008566 -0.63771236 -0.29351082 ;
	setAttr ".pt[105]" -type "float3" 0.20661561 -0.47834402 -0.38978043 ;
	setAttr ".pt[106]" -type "float3" 0.03580004 -0.47989017 -0.44086286 ;
	setAttr ".pt[107]" -type "float3" -0.1729954 -0.47988981 -0.44086286 ;
	setAttr ".pt[108]" -type "float3" -0.34381017 -0.47834224 -0.38977939 ;
	setAttr ".pt[109]" -type "float3" -0.41022772 -0.47706121 -0.29351145 ;
	setAttr ".pt[110]" -type "float3" -0.45975581 -0.45429215 -0.2273196 ;
	setAttr ".pt[111]" -type "float3" -0.52214396 -0.43709162 -0.061630152 ;
	setAttr ".pt[112]" -type "float3" -0.54200828 -0.43588749 0.14114434 ;
	setAttr ".pt[113]" -type "float3" -0.49833244 -0.4612281 0.27417001 ;
	setAttr ".pt[114]" -type "float3" -0.67070436 -0.86420226 -0.26907209 ;
	setAttr ".pt[115]" -type "float3" -1.3714868 -1.1484318 -0.050231948 ;
	setAttr -s 116 ".vt[0:115]"  -2.5865078 -0.076478958 -0.075595856 -2.27219582 0.008266449 0.51635361
		 -1.44933701 0.23014832 0.88217545 -0.18621826 0.59163284 0.88218307 0.39064026 0.72629547 0.51634598
		 0.64855957 0.95953941 -0.11083603 -1.6246891 0.98427391 0.041931152 -1.41399193 0.98427773 0.49163055
		 -0.86239052 0.98427391 0.76955414 -0.18059158 0.98427773 0.76955032 0.37099838 0.98427773 0.49163818
		 0.59283447 0.95491409 -0.098423004 -2.62067223 -1.040786743 -0.12863541 -2.2514782 -1.040786743 0.45915222
		 -1.28493118 -1.040782928 0.82242203 -0.090213776 -1.040790558 0.82242966 0.87633896 -1.040786743 0.45914841
		 1.24552727 -1.040782928 -0.12863541 -2.5035553 -1.80228424 -0.4346199 -2.15051651 -1.79546165 0.07711792
		 -1.24251747 -1.78724289 0.3486557 -0.13262939 -1.7872448 0.3486557 0.77536583 -1.79547119 0.077114105
		 1.12841988 -1.80228043 -0.43461609 -1.23418427 1.31629181 0.15965652 -1.021886826 1.32968521 0.34930801
		 -0.62776947 1.32968903 0.71257019 -0.14060593 1.3296814 0.71258545 0.14490509 1.31587982 0.45344162
		 0.39173126 1.36214447 -0.083213806 -0.17628288 2.1635704 0.20643616 -0.14396286 2.080553055 0.36778641
		 -0.1188221 1.97966003 0.48830414 1.15820503 1.42666245 -0.24277115 1.96992111 -0.11501122 -0.26316071
		 2.92206192 -0.11224937 -0.51708603 1.95138931 1.75047112 -0.31228638 2.68499947 1.0055179596 -0.33071518
		 3.3331337 0.48633194 -0.66889191 3.17801666 1.84132385 -0.38327408 3.68323326 1.85391617 -0.75329781
		 1.39169502 -1.92331314 -0.78647041 3.12052345 -0.29235458 -0.92185211 3.69088173 0.42925453 -1.086660385
		 4.24160385 1.86818504 -1.18715477 1.72333145 -2.014745712 -1.66722107 3.16605759 -0.55592346 -1.95791626
		 4.053689957 0.44449615 -1.90862083 4.79851151 1.65117073 -1.79237175 1.82892418 -2.021146774 -2.74510384
		 3.14338303 -0.53594971 -2.88837433 3.78687859 0.37627792 -2.71378136 4.4901123 1.59143066 -2.47647476
		 1.59675598 -1.88644409 -3.45222473 2.6837883 -0.51271057 -3.68217468 3.3801384 0.44818497 -3.36510468
		 4.053318024 1.36077499 -2.79588509 4.91590118 1.84922791 -1.4566555 5.38648224 1.8596344 -1.79836464
		 5.078079224 1.79989624 -2.15299988 -2.39996719 0.15117264 -0.22959518 -1.50268745 1.14074898 -0.11995697
		 0.61802673 1.11767769 -0.26247025 0.56603622 1.11335945 -0.25088882 -2.43183708 -0.74842644 -0.27907944
		 -2.32258034 -1.45882607 -0.56452751 -1.13838577 1.45048523 -0.010131836 0.3784256 1.49326515 -0.23670578
		 -0.21035385 2.041330338 -0.012981415 1.093471527 1.55345154 -0.38555527 1.83343124 1.85552979 -0.45040512
		 2.97775078 1.94028664 -0.51663399 3.44906616 1.95204163 -0.86182404 3.96996689 1.9653511 -1.26656723
		 1.5025959 -1.53733444 -3.3796463 2.51668167 -0.2557869 -3.5941658 3.16630936 0.64063072 -3.29837036
		 4.20179749 1.70716476 -2.4693737 3.79431534 1.49198532 -2.76735115 4.5990181 1.94766426 -1.51798439
		 5.038021088 1.95737076 -1.8367672 4.75031281 1.90164566 -2.16760635 -1.85334396 0.49443245 -0.56095123
		 -1.11611748 1.3074913 -0.47086716 0.62630653 1.28853607 -0.58795929 0.36833 1.20867157 -0.57844925
		 -1.87952995 -0.24469757 -0.60160828 -1.7897644 -0.82837868 -0.83613968 -0.81680107 1.56197929 -0.38063431
		 0.21418953 1.52080917 -0.56679153 -0.32344818 1.82587051 -0.35659409 1.016942978 1.64657974 -0.68908882
		 1.62491035 1.89477348 -0.74237061 2.56510925 1.9644146 -0.79678726 2.95235443 1.97406769 -1.080404282
		 3.38034058 1.98500443 -1.41295052 1.35308838 -0.89288139 -3.14910698 2.18628693 0.1600666 -3.32535934
		 2.72003365 0.89658546 -3.082328796 3.57081795 1.77287483 -2.40120697 3.23602104 1.59607697 -2.64602852
		 3.89718628 1.97047424 -1.61952019 4.25787354 1.97844696 -1.88144112 4.02148819 1.93266296 -2.15326309
		 -2.5035553 -1.80228424 -0.4346199 -2.15051651 -1.79546165 0.07711792 -1.24251747 -1.78724289 0.3486557
		 -0.13262939 -1.7872448 0.3486557 0.77536583 -1.79547119 0.077114105 1.12841988 -1.80228043 -0.43461609
		 1.39169502 -1.92331314 -0.78647041 1.72333145 -2.014745712 -1.66722107 1.82892418 -2.021146774 -2.74510384
		 1.59675598 -1.88644409 -3.45222473 -2.32258034 -1.45882607 -0.56452751 -1.7897644 -0.82837868 -0.83613968;
	setAttr -s 213 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 0 12 0 1 13 0 12 13 1 2 14 0 13 14 1
		 3 15 0 14 15 1 4 16 0 15 16 1 5 17 0 16 17 1 12 18 0 13 19 0 18 19 0 14 20 1 19 20 0
		 15 21 1 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 6 24 0 7 25 0 24 25 0 8 26 0 25 26 0
		 9 27 0 26 27 0 10 28 0 27 28 0 11 29 0 28 29 0 24 30 0 25 31 0 30 31 0 26 32 0 31 32 0
		 27 32 0 28 31 0 29 30 0 5 33 0 17 34 0 33 34 0 23 35 0 34 35 0 33 36 0 34 37 0 36 37 0
		 35 38 0 37 38 0 36 39 0 37 39 0 38 40 0 39 40 0 23 41 0 35 42 0 41 42 0 38 43 0 42 43 0
		 40 44 0 43 44 0 41 45 0 42 46 0 45 46 0 43 47 0 46 47 0 44 48 0 47 48 0 45 49 0 46 50 0
		 49 50 0 47 51 0 50 51 0 48 52 0 51 52 0 49 53 0 50 54 0 53 54 0 51 55 0 54 55 0 52 56 0
		 55 56 0 44 57 0 48 58 0 57 58 0 52 59 0 58 59 0 0 60 0 6 61 0 60 61 0 5 62 0 11 63 0
		 62 63 0 12 64 0 60 64 0 18 65 0 64 65 0 24 66 0 61 66 0 29 67 0 63 67 0 30 68 0 66 68 0
		 67 68 0 33 69 0 62 69 0 36 70 0 69 70 0 39 71 0 70 71 0 40 72 0 71 72 0 44 73 0 72 73 0
		 53 74 0 54 75 0 74 75 0 55 76 0 75 76 0 52 77 0 56 78 0 77 78 0 76 78 0 57 79 0 73 79 0
		 58 80 0 79 80 0 59 81 0 77 81 0 80 81 0 60 82 0 61 83 0 82 83 0 62 84 0 63 85 0 84 85 0
		 64 86 0 82 86 0 65 87 0 86 87 0 66 88 0 83 88 0 67 89 0 85 89 0 68 90 0 88 90 0 89 90 0
		 69 91 0 84 91 0;
	setAttr ".ed[166:212]" 70 92 0 91 92 0 71 93 0 92 93 0 72 94 0 93 94 0 73 95 0
		 94 95 0 74 96 0 75 97 0 96 97 0 76 98 0 97 98 0 77 99 0 78 100 0 99 100 0 98 100 0
		 79 101 0 95 101 0 80 102 0 101 102 0 81 103 0 99 103 0 102 103 0 18 104 0 19 105 0
		 104 105 0 20 106 0 105 106 0 21 107 0 106 107 0 22 108 0 107 108 0 23 109 0 108 109 0
		 41 110 0 109 110 0 45 111 0 110 111 0 49 112 0 111 112 0 53 113 0 112 113 0 65 114 0
		 104 114 0 87 115 0 114 115 0;
	setAttr -s 98 -ch 390 ".fc[0:97]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 0 1 7 6
		f 4 1 12 -7 -12
		mu 0 4 1 2 8 7
		f 4 2 13 -8 -13
		mu 0 4 2 3 9 8
		f 4 3 14 -9 -14
		mu 0 4 3 4 10 9
		f 4 4 15 -10 -15
		mu 0 4 4 5 11 10
		f 4 -1 16 18 -18
		mu 0 4 12 13 14 15
		f 4 -2 17 20 -20
		mu 0 4 16 17 18 19
		f 4 -3 19 22 -22
		mu 0 4 20 21 22 23
		f 4 -4 21 24 -24
		mu 0 4 24 25 26 27
		f 4 -5 23 26 -26
		mu 0 4 28 29 30 31
		f 4 -19 27 29 -29
		mu 0 4 32 33 34 35
		f 4 -21 28 31 -31
		mu 0 4 36 37 38 39
		f 4 -23 30 33 -33
		mu 0 4 40 41 42 43
		f 4 -25 32 35 -35
		mu 0 4 44 45 46 47
		f 4 -27 34 37 -37
		mu 0 4 48 49 50 51
		f 4 5 39 -41 -39
		mu 0 4 52 53 54 55
		f 4 6 41 -43 -40
		mu 0 4 56 57 58 59
		f 4 7 43 -45 -42
		mu 0 4 60 61 62 63
		f 4 8 45 -47 -44
		mu 0 4 64 65 66 67
		f 4 9 47 -49 -46
		mu 0 4 68 69 70 71
		f 4 40 50 -52 -50
		mu 0 4 72 73 74 75
		f 4 42 52 -54 -51
		mu 0 4 76 77 78 79
		f 3 44 54 -53
		mu 0 3 80 81 82
		f 4 46 55 53 -55
		mu 0 4 83 84 85 86
		f 4 48 56 51 -56
		mu 0 4 87 88 89 90
		f 4 25 58 -60 -58
		mu 0 4 91 92 93 94
		f 4 36 60 -62 -59
		mu 0 4 95 96 97 98
		f 4 59 63 -65 -63
		mu 0 4 99 100 101 102
		f 4 61 65 -67 -64
		mu 0 4 103 104 105 106
		f 3 64 68 -68
		mu 0 3 107 108 109
		f 4 66 69 -71 -69
		mu 0 4 110 111 112 113
		f 4 -61 71 73 -73
		mu 0 4 114 115 116 117
		f 4 -66 72 75 -75
		mu 0 4 118 119 120 121
		f 4 -70 74 77 -77
		mu 0 4 122 123 124 125
		f 4 -74 78 80 -80
		mu 0 4 126 127 128 129
		f 4 -76 79 82 -82
		mu 0 4 130 131 132 133
		f 4 -78 81 84 -84
		mu 0 4 134 135 136 137
		f 4 -81 85 87 -87
		mu 0 4 138 139 140 141
		f 4 -83 86 89 -89
		mu 0 4 142 143 144 145
		f 4 -85 88 91 -91
		mu 0 4 146 147 148 149
		f 4 -88 92 94 -94
		mu 0 4 150 151 152 153
		f 4 -90 93 96 -96
		mu 0 4 154 155 156 157
		f 4 -92 95 98 -98
		mu 0 4 158 159 160 161
		f 4 83 100 -102 -100
		mu 0 4 162 163 164 165
		f 4 90 102 -104 -101
		mu 0 4 166 167 168 169
		f 4 10 105 -107 -105
		mu 0 4 170 171 172 173
		f 4 -16 107 109 -109
		mu 0 4 174 175 176 177
		f 4 -17 104 111 -111
		mu 0 4 178 179 180 181
		f 4 -28 110 113 -113
		mu 0 4 182 183 184 185
		f 4 38 114 -116 -106
		mu 0 4 186 187 188 189
		f 4 -48 108 117 -117
		mu 0 4 190 191 192 193
		f 4 49 118 -120 -115
		mu 0 4 194 195 196 197
		f 4 -57 116 120 -119
		mu 0 4 198 199 200 201
		f 4 57 121 -123 -108
		mu 0 4 202 203 204 205
		f 4 62 123 -125 -122
		mu 0 4 206 207 208 209
		f 4 67 125 -127 -124
		mu 0 4 210 211 212 213
		f 4 70 127 -129 -126
		mu 0 4 214 215 216 217
		f 4 76 129 -131 -128
		mu 0 4 218 219 220 221
		f 4 -95 131 133 -133
		mu 0 4 222 223 224 225
		f 4 -97 132 135 -135
		mu 0 4 226 227 228 229
		f 4 97 137 -139 -137
		mu 0 4 230 231 232 233
		f 4 -99 134 139 -138
		mu 0 4 234 235 236 237
		f 4 99 140 -142 -130
		mu 0 4 238 239 240 241
		f 4 101 142 -144 -141
		mu 0 4 242 243 244 245
		f 4 -103 136 145 -145
		mu 0 4 246 247 248 249
		f 4 103 144 -147 -143
		mu 0 4 250 251 252 253
		f 4 106 148 -150 -148
		mu 0 4 254 255 256 257
		f 4 -110 150 152 -152
		mu 0 4 258 259 260 261
		f 4 -112 147 154 -154
		mu 0 4 262 263 264 265
		f 4 -114 153 156 -156
		mu 0 4 266 267 268 269
		f 4 115 157 -159 -149
		mu 0 4 270 271 272 273
		f 4 -118 151 160 -160
		mu 0 4 274 275 276 277
		f 4 119 161 -163 -158
		mu 0 4 278 279 280 281
		f 4 -121 159 163 -162
		mu 0 4 282 283 284 285
		f 4 122 164 -166 -151
		mu 0 4 286 287 288 289
		f 4 124 166 -168 -165
		mu 0 4 290 291 292 293
		f 4 126 168 -170 -167
		mu 0 4 294 295 296 297
		f 4 128 170 -172 -169
		mu 0 4 298 299 300 301
		f 4 130 172 -174 -171
		mu 0 4 302 303 304 305
		f 4 -134 174 176 -176
		mu 0 4 306 307 308 309
		f 4 -136 175 178 -178
		mu 0 4 310 311 312 313
		f 4 138 180 -182 -180
		mu 0 4 314 315 316 317
		f 4 -140 177 182 -181
		mu 0 4 318 319 320 321
		f 4 141 183 -185 -173
		mu 0 4 322 323 324 325
		f 4 143 185 -187 -184
		mu 0 4 326 327 328 329
		f 4 -146 179 188 -188
		mu 0 4 330 331 332 333
		f 4 146 187 -190 -186
		mu 0 4 334 335 336 337
		f 4 -30 190 192 -192
		mu 0 4 338 339 340 341
		f 4 -32 191 194 -194
		mu 0 4 342 343 344 345
		f 4 -34 193 196 -196
		mu 0 4 346 347 348 349
		f 4 -36 195 198 -198
		mu 0 4 350 351 352 353
		f 4 -38 197 200 -200
		mu 0 4 354 355 356 357
		f 4 -72 199 202 -202
		mu 0 4 358 359 360 361
		f 4 -79 201 204 -204
		mu 0 4 362 363 364 365
		f 4 -86 203 206 -206
		mu 0 4 366 367 368 369
		f 4 -93 205 208 -208
		mu 0 4 370 371 372 373
		f 4 112 209 -211 -191
		mu 0 4 374 375 376 377
		f 4 155 211 -213 -210
		mu 0 4 378 379 380 381;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape18" -p "hair1";
	rename -uid "9C34DF33-4057-2EDE-6641-03BB9499B734";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 814 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.47500002 0.3125 0.5 0.3125
		 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[750:813]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[18]" -type "float3" 0.011040348 -0.039966684 -0.14456581 ;
	setAttr ".pt[34]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[35]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[36]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[37]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[38]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[39]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[40]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[42]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[43]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[44]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[45]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[46]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[47]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[48]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[49]" -type "float3" 0.63527906 0.10928278 -0.23774226 ;
	setAttr ".pt[50]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[51]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[52]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[53]" -type "float3" 0.56740677 -0.24748453 -0.74900824 ;
	setAttr ".pt[54]" -type "float3" 0.63527906 0.10928278 -0.23774226 ;
	setAttr ".pt[55]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[56]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[57]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[58]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[59]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[64]" -type "float3" 5.9604645e-08 -8.9406967e-08 2.3841858e-07 ;
	setAttr ".pt[65]" -type "float3" -0.082917027 -0.17234197 -0.56199545 ;
	setAttr ".pt[70]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[71]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[72]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[73]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[74]" -type "float3" 0.52387238 -0.28410974 -0.74901426 ;
	setAttr ".pt[75]" -type "float3" 0.63527906 0.10928278 -0.23774226 ;
	setAttr ".pt[76]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[77]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[78]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[79]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[80]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[81]" -type "float3" 0.63527906 0.10928279 -0.23774226 ;
	setAttr ".pt[82]" -type "float3" 0.12144822 -1.1873494 -0.52567768 ;
	setAttr ".pt[83]" -type "float3" -0.15405095 -1.1053119 -0.57808191 ;
	setAttr ".pt[84]" -type "float3" -0.29143167 -0.78033054 -0.63227731 ;
	setAttr ".pt[85]" -type "float3" -0.29744586 -0.86207682 -0.6414879 ;
	setAttr ".pt[86]" -type "float3" 0.34583542 -0.85169756 -0.565539 ;
	setAttr ".pt[87]" -type "float3" 0.43439272 -0.89910185 -0.92172527 ;
	setAttr ".pt[88]" -type "float3" -0.25546619 -1.0477058 -0.60982323 ;
	setAttr ".pt[89]" -type "float3" -0.31784806 -0.88590932 -0.64447534 ;
	setAttr ".pt[90]" -type "float3" -0.33198392 -1.0004107 -0.62949985 ;
	setAttr ".pt[91]" -type "float3" 0.18521498 -0.55527878 -0.87944186 ;
	setAttr ".pt[92]" -type "float3" 0.10364608 -0.48619789 -0.89972705 ;
	setAttr ".pt[93]" -type "float3" 0.026349178 -0.35795355 -0.93312168 ;
	setAttr ".pt[94]" -type "float3" -0.013407074 -0.30513084 -0.93198508 ;
	setAttr ".pt[95]" -type "float3" -0.058178958 -0.2468619 -0.92963922 ;
	setAttr ".pt[96]" -type "float3" 0.44584078 -0.34779885 -0.75548768 ;
	setAttr ".pt[97]" -type "float3" 0.22157656 -0.30190212 -0.77642781 ;
	setAttr ".pt[98]" -type "float3" 0.083231032 -0.27494657 -0.81008345 ;
	setAttr ".pt[99]" -type "float3" -0.079938382 -0.21037267 -0.88090742 ;
	setAttr ".pt[100]" -type "float3" -0.040274814 -0.24704735 -0.85413527 ;
	setAttr ".pt[101]" -type "float3" -0.099962547 -0.17365669 -0.93798023 ;
	setAttr ".pt[102]" -type "float3" -0.13674617 -0.12437628 -0.93705142 ;
	setAttr ".pt[103]" -type "float3" -0.12483601 -0.15611182 -0.91239053 ;
	setAttr ".pt[104]" -type "float3" 0.50344431 -1.0338244 -0.63452792 ;
	setAttr ".pt[105]" -type "float3" 0.43364379 -0.89824331 -0.54225439 ;
	setAttr ".pt[106]" -type "float3" 0.39120555 -0.79314935 -0.58352822 ;
	setAttr ".pt[107]" -type "float3" 0.32941383 -0.66546243 -0.61860126 ;
	setAttr ".pt[108]" -type "float3" 0.27075276 -0.56163633 -0.63471419 ;
	setAttr ".pt[109]" -type "float3" 0.23474307 -0.52269125 -0.62215364 ;
	setAttr ".pt[110]" -type "float3" 0.22317898 -0.48715502 -0.61429411 ;
	setAttr ".pt[111]" -type "float3" 0.75168014 -0.2567642 -0.83278763 ;
	setAttr ".pt[112]" -type "float3" 0.71037269 -0.24857423 -0.78615898 ;
	setAttr ".pt[113]" -type "float3" 0.68293929 -0.28551689 -0.74589092 ;
	setAttr ".pt[114]" -type "float3" 0.40859959 -1.2185168 -1.0337247 ;
	setAttr ".pt[115]" -type "float3" 0.61370277 -1.1910627 -1.0462834 ;
	setAttr ".pt[116]" -type "float3" 0.30400074 -1.0902826 -0.8495332 ;
	setAttr ".pt[117]" -type "float3" 0.29742679 -1.1852027 -0.86468577 ;
	setAttr ".pt[118]" -type "float3" 0.87082231 -2.130631 -1.4071209 ;
	setAttr ".pt[119]" -type "float3" 0.45447022 -2.3543155 -1.4660181 ;
	setAttr ".pt[120]" -type "float3" -0.087072164 -2.1085839 -1.3828373 ;
	setAttr ".pt[121]" -type "float3" -0.0024347007 -2.2320282 -1.4839683 ;
	setAttr ".pt[122]" -type "float3" 1.3158967 -3.0792336 -7.4268093 ;
	setAttr ".pt[123]" -type "float3" 1.3652459 -1.6131746 -1.3065761 ;
	setAttr ".pt[124]" -type "float3" 0.26632136 -2.4102459 -1.5166923 ;
	setAttr ".pt[125]" -type "float3" 0.0013252795 -2.2879128 -1.5086085 ;
	setAttr ".pt[126]" -type "float3" 0.12113081 -2.4437788 -1.53438 ;
	setAttr ".pt[127]" -type "float3" 0.19476606 -2.0130329 -1.5047669 ;
	setAttr ".pt[128]" -type "float3" 0.018746674 -2.0232129 -1.5058687 ;
	setAttr ".pt[129]" -type "float3" -0.22403339 -1.9604888 -1.5146303 ;
	setAttr ".pt[130]" -type "float3" -0.32880011 -1.930681 -1.4547553 ;
	setAttr ".pt[131]" -type "float3" -0.44509086 -1.8978608 -1.3839409 ;
	setAttr ".pt[132]" -type "float3" 0.28162059 -1.3580688 -0.91669756 ;
	setAttr ".pt[133]" -type "float3" -0.02736783 -1.5501605 -0.89252764 ;
	setAttr ".pt[134]" -type "float3" -0.22210047 -1.687634 -0.96352267 ;
	setAttr ".pt[135]" -type "float3" -0.49795249 -1.8316091 -1.148338 ;
	setAttr ".pt[136]" -type "float3" -0.40418652 -1.8168075 -1.0811158 ;
	setAttr ".pt[137]" -type "float3" -0.57812762 -1.8507292 -1.3458514 ;
	setAttr ".pt[138]" -type "float3" -0.67556036 -1.8227063 -1.2906321 ;
	setAttr ".pt[139]" -type "float3" -0.61905324 -1.8322686 -1.219047 ;
	setAttr ".pt[140]" -type "float3" 1.0728168 -1.4511462 -1.227093 ;
	setAttr ".pt[141]" -type "float3" 0.88304019 -1.4282293 -1.3453032 ;
	setAttr ".pt[142]" -type "float3" 0.70362639 -1.366312 -1.4161747 ;
	setAttr ".pt[143]" -type "float3" 0.47834864 -1.28939 -1.4373029 ;
	setAttr ".pt[144]" -type "float3" 0.28916362 -1.2254499 -1.4010017 ;
	setAttr ".pt[145]" -type "float3" 0.20764966 -1.2008331 -1.3067287 ;
	setAttr ".pt[146]" -type "float3" 0.57591963 -1.0172602 -1.4271224 ;
	setAttr ".pt[147]" -type "float3" 0.49756575 -0.97787559 -1.2596673 ;
	setAttr ".pt[148]" -type "float3" 0.45479006 -0.97186148 -1.0489453 ;
	setAttr ".pt[149]" -type "float3" 0.47760072 -1.0169387 -0.90487313 ;
	setAttr ".pt[150]" -type "float3" 1.1369058 -1.507073 -1.1940969 ;
	setAttr ".pt[151]" -type "float3" 1.1459199 -1.6079484 -1.1770493 ;
	setAttr ".pt[152]" -type "float3" 0.36767823 -1.2738924 -1.095958 ;
	setAttr ".pt[153]" -type "float3" 0.36323059 -1.338119 -1.1062109 ;
	setAttr ".pt[154]" -type "float3" 0.61544144 -2.023629 -1.4134965 ;
	setAttr ".pt[155]" -type "float3" 0.3337256 -2.1749818 -1.4533467 ;
	setAttr ".pt[156]" -type "float3" 0.3871451 -1.8670558 -1.5818114 ;
	setAttr ".pt[157]" -type "float3" 0.024570167 -2.0922389 -1.4654932 ;
	setAttr ".pt[158]" -type "float3" 0.79624093 -1.8534331 -1.3034129 ;
	setAttr ".pt[159]" -type "float3" 0.85799265 -1.756119 -1.2934729 ;
	setAttr ".pt[160]" -type "float3" 0.20641811 -2.2128274 -1.4876351 ;
	setAttr ".pt[161]" -type "float3" 0.027113736 -2.1300533 -1.4821661 ;
	setAttr ".pt[162]" -type "float3" 0.10817711 -2.2355182 -1.4996027 ;
	setAttr ".pt[163]" -type "float3" 0.29376686 -1.898252 -1.5393059 ;
	setAttr ".pt[164]" -type "float3" 0.17466764 -1.9051387 -1.5400518 ;
	setAttr ".pt[165]" -type "float3" 0.010393441 -1.8626999 -1.54598 ;
	setAttr ".pt[166]" -type "float3" -0.060494244 -1.8425295 -1.5054662 ;
	setAttr ".pt[167]" -type "float3" -0.13917944 -1.8203231 -1.4575512 ;
	setAttr ".pt[168]" -type "float3" 0.35253391 -1.4550835 -1.1414031 ;
	setAttr ".pt[169]" -type "float3" 0.14346401 -1.5850598 -1.1250502 ;
	setAttr ".pt[170]" -type "float3" 0.011702657 -1.6780767 -1.1730865 ;
	setAttr ".pt[171]" -type "float3" -0.17494801 -1.7754972 -1.2981362 ;
	setAttr ".pt[172]" -type "float3" -0.11150244 -1.765481 -1.2526524 ;
	setAttr ".pt[173]" -type "float3" -0.22919527 -1.7884322 -1.4317816 ;
	setAttr ".pt[174]" -type "float3" -0.29512087 -1.7694722 -1.3944168 ;
	setAttr ".pt[175]" -type "float3" -0.25688782 -1.7759418 -1.3459803 ;
	setAttr ".pt[176]" -type "float3" 0.75211775 -1.5638717 -1.2916837 ;
	setAttr ".pt[177]" -type "float3" 0.62370908 -1.5483651 -1.3716667 ;
	setAttr ".pt[178]" -type "float3" 0.50231177 -1.5064703 -1.4196223 ;
	setAttr ".pt[179]" -type "float3" 0.34988171 -1.4544216 -1.4339176 ;
	setAttr ".pt[180]" -type "float3" 0.22187459 -1.4111574 -1.4093548 ;
	setAttr ".pt[181]" -type "float3" 0.58656132 -1.2528445 -1.5303116 ;
	setAttr ".pt[182]" -type "float3" 0.5516659 -1.2244841 -1.4867717 ;
	setAttr ".pt[183]" -type "float3" 0.49864954 -1.1978354 -1.373466 ;
	setAttr ".pt[184]" -type "float3" 0.46970645 -1.1937647 -1.2308848 ;
	setAttr ".pt[185]" -type "float3" 0.48514029 -1.2242644 -1.1334021 ;
	setAttr ".pt[186]" -type "float3" 0.79548097 -1.6017154 -1.2693574 ;
	setAttr ".pt[187]" -type "float3" 0.80158114 -1.6699674 -1.2578226 ;
	setAttr ".pt[188]" -type "float3" 0.16980501 -1.0191101 -0.59953749 ;
	setAttr ".pt[189]" -type "float3" 0.18623625 -1.1307161 -0.62079453 ;
	setAttr ".pt[190]" -type "float3" 1.0640785 -1.9803038 -1.4414163 ;
	setAttr ".pt[191]" -type "float3" 0.64222538 -2.3425126 -1.4931761 ;
	setAttr ".pt[192]" -type "float3" 0.38316196 -2.0475645 -1.5292695 ;
	setAttr ".pt[193]" -type "float3" 0.085621461 -2.3142619 -1.4809978 ;
	setAttr ".pt[194]" -type "float3" 1.3151654 -1.6190552 -1.24807 ;
	setAttr ".pt[195]" -type "float3" 1.3827723 -1.4302748 -1.2318399 ;
	setAttr ".pt[196]" -type "float3" 0.43798679 -2.4549367 -1.5455767 ;
	setAttr ".pt[197]" -type "float3" 0.10291879 -2.3786318 -1.5138134 ;
	setAttr ".pt[198]" -type "float3" 0.27935347 -2.5298629 -1.5587977 ;
	setAttr ".pt[199]" -type "float3" 0.24175569 -2.1324849 -1.4420615 ;
	setAttr ".pt[200]" -type "float3" 0.042844176 -2.1874747 -1.431653 ;
	setAttr ".pt[201]" -type "float3" -0.25226536 -2.1750412 -1.4242672 ;
	setAttr ".pt[202]" -type "float3" -0.3758401 -2.1643412 -1.3409226 ;
	setAttr ".pt[203]" -type "float3" -0.51262903 -2.1526272 -1.2429413 ;
	setAttr ".pt[204]" -type "float3" 0.21003927 -1.3357378 -0.68995857 ;
	setAttr ".pt[205]" -type "float3" -0.091358691 -1.63232 -0.6437062 ;
	setAttr ".pt[206]" -type "float3" -0.28307137 -1.8410974 -0.7234906 ;
	setAttr ".pt[207]" -type "float3" -0.57397997 -2.081171 -0.94107455 ;
	setAttr ".pt[208]" -type "float3" -0.46578392 -2.0387876 -0.86252892 ;
	setAttr ".pt[209]" -type "float3" -0.67467511 -2.1296325 -1.1845862 ;
	setAttr ".pt[210]" -type "float3" -0.78970981 -2.1193533 -1.1076491 ;
	setAttr ".pt[211]" -type "float3" -0.71744263 -2.1140714 -1.0217382 ;
	setAttr ".pt[212]" -type "float3" 1.1289063 -1.1409119 -1.2098557 ;
	setAttr ".pt[213]" -type "float3" 0.89724731 -1.1650994 -1.3449036 ;
	setAttr ".pt[214]" -type "float3" 0.67051208 -1.1401516 -1.420027 ;
	setAttr ".pt[215]" -type "float3" 0.39082548 -1.1074615 -1.4290031 ;
	setAttr ".pt[216]" -type "float3" 0.15994121 -1.0789287 -1.3685733 ;
	setAttr ".pt[217]" -type "float3" 0.4866282 -0.92568088 -1.42844 ;
	setAttr ".pt[218]" -type "float3" 0.42107722 -0.88781023 -1.3427778 ;
	setAttr ".pt[219]" -type "float3" 0.33281431 -0.85591924 -1.125643 ;
	setAttr ".pt[220]" -type "float3" 0.29713681 -0.85230303 -0.85744715 ;
	setAttr ".pt[221]" -type "float3" 0.3453086 -0.89378345 -0.67902267 ;
	setAttr ".pt[222]" -type "float3" 1.219354 -1.1885552 -1.1743039 ;
	setAttr ".pt[223]" -type "float3" 1.2574749 -1.3021021 -1.156286 ;
	setAttr -s 224 ".vt";
	setAttr ".vt[0:165]"  -3.095899582 0.038028717 -0.13589478 -2.78158569 0.12277412 0.45605469
		 -1.44934654 0.2301445 0.88217926 -0.18622017 0.59163094 0.88218689 0.39064026 0.72629547 0.51634598
		 0.64855957 0.95953941 -0.11083221 -1.78963089 1.42010689 0.29924011 -1.57893372 1.42011356 0.54821014
		 -1.027336121 1.42010593 0.70209122 -0.34553337 1.42010975 0.70209885 0.2060585 1.4201088 0.54821777
		 0.4278965 1.39075089 0.22151947 -3.75257874 -1.44210243 -0.12863541 -2.76547623 -1.21332741 0.50004578
		 -1.28493118 -1.040782928 0.82242203 -0.090213776 -1.040790558 0.82242966 0.87633514 -1.040790558 0.45915222
		 1.24552536 -1.040790558 -0.12862396 -3.87991714 -2.29027557 -0.4346199 -2.65242767 -1.97341347 0.07711792
		 -1.24251747 -1.78724289 0.3486557 -0.13262939 -1.78724289 0.34867096 0.77536583 -1.79547119 0.077114105
		 1.12841797 -1.80228424 -0.43461609 -1.39912415 1.75212765 0.36441422 -1.18682671 1.76551819 0.46941376
		 -0.79271126 1.7655201 0.67055511 -0.30554771 1.76551628 0.6705513 -0.020036697 1.75171185 0.52707291
		 0.22678947 1.79798126 0.22994232 -0.34122276 2.59940624 0.34405136 -0.30890656 2.51638603 0.34518814
		 -0.28376198 2.41549683 0.34606552 1.15820313 1.42665863 -0.2427597 1.96992111 -0.11501122 -0.26315689
		 2.92206192 -0.11225128 -0.51708221 1.95138931 1.75047112 -0.31228638 2.68499947 1.0055179596 -0.33071518
		 3.3331337 0.48633194 -0.66889191 3.17801476 1.84132385 -0.38325882 3.68323135 1.8539114 -0.75329208
		 1.39169312 -1.92331314 -0.78646851 3.12052345 -0.2923584 -0.9218483 3.69087982 0.4292469 -1.086654663
		 4.24160194 1.86818504 -1.18714142 1.72332954 -2.01474762 -1.66722107 3.16605377 -0.55593109 -1.95790863
		 4.053688049 0.44449615 -1.90861511 4.79851151 1.65117264 -1.79236221 1.82892609 -2.021148682 -2.7450943
		 3.14338303 -0.53594971 -2.88837433 3.78687668 0.37627792 -2.71376801 4.4901104 1.59142399 -2.47647095
		 1.59675407 -1.88644409 -3.45220947 2.68379021 -0.51270866 -3.68216324 3.3801384 0.44818497 -3.36510468
		 4.053318024 1.36077309 -2.79588318 4.91589737 1.84922314 -1.45664978 5.38648224 1.8596344 -1.79836273
		 5.078083038 1.79989052 -2.15298843 -3.3910408 0.073684692 -0.37927246 -1.66762733 1.576581 0.20960236
		 0.61802673 1.1176796 -0.26245499 0.40109444 1.54919434 0.13711929 -3.70472336 -1.14682579 -0.57427979
		 -3.69894791 -1.94681931 -0.56452179 -1.30332565 1.88631439 0.34251022 0.21348381 1.92910099 0.14496613
		 -0.37529373 2.47716713 0.34250641 1.09346962 1.55344963 -0.38554001 1.83343124 1.85552597 -0.45039368
		 2.97775459 1.94027901 -0.51662827 3.44906616 1.95203495 -0.86182022 3.96996689 1.96534443 -1.2665596
		 1.5025959 -1.53733444 -3.3796463 2.51668167 -0.25579262 -3.59415054 3.16630745 0.640625 -3.29836273
		 4.20179558 1.70716381 -2.4693718 3.79431343 1.4919796 -2.7673378 4.5990181 1.94766426 -1.51797867
		 5.038021088 1.95736217 -1.83675385 4.75031281 1.90164375 -2.16760254 -2.7865448 0.25731659 0.031421661
		 -1.58678818 1.5659523 0.16236496 0.61153221 1.3265934 -0.3926506 0.18862534 1.68211937 0.065330505
		 -3.46027756 -0.98865128 -0.57702255 -3.60146332 -1.6139946 -0.62594604 -0.97797775 2.00024223328 0.31354523
		 0.11172295 1.88110447 0.17478561 -0.50315475 2.29744911 0.3415184 1.016942978 1.64657974 -0.68908691
		 1.62490463 1.89476681 -0.74236679 2.56510925 1.96441746 -0.796772 2.95234871 1.97406387 -1.080394745
		 3.38034058 1.98500252 -1.41294479 1.35308838 -0.89288902 -3.14909744 2.18628693 0.16006088 -3.32535172
		 2.72003365 0.89658546 -3.082328796 3.57081795 1.77286816 -2.40119934 3.23602295 1.59606934 -2.64601898
		 3.89718628 1.97046471 -1.61951065 4.25787354 1.97843742 -1.88143921 4.021482468 1.93265629 -2.15325928
		 -2.68364334 -2.44000244 -0.7281189 -1.94390106 -2.27380753 -0.31266022 -1.20672226 -2.26713943 -0.092189789
		 -0.30562592 -2.26713562 -0.092193604 0.43155479 -2.27381325 -0.31266022 0.71818542 -2.27934456 -0.72812653
		 0.93193817 -2.37760544 -1.013786316 1.20118713 -2.45184326 -1.72884369 1.28691483 -2.45703506 -2.60395813
		 1.098417282 -2.34767914 -3.17805481 -2.99328613 -2.32303429 -0.83359146 -3.16125679 -1.97681236 -0.8863678
		 1.38568878 -1.57088852 -3.078239441 1.30931282 -1.28772354 -3.019363403 -2.16969299 0.16796112 -0.25259399
		 -1.19654465 1.22941971 -0.14638138 0.5865593 1.035266876 -0.59656906 0.24352646 1.32364273 -0.22507858
		 -2.71616745 -0.84266663 -0.74611282 -2.83068466 -1.34989929 -0.7857933 -0.70273018 1.58167171 -0.02375412
		 0.18114471 1.48504066 -0.13630295 -0.31759071 1.82274437 -0.0010757446 0.91538811 1.29481316 -0.83700943
		 1.40851974 1.49612427 -0.88022232 2.17113304 1.5526123 -0.92435837 2.48523331 1.56043911 -1.1544075
		 2.83238411 1.56930923 -1.42414474 1.18803978 -0.76498985 -2.83237457 1.86387062 0.089065552 -2.97533798
		 2.29679871 0.68648148 -2.77820969 2.98688507 1.39725208 -2.22573471 2.71532249 1.25384712 -2.42431259
		 3.25160789 1.55752754 -1.59170151 3.54416656 1.56399536 -1.80414963 3.35243225 1.52685738 -2.0246315
		 -2.086221695 -2.019886017 -0.86867523 -1.48620605 -1.88508987 -0.53167725 -0.8882637 -1.879673 -0.35286331
		 -0.15737152 -1.87967682 -0.35286331 0.44056892 -1.88509178 -0.53168106 0.67306709 -1.88957787 -0.86867523
		 0.84643936 -1.96928215 -1.10037994 1.064836502 -2.029497147 -1.68037796 1.1343689 -2.033700943 -2.39019012
		 0.98147964 -1.94499779 -2.85585785 -2.33738327 -1.9250145 -0.95422363 -2.47361946 -1.64418411 -0.99702454
		 1.092586517 -1.13268661 -2.55890656 1.040904999 -0.94108582 -2.51906967 -1.31308937 0.043869019 -0.64699173
		 -0.65463066 0.76208496 -0.57512665 0.55186844 0.63071442 -0.87973404 0.31976318 0.82584 -0.62837219
		 -1.68285179 -0.6399498 -0.9809227 -1.76033783 -0.98316002 -1.0077705383 -0.32050133 1.00043106079 -0.49214935
		 0.27755547 0.93504715 -0.56830597 -0.059902191 1.16354752 -0.47680664 0.77436447 0.80633354 -1.042423248
		 1.10803223 0.94254303 -1.071662903 1.62404251 0.9807682 -1.10152817;
	setAttr ".vt[166:223]" 1.83657265 0.9860611 -1.25718689 2.071462631 0.99206352 -1.43969727
		 0.95885277 -0.5873909 -2.39254761 1.4161377 -0.0095119476 -2.4892807 1.70907021 0.39471436 -2.355896
		 2.17600441 0.87564659 -1.98207855 1.99225426 0.77861404 -2.11644363 2.35512161 0.9840889 -1.55307007
		 2.55307388 0.98846626 -1.69681931 2.42334366 0.96334076 -1.84600449 -1.25661087 -1.43649292 -1.063850403
		 -0.85062408 -1.34528542 -0.83583069 -0.44603729 -1.34161949 -0.71483612 0.04850769 -1.34162521 -0.71483994
		 0.45308876 -1.34528732 -0.83583069 0.61040497 -1.34832191 -1.063850403 0.72771263 -1.40225029 -1.22063065
		 0.87548637 -1.44299316 -1.61307144 0.92253494 -1.44584084 -2.093353271 0.81908798 -1.3858223 -2.40843964
		 -1.42655373 -1.37229919 -1.12173462 -1.51873779 -1.18228149 -1.1506958 1.092586517 -1.13268661 -2.55890656
		 1.040904999 -0.94108582 -2.51906967 -1.31308937 0.043869019 -0.64699173 -0.65463066 0.76208496 -0.57512665
		 0.55186844 0.63071442 -0.87973404 0.31976318 0.82584 -0.62837219 -1.68285179 -0.6399498 -0.9809227
		 -1.76033783 -0.98316002 -1.0077705383 -0.32050133 1.00043106079 -0.49214935 0.27755547 0.93504715 -0.56830597
		 -0.059902191 1.16354752 -0.47680664 0.77436447 0.80633354 -1.042423248 1.10803223 0.94254303 -1.071662903
		 1.62404251 0.9807682 -1.10152817 1.83657265 0.9860611 -1.25718689 2.071462631 0.99206352 -1.43969727
		 0.95885277 -0.5873909 -2.39254761 1.4161377 -0.0095119476 -2.4892807 1.70907021 0.39471436 -2.355896
		 2.17600441 0.87564659 -1.98207855 1.99225426 0.77861404 -2.11644363 2.35512161 0.9840889 -1.55307007
		 2.55307388 0.98846626 -1.69681931 2.42334366 0.96334076 -1.84600449 -1.25661087 -1.43649292 -1.063850403
		 -0.85062408 -1.34528542 -0.83583069 -0.44603729 -1.34161949 -0.71483612 0.04850769 -1.34162521 -0.71483994
		 0.45308876 -1.34528732 -0.83583069 0.61040497 -1.34832191 -1.063850403 0.72771263 -1.40225029 -1.22063065
		 0.87548637 -1.44299316 -1.61307144 0.92253494 -1.44584084 -2.093353271 0.81908798 -1.3858223 -2.40843964
		 -1.42655373 -1.37229919 -1.12173462 -1.51873779 -1.18228149 -1.1506958;
	setAttr -s 429 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 0 12 0 1 13 0 12 13 1 2 14 0 13 14 1
		 3 15 0 14 15 1 4 16 0 15 16 1 5 17 0 16 17 1 12 18 0 13 19 0 18 19 0 14 20 1 19 20 0
		 15 21 1 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 6 24 0 7 25 0 24 25 0 8 26 0 25 26 0
		 9 27 0 26 27 0 10 28 0 27 28 0 11 29 0 28 29 0 24 30 0 25 31 0 30 31 0 26 32 0 31 32 0
		 27 32 0 28 31 0 29 30 0 5 33 0 17 34 0 33 34 0 23 35 0 34 35 0 33 36 0 34 37 0 36 37 0
		 35 38 0 37 38 0 36 39 0 37 39 0 38 40 0 39 40 0 23 41 0 35 42 0 41 42 0 38 43 0 42 43 0
		 40 44 0 43 44 0 41 45 0 42 46 0 45 46 0 43 47 0 46 47 0 44 48 0 47 48 0 45 49 0 46 50 0
		 49 50 0 47 51 0 50 51 0 48 52 0 51 52 0 49 53 0 50 54 0 53 54 0 51 55 0 54 55 0 52 56 0
		 55 56 0 44 57 0 48 58 0 57 58 0 52 59 0 58 59 0 0 60 0 6 61 0 60 61 0 5 62 0 11 63 0
		 62 63 0 12 64 0 60 64 0 18 65 0 64 65 0 24 66 0 61 66 0 29 67 0 63 67 0 30 68 0 66 68 0
		 67 68 0 33 69 0 62 69 0 36 70 0 69 70 0 39 71 0 70 71 0 40 72 0 71 72 0 44 73 0 72 73 0
		 53 74 0 54 75 0 74 75 0 55 76 0 75 76 0 52 77 0 56 78 0 77 78 0 76 78 0 57 79 0 73 79 0
		 58 80 0 79 80 0 59 81 0 77 81 0 80 81 0 60 82 0 61 83 0 82 83 0 62 84 0 63 85 0 84 85 0
		 64 86 0 82 86 0 65 87 0 86 87 0 66 88 0 83 88 0 67 89 0 85 89 0 68 90 0 88 90 0 89 90 0
		 69 91 0 84 91 0;
	setAttr ".ed[166:331]" 70 92 0 91 92 0 71 93 0 92 93 0 72 94 0 93 94 0 73 95 0
		 94 95 0 74 96 0 75 97 0 96 97 0 76 98 0 97 98 0 77 99 0 78 100 0 99 100 0 98 100 0
		 79 101 0 95 101 0 80 102 0 101 102 0 81 103 0 99 103 0 102 103 0 18 104 0 19 105 0
		 104 105 0 20 106 0 105 106 0 21 107 0 106 107 0 22 108 0 107 108 0 23 109 0 108 109 0
		 41 110 0 109 110 0 45 111 0 110 111 0 49 112 0 111 112 0 53 113 0 112 113 0 65 114 0
		 104 114 0 87 115 0 114 115 0 53 116 0 74 117 0 116 117 0 82 118 0 83 119 0 118 119 0
		 84 120 0 85 121 0 120 121 0 86 122 0 118 122 0 87 123 0 122 123 0 88 124 0 119 124 0
		 89 125 0 121 125 0 90 126 0 124 126 0 125 126 0 91 127 0 120 127 0 92 128 0 127 128 0
		 93 129 0 128 129 0 94 130 0 129 130 0 95 131 0 130 131 0 96 132 0 117 132 0 97 133 0
		 132 133 0 98 134 0 133 134 0 99 135 0 100 136 0 135 136 0 134 136 0 101 137 0 131 137 0
		 102 138 0 137 138 0 103 139 0 135 139 0 138 139 0 104 140 0 105 141 0 140 141 0 106 142 0
		 141 142 0 107 143 0 142 143 0 108 144 0 143 144 0 109 145 0 144 145 0 110 146 0 145 146 0
		 111 147 0 146 147 0 112 148 0 147 148 0 113 149 0 116 149 0 148 149 0 114 150 0 140 150 0
		 115 151 0 123 151 0 150 151 0 116 152 0 117 153 0 152 153 0 118 154 0 119 155 0 154 155 0
		 120 156 0 121 157 0 156 157 0 122 158 0 154 158 0 123 159 0 158 159 0 124 160 0 155 160 0
		 125 161 0 157 161 0 126 162 0 160 162 0 161 162 0 127 163 0 156 163 0 128 164 0 163 164 0
		 129 165 0 164 165 0 130 166 0 165 166 0 131 167 0 166 167 0 132 168 0 153 168 0 133 169 0
		 168 169 0 134 170 0 169 170 0 135 171 0 136 172 0 171 172 0 170 172 0 137 173 0 167 173 0
		 138 174 0 173 174 0 139 175 0 171 175 0 174 175 0;
	setAttr ".ed[332:428]" 140 176 0 141 177 0 176 177 0 142 178 0 177 178 0 143 179 0
		 178 179 0 144 180 0 179 180 0 145 181 0 180 181 0 146 182 0 181 182 0 147 183 0 182 183 0
		 148 184 0 183 184 0 149 185 0 152 185 0 184 185 0 150 186 0 176 186 0 151 187 0 159 187 0
		 186 187 0 152 188 0 153 189 0 188 189 0 154 190 0 155 191 0 190 191 0 156 192 0 157 193 0
		 192 193 0 158 194 0 190 194 0 159 195 0 194 195 0 160 196 0 191 196 0 161 197 0 193 197 0
		 162 198 0 196 198 0 197 198 0 163 199 0 192 199 0 164 200 0 199 200 0 165 201 0 200 201 0
		 166 202 0 201 202 0 167 203 0 202 203 0 168 204 0 189 204 0 169 205 0 204 205 0 170 206 0
		 205 206 0 171 207 0 172 208 0 207 208 0 206 208 0 173 209 0 203 209 0 174 210 0 209 210 0
		 175 211 0 207 211 0 210 211 0 176 212 0 177 213 0 212 213 0 178 214 0 213 214 0 179 215 0
		 214 215 0 180 216 0 215 216 0 181 217 0 216 217 0 182 218 0 217 218 0 183 219 0 218 219 0
		 184 220 0 219 220 0 185 221 0 188 221 0 220 221 0 186 222 0 212 222 0 187 223 0 195 223 0
		 222 223 0;
	setAttr -s 206 -ch 822 ".fc[0:205]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 0 1 7 6
		f 4 1 12 -7 -12
		mu 0 4 1 2 8 7
		f 4 2 13 -8 -13
		mu 0 4 2 3 9 8
		f 4 3 14 -9 -14
		mu 0 4 3 4 10 9
		f 4 4 15 -10 -15
		mu 0 4 4 5 11 10
		f 4 -1 16 18 -18
		mu 0 4 12 13 14 15
		f 4 -2 17 20 -20
		mu 0 4 16 17 18 19
		f 4 -3 19 22 -22
		mu 0 4 20 21 22 23
		f 4 -4 21 24 -24
		mu 0 4 24 25 26 27
		f 4 -5 23 26 -26
		mu 0 4 28 29 30 31
		f 4 -19 27 29 -29
		mu 0 4 32 33 34 35
		f 4 -21 28 31 -31
		mu 0 4 36 37 38 39
		f 4 -23 30 33 -33
		mu 0 4 40 41 42 43
		f 4 -25 32 35 -35
		mu 0 4 44 45 46 47
		f 4 -27 34 37 -37
		mu 0 4 48 49 50 51
		f 4 5 39 -41 -39
		mu 0 4 52 53 54 55
		f 4 6 41 -43 -40
		mu 0 4 56 57 58 59
		f 4 7 43 -45 -42
		mu 0 4 60 61 62 63
		f 4 8 45 -47 -44
		mu 0 4 64 65 66 67
		f 4 9 47 -49 -46
		mu 0 4 68 69 70 71
		f 4 40 50 -52 -50
		mu 0 4 72 73 74 75
		f 4 42 52 -54 -51
		mu 0 4 76 77 78 79
		f 3 44 54 -53
		mu 0 3 80 81 82
		f 4 46 55 53 -55
		mu 0 4 83 84 85 86
		f 4 48 56 51 -56
		mu 0 4 87 88 89 90
		f 4 25 58 -60 -58
		mu 0 4 91 92 93 94
		f 4 36 60 -62 -59
		mu 0 4 95 96 97 98
		f 4 59 63 -65 -63
		mu 0 4 99 100 101 102
		f 4 61 65 -67 -64
		mu 0 4 103 104 105 106
		f 3 64 68 -68
		mu 0 3 107 108 109
		f 4 66 69 -71 -69
		mu 0 4 110 111 112 113
		f 4 -61 71 73 -73
		mu 0 4 114 115 116 117
		f 4 -66 72 75 -75
		mu 0 4 118 119 120 121
		f 4 -70 74 77 -77
		mu 0 4 122 123 124 125
		f 4 -74 78 80 -80
		mu 0 4 126 127 128 129
		f 4 -76 79 82 -82
		mu 0 4 130 131 132 133
		f 4 -78 81 84 -84
		mu 0 4 134 135 136 137
		f 4 -81 85 87 -87
		mu 0 4 138 139 140 141
		f 4 -83 86 89 -89
		mu 0 4 142 143 144 145
		f 4 -85 88 91 -91
		mu 0 4 146 147 148 149
		f 4 -88 92 94 -94
		mu 0 4 150 151 152 153
		f 4 -90 93 96 -96
		mu 0 4 154 155 156 157
		f 4 -92 95 98 -98
		mu 0 4 158 159 160 161
		f 4 83 100 -102 -100
		mu 0 4 162 163 164 165
		f 4 90 102 -104 -101
		mu 0 4 166 167 168 169
		f 4 10 105 -107 -105
		mu 0 4 170 171 172 173
		f 4 -16 107 109 -109
		mu 0 4 174 175 176 177
		f 4 -17 104 111 -111
		mu 0 4 178 179 180 181
		f 4 -28 110 113 -113
		mu 0 4 182 183 184 185
		f 4 38 114 -116 -106
		mu 0 4 186 187 188 189
		f 4 -48 108 117 -117
		mu 0 4 190 191 192 193
		f 4 49 118 -120 -115
		mu 0 4 194 195 196 197
		f 4 -57 116 120 -119
		mu 0 4 198 199 200 201
		f 4 57 121 -123 -108
		mu 0 4 202 203 204 205
		f 4 62 123 -125 -122
		mu 0 4 206 207 208 209
		f 4 67 125 -127 -124
		mu 0 4 210 211 212 213
		f 4 70 127 -129 -126
		mu 0 4 214 215 216 217
		f 4 76 129 -131 -128
		mu 0 4 218 219 220 221
		f 4 -95 131 133 -133
		mu 0 4 222 223 224 225
		f 4 -97 132 135 -135
		mu 0 4 226 227 228 229
		f 4 97 137 -139 -137
		mu 0 4 230 231 232 233
		f 4 -99 134 139 -138
		mu 0 4 234 235 236 237
		f 4 99 140 -142 -130
		mu 0 4 238 239 240 241
		f 4 101 142 -144 -141
		mu 0 4 242 243 244 245
		f 4 -103 136 145 -145
		mu 0 4 246 247 248 249
		f 4 103 144 -147 -143
		mu 0 4 250 251 252 253
		f 4 106 148 -150 -148
		mu 0 4 254 255 256 257
		f 4 -110 150 152 -152
		mu 0 4 258 259 260 261
		f 4 -112 147 154 -154
		mu 0 4 262 263 264 265
		f 4 -114 153 156 -156
		mu 0 4 266 267 268 269
		f 4 115 157 -159 -149
		mu 0 4 270 271 272 273
		f 4 -118 151 160 -160
		mu 0 4 274 275 276 277
		f 4 119 161 -163 -158
		mu 0 4 278 279 280 281
		f 4 -121 159 163 -162
		mu 0 4 282 283 284 285
		f 4 122 164 -166 -151
		mu 0 4 286 287 288 289
		f 4 124 166 -168 -165
		mu 0 4 290 291 292 293
		f 4 126 168 -170 -167
		mu 0 4 294 295 296 297
		f 4 128 170 -172 -169
		mu 0 4 298 299 300 301
		f 4 130 172 -174 -171
		mu 0 4 302 303 304 305
		f 4 -134 174 176 -176
		mu 0 4 306 307 308 309
		f 4 -136 175 178 -178
		mu 0 4 310 311 312 313
		f 4 138 180 -182 -180
		mu 0 4 314 315 316 317
		f 4 -140 177 182 -181
		mu 0 4 318 319 320 321
		f 4 141 183 -185 -173
		mu 0 4 322 323 324 325
		f 4 143 185 -187 -184
		mu 0 4 326 327 328 329
		f 4 -146 179 188 -188
		mu 0 4 330 331 332 333
		f 4 146 187 -190 -186
		mu 0 4 334 335 336 337
		f 4 -30 190 192 -192
		mu 0 4 338 339 340 341
		f 4 -32 191 194 -194
		mu 0 4 342 343 344 345
		f 4 -34 193 196 -196
		mu 0 4 346 347 348 349
		f 4 -36 195 198 -198
		mu 0 4 350 351 352 353
		f 4 -38 197 200 -200
		mu 0 4 354 355 356 357
		f 4 -72 199 202 -202
		mu 0 4 358 359 360 361
		f 4 -79 201 204 -204
		mu 0 4 362 363 364 365
		f 4 -86 203 206 -206
		mu 0 4 366 367 368 369
		f 4 -93 205 208 -208
		mu 0 4 370 371 372 373
		f 4 112 209 -211 -191
		mu 0 4 374 375 376 377
		f 4 155 211 -213 -210
		mu 0 4 378 379 380 381
		f 4 -132 213 215 -215
		mu 0 4 382 383 384 385
		f 4 149 217 -219 -217
		mu 0 4 386 387 388 389
		f 4 -153 219 221 -221
		mu 0 4 390 391 392 393
		f 4 -155 216 223 -223
		mu 0 4 394 395 396 397
		f 4 -157 222 225 -225
		mu 0 4 398 399 400 401
		f 4 158 226 -228 -218
		mu 0 4 402 403 404 405
		f 4 -161 220 229 -229
		mu 0 4 406 407 408 409
		f 4 162 230 -232 -227
		mu 0 4 410 411 412 413
		f 4 -164 228 232 -231
		mu 0 4 414 415 416 417
		f 4 165 233 -235 -220
		mu 0 4 418 419 420 421
		f 4 167 235 -237 -234
		mu 0 4 422 423 424 425
		f 4 169 237 -239 -236
		mu 0 4 426 427 428 429
		f 4 171 239 -241 -238
		mu 0 4 430 431 432 433
		f 4 173 241 -243 -240
		mu 0 4 434 435 436 437
		f 4 -175 214 244 -244
		mu 0 4 438 439 440 441
		f 4 -177 243 246 -246
		mu 0 4 442 443 444 445
		f 4 -179 245 248 -248
		mu 0 4 446 447 448 449
		f 4 181 250 -252 -250
		mu 0 4 450 451 452 453
		f 4 -183 247 252 -251
		mu 0 4 454 455 456 457
		f 4 184 253 -255 -242
		mu 0 4 458 459 460 461
		f 4 186 255 -257 -254
		mu 0 4 462 463 464 465
		f 4 -189 249 258 -258
		mu 0 4 466 467 468 469
		f 4 189 257 -260 -256
		mu 0 4 470 471 472 473
		f 4 -193 260 262 -262
		mu 0 4 474 475 476 477
		f 4 -195 261 264 -264
		mu 0 4 478 479 480 481
		f 4 -197 263 266 -266
		mu 0 4 482 483 484 485
		f 4 -199 265 268 -268
		mu 0 4 486 487 488 489
		f 4 -201 267 270 -270
		mu 0 4 490 491 492 493
		f 4 -203 269 272 -272
		mu 0 4 494 495 496 497
		f 4 -205 271 274 -274
		mu 0 4 498 499 500 501
		f 4 -207 273 276 -276
		mu 0 4 502 503 504 505
		f 4 207 277 -279 -214
		mu 0 4 506 507 508 509
		f 4 -209 275 279 -278
		mu 0 4 510 511 512 513
		f 4 210 280 -282 -261
		mu 0 4 514 515 516 517
		f 4 -212 224 283 -283
		mu 0 4 518 519 520 521
		f 4 212 282 -285 -281
		mu 0 4 522 523 524 525
		f 4 -216 285 287 -287
		mu 0 4 526 527 528 529
		f 4 218 289 -291 -289
		mu 0 4 530 531 532 533
		f 4 -222 291 293 -293
		mu 0 4 534 535 536 537
		f 4 -224 288 295 -295
		mu 0 4 538 539 540 541
		f 4 -226 294 297 -297
		mu 0 4 542 543 544 545
		f 4 227 298 -300 -290
		mu 0 4 546 547 548 549
		f 4 -230 292 301 -301
		mu 0 4 550 551 552 553
		f 4 231 302 -304 -299
		mu 0 4 554 555 556 557
		f 4 -233 300 304 -303
		mu 0 4 558 559 560 561
		f 4 234 305 -307 -292
		mu 0 4 562 563 564 565
		f 4 236 307 -309 -306
		mu 0 4 566 567 568 569
		f 4 238 309 -311 -308
		mu 0 4 570 571 572 573
		f 4 240 311 -313 -310
		mu 0 4 574 575 576 577
		f 4 242 313 -315 -312
		mu 0 4 578 579 580 581
		f 4 -245 286 316 -316
		mu 0 4 582 583 584 585
		f 4 -247 315 318 -318
		mu 0 4 586 587 588 589
		f 4 -249 317 320 -320
		mu 0 4 590 591 592 593
		f 4 251 322 -324 -322
		mu 0 4 594 595 596 597
		f 4 -253 319 324 -323
		mu 0 4 598 599 600 601
		f 4 254 325 -327 -314
		mu 0 4 602 603 604 605
		f 4 256 327 -329 -326
		mu 0 4 606 607 608 609
		f 4 -259 321 330 -330
		mu 0 4 610 611 612 613
		f 4 259 329 -332 -328
		mu 0 4 614 615 616 617
		f 4 -263 332 334 -334
		mu 0 4 618 619 620 621
		f 4 -265 333 336 -336
		mu 0 4 622 623 624 625
		f 4 -267 335 338 -338
		mu 0 4 626 627 628 629
		f 4 -269 337 340 -340
		mu 0 4 630 631 632 633
		f 4 -271 339 342 -342
		mu 0 4 634 635 636 637
		f 4 -273 341 344 -344
		mu 0 4 638 639 640 641
		f 4 -275 343 346 -346
		mu 0 4 642 643 644 645
		f 4 -277 345 348 -348
		mu 0 4 646 647 648 649
		f 4 278 349 -351 -286
		mu 0 4 650 651 652 653
		f 4 -280 347 351 -350
		mu 0 4 654 655 656 657
		f 4 281 352 -354 -333
		mu 0 4 658 659 660 661
		f 4 -284 296 355 -355
		mu 0 4 662 663 664 665
		f 4 284 354 -357 -353
		mu 0 4 666 667 668 669
		f 4 -288 357 359 -359
		mu 0 4 670 671 672 673
		f 4 290 361 -363 -361
		mu 0 4 674 675 676 677
		f 4 -294 363 365 -365
		mu 0 4 678 679 680 681
		f 4 -296 360 367 -367
		mu 0 4 682 683 684 685
		f 4 -298 366 369 -369
		mu 0 4 686 687 688 689
		f 4 299 370 -372 -362
		mu 0 4 690 691 692 693
		f 4 -302 364 373 -373
		mu 0 4 694 695 696 697
		f 4 303 374 -376 -371
		mu 0 4 698 699 700 701
		f 4 -305 372 376 -375
		mu 0 4 702 703 704 705
		f 4 306 377 -379 -364
		mu 0 4 706 707 708 709
		f 4 308 379 -381 -378
		mu 0 4 710 711 712 713
		f 4 310 381 -383 -380
		mu 0 4 714 715 716 717
		f 4 312 383 -385 -382
		mu 0 4 718 719 720 721
		f 4 314 385 -387 -384
		mu 0 4 722 723 724 725
		f 4 -317 358 388 -388
		mu 0 4 726 727 728 729
		f 4 -319 387 390 -390
		mu 0 4 730 731 732 733
		f 4 -321 389 392 -392
		mu 0 4 734 735 736 737
		f 4 323 394 -396 -394
		mu 0 4 738 739 740 741
		f 4 -325 391 396 -395
		mu 0 4 742 743 744 745
		f 4 326 397 -399 -386
		mu 0 4 746 747 748 749
		f 4 328 399 -401 -398
		mu 0 4 750 751 752 753
		f 4 -331 393 402 -402
		mu 0 4 754 755 756 757
		f 4 331 401 -404 -400
		mu 0 4 758 759 760 761
		f 4 -335 404 406 -406
		mu 0 4 762 763 764 765
		f 4 -337 405 408 -408
		mu 0 4 766 767 768 769
		f 4 -339 407 410 -410
		mu 0 4 770 771 772 773
		f 4 -341 409 412 -412
		mu 0 4 774 775 776 777
		f 4 -343 411 414 -414
		mu 0 4 778 779 780 781
		f 4 -345 413 416 -416
		mu 0 4 782 783 784 785
		f 4 -347 415 418 -418
		mu 0 4 786 787 788 789
		f 4 -349 417 420 -420
		mu 0 4 790 791 792 793
		f 4 350 421 -423 -358
		mu 0 4 794 795 796 797
		f 4 -352 419 423 -422
		mu 0 4 798 799 800 801
		f 4 353 424 -426 -405
		mu 0 4 802 803 804 805
		f 4 -356 368 427 -427
		mu 0 4 806 807 808 809
		f 4 356 426 -429 -425
		mu 0 4 810 811 812 813;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nose" -p "group5";
	rename -uid "261200DB-4BB1-E5A1-7A5E-E2B896BEB206";
	setAttr ".t" -type "double3" -12.061857826838121 -2.1884746311765788 1.080223981407415 ;
	setAttr ".s" -type "double3" 0.7862563807996743 0.8672644033780943 0.8672644033780943 ;
	setAttr ".rp" -type "double3" 12.118466393840816 9.9284116903268611 -3.6549537860517836 ;
	setAttr ".sp" -type "double3" 15.412868740747822 11.447964025335942 -4.2143477488702628 ;
	setAttr ".spt" -type "double3" -3.2944023469070052 -1.51955233500908 0.55939396281847931 ;
createNode mesh -n "noseShape" -p "nose";
	rename -uid "3CC4B500-4559-74C9-7649-A29AE4029B92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape21" -p "nose";
	rename -uid "FC827876-4FB3-8CC8-259F-DC877B32540F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5833333432674408 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.421875 0.020933509
		 0.65625 0.15625 0.54166669 0.3125 0.625 0.3125 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5390625 0.22390823
		 0.54166669 0.3125 0.625 0.3125 0.625 0.68843985 0.54166669 0.68843985 0.421875 0.020933509
		 0.65625 0.15625 0.5 0.15000001 0.65625 0.84375 0.421875 0.97906649 0.5 0.83749998
		 0.5390625 0.22390823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.064131133 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.064131133 0 ;
	setAttr ".pt[5]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[6]" -type "float3" -2.9802322e-08 -0.064131133 4.4703484e-08 ;
	setAttr -s 9 ".vt[0:8]"  15.40619087 11.33053207 -4.54868126 15.67503548 11.19112206 -3.97091532
		 15.41104507 11.28322411 -4.345788 15.60417938 11.62977409 -4.013581276 15.41628742 11.19112206 -4.12672043
		 15.41681385 11.70480537 -4.10471249 15.41890812 11.19112206 -4.017187119 15.16528702 11.19112206 -3.9587183
		 15.23402119 11.62977409 -4.0047240257;
	setAttr -s 16 ".ed[0:15]"  1 0 0 3 2 0 0 2 0 1 3 0 4 0 0 4 1 1 2 5 0
		 3 5 0 6 1 0 4 6 1 7 0 0 8 2 0 7 8 0 4 7 1 8 5 0 6 7 0;
	setAttr -s 8 -ch 26 ".fc[0:7]" -type "polyFaces" 
		f 4 0 2 -2 -4
		mu 0 4 2 3 5 4
		f 3 -1 -6 4
		mu 0 3 0 1 8
		f 3 1 6 -8
		mu 0 3 7 6 9
		f 3 -9 -10 5
		mu 0 3 1 10 8
		f 4 12 11 -3 -11
		mu 0 4 11 14 13 12
		f 3 -5 13 10
		mu 0 3 15 17 16
		f 3 14 -7 -12
		mu 0 3 18 20 19
		f 3 -14 9 15
		mu 0 3 16 17 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ear2" -p "group5";
	rename -uid "F0303929-44E6-746C-D934-EE8F6C3A0413";
	setAttr ".t" -type "double3" 1.8659580937435258 8.2421099096799502 -0.41393567734313796 ;
	setAttr ".r" -type "double3" -89.999999999999986 -20 -0.0091655461111881491 ;
	setAttr ".s" -type "double3" 0.472082489271203 0.47208248927120305 0.43726463625617978 ;
createNode mesh -n "earShape2" -p "|Link|group5|ear2";
	rename -uid "44EC0240-41BC-81E8-FA48-B4AF91D8BFBF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.49794938217382878 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape16" -p "|Link|group5|ear2";
	rename -uid "05F89240-4EBE-D25C-D2AC-859FC045BD09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.49794938217382878 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.4055748 0.17519979
		 0.49224845 0.29449716 0.24246085 0.36829665 0.49224818 0.4419564 0.4055748 0.56125355
		 0.24939729 0.60693681 0.11271691 0.56552881 0.025578396 0.44884273 0.025451766 0.32716027
		 0.039188575 0.085799031 0.34873679 0.15159263 0.026646875 0.0019838621 0.88676363
		 0.52724504 0.88676584 0.61391866 0.87522888 0.61378676 0.8752265 0.52711284 0.50450802
		 0.67502332 0.50450909 0.52756405 0.51604617 0.52711284 0.51604497 0.67457211 0.93660003
		 0.90710926 0.93660003 0.99378264 0.92506301 0.9939149 0.92506301 0.90724128 0.93815458
		 0.75093174 0.92661756 0.75106394 0.97487128 0.61425138 0.96333432 0.61438358 0.99800795
		 0.52711284 0.98647094 0.52724481 0.4983727 0.61137962 0.47981301 0.73306221 0.46827599
		 0.7326107 0.48683569 0.61092824 0.88686097 0.6707567 0.91892767 0.9803049 0.90739065
		 0.9804036 0.87532395 0.67062455 0.62220979 0.73066241 0.60884327 0.74320412 0.58872283
		 0.76785898 0.61067271 0.73076111 0.025451815 0.32670882 0.0019920319 0.018397842
		 0.49916971 0.21068197 0.58584356 0.091384389 0.7488122 0.23115054 0.49916992 0.35814124
		 0.58584356 0.47743839 0.74202085 0.52312136 0.87870127 0.48171365 0.96583998 0.36502731
		 0.96609855 0.24334486 0.64268136 0.067777425 0.95246047 0.0019838703 0.52218145 0.52711284
		 0.86909115 0.52711284 0.84563142 0.83542383 0.62834507 0.82322949;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[11]" -type "float3"  -3.4895231e-05 -1.2700836e-05 0.25062153;
	setAttr -s 24 ".vt[0:23]"  0.80901718 1.000004768372 -0.58778477 0.30901623 0.99999523 -0.95105267
		 -0.30901718 1 -0.95105171 -0.80901718 1 -0.58778477 -1.00048542023 1.0065155029 0.066788673
		 -0.82693577 1.16040325 0.63964558 -0.33787918 1.25737381 1.0048618317 0.17211813 1.33516145 1.0053925514
		 1.18371487 1.13480186 0.94781864 0.90795994 1.00040340424 -0.34956455 -0.00029332284 0.99523127 0.095860831
		 1.53500235 1.078780055 1.00038361549 0.81090927 0.95165062 -0.5883379 0.31090736 0.95164108 -0.95160675
		 -0.30712605 0.95164585 -0.9516058 -0.80712605 0.95164585 -0.5883379 -0.99859333 0.95816135 0.066234589
		 -0.82504463 1.1120491 0.63909149 -0.33598709 1.20901966 1.0043087006 0.17401022 1.2868073 1.005392313
		 1.185606 1.086447716 0.94823217 0.90985107 0.95204926 -0.35011864 1.46620786 0.99445105 1.10371733
		 0.2251192 0.71556175 0.094698645;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 0 10 1 1 10 1 2 10 1 3 10 1 4 10 1 5 10 1 6 10 1 7 10 1 8 10 1
		 9 10 1 8 11 0 7 11 0 0 12 0 1 13 0 12 13 0 2 14 0 13 14 0 3 15 0 14 15 0 4 16 0 15 16 0
		 5 17 0 16 17 0 6 18 0 17 18 0 7 19 0 18 19 0 8 20 0 9 21 0 20 21 0 21 12 0 11 22 0
		 20 22 0 19 22 0 12 23 0 13 23 0 14 23 0 15 23 0 16 23 0 17 23 0 18 23 0 19 23 0 20 23 0
		 21 23 0 22 23 0;
	setAttr -s 33 -ch 110 ".fc[0:32]" -type "polyFaces" 
		f 3 0 11 -11
		mu 0 3 0 1 2
		f 3 1 12 -12
		mu 0 3 1 3 2
		f 3 2 13 -13
		mu 0 3 3 4 2
		f 3 3 14 -14
		mu 0 3 4 5 2
		f 3 4 15 -15
		mu 0 3 5 6 2
		f 3 5 16 -16
		mu 0 3 6 7 2
		f 3 6 17 -17
		mu 0 3 7 8 2
		f 3 7 18 -18
		mu 0 3 8 9 2
		f 3 8 19 -19
		mu 0 3 9 10 2
		f 3 9 10 -20
		mu 0 3 10 0 2
		f 3 -8 21 -21
		mu 0 3 9 8 11
		f 4 -1 22 24 -24
		mu 0 4 12 13 14 15
		f 4 -2 23 26 -26
		mu 0 4 16 17 18 19
		f 4 -3 25 28 -28
		mu 0 4 20 21 22 23
		f 4 -4 27 30 -30
		mu 0 4 24 20 23 25
		f 4 -5 29 32 -32
		mu 0 4 26 24 25 27
		f 4 -6 31 34 -34
		mu 0 4 28 26 27 29
		f 4 -7 33 36 -36
		mu 0 4 30 31 32 33
		f 4 -9 37 39 -39
		mu 0 4 34 35 36 37
		f 4 -10 38 40 -23
		mu 0 4 13 34 37 14
		f 4 20 41 -43 -38
		mu 0 4 38 39 40 41
		f 4 -22 35 43 -42
		mu 0 4 11 8 42 43
		f 3 -25 44 -46
		mu 0 3 44 45 46
		f 3 -27 45 -47
		mu 0 3 47 44 46
		f 3 -29 46 -48
		mu 0 3 48 47 46
		f 3 -31 47 -49
		mu 0 3 49 48 46
		f 3 -33 48 -50
		mu 0 3 50 49 46
		f 3 -35 49 -51
		mu 0 3 51 50 46
		f 3 -37 50 -52
		mu 0 3 52 51 46
		f 3 -40 52 -54
		mu 0 3 53 54 46
		f 3 -41 53 -45
		mu 0 3 45 53 46
		f 3 42 54 -53
		mu 0 3 41 40 55
		f 3 -44 51 -55
		mu 0 3 56 57 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_leg14" -p "group5";
	rename -uid "1A3DBA4E-443F-9B30-A66C-B8AF76073CAD";
	setAttr ".t" -type "double3" -23.255358373742716 -0.12797180737362335 14.307681708779224 ;
	setAttr ".r" -type "double3" 0 -2.865323717323915 0 ;
	setAttr ".s" -type "double3" 0.94480940491766185 0.94480940491766185 0.94480940491766185 ;
	setAttr ".rp" -type "double3" 23.32934160778845 1.6798326193386905 -15.329314377846101 ;
	setAttr ".sp" -type "double3" 23.32934160778845 1.6798326193386905 -15.329314377846101 ;
createNode mesh -n "r_leg14Shape" -p "r_leg14";
	rename -uid "A6DE7093-4472-FF36-EC7D-B4A0572AC02D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_arm11" -p "group5";
	rename -uid "F28D93F0-428E-437C-C252-03A0431555EE";
	setAttr ".t" -type "double3" 1.6601501798502305 6.1761187142618734 -0.91736290101439089 ;
	setAttr ".r" -type "double3" -1.6517835355687307 16.228343318116181 -89.559337114118492 ;
	setAttr ".s" -type "double3" 0.41641155192096263 0.19149703769341439 0.46695183551458569 ;
	setAttr ".sh" -type "double3" 0.014517237480727927 0.010250041186577817 -0.052448299122632464 ;
	setAttr ".rp" -type "double3" 0.024887847657755188 0.4951550257081756 -0.18145245724185041 ;
	setAttr ".rpt" -type "double3" 0.46457982637946532 -0.46060821417760256 -0.013357225705044842 ;
	setAttr ".sp" -type "double3" 0.047303246826087511 2.5360086965508155 -0.38858923649349814 ;
	setAttr ".spt" -type "double3" -0.022415399168332319 -2.0408536708426399 0.20713677925164772 ;
createNode mesh -n "r_arm10Shape" -p "r_arm11";
	rename -uid "D016D9D8-41EC-D254-0F6F-5A9663A8804D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60184286984485413 0.57740472324799152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  7.4505806e-09 4.6566129e-10 
		0 -3.7252903e-09 -4.6566129e-10 -1.8626451e-09 -7.4505806e-09 9.3132257e-10 1.8626451e-09 
		7.4505806e-09 0 1.8626451e-09 0 1.1641532e-10 -2.3283064e-10 -7.4505806e-09 0 3.7252903e-09 
		1.4901161e-08 -9.3132257e-10 0 0 2.3283064e-10 -9.3132257e-10 0 -2.3283064e-10 -9.3132257e-10 
		-7.4505806e-09 4.6566129e-10 1.8626451e-09 3.7252903e-09 0 0 9.3132257e-10 0 0 -1.4901161e-08 
		-4.6566129e-10 -3.7252903e-09 7.4505806e-09 -9.3132257e-10 -3.7252903e-09 -9.3132257e-10 
		0 2.3283064e-10 7.4505806e-09 -4.6566129e-10 -9.3132257e-10 -7.4505806e-09 0 0 -7.4505806e-09 
		-4.6566129e-10 1.8626451e-09 9.3132257e-10 1.1641532e-10 -2.3283064e-10 -7.4505806e-09 
		-4.6566129e-10 -9.3132257e-10 -7.4505806e-09 -9.3132257e-10 -1.8626451e-09 -9.3132257e-10 
		-1.1641532e-10 -2.3283064e-10 0 -4.6566129e-10 1.8626451e-09 0 0 1.8626451e-09 0 
		-1.3969839e-09 -1.8626451e-09 0 0 0 7.4505806e-09 -4.6566129e-10 -3.7252903e-09 7.4505806e-09 
		-9.3132257e-10 0 -4.6566129e-10 0 -1.1641532e-10 3.7252903e-09 -9.3132257e-10 9.3132257e-10 
		-7.4505806e-09 4.6566129e-10 1.8626451e-09 7.4505806e-09 4.6566129e-10 0 9.3132257e-10 
		0 2.3283064e-10 3.7252903e-09 0 -9.3132257e-10 -3.7252903e-09 -4.6566129e-10 9.3132257e-10 
		1.8626451e-09 0 -2.3283064e-10 -3.7252903e-09 0 1.8626451e-09 7.4505806e-09 9.3132257e-10 
		0 0 -4.6566129e-10 0 -1.8626451e-09 0 -2.3283064e-10 -3.7252903e-09 4.6566129e-10 
		9.3132257e-10 3.7252903e-09 0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_arm10" -p "group5";
	rename -uid "BCE1F0DA-4DBC-4FC3-9FC6-05A76898965A";
	setAttr ".t" -type "double3" -1.5138286844983497 6.1866164311606111 -0.93774772700285958 ;
	setAttr ".r" -type "double3" 0.020285253725295362 169.62558433069515 90.565237361539573 ;
	setAttr ".s" -type "double3" 0.41139188299739521 0.19126958787252732 0.48812991234604247 ;
	setAttr ".sh" -type "double3" 0.00840819018330447 -0.01443521341963947 -0.029402880226000093 ;
createNode transform -n "r_feet" -p "group5";
	rename -uid "ABEABD31-4169-0F14-8DAB-12AA7BB87108";
	setAttr ".t" -type "double3" 0.96839130349692226 -0.98124793386785836 -0.96072608553845051 ;
	setAttr ".r" -type "double3" 0 182.95725272504512 0 ;
	setAttr ".s" -type "double3" 0.5442756817806772 0.17399649649369633 -0.49076440187543979 ;
createNode mesh -n "r_feetShape" -p "|Link|group5|r_feet";
	rename -uid "0D0FF46A-46FF-64B3-D93A-EC9B245FB099";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48024345020530745 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_feet6" -p "group5";
	rename -uid "646A2763-4BFE-E682-90C7-6B8ADB5F085C";
	setAttr ".t" -type "double3" 1.3572351181330795 -0.98124793386785825 -1.0767431961621681 ;
	setAttr ".r" -type "double3" 0 182.95725272504512 0 ;
	setAttr ".s" -type "double3" 0.5442756817806772 0.17399649649369633 -0.49076440187543979 ;
createNode mesh -n "r_feet6Shape" -p "r_feet6";
	rename -uid "BD9E52CF-428A-0BB0-6ECA-42A683C0A331";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_hand4" -p "group5";
	rename -uid "6A9A56A6-46C8-CCD5-31D8-118804819F1E";
	setAttr ".t" -type "double3" -37.417117661813627 -1.2128867047852436 0.78566201843167072 ;
	setAttr ".s" -type "double3" 1.2929868808414162 0.95227076752192952 1.0052936661129486 ;
	setAttr ".rp" -type "double3" 31.923296875043725 6.431689789600191 0 ;
	setAttr ".sp" -type "double3" 24.043682105130213 6.5773657997350918 0 ;
	setAttr ".spt" -type "double3" 7.8796147699131023 -0.14567601013487219 0 ;
createNode mesh -n "r_hand4Shape" -p "r_hand4";
	rename -uid "AE4C378E-47C4-883B-4C12-C58C623AEEF0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_hand" -p "group5";
	rename -uid "2E71F627-438B-356F-0092-E4BAF201832C";
	setAttr ".t" -type "double3" -21.645329990821597 -0.85411885660920817 0.67456282095791265 ;
	setAttr ".s" -type "double3" 1.2730638755872894 0.93759769095339951 0.98980358551841485 ;
	setAttr ".rp" -type "double3" 26.846181625038994 7.5954551114971203 -1.4364472855907879 ;
	setAttr ".sp" -type "double3" 21.087851238143351 8.1009746341990834 -1.4512447788703866 ;
	setAttr ".spt" -type "double3" 5.7583303868956417 -0.50551952270196276 0.014797493279598764 ;
createNode mesh -n "r_handShape" -p "|Link|group5|r_hand";
	rename -uid "DCE6FC78-49A8-188F-CB07-16B98026E19A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "13205BFB-4697-7CAC-5B12-DF88C3E632B8";
	setAttr ".t" -type "double3" 0.055449760047918017 8.5401082741075385 -2.5506186419739745 ;
	setAttr ".r" -type "double3" -85.690106815340258 0 -180 ;
	setAttr ".s" -type "double3" 3.2006584835360039 1.4367059833278881 1.3436546599091646 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "D3123C9B-4A2B-1CF7-FED6-6BB61CABF3E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -7.4505806e-09 -0.31481057 
		0.025368433 -7.4505806e-09 -0.045899019 0.056222096 0 0.051806796 0.048348654 0 0.051806796 
		0.048348654 -7.6834112e-09 -0.045899019 0.056222096 -7.4505806e-09 -0.31481057 0.025368433 
		-7.4505806e-09 -0.31481057 0.025368433 -7.4505806e-09 -0.045899019 0.056222096 0 
		0.051806796 0.048348654 0 0.051806796 0.048348654 -7.3923729e-09 -0.045899004 0.056222096 
		-7.21775e-09 -0.31481057 0.025368432;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|Link|pSphere1|transform2|pSphereShape1" "transform1" ;
parent -s -nc -r -add "|Link|pCylinder1|transform4|pCylinderShape1" "transform3" ;
parent -s -nc -r -add "|Link|group1|nose1|transform6|nose1Shape" "|Link|group1|nose2|transform5" ;
parent -s -nc -r -add "|Link|group2|nose1|transform6|nose1Shape" "|Link|group2|nose2|transform5" ;
parent -s -nc -r -add "|Link|group5|bang2|bangShape" "bang" ;
parent -s -nc -r -add "|Link|group5|r_arm11|r_arm10Shape" "r_arm10" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4F1734D2-42BD-820D-2EE7-F2817D9BB677";
	setAttr -s 53 ".lnk";
	setAttr -s 53 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E1B0D9F4-4DDB-71FC-D4F4-B5A31BA3C543";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6798A0B8-4E2F-2CE4-27DE-B6BF3267F4F5";
createNode displayLayerManager -n "layerManager";
	rename -uid "38F64332-4AEC-EB40-8CE5-1FB93293A719";
createNode displayLayer -n "defaultLayer";
	rename -uid "1DC45BC1-4150-13D5-88B1-C393A3E9E754";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "50B94B9D-4522-E919-E2E3-8D87771EF869";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "105D9877-467E-96AA-1684-4EAAF2CEDAE0";
	setAttr ".g" yes;
createNode renderLayerManager -n "Link004:renderLayerManager";
	rename -uid "7BFA8581-4EBD-D13C-C14B-A59A01190EB2";
createNode renderLayer -n "Link004:defaultRenderLayer";
	rename -uid "497163FC-40FD-F31E-DC5C-E1ABB4CE7DD7";
	setAttr ".g" yes;
createNode shadingEngine -n "Link004:link:Material_008";
	rename -uid "0D3AC954-467F-428D-F948-8AA41C358AB3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Link004:link:materialInfo1";
	rename -uid "78A9A234-4262-30AD-E298-C0B830C5FDAA";
createNode phong -n "Link004:link:Material_009";
	rename -uid "415EED79-43BF-B2D5-5ECE-A3AE66448400";
	setAttr ".cp" 94.1568603515625;
createNode file -n "Link004:link:Material_009F";
	rename -uid "15FCC097-4D7A-86A0-589A-ED9DB1532BB7";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/References/eyebrow1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Link004:link:Material_009P2D";
	rename -uid "C873F220-4F98-D669-F694-6BA08A785BAE";
createNode shadingEngine -n "Link004:link:Material_002";
	rename -uid "19A2FF65-4EB7-EBA0-5B6D-6DAD2DB40F35";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Link004:link:materialInfo2";
	rename -uid "21438343-4134-3FD0-0A95-76BF971E023E";
createNode phong -n "Link004:link:Material_0010";
	rename -uid "FBC67771-49F6-54D6-BAEC-3EA2E6834489";
	setAttr ".cp" 94.1568603515625;
createNode file -n "Link004:link:Material_0010F";
	rename -uid "7F6BF5C6-4C2B-1012-3B90-9BA83F5708A4";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/References/sheath.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Link004:link:Material_0010P2D";
	rename -uid "7D91C0EC-4952-4DF5-17C8-A4A9130025EF";
createNode shadingEngine -n "Link004:link:Material_007";
	rename -uid "DCA8E1CE-4ED6-F385-C4DA-42AFDEA49AD9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Link004:link:materialInfo3";
	rename -uid "E8CB6895-4ECB-B1D9-4B78-3FA1E7E60CA4";
createNode phong -n "Link004:link:Material_0011";
	rename -uid "E6292439-411D-E4D7-72B5-D78CEAF074DC";
	setAttr ".cp" 94.1568603515625;
createNode file -n "Link004:link:Material_0011F";
	rename -uid "8A403D47-4488-D846-4F70-9E850407FAD4";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/References/eyebrow1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Link004:link:Material_0011P2D";
	rename -uid "028D60D7-4183-0EDD-1770-1599A1C58C9F";
createNode shadingEngine -n "Link004:link:Material_003";
	rename -uid "DBDF5176-48D7-121B-C057-C893AAC5297F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Link004:link:materialInfo4";
	rename -uid "CDBC0F85-4359-9804-847E-5D89280C5233";
createNode phong -n "Link004:link:Material_0012";
	rename -uid "D67E8F8C-49D0-550D-B712-67A1ACDFC711";
	setAttr ".cp" 94.1568603515625;
createNode file -n "Link004:link:Material_0012F";
	rename -uid "8FAC32BE-45F6-55B1-DAC6-FDA199D9527E";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/References/mouth1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Link004:link:Material_0012P2D";
	rename -uid "9232F7E1-4342-DAEA-6D9B-6F9F4CBB925C";
createNode shadingEngine -n "Link004:link:Material_006";
	rename -uid "FA7144E7-42AA-0977-D413-4A8B0C79792A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Link004:link:materialInfo5";
	rename -uid "FEEF8121-47CB-1FAD-E4AA-8FAF6781D902";
createNode phong -n "Link004:link:Material_0013";
	rename -uid "49BDF470-4850-E667-6242-D2835F813F0A";
	setAttr ".cp" 94.1568603515625;
createNode file -n "Link004:link:Material_0013F";
	rename -uid "E124EFAD-404C-ECE7-58BF-8DB27857E4E7";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/References/pupil.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Link004:link:Material_0013P2D";
	rename -uid "6F5B790E-43B9-BB16-AA13-55A2DA58E7D7";
createNode shadingEngine -n "Link004:link:Material_005";
	rename -uid "8328375F-4D04-9193-0B3A-968D87A09694";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Link004:link:materialInfo6";
	rename -uid "586F594F-4FD8-0897-005A-4AB189F3DF02";
createNode phong -n "Link004:link:Material_0014";
	rename -uid "9B861077-418E-2F10-37BC-948C8FC633FC";
	setAttr ".cp" 94.1568603515625;
createNode file -n "Link004:link:Material_0014F";
	rename -uid "39A50349-4456-CC37-9121-E6B162107FBA";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/References/eye1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Link004:link:Material_0014P2D";
	rename -uid "288BFD14-4CE8-54D9-D6E8-EB88C3A97752";
createNode shadingEngine -n "Link004:link:Material_004";
	rename -uid "6BC3D133-4687-1196-3D59-AC957A6AE40A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Link004:link:materialInfo7";
	rename -uid "260DCD23-463E-FD5F-D8AE-0EA8CC5AD2DA";
createNode phong -n "Link004:link:Material_0015";
	rename -uid "C50CE296-4642-2DB6-F76E-878528348AD2";
	setAttr ".cp" 94.1568603515625;
createNode file -n "Link004:link:Material_0015F";
	rename -uid "E621077D-47B9-5A02-E069-EC82F0EC27CE";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/References/pupil.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Link004:link:Material_0015P2D";
	rename -uid "6296A458-4805-D29A-4CF1-51B33BF2311F";
createNode shadingEngine -n "Link004:link:Material_0016";
	rename -uid "1764CB85-449C-5EF7-B957-F2A35556A5D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Link004:link:materialInfo8";
	rename -uid "BBB7698A-41C0-626F-B006-8284B7A5581F";
createNode phong -n "Link004:link:Material_0017";
	rename -uid "7CE48265-4F11-EB3C-5E8A-2F98C85D51E1";
	setAttr ".cp" 94.1568603515625;
createNode file -n "Link004:link:Material_0017F";
	rename -uid "F68AF507-4A55-1028-F79C-76A7F9571558";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/References/eye1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Link004:link:Material_0017P2D";
	rename -uid "4117AB61-4D88-6590-7F45-6C8F08686E65";
createNode shadingEngine -n "Link004:link:Material_001";
	rename -uid "DB5D0998-492C-4A7C-F840-95814821A4C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Link004:link:materialInfo9";
	rename -uid "D8661F84-450D-1E7A-D8F2-1787C71041FB";
createNode phong -n "Link004:link:Material_0018";
	rename -uid "58C96CD6-48AD-3150-B87A-049A137B6EA4";
	setAttr ".cp" 94.1568603515625;
createNode file -n "Link004:link:Material_0018F";
	rename -uid "7E6CC63D-4692-BEDE-42C7-FBA38B1D88DC";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/References/body.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Link004:link:Material_0018P2D";
	rename -uid "1D2965A2-4EBF-4662-46A4-62B979E4D121";
createNode lambert -n "Link004:lambert2";
	rename -uid "56BB2B23-4049-9748-8094-A5A5CD5BA452";
createNode shadingEngine -n "Link004:lambert2SG";
	rename -uid "3BC05280-4C93-976E-BA7B-368F69087570";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Link004:materialInfo1";
	rename -uid "D84202A2-49A9-6DCF-83E1-BF99315578C6";
createNode file -n "Link004:file1";
	rename -uid "332CC559-432C-036D-2C4A-61BFBA9C481B";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/References/body.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Link004:place2dTexture1";
	rename -uid "FBC1B7E3-4C57-C7CC-0BE9-F2A62BBEEE50";
createNode lambert -n "Link004:lambert3";
	rename -uid "3DC901CB-4FE9-2A97-CF31-89A7C493FD31";
createNode shadingEngine -n "Link004:lambert3SG";
	rename -uid "6CBB2283-4352-B489-BA9A-CC969779750B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Link004:materialInfo2";
	rename -uid "2B036C18-4FFC-CF45-E9DD-A4AD962DB7A4";
createNode file -n "Link004:file2";
	rename -uid "4AE4990F-4AB8-7690-9C0A-CF88B94E9FEA";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/References/body.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Link004:place2dTexture2";
	rename -uid "A401F51E-4B60-7527-33A0-1E87103D4C36";
createNode script -n "Link004:uiConfigurationScriptNode";
	rename -uid "6D2D6327-4CB4-B9A3-8E19-C6B9782A4367";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"corner\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Link004:sceneConfigurationScriptNode";
	rename -uid "DD5B4BBD-4872-53A0-3255-DC837B21D10F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Link004:lambert4";
	rename -uid "77F9376C-4583-1EA6-391B-DFB13ACB3BD2";
createNode shadingEngine -n "Link004:lambert4SG";
	rename -uid "4304A89D-414B-B49F-7928-F4824E151D4E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Link004:materialInfo3";
	rename -uid "E0154472-4C47-72E7-C05E-10BA69B0E460";
createNode lambert -n "Link004:lambert5";
	rename -uid "CF5D4219-4BF7-A066-213F-B896D2EBB5ED";
createNode shadingEngine -n "Link004:lambert5SG";
	rename -uid "13C3B057-4B92-4F42-FB12-2C8CD1831876";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Link004:materialInfo4";
	rename -uid "268299B4-4B7B-5E56-9A08-D6B376720027";
createNode file -n "Link004:file3";
	rename -uid "C40690F1-4B5E-F466-1D6C-33AB90625133";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/References/Link/body.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Link004:place2dTexture3";
	rename -uid "844AC94F-4BD1-3831-CF59-A6973986FFB1";
createNode shadingEngine -n "Link004:link1:Material_008";
	rename -uid "33718E46-4957-D261-DF58-EDA7EAB812D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Link004:link1:materialInfo1";
	rename -uid "84CEE104-48E8-8F32-7330-7EABEEF91A02";
createNode phong -n "Link004:link1:Material_009";
	rename -uid "854606FC-4652-4AA6-18A2-A9A10F755949";
	setAttr ".cp" 94.1568603515625;
createNode file -n "Link004:link1:Material_009F";
	rename -uid "B42A2F37-4971-37AC-20AC-F9A22DD61CF1";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/References/Link/eyebrow1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Link004:link1:Material_009P2D";
	rename -uid "A1FA8CEA-4950-F103-0A82-07AC3541AFC5";
createNode shadingEngine -n "Link004:link1:Material_002";
	rename -uid "3A85A5F6-4A08-E3A1-D49F-83BFDACC58F5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Link004:link1:materialInfo2";
	rename -uid "98071777-4253-5623-DDD1-58897B16C7A8";
createNode phong -n "Link004:link1:Material_0010";
	rename -uid "F368A524-4F38-D485-1F86-8487C1EB7A77";
	setAttr ".cp" 94.1568603515625;
createNode file -n "Link004:link1:Material_0010F";
	rename -uid "660F94B8-426B-6EE3-766E-63906013B9AC";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/References/Link/sheath.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Link004:link1:Material_0010P2D";
	rename -uid "6538F8FB-4790-BA01-E5F5-54A06F7B460B";
createNode shadingEngine -n "Link004:link1:Material_007";
	rename -uid "7938E834-440A-88DE-7ACA-079BDBF848D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Link004:link1:materialInfo3";
	rename -uid "E5D64A63-4EF8-D77D-FE71-F7B45FEB368B";
createNode phong -n "Link004:link1:Material_0011";
	rename -uid "A48C566C-4933-02BF-6CAE-3EAE6F3E9F67";
	setAttr ".cp" 94.1568603515625;
createNode file -n "Link004:link1:Material_0011F";
	rename -uid "8960AEB9-4140-88A6-A4A1-8D9C9EC7ED48";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/References/Link/eyebrow1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Link004:link1:Material_0011P2D";
	rename -uid "46D5B9D0-498D-7018-CE05-138E4F08FADE";
createNode shadingEngine -n "Link004:link1:Material_003";
	rename -uid "D2E6FC72-4E21-243F-2CE8-F1A95E6BDD8F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Link004:link1:materialInfo4";
	rename -uid "A938DD62-4E67-9AF6-3302-D280571AF8CF";
createNode phong -n "Link004:link1:Material_0012";
	rename -uid "98B51C9B-4F67-15F6-18C8-538B28B4283B";
	setAttr ".cp" 94.1568603515625;
createNode file -n "Link004:link1:Material_0012F";
	rename -uid "91364508-4C21-6EEA-E08A-8BAD31A069DF";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/References/Link/mouth1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Link004:link1:Material_0012P2D";
	rename -uid "DFE09B40-4942-8064-AC4B-E1A57F36D7E1";
createNode shadingEngine -n "Link004:link1:Material_006";
	rename -uid "067F7DCD-4203-27B2-277F-F79062F5832C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Link004:link1:materialInfo5";
	rename -uid "AE3C2BF6-4352-8497-0CBA-ACA0E7703A59";
createNode phong -n "Link004:link1:Material_0013";
	rename -uid "E3459A41-4487-E764-DCEC-F6A3ACE98E67";
	setAttr ".cp" 94.1568603515625;
createNode file -n "Link004:link1:Material_0013F";
	rename -uid "7222988A-47AD-6E3A-F801-C89586E210A5";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/References/Link/pupil.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Link004:link1:Material_0013P2D";
	rename -uid "81F6BED8-4765-2B86-D9BE-CDBF0BEA21AE";
createNode shadingEngine -n "Link004:link1:Material_005";
	rename -uid "EE37D7C1-4BD5-B50C-F510-C7A31DF8D036";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Link004:link1:materialInfo6";
	rename -uid "2681AE6E-4340-CE32-53A4-43A344EF2315";
createNode phong -n "Link004:link1:Material_0014";
	rename -uid "AB449113-489A-1FDE-0886-B4B81811DEF3";
	setAttr ".cp" 94.1568603515625;
createNode file -n "Link004:link1:Material_0014F";
	rename -uid "BCC1211C-4BBD-401D-431B-F3A4B438F50F";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/References/Link/eye1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Link004:link1:Material_0014P2D";
	rename -uid "EBFCC665-4B46-D6E6-DB72-F0BB727584C1";
createNode shadingEngine -n "Link004:link1:Material_004";
	rename -uid "AB092518-41E3-6445-059C-F585EBF76B6C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Link004:link1:materialInfo7";
	rename -uid "1C8137BF-4F91-5B91-0DB0-8CACEDB0A674";
createNode phong -n "Link004:link1:Material_0015";
	rename -uid "6A919E6F-49C7-94F9-09CD-FAAD586AF4AE";
	setAttr ".cp" 94.1568603515625;
createNode file -n "Link004:link1:Material_0015F";
	rename -uid "FA4713D1-42D3-CA78-BDBB-A392A7DB3540";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/References/Link/pupil.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Link004:link1:Material_0015P2D";
	rename -uid "6C56E784-4429-FFAF-9C30-40B15CE16F30";
createNode shadingEngine -n "Link004:link1:Material_0016";
	rename -uid "99B0B16C-4731-CAB4-97A7-24B46A50325A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Link004:link1:materialInfo8";
	rename -uid "F14EC72C-43BB-EB26-A42D-F6B65F7EB6C9";
createNode phong -n "Link004:link1:Material_0017";
	rename -uid "F4F28F93-42B1-2D99-2FBA-ACBB1C17C6ED";
	setAttr ".cp" 94.1568603515625;
createNode file -n "Link004:link1:Material_0017F";
	rename -uid "CC3ADAAE-45DE-51CD-E1B5-25A7F80BE56A";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/References/Link/eye1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Link004:link1:Material_0017P2D";
	rename -uid "4761387C-433D-49EB-645E-F3A8874FF092";
createNode shadingEngine -n "Link004:link1:Material_001";
	rename -uid "447AF9C7-4C03-2B5E-BE22-279529205644";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Link004:link1:materialInfo9";
	rename -uid "C73B2E3D-423C-F4DE-14A0-97B746B8E050";
createNode phong -n "Link004:link1:Material_0018";
	rename -uid "6DF32FE8-45B4-C391-758A-E0B78040FEAF";
	setAttr ".cp" 94.1568603515625;
createNode file -n "Link004:link1:Material_0018F";
	rename -uid "F5A61CAC-44C5-3A6D-6007-1FB9EB876106";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/References/Link/body.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Link004:link1:Material_0018P2D";
	rename -uid "E6B793DD-4B41-77E7-EEEA-238E09A1BA1D";
createNode groupId -n "Link004:groupId14";
	rename -uid "F20DBCFD-40F0-E253-8830-CE9FEF70ED70";
	setAttr ".ihi" 0;
createNode groupId -n "Link004:groupId34";
	rename -uid "A24A198E-41CB-2F24-E990-81B47287C62D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "EC9A5D67-45F5-6063-F55F-3398ED301134";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "EC4A3C9D-491F-2C4C-D532-EDBC85DFEFA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "FEC258CC-41C0-249C-8DC6-98A351C77F20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "BCD251CC-42F9-E6BE-675D-729DAE584F29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "B3CC4EC3-4224-840A-F5EE-55B1264BC62D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "027ACE05-43D9-215D-AD9C-5681DF98891E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "A91AF70B-420E-47E1-6704-8FB31D69D504";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "B62D5FF7-41FC-C730-C069-F7B50F4AD2C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "E61ACBEE-4471-C0F0-EBD6-FF8D14AD6FD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "6512F509-4107-F561-07DA-CD87A0212776";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "96EC1DE4-4983-2573-AD86-E5B5B7D01482";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "EE1633B9-4B9E-3C27-AA7E-B3802609350E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "5236EDDC-4492-FBBB-9C40-55AF60267BB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "85EB657E-4F82-23D6-3305-57B4F14CF011";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "42D084C4-4A8E-ADA5-5501-9E993C3B0B46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "4D72DCB4-43CC-5EC4-C89C-CDAE541CFFE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "1943440A-468A-109A-D6ED-EDBB058F381D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "A138BD46-4687-1FE0-C6E7-4B9EE697E658";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "9861E2F0-4ACA-E726-AD49-B19A21FA3CE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "BCBF566B-472A-CC17-723A-F8B143125885";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "E51CBF2A-44E2-634F-D3B9-059E37BB7BFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "CCB78413-4F7F-D722-F113-FEB3E7CBC464";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "1D9A624E-441D-859A-28D6-8C951254C898";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "39FCE8B0-422D-9784-E775-E8B3EBD3DE5C";
	setAttr ".ihi" 0;
createNode shadingEngine -n "swordandshield:initialShadingGroup";
	rename -uid "C5E9EC16-49B2-C220-D6CF-7DA9B77F2F38";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "swordandshield:materialInfo1";
	rename -uid "B51D5564-4F9A-348D-79D8-79B0282BAD0F";
createNode phong -n "swordandshield:initialShadingGroup1";
	rename -uid "C0464692-4B14-B24A-58C5-11919042ADC1";
createNode lambert -n "lambert2";
	rename -uid "A51540B6-487B-39F6-A4EF-86915DA4FECE";
	setAttr ".c" -type "float3" 1 0.92805099 0.0059999824 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "3AF8BF5D-4650-B1FB-5B6C-06A473435D38";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A26F219D-4DF3-F441-86EC-F2BC6436765F";
createNode lambert -n "lambert3";
	rename -uid "026E245A-49D7-5051-B131-338451E77DEC";
	setAttr ".c" -type "float3" 1 0.92805099 0.0059999824 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "08916BD2-48D3-F7A7-3718-EAA66DD54065";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "45F07413-4672-93AD-3C1C-0BBFBD0DD209";
createNode lambert -n "lambert4";
	rename -uid "387B4669-477E-B30E-82B7-268FC76C2D72";
	setAttr ".c" -type "float3" 1 0.92805099 0.0059999824 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "3C986655-486A-F4C2-9516-1ABC46683E3B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E912F797-45E0-3AFF-C8E0-3D830A0DFEBF";
createNode lambert -n "lambert5";
	rename -uid "92C1C631-46C6-66A4-928C-D285FBF5B387";
	setAttr ".c" -type "float3" 1 0.76144701 0.35699999 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "C440F42C-4761-BF47-2A7D-C0ACE027FE47";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "AABCB64E-4EF4-2A54-8A0B-CAB1E5FE4C43";
createNode lambert -n "lambert6";
	rename -uid "F8BAE349-4E09-E0CE-A806-5F9F978708E9";
	setAttr ".c" -type "float3" 0.48987067 1 0.07099998 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "24C6BC22-40F0-D957-3ABE-A2899507438D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "5B50FA9B-4874-8637-71C1-D79168C4B78A";
createNode lambert -n "lambert7";
	rename -uid "85C0DC12-4CE1-D1D5-7625-E1983E4857B5";
	setAttr ".c" -type "float3" 0.35956508 0.73400003 0.052113988 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "CA760438-45E5-9826-3C1D-CEA252779BA4";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "6B65EDD4-4728-0CF0-6E5B-D1993E28DABE";
createNode lambert -n "lambert8";
	rename -uid "4B0BE5BD-4650-D2E5-FD58-45A80D58EB27";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "F836E275-44B3-FDD3-B04D-EEBE110AA748";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "DD31F311-4D43-525A-4F26-049907731C67";
createNode lambert -n "lambert9";
	rename -uid "5B15C2FD-4BB8-9393-10F2-B29CD51448BF";
createNode shadingEngine -n "lambert9SG";
	rename -uid "56162358-41B7-ED15-8C25-F7B3A3652BF4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "6CDF47CB-497D-56AF-F034-A1A988E8924B";
createNode file -n "file1";
	rename -uid "9188B5C2-49D4-ABC8-0FED-94A7419C0E26";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/Textures/test.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "66AEE796-4B91-82A6-2886-B29EF27B09D9";
createNode lambert -n "lambert10";
	rename -uid "684E9873-484E-5551-1E03-57A9708FACBA";
	setAttr ".c" -type "float3" 1 0.85178334 0 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "E9CACCDC-462E-6C51-EBC7-5BBFBE9A11C9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "F07D910F-4AE8-AFC5-E72A-EDBF4856D7F0";
createNode lambert -n "lambert11";
	rename -uid "E073394B-4398-30C9-5601-7CB61425C14A";
	setAttr ".c" -type "float3" 1 0.85178334 0 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "3880E86B-4E91-9CB7-A03F-E4A6EF9673DD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "1573C7FE-49AC-DA0A-D6A3-F8B403AB4E6F";
createNode lambert -n "lambert12";
	rename -uid "270DED6A-4CDC-A774-FD8B-ABA71E8B2AB1";
createNode shadingEngine -n "lambert12SG";
	rename -uid "D4E179AB-42DD-6303-F59A-B1A1F1066883";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "B6150576-4649-A837-1C1D-EFA7A75DF78F";
createNode file -n "file2";
	rename -uid "BB5A76BC-4E5D-61ED-222F-4FAAC4B52C86";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/Textures/facemetogen.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "6501C2C5-4529-076E-CF1D-4F82FE6EE003";
createNode lambert -n "lambert13";
	rename -uid "89637F6F-43E0-AD79-1E2D-9A9A9B4A1408";
createNode shadingEngine -n "lambert13SG";
	rename -uid "135BFC4C-4FFF-DBF4-A247-B588D1241B1C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "217C819F-44C5-DC2B-38FB-24A0E89151E2";
createNode file -n "file3";
	rename -uid "17B8809F-4BEA-455C-7B17-F481E76A10D9";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/Textures/facemetogentest.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "C232AFB7-4F66-32C1-F366-AAB0A3B02802";
createNode lambert -n "lambert14";
	rename -uid "47FE0387-4378-E434-E041-E2AA1DCB7F42";
createNode shadingEngine -n "lambert14SG";
	rename -uid "6750FD79-4245-E36C-BCE3-F48552FB0E21";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "DB75C901-4FAA-58E0-CF9E-E3990AB21EE4";
createNode file -n "file4";
	rename -uid "5ECF821D-4B0D-1859-DF97-F7985AC297B9";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/Textures/test.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "DC030739-4BD1-8747-B62B-7780F71CF0FD";
createNode lambert -n "lambert15";
	rename -uid "E17D90AB-4E4E-2371-DDBC-D08345DB3755";
createNode shadingEngine -n "lambert15SG";
	rename -uid "DBB11910-43C5-5D97-14FA-47A977CF5B6C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "6CDBC00C-4F5D-6198-5B29-A69ADB1F924E";
createNode file -n "file5";
	rename -uid "A9BE7806-4B09-5C34-2395-1EAB26817DD8";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "9D06D170-40D1-5F3B-9EA3-8E95EE991368";
createNode lambert -n "lambert16";
	rename -uid "1FA278C2-4E20-4EBA-3844-A2B9065CC60D";
	setAttr ".c" -type "float3" 1 0.76365751 0.32999998 ;
createNode shadingEngine -n "lambert16SG";
	rename -uid "4E10D8EF-4F99-8E94-0016-3B833EB9FEA1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "A381BF0C-49D7-F33E-B6D0-238034AA2880";
createNode lambert -n "lambert17";
	rename -uid "7984D053-4A31-C05F-A935-ADBFF76F109D";
createNode shadingEngine -n "lambert17SG";
	rename -uid "70FBABFE-4E72-881F-D7A5-F18ACFA61FC4";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo16";
	rename -uid "811914B6-4605-265D-BA12-23A3C9B92155";
createNode file -n "file6";
	rename -uid "E306A767-4B9B-FF81-EFF2-E6B0ECCD8D3A";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/Textures/final.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "466F54F5-42C1-BAF2-BA93-CA85B4CC7DAB";
createNode lambert -n "lambert18";
	rename -uid "B469E61F-4457-4161-A7B1-AAB154ED26CB";
createNode shadingEngine -n "lambert18SG";
	rename -uid "E9A921D3-4A7A-92C6-1B07-2FA4122C3AFF";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
createNode materialInfo -n "materialInfo17";
	rename -uid "07494F41-4DC1-788A-5313-F7AC9CE55A7D";
createNode file -n "file7";
	rename -uid "0B0528AB-46E6-EB33-6C9B-5994E64065A5";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/Textures/kleren.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "741BB73F-43E1-69D5-968B-AF9740A08EA1";
createNode lambert -n "lambert19";
	rename -uid "5E27E821-4819-DA18-3759-E7A1D0BC24C7";
createNode shadingEngine -n "lambert19SG";
	rename -uid "5AE88BF8-480E-F75B-0960-B88002BE51E4";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo18";
	rename -uid "D0656591-4157-569B-744A-E586B82346B3";
createNode file -n "file8";
	rename -uid "2A92C153-4109-CF9E-3397-2CB9F0340591";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/Textures/schoen.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "7DD25434-46B3-47F8-6FB1-41AC2197BEB0";
createNode lambert -n "lambert20";
	rename -uid "717D94EC-4532-8160-3311-40919BB33B2B";
createNode shadingEngine -n "lambert20SG";
	rename -uid "23FDA2E5-4E26-5EEC-FD76-DF810A5C00AC";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo19";
	rename -uid "FC5C51EF-4957-048B-F602-64A0CE675C59";
createNode file -n "file9";
	rename -uid "E278FA27-4A34-350F-0FC3-93961FBBA0CF";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/Textures/oor.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "2EADCFB2-454D-A62C-D56B-FC953B4F394E";
createNode lambert -n "lambert21";
	rename -uid "FF3AFEEE-4D2E-0DD8-8976-719891E6EC8A";
createNode shadingEngine -n "lambert21SG";
	rename -uid "5140C393-4FCE-300C-DA09-7DA70A11BC82";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "E132E777-4926-D8A6-EBE6-71BACE268FD3";
createNode file -n "file10";
	rename -uid "7F4D26ED-4298-552F-BFBE-1AA2818F8D77";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/Textures/zwaard.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "C191D4BC-4DAC-3149-8CA3-7C8E50A50F6E";
createNode lambert -n "lambert22";
	rename -uid "77CFC3E7-464A-FF22-55BF-A090769B758A";
createNode shadingEngine -n "lambert22SG";
	rename -uid "21EB31E0-4E0E-B0E2-A6E9-599456409584";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "9844802B-41E6-77BE-0CD3-61AC9EBF9A93";
createNode file -n "file11";
	rename -uid "01E6193D-4CDA-FBDF-70DD-0DA0B97A3EBA";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/Textures/schild enzo.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "F193CAC3-41F4-4A90-816A-FCA913F70536";
createNode lambert -n "lambert23";
	rename -uid "D1EF47B0-4912-C953-7042-02BF02722966";
createNode shadingEngine -n "lambert23SG";
	rename -uid "2E761BEC-4609-0267-F59E-E082C92C575F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "692DFE09-41A8-1A7C-C194-9FBAEC6F00F6";
createNode file -n "file12";
	rename -uid "55156E97-4316-E6B9-EC8B-EC97750AC26B";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/Textures/muts.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "BD0E6BE1-40BA-7D0D-A120-BD8A65F4AA24";
createNode lambert -n "lambert24";
	rename -uid "C5BE1415-4F8B-2DA2-6DAA-D88B42DBDCFE";
createNode shadingEngine -n "lambert24SG";
	rename -uid "5AF592CF-4DFD-D367-9D7B-B89BDDB11FE0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "B9DCF39F-4DED-BCB0-9BA1-0CB080BC4DA5";
createNode file -n "file13";
	rename -uid "97742A2A-4A4C-61B3-742C-1F8A768E07F7";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/Textures/knoop.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "D933FDDC-441A-537B-5C3E-9A8FF9C29123";
createNode lambert -n "lambert25";
	rename -uid "684C460C-4B38-5E9B-7C4A-AB9E686EE9E9";
createNode shadingEngine -n "lambert25SG";
	rename -uid "FF0D3FA1-4897-CE9B-3C7F-F080AD59AC1A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo24";
	rename -uid "8248EDA7-4542-B5E7-BD21-9A909738925D";
createNode file -n "file14";
	rename -uid "797457CE-4D75-975F-456F-26BAF446E0C1";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/Textures/arm.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "14105F94-4B5C-57D4-AAEF-1E9325FDA5A0";
createNode groupId -n "groupId141";
	rename -uid "96CB50DB-4A5E-8F39-E842-4FAC320C04AE";
	setAttr ".ihi" 0;
createNode lambert -n "lambert26";
	rename -uid "AF33AA58-4DB6-6D70-A194-2FA733105280";
createNode shadingEngine -n "lambert26SG";
	rename -uid "80BD371E-44D8-122A-019C-A989E26F0C6E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo25";
	rename -uid "9FEF2537-48CA-7C09-7B02-E29B8D0A56A6";
createNode file -n "file15";
	rename -uid "866E47EB-4534-F084-7B3B-C7B3F48BA0F5";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/Textures/arm.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "3F447A52-4732-F5CB-EECD-5B9FB43DFA0B";
createNode groupParts -n "Link004:groupParts2";
	rename -uid "9FE41CB7-4835-2781-21D2-87B1E3522677";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "Link004:groupId12";
	rename -uid "E85E0B71-4E5F-5EBC-F9A1-63A53F79CC4C";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "Link004:polyMergeVert3";
	rename -uid "614D8CF2-4ED9-AF5E-8BE9-B8822291C4F4";
	setAttr ".ics" -type "componentList" 1 "vtx[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.8969435769459695 8.7639526568889696 0.36440744207454046 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Link004:polyMergeVert1";
	rename -uid "85686D33-4FCB-EA32-386C-8C90092682CB";
	setAttr ".ics" -type "componentList" 1 "vtx[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.8969435769459695 8.7639526568889696 0.36440744207454046 1;
	setAttr ".am" yes;
createNode polyTweak -n "Link004:polyTweak32";
	rename -uid "A322BD68-4AFA-165A-39B6-92A1F3AD0DEB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0.13629289 0 -0.1014886 0.13629289
		 0 0.10148861;
createNode polyExtrudeEdge -n "Link004:polyExtrudeEdge28";
	rename -uid "F6BF57C2-44F0-B3C3-F9B1-E2854075B8B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.8969435769459695 8.7639526568889696 0.36440744207454046 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1414309 8.2888279 0.24893743 ;
	setAttr ".rs" 33034;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1414306241414041 8.2888282977581103 0.10043796108317693 ;
	setAttr ".cbx" -type "double3" 7.1414306241414041 8.2888282977581103 0.39743690894198735 ;
createNode polyTweak -n "Link004:polyTweak31";
	rename -uid "B9E4C9A2-45CD-EA6C-B71C-2FB677232455";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0.27180412 0 0 0.27180412
		 0 0;
createNode polyExtrudeEdge -n "Link004:polyExtrudeEdge27";
	rename -uid "766CCB75-48D1-343E-49FF-2886223C75A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.8969435769459695 8.7639526568889696 0.36440744207454046 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8696265 8.2888288 0.24893743 ;
	setAttr ".rs" 62716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8696266490361184 8.2888284169673998 0.10043796108317693 ;
	setAttr ".cbx" -type "double3" 6.8696266490361184 8.2888284169673998 0.39743690894198735 ;
createNode polyTweak -n "Link004:polyTweak30";
	rename -uid "A2801677-482E-8BC1-8DCA-4AB97CCE81EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.82431597 -0.97512424 -0.46697053
		 -1.52731693 -0.97512424 -0.46697053 -0.82431597 -0.97512424 0.2360305 -1.52731693
		 -0.97512424 0.2360305;
createNode deleteComponent -n "Link004:deleteComponent44";
	rename -uid "4223B694-4C39-91A7-7BA8-848DF7E9423D";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2:5]";
createNode polyCube -n "Link004:polyCube2";
	rename -uid "DA90857D-4EFD-02FB-F52D-CDB30B3971D7";
	setAttr ".cuv" 4;
createNode groupParts -n "Link004:groupParts1";
	rename -uid "0EB0CD2B-4742-920C-2F12-AFAAF6936389";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "Link004:groupId10";
	rename -uid "08CF5B82-48BB-87C5-431A-C4A10AF4653B";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "Link004:polyMergeVert2";
	rename -uid "E20D2AA2-42DA-B9FA-43B4-C2BE65C94F5B";
	setAttr ".ics" -type "componentList" 1 "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "Link004:polyExtrudeEdge26";
	rename -uid "83E37BD1-4DD1-2633-0EEB-789BC0F610F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[60]" "e[62]" "e[65]" "e[67]" "e[69:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3454332 7.7435527 -0.17816401 ;
	setAttr ".rs" 42779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6417751312255859 7.6842875480651855 -0.76042896509170532 ;
	setAttr ".cbx" -type "double3" 8.0490913391113281 7.8028178215026855 0.40410095453262329 ;
createNode polyTweak -n "Link004:polyTweak29";
	rename -uid "51AFE094-470E-CDF2-D3C8-11A1E6BCBAED";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.38442528 0 0 0.016131535
		 0 0 0.016131535 0 0 0.016131535 0 0 0.016131535 0 0 -0.074416563 0.00038410103 0
		 -0.074417576 -0.00038260946 0 -0.38442528 0 0 0.016131535 0 0 0.016131535 0 0 0.016131535
		 0 0 0.016131535 0 0 -0.12494396 0.00038261505 0 -0.124945 -0.0003841001 -1.3969839e-09
		 -0.38442528 0 0 0.016131535 0 0 0.016131535 0 0 0.016131535 0 0 0.016131535 0 0 -0.20633078
		 0 0 -0.20633078 0 0 -0.45780164 0.0041732369 0 0.10721842 0 0 0.018349946 0 0 0.018349946
		 0 0 0.10721842 0 0 -0.31548229 0.0041732369 0 -0.27867177 0.0041732369 0 -0.35668263
		 0.12739317 0 0.016131535 0.23497689 0 0.016131535 0.23497689 0 0.016131535 0.23497689
		 0 0.016131535 0.23497689 0 -0.35668263 0.12739317 0 -0.35668263 0.12739317 0 -0.23179226
		 1.12591994 0.48582193 0.027161576 1.0073894262 0.60925871 0.013674885 1.0073894262
		 0.61080939 0.013674885 1.0073894262 -0.23517223 0.027161576 1.0073894262 -0.23362221
		 -0.23179226 1.12591994 -0.11018513 -0.28611538 1.12591994 0.18781835;
createNode polyExtrudeEdge -n "Link004:polyExtrudeEdge25";
	rename -uid "98AE04DF-4F5E-8D07-95B6-1AA6BB221D25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[47]" "e[49]" "e[52]" "e[54]" "e[56:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4816537 6.676898 -0.36598259 ;
	setAttr ".rs" 38171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6281003952026367 6.6768980026245117 -1.3712383508682251 ;
	setAttr ".cbx" -type "double3" 8.3352069854736328 6.6768980026245117 0.63927316665649414 ;
createNode polyTweak -n "Link004:polyTweak28";
	rename -uid "B1EF7777-4B7B-16CA-F558-348CAF10DD45";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[28:34]" -type "float3"  0 1.12690997 0.085371971 0
		 1.12690997 0.085371971 0 1.12690997 0.085371971 0 1.12690997 0.085371971 0 1.12690997
		 0.085371971 0 1.12690997 0.085371971 0 1.12690997 0.085371971;
createNode polyExtrudeEdge -n "Link004:polyExtrudeEdge24";
	rename -uid "8EA519AD-49FC-5112-8E08-2789D11548A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[34]" "e[36]" "e[39]" "e[41]" "e[43:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4816537 5.5499878 -0.45135456 ;
	setAttr ".rs" 37745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6281003952026367 5.54998779296875 -1.4566103219985962 ;
	setAttr ".cbx" -type "double3" 8.3352069854736328 5.54998779296875 0.55390119552612305 ;
createNode polyTweak -n "Link004:polyTweak27";
	rename -uid "1903B2FC-460D-4E96-8043-779C69F8DC76";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[21:27]" -type "float3"  0 1.45114994 0 0 1.45114994
		 0 0 1.45114994 0 0 1.45114994 0 0 1.45114994 0 0 1.45114994 0 0 1.45114994 0;
createNode polyExtrudeEdge -n "Link004:polyExtrudeEdge23";
	rename -uid "51A72126-48EF-65C1-6CEA-6396BD488E04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[21]" "e[23]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4816537 4.0988379 -0.45135456 ;
	setAttr ".rs" 58466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6281003952026367 4.0988378524780273 -1.4566103219985962 ;
	setAttr ".cbx" -type "double3" 8.3352069854736328 4.0988378524780273 0.55390119552612305 ;
createNode polyTweak -n "Link004:polyTweak26";
	rename -uid "9A016ADF-4C94-0156-0F30-ED9472EF7B01";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[14:20]" -type "float3"  0 0.83594692 0.019336898 0
		 0.83594692 0.04165712 0 0.83594692 0.041937418 0 0.83594692 -0.11103509 0 0.83594692
		 -0.11075479 0 0.83594692 -0.088434592 0 0.83594692 -0.034548841;
createNode polyExtrudeEdge -n "Link004:polyExtrudeEdge22";
	rename -uid "8F1904F8-44D7-FCA8-47DB-86B669F84999";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4816537 3.2628911 -0.41680574 ;
	setAttr ".rs" 46080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6281003952026367 3.2628910541534424 -1.4985477924346924 ;
	setAttr ".cbx" -type "double3" 8.3352069854736328 3.2628910541534424 0.66493630409240723 ;
createNode polyTweak -n "Link004:polyTweak25";
	rename -uid "BD091701-4416-1531-7ABB-8C9A3D778A4B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.31963819 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.31963819 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.31963819 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.31963819 ;
createNode deleteComponent -n "Link004:deleteComponent43";
	rename -uid "27648E34-43B0-D8A8-B3CF-E5844FC6A681";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "Link004:deleteComponent42";
	rename -uid "E1401D12-4AAD-88A0-9AEC-8CB0ABED1294";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweak -n "Link004:polyTweak24";
	rename -uid "4563F90D-49B3-350E-C0B9-F989A5A868C3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  7.33520699 3.82837653 -0.47180298
		 7.33520699 3.82837653 -0.49458352 7.33520699 3.82837653 -0.47180298 7.33520699 3.82837653
		 -0.41680574 7.33520699 3.82837653 -0.3618086 7.33520699 3.82837653 -0.33902797 7.33520699
		 3.82837653 -0.36180848 7.33520699 3.82837653 -0.41680574 7.33520699 2.26289105 -0.47180298
		 7.33520699 2.26289105 -0.49458352 7.33520699 2.26289105 -0.47180298 7.33520699 2.26289105
		 -0.41680574 7.33520699 2.26289105 -0.3618086 7.33520699 2.26289105 -0.33902797 7.33520699
		 2.26289105 -0.36180848 7.33520699 2.26289105 -0.41680574;
createNode deleteComponent -n "Link004:deleteComponent41";
	rename -uid "E79D44E9-4145-11E8-44F1-60934FF899B4";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "Link004:deleteComponent40";
	rename -uid "C64D8058-4014-6805-0541-EEBCC47A686D";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "Link004:deleteComponent39";
	rename -uid "2FDCF952-4129-6755-9E89-2FA30EA63A85";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "Link004:deleteComponent38";
	rename -uid "1F585D04-4FD5-BB8E-2F4B-2A8CDD990BCD";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "Link004:deleteComponent37";
	rename -uid "BAD8314D-4358-139C-BC74-68BC0FBB9898";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "Link004:deleteComponent36";
	rename -uid "E1ADF4E8-4BA5-412C-3625-A8B5AD783C68";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "Link004:deleteComponent35";
	rename -uid "4AB68477-4599-E7F6-2DE1-7AB2F3711975";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "Link004:deleteComponent34";
	rename -uid "0962E578-4B68-3F1C-40A7-DF9FAB9B23F1";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "Link004:deleteComponent33";
	rename -uid "91A15EDC-4C5F-FA1F-AD22-0ABDF202ED53";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "Link004:deleteComponent32";
	rename -uid "8CDE4CBF-44A0-0796-94D0-DFBFDC5F719C";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "Link004:deleteComponent31";
	rename -uid "96827A51-434A-E38F-B643-3B922F9E2660";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "Link004:deleteComponent30";
	rename -uid "C83E1684-4148-5455-3FD2-478AE7D214E1";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "Link004:deleteComponent29";
	rename -uid "40228466-43B9-ED58-A4F6-7DB463FD9A1C";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "Link004:deleteComponent28";
	rename -uid "A570EDCF-4B56-2A78-0E31-29B6BB358DE1";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "Link004:deleteComponent27";
	rename -uid "75DF609E-481D-907A-3BF6-20AC624640CB";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "Link004:deleteComponent26";
	rename -uid "4A65B7F9-4DEA-A27C-60CE-5BBC58B39AE4";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyCylinder -n "Link004:polyCylinder3";
	rename -uid "6663284A-4836-F41B-1A65-C8943027E907";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupParts -n "groupParts2";
	rename -uid "1645313A-4B83-E44F-4A59-F384A74B2310";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId3";
	rename -uid "8780795A-476A-5FE9-AEE4-D9B957C2F434";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F8C74228-4679-58AE-B927-CBBFA4DD33A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId1";
	rename -uid "5C2E7638-4D3B-101D-55BC-5483D0BA4243";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A6B8947F-4208-DC5A-7869-379D626E5E5E";
	setAttr ".dc" -type "componentList" 2 "f[21:22]" "f[31:33]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "EB3C3046-4B23-D099-FFAB-6F86E9C8674B";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E12ECD83-4150-D959-18F9-348C9E441622";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3D0F33D9-4054-1DDF-EA7E-EFBEC1440CFA";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6F98FD0F-4638-39D9-97ED-EE9B8D301327";
	setAttr ".dc" -type "componentList" 6 "f[1]" "f[6:7]" "f[12:13]" "f[18:19]" "f[24:25]" "f[31]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FDD7C97D-4BC4-F23E-2C66-81905519AB2B";
	setAttr ".dc" -type "componentList" 2 "f[2:3]" "f[10]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DA5D04EE-4D61-01C7-A639-AB8C0F8F6787";
	setAttr ".dc" -type "componentList" 3 "f[17]" "f[24]" "f[31]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "093C3D5D-48C2-C2EC-2793-0E8DA4BDA63D";
	setAttr ".dc" -type "componentList" 8 "f[1]" "f[9]" "f[17]" "f[25]" "f[33]" "f[41]" "f[49]" "f[57]";
createNode polyTweak -n "polyTweak2";
	rename -uid "443C9B77-4522-BCD0-710F-A4833D5375ED";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.047000017 0.014660684 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.083241396 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.014660684 ;
	setAttr ".tk[4]" -type "float3" 0 0.047000017 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.047000017 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.047000017 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.047000017 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.047000017 0.15502283 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.28174353 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.15502283 ;
	setAttr ".tk[12]" -type "float3" 0 0.13648795 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.13648795 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.13648795 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.047000017 0 ;
	setAttr ".tk[16]" -type "float3" -0.014012778 0 0.24880989 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.41437843 ;
	setAttr ".tk[18]" -type "float3" 0.014012774 0 0.24880989 ;
	setAttr ".tk[19]" -type "float3" 0.019817054 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.089487918 0 ;
	setAttr ".tk[21]" -type "float3" 1.7763568e-15 0.089487918 -0.064813927 ;
	setAttr ".tk[22]" -type "float3" 0 0.089487918 0 ;
	setAttr ".tk[23]" -type "float3" -0.019817054 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.015167318 0 0.28174353 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.46095368 ;
	setAttr ".tk[26]" -type "float3" 0.015167307 0 0.28174353 ;
	setAttr ".tk[27]" -type "float3" 0.021449819 0 0 ;
	setAttr ".tk[28]" -type "float3" -1.7763568e-15 0 -0.02254943 ;
	setAttr ".tk[29]" -type "float3" 1.7763568e-15 0 -0.098537855 ;
	setAttr ".tk[30]" -type "float3" -1.7763568e-15 0 -0.02254943 ;
	setAttr ".tk[31]" -type "float3" -0.021449819 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.014012778 0 0.24880989 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.41437843 ;
	setAttr ".tk[34]" -type "float3" 0.014012774 0 0.24880989 ;
	setAttr ".tk[35]" -type "float3" 0.019817054 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.033723935 ;
	setAttr ".tk[39]" -type "float3" -0.019817054 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.15502283 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.28174353 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.15502283 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.014660684 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.083241396 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.014660684 ;
	setAttr ".tk[56]" -type "float3" 1.7763568e-15 0.040908989 0 ;
createNode polySphere -n "polySphere1";
	rename -uid "9C8B8324-4FA0-B096-BE41-AFA6F99BC9C1";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode groupParts -n "Link004:groupParts5";
	rename -uid "C01E2A92-467F-18E2-7A1A-63A06012F62A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "Link004:groupId26";
	rename -uid "8EC918CB-4875-3F93-CC5D-77B9B4B86536";
	setAttr ".ihi" 0;
createNode deleteComponent -n "Link004:deleteComponent82";
	rename -uid "A3F7C26F-4DF7-B303-EF9B-92915122C3BC";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "Link004:deleteComponent81";
	rename -uid "349D1E11-4192-FEE9-082E-C19B7A25385F";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "Link004:deleteComponent80";
	rename -uid "F5CC1EF8-4198-4900-C6A3-0B8E737E5512";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[4]";
createNode deleteComponent -n "Link004:deleteComponent79";
	rename -uid "53BF6155-41E5-D006-FB9F-EFA91B1002D2";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "Link004:deleteComponent78";
	rename -uid "43190F76-44F2-5252-7C53-BBA24738B7C5";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "Link004:deleteComponent77";
	rename -uid "96AA54FF-4E08-11B4-6264-4FB16332B13F";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "Link004:deleteComponent76";
	rename -uid "EFD3A66B-43F4-E6CA-7BD4-9C845E610FE5";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "Link004:deleteComponent75";
	rename -uid "C1DED458-4687-0B28-C6CF-56AA4C1F6726";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "Link004:deleteComponent74";
	rename -uid "6CC56768-4B28-00D7-7D7D-A7A7E7A176F9";
	setAttr ".dc" -type "componentList" 5 "f[1:2]" "f[5]" "f[16]" "f[18:21]" "f[23:25]";
createNode polyTweak -n "Link004:polyTweak49";
	rename -uid "4AD1E419-4CC3-7EB3-2A37-2CACC06A2DF6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[26:33]" -type "float3"  0 0 0.26514795 0 0 0.26514795
		 0 0 0.26514795 0 0 0.26514795 0.66497958 -0.62481356 0.21454519 0.66497958 -0.62481356
		 0.21454519 0.66497958 -0.62481356 0.21454519 0.66497958 -0.62481356 0.21454519;
createNode polyExtrudeFace -n "Link004:polyExtrudeFace8";
	rename -uid "C762C824-4E68-1EAD-2B4C-B78CF80E5167";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38189299954511791 0 0 0 0 0.70723687260055246 0
		 11.406645386357457 7.6226522586559637 -6.0997095322896966 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.948328 7.6587586 -6.2157464 ;
	setAttr ".rs" 45439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.904760121245534 7.5521676393384354 -6.3325417957005863 ;
	setAttr ".cbx" -type "double3" 11.99189606203571 7.765350031968822 -6.0989508232141096 ;
createNode polyTweak -n "Link004:polyTweak48";
	rename -uid "239E6281-48BA-8299-EC4B-1BA801CC47A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[26:29]" -type "float3"  0.0492374 -0.21511245 -0.18663321
		 -0.04923743 0.31543359 -0.18663321 -0.04923743 0.14195454 0.12240028 0.0492374 -0.31543359
		 0.18663321;
createNode polyExtrudeFace -n "Link004:polyExtrudeFace7";
	rename -uid "427F1DC8-4C6B-C015-3A0B-1390DB1D9855";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38189299954511791 0 0 0 0 0.70723687260055246 0
		 11.406645386357457 7.6226522586559637 -6.0997095322896966 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.948328 7.6587586 -6.2157464 ;
	setAttr ".rs" 48718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.855522720952184 7.431705758883405 -6.4645356549281106 ;
	setAttr ".cbx" -type "double3" 12.041133492131383 7.8858117758482731 -5.9669569323706337 ;
createNode polyTweak -n "Link004:polyTweak47";
	rename -uid "A6595EAA-46C5-EA6E-44B2-A39626497333";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.17880656 0.51437336 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.52149951 ;
	setAttr ".tk[11]" -type "float3" 0 -0.032218613 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.44142187 0.00099500036 ;
	setAttr ".tk[21]" -type "float3" 0 0.18909034 -0.70355314 ;
	setAttr ".tk[22]" -type "float3" 0 0.32698327 -0.58248401 ;
	setAttr ".tk[23]" -type "float3" 0.13399027 -0.31885052 -0.21014886 ;
	setAttr ".tk[24]" -type "float3" 0 -0.18909042 0.076554582 ;
	setAttr ".tk[25]" -type "float3" -0.14927453 -0.2039333 0.047101691 ;
createNode polyExtrudeFace -n "Link004:polyExtrudeFace6";
	rename -uid "9227E35E-4433-52E3-4E98-079B1FC18E73";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38189299954511791 0 0 0 0 0.70723687260055246 0
		 11.406645386357457 7.6226522586559637 -6.0997095322896966 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.55944 7.4436302 -6.2101426 ;
	setAttr ".rs" 42409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.077745049138219 7.0736606765233212 -6.4533279685899725 ;
	setAttr ".cbx" -type "double3" 12.041133790154607 7.8135994868316132 -5.9669571009890445 ;
createNode polyTweak -n "Link004:polyTweak46";
	rename -uid "309F176A-45AA-80BD-A5BF-32A237FCEC4B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1]" -type "float3" 0 3.7252903e-09 0.01601292 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.01601292 ;
	setAttr ".tk[4]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.68770576 ;
	setAttr ".tk[6]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[7]" -type "float3" 0.18561107 3.7252892e-09 0.68770576 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.58232439 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.12139378 ;
	setAttr ".tk[14]" -type "float3" 0 3.7252903e-09 0.58232439 ;
	setAttr ".tk[15]" -type "float3" 0 3.7252903e-09 0.12139378 ;
	setAttr ".tk[16]" -type "float3" 0.3530249 -0.57178986 0.58232439 ;
	setAttr ".tk[17]" -type "float3" 0.3530249 -0.57178986 0.12139378 ;
	setAttr ".tk[18]" -type "float3" 0.3530249 -0.76240766 0.58232439 ;
	setAttr ".tk[19]" -type "float3" 0.3530249 -0.76240766 0.12139378 ;
createNode polyExtrudeFace -n "Link004:polyExtrudeFace5";
	rename -uid "62D0EFE8-4857-0013-103F-32B836CDB012";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38189299954511791 0 0 0 0 1 0 11.406645386357457 7.6226522586559637 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.23255 7.6226525 0 ;
	setAttr ".rs" 50106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.232550113339574 7.4916206120041595 -0.34311124682426453 ;
	setAttr ".cbx" -type "double3" 12.232550113339574 7.7536846337108587 0.34311124682426453 ;
createNode polyTweak -n "Link004:polyTweak45";
	rename -uid "EFDFE701-4BDD-A561-933E-E280E1324533";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.37702742 0.15688911 0.15688875
		 0.37702742 0.15688911 -0.15688875 0.37702742 -0.15688911 0.15688875 0.37702742 -0.15688911
		 -0.15688875;
createNode polyExtrudeFace -n "Link004:polyExtrudeFace4";
	rename -uid "D1B22DE6-4A21-4795-1633-769BA12E66CC";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38189299954511791 0 0 0 0 1 0 11.406645386357457 7.6226522586559637 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.855522 7.6226525 0 ;
	setAttr ".rs" 34802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.855522571940572 7.431705758883405 -0.5 ;
	setAttr ".cbx" -type "double3" 11.855522571940572 7.8135994868316132 0.5 ;
createNode polyTweak -n "Link004:polyTweak44";
	rename -uid "D7DE213F-4A4D-2DF7-76EF-BF9F8214BE91";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.17109942 0.0034693629 0
		 -0.051122814 0 0 0.17109942 -0.10764197 0 -0.051122814 0 0 0.17109942 -0.10764197
		 0 -0.051122814 0 0 0.17109942 0.0034693629 0 -0.051122814 0 0 0.17109942 0.10764197
		 0 -0.051122814 0 0 -0.051122814 0 0 0.17109942 0.10764197 0;
createNode deleteComponent -n "Link004:deleteComponent73";
	rename -uid "2F72C118-4F97-49A1-F6C0-5193EAF30C96";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "Link004:deleteComponent72";
	rename -uid "95BA6238-4C2F-E410-204B-44ABF979488D";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyTweak -n "Link004:polyTweak43";
	rename -uid "C3D55766-4CDD-BED8-1E8E-E289D6D2C314";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.93755347 0 0 -0.93755347
		 0 0 -0.93755347 0 0 -0.93755347 0;
createNode polyExtrudeFace -n "Link004:polyExtrudeFace3";
	rename -uid "EE0BF31B-4564-7162-27F8-FEAA34A5190D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.45827159872404816 0 0 0 0 1 0 12.342116776510139 7.713204830315382 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.342116 7.4840689 0 ;
	setAttr ".rs" 52033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.842116776510139 7.484069030953358 -0.5 ;
	setAttr ".cbx" -type "double3" 12.842116776510139 7.484069030953358 0.5 ;
createNode polyCube -n "Link004:polyCube3";
	rename -uid "C9DF9CA3-4AED-F39E-5114-89B6A2A664E2";
	setAttr ".cuv" 4;
createNode groupParts -n "Link004:groupParts4";
	rename -uid "1A2D037F-4EA9-D7B8-3ECA-E39DD09A8567";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "Link004:groupId24";
	rename -uid "699AE7E5-422A-1B10-F033-C4BDC206A447";
	setAttr ".ihi" 0;
createNode polySplit -n "Link004:polySplit6";
	rename -uid "965E1EFF-4878-86A0-ED92-DFB3B3D22DEA";
	setAttr -s 10 ".e[0:9]"  0.71747798 0.71747798 0.28252199 0.71747798
		 0.71747798 0.28252199 0.28252199 0.28252199 0.71747798 0.71747798;
	setAttr -s 10 ".d[0:9]"  -2147483644 -2147483643 -2147483623 -2147483626 -2147483620 -2147483639 
		-2147483640 -2147483629 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Link004:polySplit5";
	rename -uid "117A279D-4B1D-48F6-7ABE-A2B4B6D0AFA4";
	setAttr -s 2 ".e[0:1]"  0.48836601 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Link004:polySplit4";
	rename -uid "A5AF774E-4CDA-B5F8-7022-D0BB25D6246A";
	setAttr -s 2 ".e[0:1]"  0.45570001 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Link004:polySplit3";
	rename -uid "A9009CEF-4A6E-0F14-8AC6-4E8EBEF8FD26";
	setAttr -s 2 ".e[0:1]"  0.49274999 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "Link004:polyTweak51";
	rename -uid "95D004BA-4A1F-53CB-FA5B-F0B3D5557F6A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[4:11]" -type "float3"  0 0 -0.17165558 0 0 -0.17165558
		 0 0 -0.17165558 0 0 -0.17165558 -0.50052696 0 -0.17165558 -0.50052696 0 0 -0.50052696
		 0 0 -0.50052696 0 -0.17165558;
createNode polyExtrudeFace -n "Link004:polyExtrudeFace9";
	rename -uid "55B7ABBF-4FF9-75EE-4FBE-F49F5ADCA882";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.83589292656575775 0 0 0 0 0.8080298285282046 0 0 0 0 0.70571971994633709 0
		 11.549918210450583 7.5963133324023833 -6.0193559911436774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.131971 7.5963135 -6.0193558 ;
	setAttr ".rs" 58643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.131971747167704 7.1922984181382805 -6.3722158511168461 ;
	setAttr ".cbx" -type "double3" 11.131971747167704 8.000328246666486 -5.6664961311705087 ;
createNode polyTweak -n "Link004:polyTweak50";
	rename -uid "5496DDCF-45C7-77F4-2C76-20BFD9DBE45C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.4061484 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.4061484 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.4061484 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.4061484 0 0 ;
createNode polyCube -n "Link004:polyCube4";
	rename -uid "2D6200A7-41D3-9044-2DD8-BD894F6908CF";
	setAttr ".cuv" 4;
createNode polySeparate -n "polySeparate1";
	rename -uid "807E40EC-444E-AFB5-159B-43ACB93D335B";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupParts -n "groupParts12";
	rename -uid "4E0CFD95-42F2-87CF-4D6B-2CBB33CDE2FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:341]";
createNode groupId -n "groupId47";
	rename -uid "1FA9D7C6-42B8-9C37-E85F-CFADBE6516F6";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "4F8B0512-4AF6-7AC5-B113-679F62B7144A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts11";
	rename -uid "DBD2076C-4D3F-4CD6-D7BE-2488FC05C40A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:174]";
createNode groupId -n "groupId45";
	rename -uid "B03853EC-4171-8E35-38C3-889538095327";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak20";
	rename -uid "F991F432-44A8-4090-DC0C-C2AE8CFCD93D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[9]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.16352372 0 ;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "422F21E9-4E7C-6FEC-1738-D78A7A7DB089";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "1AD6083B-428A-AC35-2D7C-39A0449A9114";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent84";
	rename -uid "1FB4416A-4CD0-18D6-1FEA-E49149902EEF";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "3995C3EF-4A37-FDBE-4CF8-A48EFD0A0F39";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "623CDF08-4137-D02C-04D3-CEBFB2F65A96";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "C76A0CC1-42C5-489F-1739-34B68A0FBDB7";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "95525CAE-47A4-C47F-CEA4-9E848FB9B2ED";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "C6A29B1F-401C-8784-62E3-9B8A1AA925DA";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "01B17A02-4C5E-1747-ACAB-D5B26011EDF7";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "34A15965-44AE-0D44-A778-DF8A5698D5FB";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "77127C8F-4055-4158-2713-D88838F93041";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "B43F28E6-4FA4-9C53-4032-779274C134A5";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" -1.5272745 -0.037957545 -0.035810873 ;
	setAttr ".tk[1]" -type "float3" -1.2957978 0.026314178 -0.040371396 ;
	setAttr ".tk[2]" -type "float3" -1.5272745 -0.12619895 -0.040606145 ;
	setAttr ".tk[3]" -type "float3" -1.3169417 -0.13029081 -0.045161307 ;
	setAttr ".tk[4]" -type "float3" -1.5272745 -0.12619895 0.018511923 ;
	setAttr ".tk[5]" -type "float3" -1.3164994 -0.13029081 0.021770798 ;
	setAttr ".tk[6]" -type "float3" -1.4768151 0.073614515 0.020779857 ;
	setAttr ".tk[7]" -type "float3" -1.276113 0.1569946 0.023517087 ;
	setAttr ".tk[8]" -type "float3" -0.78854722 0.01675136 0.0003183815 ;
	setAttr ".tk[9]" -type "float3" -0.79003096 0.0061867372 -0.036089659 ;
	setAttr ".tk[10]" -type "float3" -0.79311168 -0.023355365 -0.042092212 ;
	setAttr ".tk[11]" -type "float3" -0.79311168 -0.017622877 0.021742586 ;
	setAttr ".tk[12]" -type "float3" -1.2957978 0.097336069 -0.010742943 ;
	setAttr ".tk[13]" -type "float3" -1.3207591 -0.13029081 -0.0099063097 ;
	setAttr ".tk[14]" -type "float3" -1.3256327 -0.13029088 -0.028723175 ;
	setAttr ".tk[15]" -type "float3" -1.2957978 0.097336069 -0.028377097 ;
	setAttr ".tk[16]" -type "float3" -1.2957978 0.097336069 0.0067857122 ;
	setAttr ".tk[17]" -type "float3" -1.3161218 -0.13029081 0.0051773614 ;
	setAttr ".tk[18]" -type "float3" -1.3083049 -0.10452905 -0.039520916 ;
	setAttr ".tk[19]" -type "float3" -1.3236058 -0.098900095 -0.028596623 ;
	setAttr ".tk[20]" -type "float3" -1.3236629 -0.099820167 -0.011650128 ;
	setAttr ".tk[21]" -type "float3" -1.3249211 -0.10219531 0.0047557782 ;
	setAttr ".tk[22]" -type "float3" -1.2601095 -0.095324188 0.021770798 ;
	setAttr ".tk[23]" -type "float3" -1.5922948 -0.12124045 0.018511923 ;
	setAttr ".tk[24]" -type "float3" -0.78977567 0.0073582688 0.018348236 ;
	setAttr ".tk[25]" -type "float3" -1.3729556 -0.10033357 -0.031024288 ;
	setAttr ".tk[26]" -type "float3" -1.3729556 -0.10033357 -0.041838892 ;
	setAttr ".tk[27]" -type "float3" -1.3729556 -0.1175356 -0.031024288 ;
	setAttr ".tk[28]" -type "float3" -1.3729556 -0.1175356 -0.041838892 ;
	setAttr ".tk[29]" -type "float3" -1.3973986 -0.095516682 -0.031024288 ;
	setAttr ".tk[30]" -type "float3" -1.4010555 -0.097516239 -0.041996364 ;
	setAttr ".tk[31]" -type "float3" -1.4010555 -0.10775459 -0.030322736 ;
	setAttr ".tk[32]" -type "float3" -1.4010555 -0.10775459 -0.041996364 ;
	setAttr ".tk[33]" -type "float3" -1.3869466 -0.10033357 -0.014798771 ;
	setAttr ".tk[34]" -type "float3" -1.3869466 -0.10033357 -0.025613381 ;
	setAttr ".tk[35]" -type "float3" -1.3869466 -0.1175356 -0.014798771 ;
	setAttr ".tk[36]" -type "float3" -1.3869466 -0.1175356 -0.025613381 ;
	setAttr ".tk[37]" -type "float3" -1.414821 -0.095516682 -0.014798771 ;
	setAttr ".tk[38]" -type "float3" -1.414821 -0.095516682 -0.025613381 ;
	setAttr ".tk[39]" -type "float3" -1.414821 -0.10794047 -0.014798771 ;
	setAttr ".tk[40]" -type "float3" -1.414821 -0.10794047 -0.025613381 ;
	setAttr ".tk[41]" -type "float3" -1.3894806 -0.10033357 0.0017022233 ;
	setAttr ".tk[42]" -type "float3" -1.3894806 -0.10033357 -0.0091123823 ;
	setAttr ".tk[43]" -type "float3" -1.3894806 -0.1175356 0.0017022233 ;
	setAttr ".tk[44]" -type "float3" -1.3894806 -0.1175356 -0.0091123823 ;
	setAttr ".tk[45]" -type "float3" -1.4202255 -0.095516682 0.0017022233 ;
	setAttr ".tk[46]" -type "float3" -1.4202255 -0.095516682 -0.0091123823 ;
	setAttr ".tk[47]" -type "float3" -1.4202255 -0.10794047 0.0017022233 ;
	setAttr ".tk[48]" -type "float3" -1.4202255 -0.10794047 -0.0091123823 ;
	setAttr ".tk[49]" -type "float3" -1.385975 -0.10270871 0.017551918 ;
	setAttr ".tk[50]" -type "float3" -1.385975 -0.10270871 0.0067373123 ;
	setAttr ".tk[51]" -type "float3" -1.385975 -0.1175356 0.017551918 ;
	setAttr ".tk[52]" -type "float3" -1.385975 -0.1175356 0.0067373123 ;
	setAttr ".tk[53]" -type "float3" -1.4127518 -0.095516682 0.017551918 ;
	setAttr ".tk[54]" -type "float3" -1.4127518 -0.095516682 0.0067373123 ;
	setAttr ".tk[55]" -type "float3" -1.4127518 -0.10794047 0.017551918 ;
	setAttr ".tk[56]" -type "float3" -1.4127518 -0.10794047 0.0067373123 ;
	setAttr ".tk[57]" -type "float3" -1.2941967 -0.085825756 0.045161307 ;
	setAttr ".tk[58]" -type "float3" -1.2361908 -0.11524762 0.03504242 ;
	setAttr ".tk[59]" -type "float3" -1.275398 -0.065343916 0.044648129 ;
	setAttr ".tk[60]" -type "float3" -1.2228895 -0.080803484 0.031675339 ;
	setAttr ".tk[61]" -type "float3" -1.3276829 -0.068652347 0.030276198 ;
	setAttr ".tk[62]" -type "float3" -1.3152444 -0.059754491 0.031443223 ;
	setAttr ".tk[63]" -type "float3" -1.3147655 -0.059754491 0.04224851 ;
	setAttr ".tk[64]" -type "float3" -1.3273329 -0.06152907 0.042591341 ;
	setAttr ".tk[65]" -type "float3" -0.79514098 -0.03478168 -0.026669549 ;
	setAttr ".tk[66]" -type "float3" -1.5272745 -0.13167922 -0.028782511 ;
	setAttr ".tk[67]" -type "float3" -0.79514098 -0.034781601 0.007502411 ;
	setAttr ".tk[68]" -type "float3" -1.5272745 -0.13167922 0.0090530273 ;
	setAttr ".tk[69]" -type "float3" 0.034355752 3.7252903e-09 0 ;
	setAttr ".tk[70]" -type "float3" 0.065103985 3.7252903e-09 0 ;
	setAttr ".tk[71]" -type "float3" 0.052921809 0.15007392 0 ;
	setAttr ".tk[72]" -type "float3" 0.028831059 0.15007392 0 ;
	setAttr ".tk[73]" -type "float3" 0.045846917 3.7252903e-09 0 ;
	setAttr ".tk[74]" -type "float3" 0.030812318 3.7252903e-09 0 ;
	setAttr ".tk[75]" -type "float3" 0.00440141 3.7252903e-09 0 ;
	setAttr ".tk[76]" -type "float3" -1.6054211 0.19311656 0 ;
	setAttr ".tk[77]" -type "float3" -1.615689 0.19311656 0 ;
	setAttr ".tk[78]" -type "float3" -1.6232173 0.19311656 0 ;
	setAttr ".tk[79]" -type "float3" -1.6232173 0.19311656 0 ;
	setAttr ".tk[80]" -type "float3" -1.615689 0.19311656 0 ;
	setAttr ".tk[81]" -type "float3" -1.5995693 0.19311656 0 ;
	setAttr ".tk[82]" -type "float3" -1.596824 0.19311656 0 ;
	setAttr ".tk[83]" -type "float3" -1.2720835 3.7252903e-09 0 ;
	setAttr ".tk[84]" -type "float3" -1.2720835 3.7252903e-09 0 ;
	setAttr ".tk[85]" -type "float3" -1.2720835 3.7252903e-09 0 ;
	setAttr ".tk[86]" -type "float3" -1.2720835 3.7252903e-09 0 ;
	setAttr ".tk[87]" -type "float3" -1.2720835 3.7252903e-09 0 ;
	setAttr ".tk[88]" -type "float3" -1.2720835 3.7252903e-09 0 ;
	setAttr ".tk[89]" -type "float3" -1.2720835 3.7252903e-09 0 ;
	setAttr ".tk[90]" -type "float3" -0.57709748 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.57803708 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.57879072 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.57879072 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.57803708 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.57073075 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.57031238 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.78364825 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.78567439 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.78156179 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.78156179 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.78567439 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.78364825 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.78274512 0 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.12925954 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.12925954 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.17735857 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.17735857 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.17735857 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.17735857 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.17735857 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.17735857 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.17735857 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.17735857 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.17735857 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.17735857 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.17735857 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.17735857 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.17735857 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.17735857 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.17735857 0 ;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "4092EBC4-411C-741E-E0BC-D0A507082F9B";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.061057443443864656 0 1;
	setAttr ".am" yes;
createNode polyMirror -n "polyMirror2";
	rename -uid "50837F46-4B33-D095-2EC6-F2B3491E4616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.061057443443864656 0 1;
	setAttr ".p" -type "double3" -2.179655851210951 6.661718487739563 -14.818058013916016 ;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 171;
	setAttr ".lnf" 341;
	setAttr ".pc" -type "double3" -2.179655851210951 6.661718487739563 -14.818058013916016 ;
createNode polyUnite -n "polyUnite4";
	rename -uid "905941A9-4226-CFF3-C855-36A01CF18FC9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts9";
	rename -uid "08880646-4A4A-8C5C-F7E8-D98BEDF5B6B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:178]";
createNode groupId -n "groupId43";
	rename -uid "523D6939-4053-75C3-6109-45B0C6D5C9FB";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "556FE4B4-42D2-376D-9D60-7BA4A058BFAA";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "80EE7E04-494C-7B33-FF3B-779DAC34BB7F";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "D9FCFB0D-4E73-95A8-A901-CAA56DB88731";
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "FF6C273A-439E-C553-BEC3-B0955335E94B";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "AF5B9F6F-4B8D-B137-507C-9ABE6000DEA6";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "52B419DC-418F-A1E1-C6E3-C5B985C185C2";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "D0C221B3-44BF-186D-D1F9-7CA5330C2FFC";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "D58ED508-4DE6-A0CD-7E11-0FAE19092B3F";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "74757445-4F44-6949-9E36-39BC47A71075";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.74496418 0 0 -0.74088782
		 0 0 -0.74264205 0 0 -0.74588001 0 0 -0.74329919 0 0 -0.74540687 0 0 -0.74893528 0
		 0 -0.27987537 0 0 -0.28115958 0 0 -0.28232881 0 0 -0.28232881 0 0 -0.28115958 0 0
		 -0.27936864 0 0 -0.27879769 0 0 -0.43914756 0 0 -0.44043162 0 0 -0.44160107 0 0 -0.44160107
		 0 0 -0.44043162 0 0 -0.45098338 0 0 -0.45041183 0 0 -0.42358902 0 0 -0.42503586 0
		 0 -0.42619625 0 0 -0.42619625 0 0 -0.42503586 0 0 -0.4137831 0 0 -0.41313913 0 0
		 -0.59187633 0 0 -0.59300929 0 0 -0.59369862 0 0 -0.59369862 0 0 -0.59300929 0 0 -0.59196305
		 0 0 -0.5914588 0 0 -0.63101697 0 0 -0.63224787 0 0 -0.62975019 0 0 -0.62975019 0
		 0 -0.63224787 0 0 -0.63101697 0 0 -0.63046914 0 0;
createNode deleteComponent -n "deleteComponent81";
	rename -uid "FCC4A223-4376-A45D-4410-D3BE0E288922";
	setAttr ".dc" -type "componentList" 15 "f[67]" "f[73]" "f[79]" "f[85]" "f[93]" "f[100]" "f[129]" "f[133]" "f[137]" "f[141]" "f[145]" "f[149]" "f[153]" "f[163]" "f[171]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "9FF79B63-4271-37DA-952C-B7A94AEEC7DC";
	setAttr ".dc" -type "componentList" 15 "f[67]" "f[72]" "f[77]" "f[82]" "f[89]" "f[93]" "f[123]" "f[126]" "f[129]" "f[132]" "f[135]" "f[138]" "f[141]" "f[150]" "f[157]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "BC4D84D6-4F44-8B5F-2BE3-738D96CC0302";
	setAttr ".dc" -type "componentList" 4 "f[66:88]" "f[117:131]" "f[137:138]" "f[143:144]";
createNode polyUnite -n "polyUnite3";
	rename -uid "49C16973-4F5A-8D47-5703-D3948F3EBBE2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts8";
	rename -uid "2FE0580A-468A-072A-5ACB-5DA3C41B99C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:133]";
createNode groupId -n "groupId40";
	rename -uid "EEAD67F7-45D4-47F2-6837-6BA99BB74F71";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent69";
	rename -uid "604E6321-4743-BED4-3596-B9B3315A96C2";
	setAttr ".dc" -type "componentList" 1 "f[126]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "9F53642D-40A4-248C-2529-E0A7E73E9EC3";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "1228D47B-4664-A409-A069-DFAA7DA38419";
	setAttr ".dc" -type "componentList" 1 "f[96]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "F9B4B0B5-4AFB-E31C-2F84-AAAB00854CE1";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "E5803785-4302-EB38-7B21-62AF9AF29F55";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "1D57743D-406B-8202-81CA-F094D072D978";
	setAttr ".dc" -type "componentList" 1 "f[122]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "BDF24D95-4F9A-BE25-0A75-BBB993573186";
	setAttr ".dc" -type "componentList" 1 "f[122]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "92A96527-4C18-40BE-DFA3-988A10929BBE";
	setAttr ".dc" -type "componentList" 1 "f[122]";
createNode polyTweak -n "polyTweak15";
	rename -uid "EF95AD82-4750-1708-5ABE-27B290463661";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[42]" -type "float3" 0 -0.26985592 -0.47094014 ;
	setAttr ".tk[43]" -type "float3" -0.45841694 -0.28629726 -0.46990409 ;
	setAttr ".tk[44]" -type "float3" -0.45841694 -0.23196052 0.4650076 ;
	setAttr ".tk[45]" -type "float3" 0 -0.21628366 0.47094014 ;
	setAttr ".tk[76]" -type "float3" 0.45841694 -0.28629726 -0.46990409 ;
	setAttr ".tk[77]" -type "float3" 0.45841694 -0.23196052 0.4650076 ;
createNode polySplit -n "polySplit6";
	rename -uid "AB043204-4773-4D96-56A0-9CAAC11B0D7A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483502 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "607BDCB6-42DD-805A-D920-D2AEF64D801B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483571 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "E0662F5E-4078-FAC4-32C1-4CB89012AC17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[148:151]" "e[211:214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3303595 6.988265 -15.439576 ;
	setAttr ".rs" 32812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2724237442016602 6.9420032501220703 -16.45811653137207 ;
	setAttr ".cbx" -type "double3" -5.3882951736450195 7.0345268249511719 -14.421035766601563 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "856D68A4-43F0-690D-128B-8BB8EEE13E01";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[139:146]" -type "float3"  -0.16332699 0.072945125 0.21370637
		 0 0.095196404 0.24495138 0 0.072945125 -0.24495135 -0.16332699 0.072945125 -0.16445173
		 -0.22655943 0.072945125 0.029892106 0.16332699 0.072945125 0.21370637 0.16332699
		 0.072945125 -0.16445173 0.22655943 0.072945125 0.029892106;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "62278DA7-4890-A022-84E5-D1BA6E85C1B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[268]" "e[271]" "e[273:274]" "e[276]" "e[278]" "e[280:281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3303595 7.0723357 -15.439576 ;
	setAttr ".rs" 58470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0458641052246094 7.0371994972229004 -16.213165283203125 ;
	setAttr ".cbx" -type "double3" -5.6148548126220703 7.1074719429016113 -14.665987014770508 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "49ECE33B-4034-2CCC-8381-F2B71A378310";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0.0067206006 0.1080351 ;
	setAttr ".tk[37]" -type "float3" 0.070395365 0.012672573 0.10766011 ;
	setAttr ".tk[38]" -type "float3" 0 -0.012672571 -0.10803513 ;
	setAttr ".tk[39]" -type "float3" 0.07039538 -0.0069976789 -0.10588739 ;
	setAttr ".tk[42]" -type "float3" 0 0.0044715572 0.11342595 ;
	setAttr ".tk[43]" -type "float3" 0.1104099 0.0084313806 0.11317656 ;
	setAttr ".tk[44]" -type "float3" 0.1104099 -0.0046555102 -0.11199718 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0084313806 -0.11342598 ;
	setAttr ".tk[72]" -type "float3" -0.070395365 0.012672573 0.10766011 ;
	setAttr ".tk[73]" -type "float3" -0.07039538 -0.0069976789 -0.10588739 ;
	setAttr ".tk[76]" -type "float3" -0.1104099 0.0084313806 0.11317656 ;
	setAttr ".tk[77]" -type "float3" -0.1104099 -0.0046555102 -0.11199718 ;
	setAttr ".tk[135]" -type "float3" -0.1104099 0.0018879331 0.00058980787 ;
	setAttr ".tk[136]" -type "float3" -0.25030336 0.0028374302 0.00088643096 ;
	setAttr ".tk[137]" -type "float3" 0.1104099 0.0018879331 0.00058980787 ;
	setAttr ".tk[138]" -type "float3" 0.25030336 0.0028374302 0.00088643096 ;
	setAttr ".tk[139]" -type "float3" -0.1170804 -0.007975379 0.15319456 ;
	setAttr ".tk[140]" -type "float3" 0 0.007975379 0.17559266 ;
	setAttr ".tk[141]" -type "float3" 0 -0.007975379 -0.17559265 ;
	setAttr ".tk[142]" -type "float3" -0.1170804 -0.007975379 -0.1178867 ;
	setAttr ".tk[143]" -type "float3" -0.1624084 -0.007975379 0.021428088 ;
	setAttr ".tk[144]" -type "float3" 0.1170804 -0.007975379 0.15319456 ;
	setAttr ".tk[145]" -type "float3" 0.1170804 -0.007975379 -0.1178867 ;
	setAttr ".tk[146]" -type "float3" 0.1624084 -0.007975379 0.021428088 ;
	setAttr ".tk[147]" -type "float3" -0.062694974 -0.32606193 0.082033567 ;
	setAttr ".tk[148]" -type "float3" 0 -0.31752035 0.09402746 ;
	setAttr ".tk[149]" -type "float3" 0 -0.32606184 -0.094027519 ;
	setAttr ".tk[150]" -type "float3" -0.062694974 -0.32606184 -0.063126706 ;
	setAttr ".tk[151]" -type "float3" -0.086967498 -0.32606184 0.011474445 ;
	setAttr ".tk[152]" -type "float3" 0.062694974 -0.32606193 0.082033567 ;
	setAttr ".tk[153]" -type "float3" 0.062694974 -0.32606184 -0.063126706 ;
	setAttr ".tk[154]" -type "float3" 0.086967498 -0.32606193 0.011474396 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "35139BD4-4B57-4570-C9C8-71A0FCE6665A";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "8D28089F-4103-C774-A2FD-439F20C6B674";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "240F9309-4894-45BF-0818-86BB7A45BE61";
	setAttr ".ics" -type "componentList" 2 "vtx[137]" "vtx[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "CB25CB4B-410E-249C-8009-52B24F375B1D";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "1472757D-4FCD-54DB-0A69-DD8E9C3F12DF";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "5F645A5A-4C64-61BA-D39F-E3B7B24B73DA";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "330EC73E-4FCC-A740-477C-FBB41D679FA1";
	setAttr ".ics" -type "componentList" 2 "vtx[135]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "EDF61998-4C31-0C91-9B32-7DABF64F069D";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "51474BB5-41FD-0E0A-20C5-CDB483E5DDD1";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[36]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[42]" -type "float3" 1.8626451e-09 -0.34152129 0.16279197 ;
	setAttr ".tk[43]" -type "float3" 1.8626451e-09 -0.34152129 0.16279197 ;
	setAttr ".tk[44]" -type "float3" 1.8626451e-09 -0.34152129 0.16279197 ;
	setAttr ".tk[45]" -type "float3" 1.8626451e-09 -0.34152129 0.16279197 ;
	setAttr ".tk[72]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[76]" -type "float3" 1.8626451e-09 -0.34152129 0.16279197 ;
	setAttr ".tk[77]" -type "float3" 1.8626451e-09 -0.34152129 0.16279197 ;
	setAttr ".tk[78]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[79]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[80]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[81]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[82]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[83]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[84]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[85]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[86]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[87]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[88]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[89]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[90]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[91]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[92]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[93]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[94]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[95]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[96]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[97]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[98]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[99]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[100]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[101]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[102]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[103]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[104]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[105]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[106]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[107]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[108]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[109]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[110]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[111]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[112]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[113]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[114]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[115]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[116]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[117]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[118]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[119]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[120]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[121]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[122]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[123]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[124]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[125]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[126]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[127]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[128]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[129]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[130]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[131]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[132]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[133]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[134]" -type "float3" 0.058174707 -0.7166568 0 ;
	setAttr ".tk[135]" -type "float3" 1.8626451e-09 -0.34152129 0.16279197 ;
	setAttr ".tk[136]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[137]" -type "float3" 1.8626451e-09 -0.34152129 0.16279197 ;
	setAttr ".tk[138]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[139]" -type "float3" 0.058174707 -0.7166568 0.36294267 ;
	setAttr ".tk[140]" -type "float3" 0.058174707 -0.7166568 0.36294267 ;
	setAttr ".tk[141]" -type "float3" 0.058174707 -0.7166568 0.36294267 ;
	setAttr ".tk[142]" -type "float3" 0.058174707 -0.7166568 0.36294267 ;
	setAttr ".tk[143]" -type "float3" 0.058174707 -0.7166568 0.36294267 ;
	setAttr ".tk[144]" -type "float3" 0.058174707 -0.7166568 0.36294267 ;
	setAttr ".tk[145]" -type "float3" 0.058174707 -0.7166568 0.36294267 ;
	setAttr ".tk[146]" -type "float3" 0.058174707 -0.7166568 0.36294267 ;
createNode polySplit -n "polySplit8";
	rename -uid "5E2CA207-4186-4134-8611-C88228C156EA";
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.8098941 5.8016462 -14.924975 
		-4.853272 5.9619098 -15.644949;
	setAttr -s 8 ".e[0:7]"  0.71524101 1 30 0.44996899 0.80384398 0.58032298
		 31 0.71524101;
	setAttr -s 8 ".d[0:7]"  -2147483583 -2147483584 0 -2147483592 -2147483593 -2147483591 
		1 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent77";
	rename -uid "0B0149CB-48B7-B5E1-511C-58AE84F5B6D6";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "22BAA8BB-4891-079C-BF22-499A5794D5DE";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "A7E98F59-4350-6035-29D4-1A8EE621FBAA";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "2E9F3992-4D08-598A-9A9D-24898AF18E8E";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode groupId -n "groupId19";
	rename -uid "B32F9C83-49CC-D388-1136-1F865C9DEDB6";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror3";
	rename -uid "A4CBF550-47CD-AC41-DF76-2599E9196141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.53750269001573903 0 0.02776721617750819 0 0 0.5468577486488102 0 0
		 0.021943346872283793 0 0.42476739102693273 0 -5.3062675169179929 1.3622419241145702 -14.79768982420396 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 56;
	setAttr ".lnf" 111;
createNode groupParts -n "groupParts15";
	rename -uid "06636CA1-4D78-4861-B5DF-BDB385DC10ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId51";
	rename -uid "779E292B-4600-3086-6463-54B729791BA6";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "B65C4BC1-4EF5-A14A-C74A-7D94F4A4B583";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupParts -n "groupParts17";
	rename -uid "1EFBD02B-44D9-4BBF-3C49-9DAB8BA4A40A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId54";
	rename -uid "4B45C241-47E5-9875-EC87-1D86E8FB2E5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "FDB13DB6-4375-8669-D078-48A62235C051";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId53";
	rename -uid "33E99428-4957-2A3A-C94E-36BCFAAF2B71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "5C29960C-4DAA-F63F-CA2E-E89378C24138";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror6";
	rename -uid "75DB8FA6-4AC1-10BC-15F8-C2B2FEC810F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.54355087184770978 0 0.02807966330666449 0 0 0.17399649649369633 0 0
		 0.025318969097561039 0 0.4901108527180304 0 -8.723695907577298 -0.70364663576900766 -15.071615170080371 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 48;
	setAttr ".lnf" 95;
createNode groupParts -n "groupParts19";
	rename -uid "16D6FCB1-487C-0EA7-80DF-FBA4DE90C763";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId57";
	rename -uid "07D70968-4D0C-6E4C-1D55-7DA09E1BB86D";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate3";
	rename -uid "2C34655C-467E-08F5-206B-D9BCD9DF2DD2";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupParts -n "groupParts18";
	rename -uid "D14539B8-40A3-2ED7-D528-67A5948A3948";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId55";
	rename -uid "AF0AFAF2-4689-03B2-00DA-E7AAFB8C26C0";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror4";
	rename -uid "21C427B7-4E92-4921-12F6-E4A87BB7D333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.54355087184770978 0 0.02807966330666449 0 0 0.17399649649369633 0 0
		 0.025318969097561039 0 0.4901108527180304 0 -5.4704533956432915 -0.7036466357690081 -15.071615170080371 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 48;
	setAttr ".lnf" 95;
createNode groupId -n "groupId56";
	rename -uid "A89196D1-4276-5178-E849-82B12E53CC65";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror7";
	rename -uid "FADB5C6D-4309-A3D7-46A0-98A16C85A4A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -1.0234176678242968 1.2533251710918741e-16 0 0 -3.7906128331249419e-17 -0.3095270273652872 -0.12284105648796391 0
		 -1.252495590324163e-17 -0.10227402637202818 0.25770354199708961 0 -6.3278674336904377 7.3575742875243559 -13.977835225393461 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupParts -n "groupParts27";
	rename -uid "DB177FB2-4BE0-C4B4-0B5B-B3B8641BD89A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId65";
	rename -uid "675A0D00-42F7-9E51-FA21-BEB55E9A04DF";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate6";
	rename -uid "70DB233E-473A-811B-B90C-E09E7D1E0C56";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupParts -n "groupParts28";
	rename -uid "5F34778B-4392-ECD8-E0F7-E289E1360996";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId67";
	rename -uid "7FACA33A-4630-7B7C-798E-A1AA84F0D656";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "1F8A34EE-470E-6DB0-4ED9-29A6840F190B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "68B8E2DB-45C3-38A2-F0F6-B4A98BB0FF74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "E0A4B30A-4CC1-4C94-40FC-5EBDA20B824B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "06DD3101-402B-88C5-FC4A-E7AEFFFE69C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId44";
	rename -uid "0CCEE2F0-40EA-DEE4-FCC5-2A9CC722EB5E";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit9";
	rename -uid "BFDEA9E1-42C9-0135-40CC-14B9BE569D04";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "93BBAF1C-4793-E36E-1466-B4A1C5BC7F71";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483521 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts7";
	rename -uid "32736EAC-4A6C-D0E7-0172-31B87CFDE4E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:34]";
createNode groupId -n "groupId39";
	rename -uid "D848FA8A-4AAD-28FB-BF52-D2ABC21A5ED9";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror1";
	rename -uid "4D8E9668-4E46-5E07-27BB-B2A320E0C826";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.0449382707032544 0 0 0 0 0.93338797337350854 0 0 0 0 1 0
		 -13.217483515509116 -1.0767459989657038 -14.941815386130372 1;
	setAttr ".p" -type "double3" 6.6500145196914673 5.5239822864532471 -0.3739088773727417 ;
	setAttr ".ma" 1;
	setAttr ".mps" -0.71016275882720947;
	setAttr ".mm" 3;
	setAttr ".fnf" 35;
	setAttr ".lnf" 69;
	setAttr ".pc" -type "double3" 6.6500145196914673 5.5239822864532471 -0.3739088773727417 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "CE6A82DA-4184-4A46-90F0-1CBD3024DC8C";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1.0449382707032544 0 0 0 0 0.93338797337350854 0 0 0 0 1 0
		 -13.217483515509116 -1.0767459989657038 -14.941815386130372 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "624D3478-47DF-370C-3CCC-E29B6B54D8CB";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1.0449382707032544 0 0 0 0 0.93338797337350854 0 0 0 0 1 0
		 -13.217483515509116 -1.0767459989657038 -14.941815386130372 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "1E9BB5B9-4B91-0289-D940-45A34AE622FC";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1.0449382707032544 0 0 0 0 0.93338797337350854 0 0 0 0 1 0
		 -13.217483515509116 -1.0767459989657038 -14.941815386130372 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "7D7A4724-4AF7-4438-202F-A988340F9AEE";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1.0449382707032544 0 0 0 0 0.93338797337350854 0 0 0 0 1 0
		 -13.217483515509116 -1.0767459989657038 -14.941815386130372 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "EFE37504-4DDB-6ACD-7673-909BE5342B91";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1.0449382707032544 0 0 0 0 0.93338797337350854 0 0 0 0 1 0
		 -13.217483515509116 -1.0767459989657038 -14.941815386130372 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "09ED7A6D-4AAA-BBD7-5ACF-D9A296BADF9F";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1.0449382707032544 0 0 0 0 0.93338797337350854 0 0 0 0 1 0
		 -13.217483515509116 -1.0767459989657038 -14.941815386130372 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "B5A6A3A7-44A2-52C0-A092-23B7580E59AA";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1.0449382707032544 0 0 0 0 0.93338797337350854 0 0 0 0 1 0
		 -13.217483515509116 -1.0767459989657038 -14.941815386130372 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "1EC07DC5-4881-FBFB-E151-D9A491DBE033";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1.0449382707032544 0 0 0 0 0.93338797337350854 0 0 0 0 1 0
		 -13.217483515509116 -1.0767459989657038 -14.941815386130372 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "1AA885B0-4CE1-4C52-D6A5-70AB3FBE01C4";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1.0449382707032544 0 0 0 0 0.93338797337350854 0 0 0 0 1 0
		 -13.217483515509116 -1.0767459989657038 -14.941815386130372 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "F75A9DAB-406E-6548-7B42-45B942967857";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1.0449382707032544 0 0 0 0 0.93338797337350854 0 0 0 0 1 0
		 -13.217483515509116 -1.0767459989657038 -14.941815386130372 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "5D21A3F6-47AC-87B6-7620-B4BAA54A5BD5";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1.0449382707032544 0 0 0 0 0.93338797337350854 0 0 0 0 1 0
		 -13.217483515509116 -1.0767459989657038 -14.941815386130372 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "FE21A9A8-4A25-A484-CA50-D2B1276602CE";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1.0449382707032544 0 0 0 0 0.93338797337350854 0 0 0 0 1 0
		 -13.217483515509116 -1.0767459989657038 -14.941815386130372 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "F82C32DE-4FE1-CB76-1293-37A1174C3B5C";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1.0449382707032544 0 0 0 0 0.93338797337350854 0 0 0 0 1 0
		 -13.217483515509116 -1.0767459989657038 -14.941815386130372 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "7B0C08CD-4E90-A4BF-91B3-E5932E332506";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1.0449382707032544 0 0 0 0 0.93338797337350854 0 0 0 0 1 0
		 -13.217483515509116 -1.0767459989657038 -14.941815386130372 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts13";
	rename -uid "EC059916-4F58-331F-11C7-80BFB8CAC056";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:341]";
createNode groupId -n "groupId48";
	rename -uid "F79350AA-4C46-5EF0-4D02-20A57C205035";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "4D50668F-41EA-1CCF-8D0F-60AA9F2AD5A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId77";
	rename -uid "71702D7E-4115-C787-AA77-4593C65B4630";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror8";
	rename -uid "91318DD8-4183-48AA-B7FA-54BD3821D860";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.44361242589435629 -7.0964217858054073e-05 0.16146172064207534 0
		 0.16146171857616717 -2.5828862998191359e-05 -0.44361243157039232 0 6.9948767664267577e-05 0.43726463066136412 9.7092253405190986e-17 0
		 7.9789620682341793 8.3422772848327771 -14.628262733655403 1;
	setAttr ".p" -type "double3" -0.72669833683102769 2 3.6742391898089699e-15 ;
	setAttr ".a" 1;
	setAttr ".ma" 1;
	setAttr ".mps" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 33;
	setAttr ".lnf" 65;
	setAttr ".pc" -type "double3" -0.72669833683102769 2 3.6742391898089699e-15 ;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "0A9C6482-487F-3D87-9B24-FE834ED8B247";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:32]";
	setAttr ".ix" -type "matrix" 0.44361242589435629 -7.0964217858054073e-05 0.16146172064207534 0
		 0.16146171857616717 -2.5828862998191359e-05 -0.44361243157039232 0 6.9948767664267577e-05 0.43726463066136412 9.7092253405190986e-17 0
		 7.9789620682341793 8.3422772848327771 -14.628262733655403 1;
	setAttr ".s" -type "double3" 1.1434751716944618 1.1434751716944618 1.1434751716944618 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId78";
	rename -uid "8FB72EE5-4717-F0A8-AB21-17AFBE9D72A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "19A63568-49AE-977F-1869-6BA66A42B206";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "F964F9D4-4B12-CD6A-B96E-3BA9A199E302";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "1042AA88-4FF8-7B50-C4A7-3C94CD7E7513";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId8";
	rename -uid "255441E5-4943-26F9-CD4E-CD9B2BE51D5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F1E4CD33-4F54-19B9-A494-E79B671497FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId6";
	rename -uid "991D3D2D-4CC2-AD0A-66B4-E78E3F5F1A6B";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E0A78C40-446D-DD9C-5AB9-DEA0768BBAAD";
	setAttr ".dc" -type "componentList" 3 "f[0:1]" "f[3:4]" "f[6:7]";
createNode polySplit -n "polySplit1";
	rename -uid "CA224EC9-4179-E624-B8AA-7C8D70C3E251";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "9E3FD2E0-4CC1-081B-B344-A780D45F7CE7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" -0.49659538 0.6356287 -0.78080225 ;
	setAttr ".tk[1]" -type "float3" -0.37710899 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.37710899 0 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.5800691 1.1920929e-07 ;
	setAttr ".tk[4]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0.051791295 0.34209907 0.086010635 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A880ED93-4B18-F969-3A90-269643F02EC7";
	setAttr ".sa" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId7";
	rename -uid "2397CA15-4C81-94A8-B0C0-0EB92874F021";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "A68B15FB-4B6A-5878-C685-819103070527";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "39A315A6-4A23-C1AD-46D1-A0994434974F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "153635A5-4A07-0981-63C6-7D870FFD2556";
	setAttr ".ihi" 0;
createNode groupId -n "Link004:groupId32";
	rename -uid "E5240988-4A78-9600-D7BB-02A8473272E8";
	setAttr ".ihi" 0;
createNode groupId -n "Link004:groupId33";
	rename -uid "E9D6C5B3-4E85-7830-2E49-B99906145878";
	setAttr ".ihi" 0;
createNode groupId -n "Link004:groupId30";
	rename -uid "91DDE8AC-435F-C238-1DAB-9BA935DC9C3B";
	setAttr ".ihi" 0;
createNode groupId -n "Link004:groupId31";
	rename -uid "3EE3966F-4F25-C137-C55B-34A36CA779E5";
	setAttr ".ihi" 0;
createNode groupId -n "Link004:groupId28";
	rename -uid "891EE6C2-4A34-F5CF-B1F9-18BC5E937160";
	setAttr ".ihi" 0;
createNode groupId -n "Link004:groupId29";
	rename -uid "85557238-424E-E53A-09D1-67803A9EC8ED";
	setAttr ".ihi" 0;
createNode groupId -n "Link004:groupId25";
	rename -uid "8256F245-4528-48F1-1E88-20B8508DBCE2";
	setAttr ".ihi" 0;
createNode groupId -n "Link004:groupId27";
	rename -uid "07485E38-44BC-5470-0044-93BBA7ADCA71";
	setAttr ".ihi" 0;
createNode groupId -n "Link004:groupId13";
	rename -uid "2865C0F9-4826-52FB-6C8D-508C8C51F5BB";
	setAttr ".ihi" 0;
createNode groupId -n "Link004:groupId11";
	rename -uid "41E94AAA-416B-7A39-C0EE-B8BD8E1AC9BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "E0932AF1-42BF-4608-A638-44B59F114773";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId60";
	rename -uid "08BECF4B-4907-2698-770D-988C74F85C41";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate4";
	rename -uid "D70D507A-44E0-1B6A-651E-ADA94783D93D";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode polyMirror -n "polyMirror5";
	rename -uid "D9A12D28-4E9B-DAEE-BE5A-619F61D1906E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".p" -type "double3" -9.7028930903396713 1.6798326193386908 -15.070565319093372 ;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 35;
	setAttr ".lnf" 69;
	setAttr ".pc" -type "double3" -9.7028930903396713 1.6798326193386908 -15.070565319093372 ;
createNode deleteComponent -n "deleteComponent89";
	rename -uid "95524D9A-4312-15F9-0921-899C1610C9FB";
	setAttr ".dc" -type "componentList" 1 "f[0:55]";
createNode polyTweak -n "polyTweak22";
	rename -uid "3C0BBA7F-4FAB-332A-B6D7-A9BD2E501885";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[93]" -type "float3" 0 0.24877954 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.24877954 0 ;
	setAttr ".tk[98]" -type "float3" -0.23243421 0.14817528 0 ;
	setAttr ".tk[99]" -type "float3" -0.66095805 0.28902528 0 ;
	setAttr ".tk[100]" -type "float3" -1.3724087 0.2275672 0 ;
	setAttr ".tk[101]" -type "float3" -1.3996302 0.24372186 0 ;
	setAttr ".tk[102]" -type "float3" -0.70612645 0.31926042 0 ;
	setAttr ".tk[103]" -type "float3" -0.26930073 0.17381008 0 ;
	setAttr ".tk[104]" -type "float3" -0.055029351 0.10188746 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "CCE01ECC-45F0-BB1D-3581-12B665A295B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8100185 2.4915292 -15.051004 ;
	setAttr ".rs" 54178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4843740463256836 1.9243024587631226 -15.928067207336426 ;
	setAttr ".cbx" -type "double3" -8.1356630325317383 3.0587558746337891 -14.173941612243652 ;
createNode deleteComponent -n "deleteComponent88";
	rename -uid "DBF65807-4BC2-95C5-7521-979EBB6732A1";
	setAttr ".dc" -type "componentList" 1 "f[84:103]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "F89CF0FE-459B-FFF5-86C8-5488C50DFFEB";
	setAttr ".dc" -type "componentList" 1 "f[96]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "6F4AD732-4716-6888-17DE-00AC1CAF21D8";
	setAttr ".dc" -type "componentList" 7 "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]";
createNode groupParts -n "groupParts21";
	rename -uid "5654A62B-437D-3C86-A662-43A4948E0D50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId59";
	rename -uid "65FC0914-4E6E-51F9-5589-2DACBC6412C3";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite7";
	rename -uid "D11309EB-49B2-A24E-2D74-FB927D7BBE17";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts23";
	rename -uid "D79094C9-401D-5C85-1057-51B9A02FFB94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId61";
	rename -uid "F76378FE-4FFE-4D51-1F34-9FA8C7305030";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "E9CF6BC8-4462-BFA5-68A0-EE8C4ABF3BE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId68";
	rename -uid "CBBFFC7F-4DA1-0E0F-B0FA-4EA838F92B7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "FCD5CB18-4610-2C6B-6189-218946D09A39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId111";
	rename -uid "57E20495-420C-EB0C-5C29-D0A8AE606A88";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6B0485B9-4D56-F754-E19B-02963393699F";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0 0.030745871 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.030745871 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.0073393881 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.015586525 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.015586525 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.00036591291 ;
	setAttr ".uvtk[47]" -type "float2" -0.37572289 0.59282565 ;
	setAttr ".uvtk[48]" -type "float2" -0.43936247 0.59944546 ;
	setAttr ".uvtk[49]" -type "float2" -0.43936247 0.5711363 ;
	setAttr ".uvtk[50]" -type "float2" -0.37267613 0.5711363 ;
	setAttr ".uvtk[51]" -type "float2" -0.39065477 0.61334813 ;
	setAttr ".uvtk[52]" -type "float2" -0.43936247 0.61996812 ;
	setAttr ".uvtk[53]" -type "float2" -0.47876418 0.59944546 ;
	setAttr ".uvtk[54]" -type "float2" -0.48079938 0.5711363 ;
	setAttr ".uvtk[55]" -type "float2" -0.43936247 0.54282701 ;
	setAttr ".uvtk[56]" -type "float2" -0.37572289 0.54282701 ;
	setAttr ".uvtk[57]" -type "float2" -0.41300207 0.63600397 ;
	setAttr ".uvtk[58]" -type "float2" -0.43936247 0.63600397 ;
	setAttr ".uvtk[59]" -type "float2" -0.47296852 0.65071404 ;
	setAttr ".uvtk[60]" -type "float2" -0.47876418 0.54282701 ;
	setAttr ".uvtk[61]" -type "float2" -0.43936247 0.51227814 ;
	setAttr ".uvtk[62]" -type "float2" -0.39065477 0.51227814 ;
	setAttr ".uvtk[63]" -type "float2" -0.46429473 0.63600397 ;
	setAttr ".uvtk[64]" -type "float2" -0.47296852 0.51882756 ;
	setAttr ".uvtk[65]" -type "float2" -0.053755447 0.12800577 ;
	setAttr ".uvtk[66]" -type "float2" -0.058179311 0.083900943 ;
	setAttr ".uvtk[67]" -type "float2" 0.038647965 0.083900943 ;
	setAttr ".uvtk[68]" -type "float2" 0.038647965 0.14146718 ;
	setAttr ".uvtk[69]" -type "float2" -0.053755447 0.026334465 ;
	setAttr ".uvtk[70]" -type "float2" 0.050795577 0.048200198 ;
	setAttr ".uvtk[71]" -type "float2" 0.098813415 0.083900943 ;
	setAttr ".uvtk[72]" -type "float2" 0.095858298 0.14146718 ;
	setAttr ".uvtk[73]" -type "float2" -0.032074604 0.16973801 ;
	setAttr ".uvtk[74]" -type "float2" 0.038647965 0.18319958 ;
	setAttr ".uvtk[75]" -type "float2" -0.032074604 -0.035786264 ;
	setAttr ".uvtk[76]" -type "float2" 0.050795577 -0.013920534 ;
	setAttr ".uvtk[77]" -type "float2" 0.10800591 0.048200198 ;
	setAttr ".uvtk[78]" -type "float2" 0.087443329 0.21394545 ;
	setAttr ".uvtk[79]" -type "float2" 0.00037298817 0.21580818 ;
	setAttr ".uvtk[80]" -type "float2" 0.038647965 0.21580818 ;
	setAttr ".uvtk[81]" -type "float2" 0.099591002 -0.00060212053 ;
	setAttr ".uvtk[82]" -type "float2" 0.074849002 0.21580818 ;
	setAttr ".uvtk[83]" -type "float2" 0.019264057 0.65424073 ;
	setAttr ".uvtk[84]" -type "float2" 0.12745082 0.44637734 ;
	setAttr ".uvtk[85]" -type "float2" 0.21564876 0.50873429 ;
	setAttr ".uvtk[86]" -type "float2" 0.063074157 0.72074157 ;
	setAttr ".uvtk[87]" -type "float2" 0.26119223 0.31807372 ;
	setAttr ".uvtk[88]" -type "float2" 0.36822343 0.29672685 ;
	setAttr ".uvtk[89]" -type "float2" 0.31968513 0.58228916 ;
	setAttr ".uvtk[90]" -type "float2" 0.1549006 0.81126237 ;
	setAttr ".uvtk[91]" -type "float2" 0.48446956 0.35331607 ;
	setAttr ".uvtk[92]" -type "float2" 0.42372164 0.65584409 ;
	setAttr ".uvtk[93]" -type "float2" 0.27114698 0.86785138 ;
	setAttr ".uvtk[94]" -type "float2" 0.57629657 0.44383663 ;
	setAttr ".uvtk[95]" -type "float2" 0.51191944 0.71820086 ;
	setAttr ".uvtk[96]" -type "float2" 0.39095524 0.88628453 ;
	setAttr ".uvtk[97]" -type "float2" 0.63288343 0.55011755 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "EB4E2D8F-41A3-0A79-33A1-BABCBF1794D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[2:4]" "f[6:8]" "f[10:12]" "f[14:16]" "f[18:19]" "f[34:36]" "f[38:40]" "f[42:44]" "f[46:48]" "f[50:51]";
	setAttr ".ix" -type "matrix" 0.93919699460418593 0 0 0 0 0.93919699460418593 0 0
		 0 0 1.0819456819864623 0 -8.2758212291377955 -2.6248484262564986 -12.55372889291889 1;
	setAttr ".s" -type "double3" 4.6536314678035158 4.6536314678035158 4.6536314678035158 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "631F8D36-4981-A8BE-E578-0EAE30F6ACE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[2:4]" "f[6:8]" "f[10:12]" "f[14:16]" "f[18:19]" "f[34:36]" "f[38:40]" "f[42:44]" "f[46:48]" "f[50:51]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "47F05EA3-4F7F-E626-5CC5-69974E7A8A5D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0073949993 -0.0053992271 ;
	setAttr ".uvtk[7]" -type "float2" 0.0008546114 -0.0019458532 ;
	setAttr ".uvtk[12]" -type "float2" 0.011879236 -0.0070230961 ;
	setAttr ".uvtk[13]" -type "float2" -0.0059050322 0.0024638176 ;
	setAttr ".uvtk[17]" -type "float2" 0.00933077 0.0041308021 ;
	setAttr ".uvtk[34]" -type "float2" -0.012533202 0.00096406566 ;
	setAttr ".uvtk[48]" -type "float2" 0.021210035 -0.0028922928 ;
	setAttr ".uvtk[55]" -type "float2" -0.012533202 0.00096406566 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "5723AB13-45A6-9869-8E32-E8AEA4447BC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "0C0A0D4F-4C4E-D1B6-DFF0-CDAF1C22C836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "61D24452-414D-BBEA-B476-F3B59AADAEE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "88612FED-46C3-483C-9560-DBAEF12E7D1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "CC72067A-4B59-C2BE-A0B5-AAACDB3490B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "97E299D4-415F-E02C-E2EF-359284AAA608";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "1503439C-414E-EB32-5F9C-8AA895E71D78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "E7556D93-4B86-A55E-5985-4EA42520588C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyTweak -n "polyTweak28";
	rename -uid "EEE05AFF-4D6F-D230-47E3-E8B6FC605EBA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[10]" -type "float3" -0.0091527514 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.009347586 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.012834975 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.0098851947 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.010096089 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.013870796 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.0091527514 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.009347586 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.012834975 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.0091527328 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.0093475701 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.012834971 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.0098851332 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.010096095 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.013870811 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.0091527328 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.0093475701 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.012834971 0 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1395E7B6-45C8-9ABB-314E-C099AFFA325A";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk[0:97]" -type "float2" -0.27043232 0.29680347 -0.27043232
		 0.29680347 -0.27043232 0.29680347 -0.27043232 0.29680347 -0.27043232 0.29680353 -0.27043232
		 0.29680347 -0.27043232 0.29680347 -0.27043232 0.29680347 -0.27043232 0.29680353 -0.27043232
		 0.29680353 -0.27043232 0.29680353 -0.27043232 0.29680353 -0.27043232 0.29680347 -0.27043232
		 0.29680353 -0.27043232 0.29680353 -0.27043232 0.29680353 -0.27043232 0.29680353 -0.27043232
		 0.29680353 0.69613451 -0.024118325 0.69613457 -0.024118414 0.69613451 -0.024118414
		 0.69613451 -0.024118325 0.69613451 -0.024118355 0.69613451 -0.024118355 0.69613445
		 -0.024118414 0.69613451 -0.024118325 0.69613451 -0.024118325 0.69613451 -0.024118325
		 0.69613451 -0.024118414 0.69613451 -0.024118414 0.69613451 -0.024118355 0.69613451
		 -0.024118325 0.69613451 -0.024118325 0.69613451 -0.024118325 0.69613451 -0.024118414
		 0.69613457 -0.024118325 0.64464313 0.25365773 0.64464313 0.25365779 0.64464313 0.2536577
		 0.64464313 0.25365773 0.64464313 0.25365767 0.64464313 0.25365773 0.64464313 0.25365773
		 0.64464313 0.25365773 0.64464313 0.25365773 0.64464313 0.2536577 0.64464313 0.25365779
		 0.64464313 0.25365773 0.64464313 0.25365776 0.64464313 0.2536577 0.64464313 0.25365773
		 0.64464313 0.25365773 0.64464313 0.2536577 0.64464313 0.25365776 0.64464313 0.2536577
		 0.64464313 0.25365776 -0.29349667 0.20738912 -0.42766982 0.18389067 -0.29214275 0.053802587
		 -0.29406607 0.27197507 -0.5345434 0.22862136 -0.47853416 0.052159466 -0.15893027
		 0.18625972 -0.052861862 0.23286758 -0.42528909 -0.08617416 -0.10575154 0.055445679
		 -0.29041243 -0.14247927 -0.15654954 -0.083805114 -0.53072274 -0.20477512 -0.28894556
		 -0.30887881 -0.60117137 -0.28402176 -0.28825843 -0.38681993 -0.049041212 -0.20052883
		 0.022793487 -0.27852127 -0.35722461 0.63786721 -0.24594903 0.50827932 -0.18276113
		 0.5714649 -0.33551237 0.72422159 -0.11636516 0.39699909 -0.030009959 0.41870829 -0.1082262
		 0.64599717 -0.2732012 0.81097806 0.056748681 0.48101634 -0.033691142 0.72052956 -0.1864424
		 0.87328625 0.11905994 0.56777298 0.02949664 0.78371513 -0.090933166 0.90414917 0.1499263
		 0.66328108 0.46592268 -0.097742446 0.62191874 0.056752712 0.57785845 0.12622438 0.40937117
		 -0.040641546 0.49155551 0.1883824 0.33555943 0.033887148 0.24088416 -0.20750773 0.30992663
		 -0.25223762 0.17956337 -0.1206079;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "91D3D9BD-40DF-FE26-F15B-74954E15FF66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 0.93919699460418593 0 0 0 0 0.93919699460418593 0 0
		 0 0 1.0819456819864623 0 -8.2758212291377955 -2.6248484262564986 -12.55372889291889 1;
	setAttr ".s" -type "double3" 4.6796861375423262 4.6796861375423262 4.6796861375423262 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "03E6096B-4AF7-90FB-1D0E-469B81CDE947";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[7]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.18557571 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.18557571 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.18557571 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.18557571 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.18557571 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.18557571 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.18557571 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.18557571 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.18557571 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.18557571 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.18557571 0 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "080866DA-4AF2-99BC-9CDB-3B82F999E755";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "E5856B45-4EA9-6188-2354-838843534852";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "65B44604-4780-9FEF-5177-BD8CE64A8FDB";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "33993939-44C9-3BC7-B699-CFABAC7C46F4";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "4745C6F2-45A2-B7E6-66AC-75A084C8F4C8";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "4383AE6B-4166-1E6F-466E-789C0ED3C51B";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "D232174F-40B1-D579-281A-1895836388F4";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "BA7DA408-43B7-E95D-95A2-D4B13F42F6BA";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "6261685E-45BA-479D-12C8-F0A29DA0CD61";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "D9C3431D-4D69-3B79-7C3E-24839ED65C9B";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "445965E6-4393-9DC6-C9F8-4DB193136312";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "5054A235-4705-2892-922D-63ACA6F9DAD0";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C6C3F0DA-4CB4-6932-8E06-DB8CA838E463";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "5C9B133B-42EE-EB2F-8E23-3481A4291208";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "34B10EBB-4F3E-5D16-CB94-06A6555C34DB";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "563B4013-4E71-A720-2445-38AE4A7173E7";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "86C7552E-41C4-2EA4-C073-5788B347EAA2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId112";
	rename -uid "A8E21473-4071-0352-F010-DF88616FF87A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "3B2489A3-40F2-A4A5-05A3-4880A5D5F952";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId97";
	rename -uid "3D05BC36-4F8B-6258-0765-399B551C895E";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror11";
	rename -uid "60D80F61-4355-79F9-11CD-E5AF85DA940C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.3277208014754265 0 0 0 0 0.97785192209611227 0 0 0 0 1.032299191791537 0
		 -16.787280576876853 -1.2837011660012392 -13.465330692940544 1;
	setAttr ".p" -type "double3" 22.821950593660887 7.5963133324023833 -1.8839900811318451 ;
	setAttr ".ma" 1;
	setAttr ".mps" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 64;
	setAttr ".lnf" 127;
	setAttr ".pc" -type "double3" 22.821950593660887 7.5963133324023833 -1.8839900811318451 ;
createNode deleteComponent -n "deleteComponent92";
	rename -uid "58A7C306-43E7-FEE7-8DE1-819C5E78547C";
	setAttr ".dc" -type "componentList" 1 "e[112]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "BEBB7E7D-4670-F1BA-6E5F-0E9900124ABC";
	setAttr ".dc" -type "componentList" 1 "e[112]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "92432A97-4A56-D886-B9A0-64980E2136F2";
	setAttr ".dc" -type "componentList" 1 "vtx[60]";
createNode polyTweak -n "polyTweak25";
	rename -uid "6C635C39-4F50-D67E-4B57-A88803F807D1";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk[0:66]" -type "float3"  9.69712448 0.29322714 4.27885437
		 9.67894363 0.26488483 4.33308935 9.69712448 0.059711229 4.33588123 9.70474625 0.11108223
		 4.40016127 9.69712448 0.059711229 4.4596858 9.70442486 0.11108223 4.40016127 9.6376276
		 0.1624532 4.43271446 9.58151627 -0.018112585 4.40016222 9.75976658 0.1624532 4.4596858
		 9.75976658 0.1624532 4.33588123 9.75976658 0.06361118 4.33588123 9.75976658 0.06361118
		 4.4596858 9.67894363 0.11108223 4.40016127 9.70753193 0.11108223 4.40016127 9.71108818
		 0.11108223 4.40016127 9.67894363 0.11108223 4.40016127 9.67894363 0.11108223 4.40016127
		 9.70414734 0.11108223 4.40016127 9.69712448 0.082480922 4.27885437 9.6619978 0.12726963
		 4.33308363 9.67316151 0.11108223 4.40016127 9.67320251 0.11108223 4.40016127 9.67412281
		 0.14090113 4.40016127 9.36420727 0.011706278 4.40016127 9.77379417 0.27529386 4.4596858
		 9.75976658 0.09770567 4.4596858 9.75976658 0.09770567 4.33588123 9.77164364 0.11108223
		 4.40016127 9.77164364 0.11108223 4.40016127 9.77164364 0.11108223 4.40016127 9.77164364
		 0.11108223 4.40016127 9.68039513 0.23055953 4.40016127 9.66674995 0.23055953 4.40016127
		 9.66674995 0.23055953 4.40016127 9.66674995 0.23055953 4.40016127 9.71941376 0.11108223
		 4.40016127 9.71941376 0.11108223 4.40016127 9.71941376 0.11108223 4.40016127 9.71941376
		 0.11108223 4.40016127 9.61536121 0.23055953 4.40016127 9.61536121 0.23055953 4.40016127
		 9.61536121 0.23055953 4.40016127 9.61536121 0.23055953 4.40016127 9.70995426 0.11108223
		 4.40016127 9.70995426 0.11108223 4.40016127 9.70995426 0.11108223 4.40016127 9.70995426
		 0.11108223 4.40016127 9.59519672 0.23055953 4.40016127 9.59519672 0.23055953 4.40016127
		 9.59519672 0.23055953 4.40016127 9.59519672 0.23055953 4.40016127 9.72303772 0.14090113
		 4.40016127 9.72303772 0.14090113 4.40016127 9.72303772 0.11108223 4.40016127 9.72303772
		 0.11108223 4.40016127 9.62309742 0.23055953 4.40016127 9.62309742 0.23055953 4.40016127
		 9.62309742 0.23055953 4.40016127 9.62309742 0.23055953 4.40016127 9.53682327 -0.10754275
		 4.34109163 9.87641621 0.17597622 4.36011791 9.58329391 -0.018112585 4.34109163 9.81057835
		 0.17597622 4.40016127 9.69866371 -0.32314742 4.29901123 9.77519512 -0.088286057 4.305902
		 9.77814198 -0.088286057 4.36962891 9.70083046 -0.41257754 4.37165546;
createNode polyExtrudeFace -n "Link004:polyExtrudeFace11";
	rename -uid "6FE9C498-4F9A-EB76-FC9A-B28F9732977C";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.82701733899730534 0 0 0 0 1 0 0 1.3140304940492111 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.027675 7.4054961 -6.5821366 ;
	setAttr ".rs" 43798;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.955967903137207 7.2621859882831208 -6.6916871070861816 ;
	setAttr ".cbx" -type "double3" 12.099380493164063 7.548806582884108 -6.4725866317749023 ;
createNode polyTweak -n "Link004:polyTweak54";
	rename -uid "063C163E-49FE-CCE4-5F6D-1A8CF2C2EDE8";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.01705331 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.014534613 -1.1175871e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0.01705331 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.014534613 1.1175871e-08 ;
	setAttr ".tk[13]" -type "float3" 0 -0.013867677 -6.9849193e-10 ;
	setAttr ".tk[14]" -type "float3" 0 -0.03577299 3.7252903e-09 ;
	setAttr ".tk[17]" -type "float3" 0 -0.014534613 1.8626451e-09 ;
	setAttr ".tk[27]" -type "float3" -0.095158018 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.095158018 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.095158018 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.095158018 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.095158018 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.095158018 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.095158018 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.095158018 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.0038981559 0 -0.2191003 ;
	setAttr ".tk[60]" -type "float3" 0.003898141 0 -0.097019903 ;
	setAttr ".tk[61]" -type "float3" -0.0053178249 0 -0.19222823 ;
	setAttr ".tk[62]" -type "float3" 0.003898141 0 -0.097019903 ;
createNode polyExtrudeFace -n "Link004:polyExtrudeFace10";
	rename -uid "496EA75A-4448-3748-FCFE-81A983138D2C";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.782134 7.408514 -6.4829712 ;
	setAttr ".rs" 56224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.464888572692871 7.192298412322998 -6.4933557510375977 ;
	setAttr ".cbx" -type "double3" 12.099380493164063 7.624730110168457 -6.4725866317749023 ;
createNode polyTweak -n "Link004:polyTweak53";
	rename -uid "A24709C9-4E16-3BA9-882F-C286D973D98E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.13889587 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.0089937802 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.13889587 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.0089937802 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.14788966 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.14788966 0 ;
	setAttr ".tk[13]" -type "float3" -0.016893484 0.066478401 -0.021162095 ;
	setAttr ".tk[14]" -type "float3" 0 0.088383824 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.0089937802 0 ;
	setAttr ".tk[21]" -type "float3" -2.9802322e-08 0 0 ;
createNode polyMergeVert -n "Link004:polyMergeVert28";
	rename -uid "6F50BA18-4ACE-047F-403D-839A66EA6D6A";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Link004:polyMergeVert27";
	rename -uid "FE5EDE62-4F72-B204-6895-DAB2BF3F121C";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Link004:polyMergeVert26";
	rename -uid "1EAC1A8F-4443-019B-3477-94B57041B61B";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Link004:polyMergeVert25";
	rename -uid "C1D6DCBE-4BCD-B6DA-A72F-CAA1F94CF16E";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Link004:polyMergeVert24";
	rename -uid "328BA7BF-4EB6-22CF-CB1F-AD94167BCC16";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Link004:polyMergeVert23";
	rename -uid "3AB15594-4896-2047-2F35-7A87EC5D0419";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Link004:polyMergeVert22";
	rename -uid "91625CA6-4931-39C0-FA62-208C337FBA02";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Link004:polyMergeVert21";
	rename -uid "B5968BC7-4CCB-1B9A-0F47-44972DAB3632";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Link004:polyMergeVert20";
	rename -uid "F056DD0E-43FA-0508-2036-4598FA7C01CD";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Link004:polyMergeVert19";
	rename -uid "23FE6EC8-42C1-D6A8-5D3D-959694E285C7";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Link004:polyMergeVert18";
	rename -uid "A5FABFA3-4859-39E9-95BE-378035D4346B";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Link004:polyMergeVert17";
	rename -uid "1859A659-4ACD-5962-DF73-6785D6D6CE3C";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "Link004:polyTweak52";
	rename -uid "CC695703-4B60-1E81-06EC-20A260C1486B";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  0 -0.023103915 0;
createNode polyMergeVert -n "Link004:polyMergeVert16";
	rename -uid "492C517A-4381-F0E2-3B30-DD82399BCA3F";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Link004:polyMergeVert15";
	rename -uid "54313FAF-4A1F-26E8-9156-AAB8856F5D1D";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Link004:polyMergeVert14";
	rename -uid "FAB7B0BB-4DE0-4B01-80E5-61B0ACC3C3A1";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Link004:polyMergeVert13";
	rename -uid "BD23FE63-47B1-29D0-B55B-74AC8405E9FA";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "Link004:polyUnite2";
	rename -uid "4289F295-4718-EF21-86B6-9EB948758697";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId98";
	rename -uid "7BA8AE05-4B52-D1D1-CD7B-B1BD656A071E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "F10B6DBD-4503-2921-DCF1-AD986D2E35C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId93";
	rename -uid "D4FE6372-4228-0B05-DBE0-85A2CE13D5C9";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror10";
	rename -uid "E716BA59-49A5-75B6-A61E-66AE7018AADB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.01365249308956407 -0.41748571214715768 0 0 0.18793053475808993 -0.0061456482280728307 0 0
		 0 0 0.42847995191697746 0 7.795306112180949 6.1988415970071102 -15.223223987646659 1;
	setAttr ".p" -type "double3" 2 0 0 ;
	setAttr ".ma" 1;
	setAttr ".mps" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 35;
	setAttr ".lnf" 69;
	setAttr ".pc" -type "double3" 2 0 0 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "9DD53614-477D-DEEA-DF89-E39123E4AEF1";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" 0 -0.096627921 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.096627921 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.096627921 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.096627921 ;
	setAttr ".uvtk[81]" -type "float2" 0 -0.096627921 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.096627921 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.096627921 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.096627921 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.096627921 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.096627921 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.096627921 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.096627921 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.096627921 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.096627921 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.096627921 ;
	setAttr ".uvtk[92]" -type "float2" 0 -0.096627921 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "D4FCCD13-4068-F8F9-C342-81A4196C0EAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "EB7F002F-46CA-778A-D5A2-F2A9FFEFE6BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "C43914FE-4C25-C55D-6264-81B99EB22680";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "3903C00F-48B2-0815-EA24-52829748CCA1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[77:98]" -type "float2" 0.12007684 0.49904981 0.12007684
		 0.68961966 -0.2542513 0.6896193 -0.2542513 0.49904916 0.1191792 0.80843806 -0.29056686
		 0.80843806 0.1191792 0.38023207 -0.29056686 0.38023207 -0.33496949 0.39513746 -0.50666738
		 0.39513746 -0.50666738 -0.014254257 -0.33496949 -0.014254257 -0.67836452 0.39549187
		 -0.67836452 -0.014254257 -0.45842227 0.39869192 -0.29566404 0.39869192 -0.2992824
		 0.80843806 -0.47610411 0.80843806 -0.48158351 0.80843806 -0.63676512 0.80808353 -0.66202354
		 0.39869192 -0.48520193 0.39869192;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "35297DB6-4005-3C65-9A67-9D8BF0DB3A0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28:34]";
	setAttr ".ix" -type "matrix" -0.01365249308956407 -0.41748571214715768 0 0 0.18793053475808993 -0.0061456482280728307 0 0
		 0 0 0.42847995191697746 0 7.795306112180949 6.1988415970071102 -15.223223987646659 1;
	setAttr ".s" -type "double3" 0.84157374619775993 0.84157374619775993 0.84157374619775993 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "3AA241E6-4D8C-4C45-9852-2EA62D9EDC32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:34]";
	setAttr ".ix" -type "matrix" -0.01365249308956407 -0.41748571214715768 0 0 0.18793053475808993 -0.0061456482280728307 0 0
		 0 0 0.42847995191697746 0 7.795306112180949 6.1988415970071102 -15.223223987646659 1;
	setAttr ".s" -type "double3" 3.6374548543277729 3.6374548543277729 3.6374548543277729 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "895F680A-409F-400F-6A42-C2AD4246F71D";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 0.058397859 -0.3906388 -0.049795825 ;
	setAttr ".tk[1]" -type "float3" -0.015954936 -0.3896803 -0.062094234 ;
	setAttr ".tk[2]" -type "float3" -0.067351162 -0.38929763 -0.027634704 ;
	setAttr ".tk[3]" -type "float3" -0.067351162 -0.38929763 0.027634462 ;
	setAttr ".tk[4]" -type "float3" -0.015954936 -0.3896803 0.062094234 ;
	setAttr ".tk[5]" -type "float3" 0.27158508 -0.39877048 0.049795702 ;
	setAttr ".tk[6]" -type "float3" 0.31603485 -0.3997297 -1.2148138e-07 ;
	setAttr ".tk[9]" -type "float3" -0.056018986 0.0026231743 0 ;
	setAttr ".tk[10]" -type "float3" -0.056018986 0.0026231743 0 ;
	setAttr ".tk[12]" -type "float3" 0.21851961 -0.0083813304 0 ;
	setAttr ".tk[13]" -type "float3" 0.21851961 -0.0083813304 0 ;
	setAttr ".tk[16]" -type "float3" -0.056018986 0.0026231743 0 ;
	setAttr ".tk[17]" -type "float3" -0.056018986 0.0026231743 0 ;
	setAttr ".tk[19]" -type "float3" 0.11142886 0.57463223 0 ;
	setAttr ".tk[20]" -type "float3" 0.11142886 0.57463223 0 ;
	setAttr ".tk[21]" -type "float3" 0.041186258 -2.1376555 0 ;
	setAttr ".tk[22]" -type "float3" 0.041186258 -2.1376555 0 ;
	setAttr ".tk[23]" -type "float3" 0.041186258 -2.1376555 0 ;
	setAttr ".tk[24]" -type "float3" 0.041186258 -2.1376555 0 ;
	setAttr ".tk[25]" -type "float3" 0.041186258 -2.1376555 0 ;
	setAttr ".tk[26]" -type "float3" 0.31542581 -2.5871098 0 ;
	setAttr ".tk[27]" -type "float3" 0.31542581 -2.5871098 0 ;
	setAttr ".tk[30]" -type "float3" 0.08789362 -0.0041157454 0 ;
	setAttr ".tk[31]" -type "float3" 0.08789362 -0.0041157454 0 ;
	setAttr ".tk[33]" -type "float3" -0.034751952 0.0016273111 0 ;
	setAttr ".tk[34]" -type "float3" -0.034751952 0.0016273111 0 ;
	setAttr ".tk[35]" -type "float3" 0.081102908 1.8794203 0 ;
	setAttr ".tk[36]" -type "float3" 0.016596807 1.8794203 0 ;
	setAttr ".tk[37]" -type "float3" -0.031924129 1.7128487 -1.9073486e-06 ;
	setAttr ".tk[38]" -type "float3" -0.031924129 1.7128487 -1.9073486e-06 ;
	setAttr ".tk[39]" -type "float3" 0.016596807 1.8794203 0 ;
	setAttr ".tk[40]" -type "float3" 0.081102908 1.8794203 0 ;
	setAttr ".tk[41]" -type "float3" 0.10981087 1.8794203 0 ;
createNode polyExtrudeEdge -n "Link004:polyExtrudeEdge33";
	rename -uid "97A1A6A9-4516-DC34-DC37-F59D4E27BC8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61:62]";
	setAttr ".ix" -type "matrix" -0.015087253959379536 -0.46135990857166659 0 0 0.18883408214728947 -0.0061751957649782176 0 0
		 0 0 0.48297013194296728 0 8.180759068108312 7.3740997370045438 -6.1687926278385081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.188524 7.4129596 -6.1687918 ;
	setAttr ".rs" 62114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.175869919923526 7.026003191412669 -6.6430906831188503 ;
	setAttr ".cbx" -type "double3" 11.201178185173822 7.7999159904826962 -5.6944931331950084 ;
createNode polyTweak -n "Link004:polyTweak42";
	rename -uid "E57E0E69-4796-C95C-5CEC-2BAE2AE4A32C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[28:34]" -type "float3"  -0.14222018 5.9043684 0.21816269
		 0.064583801 5.9043684 0.27204412 0.2304294 5.9043684 0.12107134 0.2304294 5.9043684
		 -0.12107082 0.064583801 5.9043684 -0.272044 -0.14222018 5.9043684 -0.21816251 -0.23425765
		 5.9043684 3.7414799e-07;
createNode polyExtrudeEdge -n "Link004:polyExtrudeEdge32";
	rename -uid "73590296-47A0-9763-14D8-B1B3366E7CC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47:48]";
	setAttr ".ix" -type "matrix" -0.015087253959379536 -0.46135990857166659 0 0 0.18883408214728947 -0.0061751957649782176 0 0
		 0 0 0.48297013194296728 0 8.180759068108312 7.3740997370045438 -6.1687926278385081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.073548 7.4485369 -6.1687922 ;
	setAttr ".rs" 37469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.057389262290389 6.9543865862783001 -6.7744804444665734 ;
	setAttr ".cbx" -type "double3" 10.089707485829543 7.9426876094079972 -5.5631038900180219 ;
createNode polyTweak -n "Link004:polyTweak41";
	rename -uid "D4F4EE18-493F-5397-0DD9-50AD88A328C2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[21:27]" -type "float3"  0.045861777 1.39923954 -0.22387186
		 -0.061472684 1.39923954 -0.2791636 -0.14754876 1.39923954 -0.12423987 -0.14754876
		 1.39923954 0.12423931 -0.061472684 1.39923954 0.2791636 0.045861777 1.39923954 0.22387186
		 0.09363021 1.39924049 -2.7307806e-07;
createNode polyExtrudeEdge -n "Link004:polyExtrudeEdge31";
	rename -uid "72E6F520-4D89-3FF3-64F5-A2B23A9D08C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33:34]";
	setAttr ".ix" -type "matrix" -0.015087253959379536 -0.46135990857166659 0 0 0.18883408214728947 -0.0061751957649782176 0 0
		 0 0 0.48297013194296728 0 8.180759068108312 7.3740997370045438 -6.1687926278385081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.8089161 7.4447393 -6.1687922 ;
	setAttr ".rs" 42164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.7945770385211812 7.0062240484772342 -6.6396532248131823 ;
	setAttr ".cbx" -type "double3" 9.8232559778511934 7.8832543052842299 -5.697931570267623 ;
createNode polyTweak -n "Link004:polyTweak40";
	rename -uid "30582045-47ED-36FC-8BEE-4EA34D0F4DFE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[14:20]" -type "float3"  -0.31774536 7.60072422 -1.5832484e-08
		 -0.31774536 7.60072422 -7.4505806e-09 -0.31774533 7.60072422 -9.3132257e-10 -0.31774533
		 7.60072422 1.8626451e-08 -0.31774536 7.60072422 7.4505806e-09 -0.31774536 7.60072422
		 1.5832484e-08 -0.31774539 7.60072422 1.7763568e-15;
createNode polyExtrudeEdge -n "Link004:polyExtrudeEdge30";
	rename -uid "97291306-423B-55D8-39A4-52A64B813E20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:13]";
	setAttr ".ix" -type "matrix" -0.015087253959379536 -0.46135990857166659 0 0 0.18883408214728947 -0.0061751957649782176 0 0
		 0 0 0.48297013194296728 0 8.180759068108312 7.3740997370045438 -6.1687926278385081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3688459 7.3450799 -6.1687927 ;
	setAttr ".rs" 57944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3545058962962226 6.9065646326678989 -6.6396536854093933 ;
	setAttr ".cbx" -type "double3" 8.3831862960998969 7.7835954473441458 -5.697931570267623 ;
createNode polyTweak -n "Link004:polyTweak39";
	rename -uid "B9E309D8-471E-74EF-30C1-58897597C27B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[0:12]" -type "float3"  0.3213838 -0.015049295 0 0
		 0 0 -0.12851101 0.0060177268 0 -0.12851101 0.0060177268 0 0 0 0 0 0 0 0.3213838 -0.015049295
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "Link004:deleteComponent71";
	rename -uid "35C2F7A5-4ABF-EDB8-BDF7-D2A303056E51";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "Link004:deleteComponent70";
	rename -uid "AF09F707-4908-A528-D8C7-899286271E59";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "Link004:deleteComponent69";
	rename -uid "30949D43-476F-C57C-B905-F783115632E5";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "Link004:deleteComponent68";
	rename -uid "D2345B08-4997-F34E-9D59-6AB8569CA153";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "Link004:deleteComponent67";
	rename -uid "048FB2F3-49C8-3F94-CD75-7B9B20369033";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "Link004:deleteComponent66";
	rename -uid "DC8FEF18-4252-6D1F-0C3C-CFAE3C18891A";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "Link004:deleteComponent65";
	rename -uid "44CB15A3-4ED2-0FB4-F19E-1AB9575511C3";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "Link004:deleteComponent64";
	rename -uid "084BCB57-4BF8-FFAA-E9F7-A1BB1325A8D0";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "Link004:deleteComponent63";
	rename -uid "288596B7-48AB-5C38-A587-C59601F36102";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "Link004:deleteComponent62";
	rename -uid "FB3FB50F-4DE9-CE69-F66E-7BB74D115F8E";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "Link004:deleteComponent61";
	rename -uid "9A042B90-4A83-3863-BBE7-EC896FACB60F";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "Link004:deleteComponent60";
	rename -uid "4DCE6348-466A-C376-750A-A8985D1165CD";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "Link004:deleteComponent59";
	rename -uid "09EA6D2C-47F0-5BDA-B5C3-85974CE1179A";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "Link004:deleteComponent58";
	rename -uid "D34A6219-44AF-4C7F-8EE8-F48762605CA9";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode polyCylinder -n "Link004:polyCylinder4";
	rename -uid "2DCB0CE4-48C3-7DED-1D69-4B8359164315";
	setAttr ".sa" 7;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId94";
	rename -uid "DF63A76D-4C07-4090-F2CD-1C964F028CC8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "10B11ABA-4E37-B4BC-17AA-5495A216A896";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId91";
	rename -uid "5BFE26B3-4EC4-7CCA-AB3D-0ABAAD5CB2B3";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate8";
	rename -uid "7CFC3716-49EB-378D-E0AF-9E9BB05B1443";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupParts -n "groupParts35";
	rename -uid "E846BC86-4BFA-54A9-2080-22985407A77F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId89";
	rename -uid "E71B736E-4BD1-C334-47AB-BEB623AFFB67";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror9";
	rename -uid "03FD373C-4C6A-F1D0-37E6-2EB2F690C0F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.0449382707032544 0 0 0 0 0.93338797337350854 0 0 0 0 1 0
		 -0.72626421604215974 -0.43798309200398577 -14.941815386130372 1;
	setAttr ".p" -type "double3" 9.4167087116907577 5.5584110837698022 -0.41680574417114258 ;
	setAttr ".ma" 1;
	setAttr ".mps" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 35;
	setAttr ".lnf" 69;
	setAttr ".pc" -type "double3" 9.4167087116907577 5.5584110837698022 -0.41680574417114258 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "62B6A619-4477-2F0B-4287-E788AA8BEC37";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[15]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.064823247 0 ;
	setAttr ".tk[39]" -type "float3" 0.36775908 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.22158913 -0.24264739 -0.073398598 ;
	setAttr ".tk[41]" -type "float3" -0.036438651 -0.19410078 0.073398598 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8EDDAEC5-4D8B-7AFB-CB6E-F1A704B78CA9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.051233646 -0.0062513668 ;
	setAttr ".uvtk[41]" -type "float2" 0.051233675 -0.0062513221 ;
	setAttr ".uvtk[66]" -type "float2" 0.051233646 -0.0062513258 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "452F74F4-408C-F47B-A0D6-339970921042";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0449382707032544 0 0 0 0 0.93338797337350854 0 0 0 0 1 0
		 -0.72626421604215974 -0.43798309200398577 -14.941815386130372 1;
	setAttr ".a" 180;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "8B146B9A-439A-00E0-B08A-E4A83E734C51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:34]";
	setAttr ".ix" -type "matrix" 1.0449382707032544 0 0 0 0 0.93338797337350854 0 0 0 0 1 0
		 -0.72626421604215974 -0.43798309200398577 -14.941815386130372 1;
	setAttr ".s" -type "double3" 5.0328063289514029 5.0328063289514029 5.0328063289514029 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FE587D24-4716-CCA8-9414-47AC780DD3FC";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EC2FD1CA-423A-319E-1C78-9B89D5B9CC54";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode polyTweak -n "polyTweak1";
	rename -uid "200D8080-4AA1-67F5-88BB-218E7D2BF84F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.036907684 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.41140217 -0.037967425 ;
	setAttr ".tk[30]" -type "float3" 0 0.3744944 -0.037967425 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.14496563 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.14496563 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.1546181 ;
	setAttr ".tk[37]" -type "float3" -0.13866675 0 -0.15479626 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.33582479 ;
	setAttr ".tk[39]" -type "float3" -0.13866675 0 0.33684471 ;
	setAttr ".tk[42]" -type "float3" -0.17894049 0.46915239 0.080951199 ;
	setAttr ".tk[43]" -type "float3" 0.33896291 0.46915239 0.080773026 ;
	setAttr ".tk[44]" -type "float3" 0.33896291 0.46915239 -0.079931259 ;
	setAttr ".tk[45]" -type "float3" -0.17894049 0.46915239 -0.080951184 ;
createNode polyExtrudeFace -n "Link004:polyExtrudeFace2";
	rename -uid "0D91EC9B-42BA-C88F-3FA3-C584DE7B5509";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1.0222222220884538 0 0 0 0 1 0 0 0 0 1 0 -0.14228501772680158 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9003463 7.6799035 -0.30790949 ;
	setAttr ".rs" 44254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6437418088794793 7.6089882850646973 -1.1174196004867554 ;
	setAttr ".cbx" -type "double3" 7.156950833877425 7.7508187294006348 0.50160062313079834 ;
createNode polyTweak -n "Link004:polyTweak38";
	rename -uid "B4895567-484E-EE2A-D7D6-94AFC7066957";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[14]" -type "float3" 0.0461694 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.0461694 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.0461694 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.0461694 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.0461694 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.0461694 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.33927909 0.15587835 0 ;
	setAttr ".tk[33]" -type "float3" 0.33927909 0.15587835 0 ;
	setAttr ".tk[34]" -type "float3" 0.21049243 0.15587835 0 ;
	setAttr ".tk[35]" -type "float3" 0.28144976 -0.096191578 0.088391095 ;
	setAttr ".tk[36]" -type "float3" 0.030074462 -0.24149066 0 ;
	setAttr ".tk[37]" -type "float3" 0.030074462 -0.24149066 0 ;
	setAttr ".tk[38]" -type "float3" 0.030074462 -0.24149066 0 ;
	setAttr ".tk[39]" -type "float3" 0.030074462 -0.24149066 0 ;
	setAttr ".tk[40]" -type "float3" 0.43510917 -0.031743426 0 ;
	setAttr ".tk[41]" -type "float3" 0.43510917 -0.031743426 0 ;
createNode polyMergeVert -n "Link004:polyMergeVert12";
	rename -uid "7B1C4593-4B54-A8DA-C024-9AB01F37C986";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Link004:polyMergeVert11";
	rename -uid "0F9EE20A-4774-919B-B6B4-0EAC5D61D74C";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Link004:polyMergeVert10";
	rename -uid "846B3F9C-4E0A-84CD-CC24-CAAE48C22D29";
	setAttr ".ics" -type "componentList" 1 "vtx[41:42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Link004:polyMergeVert9";
	rename -uid "3166FD7C-4F8C-99E0-2694-489B15D1D368";
	setAttr ".ics" -type "componentList" 1 "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Link004:polyMergeVert8";
	rename -uid "164D53A6-49CA-CE7B-84FF-029393A3AFB1";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "Link004:polyTweak37";
	rename -uid "3BC8BE82-49F9-2A8F-E10E-33B96A4174B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[36]" -type "float3" 0.035802364 -0.32982492 0.10416371 ;
	setAttr ".tk[45]" -type "float3" -0.035801888 0.32982492 -0.10416377 ;
createNode polyMergeVert -n "Link004:polyMergeVert7";
	rename -uid "402954EA-477B-151C-8900-DDB4EF5B20D9";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Link004:polyMergeVert6";
	rename -uid "231C9844-476C-CB15-9B02-A59BE8613BF3";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Link004:polyMergeVert5";
	rename -uid "C03CCA37-4D45-CE69-61AB-419DA13F5EC5";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "Link004:polyTweak36";
	rename -uid "3CBF28BC-407C-A40E-CE54-AFA153D8E636";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[28]" -type "float3" 2.9802322e-08 -0.26296058 -0.036834046 ;
	setAttr ".tk[29]" -type "float3" 7.4505806e-09 -0.19433871 0.0096578132 ;
	setAttr ".tk[30]" -type "float3" 7.4505806e-09 -0.19343249 0.00989802 ;
	setAttr ".tk[31]" -type "float3" 0 -5.9604645e-08 -0.033508796 ;
	setAttr ".tk[32]" -type "float3" 0 -5.9604645e-08 -0.033385754 ;
	setAttr ".tk[33]" -type "float3" 0 -5.9604645e-08 -0.023607299 ;
	setAttr ".tk[34]" -type "float3" 0 -5.9604645e-08 1.6811256e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.49605921 ;
	setAttr ".tk[38]" -type "float3" 0 0 -1.1564749 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.1564749 ;
	setAttr ".tk[41]" -type "float3" 0 0 -1.1564749 ;
	setAttr ".tk[42]" -type "float3" 0.067298979 0.7147271 0.2204359 ;
	setAttr ".tk[43]" -type "float3" 7.4505806e-09 0.56376946 0.20914719 ;
	setAttr ".tk[44]" -type "float3" 7.4505806e-09 0.50025618 0.19243607 ;
	setAttr ".tk[45]" -type "float3" 0 0.71730334 -0.033508796 ;
	setAttr ".tk[46]" -type "float3" 0 0.78391588 -0.033385754 ;
	setAttr ".tk[47]" -type "float3" 0.067298979 1.0109711 -0.023607299 ;
	setAttr ".tk[48]" -type "float3" -0.020962372 0.87728429 1.6811256e-08 ;
createNode polyExtrudeEdge -n "Link004:polyExtrudeEdge29";
	rename -uid "49511F86-4FFA-E82A-C7BC-6A8D932E4D32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[47]" "e[49]" "e[52]" "e[54]" "e[56:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.311378 6.8580832 -0.36598259 ;
	setAttr ".rs" 54852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6442317962646484 6.8042912483215332 -1.3712383508682251 ;
	setAttr ".cbx" -type "double3" 7.9785242080688477 6.9118747711181641 0.63927316665649414 ;
createNode deleteComponent -n "Link004:deleteComponent57";
	rename -uid "F4AF0FB0-4236-9618-6A79-4C8D6AD8DDEB";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "Link004:deleteComponent56";
	rename -uid "4B9BD7E0-4AD9-4323-1BB0-8D9309FDA9C1";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "Link004:deleteComponent55";
	rename -uid "CD16D821-4444-9D60-A7D7-15A8E907939C";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "Link004:deleteComponent54";
	rename -uid "658D9206-4F98-B8E5-883E-A59E110C192C";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "Link004:deleteComponent53";
	rename -uid "78DBB613-494A-3416-65A1-15B67873CED7";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "Link004:deleteComponent52";
	rename -uid "8D992524-4CA7-0D7C-B609-A893C038E003";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode polyTweak -n "Link004:polyTweak35";
	rename -uid "3544CAE2-4E4F-0CEE-6426-C8970255A408";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  0.52591217 0 0.37127548;
createNode deleteComponent -n "Link004:deleteComponent51";
	rename -uid "924FA8EA-4DF3-E80B-527A-3D972AB9F672";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode deleteComponent -n "Link004:deleteComponent50";
	rename -uid "B89FA7A8-48E8-E516-DA18-D8B199C2F1CC";
	setAttr ".dc" -type "componentList" 1 "e[62]";
createNode deleteComponent -n "Link004:deleteComponent49";
	rename -uid "F9EECBAE-4151-4E58-66FE-CA98E7C1E533";
	setAttr ".dc" -type "componentList" 1 "e[65]";
createNode deleteComponent -n "Link004:deleteComponent48";
	rename -uid "BBFD50D0-444F-CB3E-6C2A-A08DD6542156";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode polyMergeVert -n "Link004:polyMergeVert4";
	rename -uid "EFD147A5-4F24-BD22-1B2B-20813D5E8C8D";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "Link004:polyTweak34";
	rename -uid "388AD1AD-48FA-78F5-2963-04A3AC311F4A";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  -0.52990246 0 0;
createNode deleteComponent -n "Link004:deleteComponent47";
	rename -uid "2BD9AD14-47DF-B6DE-AD63-0FBADB9726F1";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "Link004:deleteComponent46";
	rename -uid "47F3F56A-4509-07A8-F679-A6AB4EE31A08";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "Link004:deleteComponent45";
	rename -uid "708DAB69-4A66-4100-2CD8-51A11F1D34A1";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode polyTweak -n "Link004:polyTweak33";
	rename -uid "C3EC6F2A-4D98-7A76-6B99-72A3280C735F";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  0.4745259 0 0;
createNode polyUnite -n "Link004:polyUnite1";
	rename -uid "1A62F925-4A16-8E77-96EF-EDA0E1A26D74";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId90";
	rename -uid "B50519E3-4359-9D46-6323-E5BC7F671087";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "BB81E4A4-4EC8-EFD9-A61C-D4B38F253477";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId103";
	rename -uid "D04DDBAC-4F99-D633-9C8D-0B8599DA3F3B";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate11";
	rename -uid "7CB9FD5F-4824-EAF3-B29C-B7857B2CA4D6";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupParts -n "groupParts44";
	rename -uid "4E6FDFDB-4F6F-39E3-DBFF-9B8EBCEC7177";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId101";
	rename -uid "DFEF24EA-49D0-E6CD-9D23-8DB82C738E52";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror12";
	rename -uid "36C503A0-4CCC-7FA4-E77A-E6A0B19A9919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.53750269001573903 0 0.02776721617750819 0 0 0.5468577486488102 0 0
		 0.021943346872283793 0 0.42476739102693273 0 6.9933753218926675 1.3622419241145702 -15.111973316966761 1;
	setAttr ".p" -type "double3" 2 0 0 ;
	setAttr ".ma" 1;
	setAttr ".mps" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 56;
	setAttr ".lnf" 111;
	setAttr ".pc" -type "double3" 2 0 0 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "739BD7DE-4E38-B8CD-6FEA-2FB2D7F8BE49";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[0:62]" -type "float3"  0.04172441 -0.59280545 -0.258791
		 -0.041281566 -0.59356236 -0.27788016 -0.10784717 -0.59144151 -0.010211777 -0.10784723
		 -0.58803976 0.075574197 -0.041281566 -0.58591878 0.1154824 0.041724406 -0.58667576
		 0.09639322 0.07866554 -0.58974063 0.032681223 0.034800176 -0.49185628 -0.64452046
		 -0.039390996 -0.49261326 -0.66467017 -0.098887727 -0.49049228 -0.031244854 -0.098887727
		 -0.48709044 0.059306987 -0.039390996 -0.48496953 0.1157651 0.034800157 -0.48572651
		 0.095615469 0.067818344 -0.48879135 0.014031079 0.048855949 -0.97647262 -0.51273024
		 -0.038426075 -0.95116621 -0.55264944 -0.1034945 -0.27568161 -0.23186891 -0.1044841
		 -0.27242699 -0.052472726 -0.036299981 -0.30249104 0.059378915 0.050560992 -0.32925159
		 0.01945959 0.08672002 -0.3429133 -0.14217077 0.073180303 -0.16772817 -0.64163661
		 -0.011173551 -0.25589114 -0.74485296 -0.11609198 -0.20094213 -0.33803397 -0.11637282
		 -0.19737139 0.12581785 -0.0073251622 -0.24882266 0.41502446 0.07626646 -0.16205977
		 0.31180787 0.11035583 -0.18429385 -0.10610805 0.081037462 -0.14840527 -0.64163661
		 0.023613608 -0.2152638 -0.74485296 -0.10645482 -0.12461406 -0.33803397 -0.1055911
		 -0.1211381 0.12581785 0.029501176 -0.20977663 0.41502446 0.085758835 -0.14400493
		 0.31180787 0.11105939 -0.17588477 -0.10610805 0.13685094 0.18627556 -0.4986836 0.13685094
		 0 -0.57121444 0.13685094 0 -0.28533986 0.13685094 0 -0.041796327 0.13685094 0 0.16143155
		 0.13685094 0.18627556 0.088900372 0.13685094 0.18627556 -0.12236364 0.13685094 0
		 0.022339415 0.13685094 0 0.17261826 0.16926086 2.910383e-11 0.11071105 0.16926086
		 2.910383e-11 -0.13030273 0.16926086 2.910383e-11 -0.45150161 0.13685094 0 -0.51340872
		 0.13685094 0 -0.28294402 -0.12013909 0.10104962 -0.34138489 -0.11922283 0.10473713
		 0.13144521 -0.024218926 0.10579979 0.11505555 -0.0024833772 0.10474713 -0.34138489
		 0.024086421 0.010707073 0.42624956 0.030553382 0.030109361 0.33974248 0.08408916
		 -0.071980841 0.32103527 0.091617532 -0.054361373 0.24718316 0.11092865 -0.10579979
		 -0.10496983 0.10262018 -0.080445245 -0.11316534 0.079080552 -0.076648884 -0.65086365
		 0.085109003 -0.056399137 -0.59340131 0.017840732 0.0048861559 -0.756078 0.022030044
		 0.027022678 -0.68596065;
createNode polyExtrudeFace -n "Link004:polyExtrudeFace1";
	rename -uid "0F57D5E1-4134-AA1C-906B-429EC2BF082A";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[35:40]";
	setAttr ".ix" -type "matrix" 0.5468577486488102 0 0 0 0 0.5468577486488102 0 0 0 0 0.5468577486488102 0
		 -1.0193618670980633 2.2433465497940461 0.066420741777923897 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.5468577486488102 0 0 0 0 0.5468577486488102 0 0 0 0 0.42533380650000596 0
		 15.4098659944029 -0.55098630966063089 -12.443635366526289 1;
	setAttr ".pvt" -type "float3" -0.75863433 3.4566357 -0.19470237 ;
	setAttr ".rs" 38353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3889061501863047 2.9015908481459256 -1.0055381353299935 ;
	setAttr ".cbx" -type "double3" -0.12836256154135461 4.011680705615384 0.61613337903120546 ;
createNode polyTweak -n "Link004:polyTweak12";
	rename -uid "3349BEAC-451B-715C-83FE-3D9A52073602";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[14]" -type "float3" 0.03976509 -0.019851616 0 ;
	setAttr ".tk[19]" -type "float3" 0.03976509 -0.019851616 0 ;
	setAttr ".tk[20]" -type "float3" 0.03976509 -0.019851616 0 ;
	setAttr ".tk[21]" -type "float3" 0.03976509 -0.12888458 0 ;
	setAttr ".tk[26]" -type "float3" 0.03976509 -0.12888458 0 ;
	setAttr ".tk[27]" -type "float3" 0.03976509 -0.12888458 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.10903296 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.10903296 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.10903296 0 ;
	setAttr ".tk[35]" -type "float3" -0.00067486055 -0.022815328 -0.032808907 ;
	setAttr ".tk[36]" -type "float3" -0.001339823 0.0056508798 -0.040908754 ;
	setAttr ".tk[37]" -type "float3" 0.0001909975 0.028446198 -0.008983965 ;
	setAttr ".tk[38]" -type "float3" 0.0013090633 0.028405346 -0.28161663 ;
	setAttr ".tk[39]" -type "float3" 0.0011724494 0.0055591045 -0.25892141 ;
	setAttr ".tk[40]" -type "float3" 0.0013398249 -0.022888929 -0.26702124 ;
	setAttr ".tk[41]" -type "float3" 0.0013255328 -0.028446196 0.009216222 ;
	setAttr ".tk[42]" -type "float3" 1.8626451e-09 -7.4505806e-09 -0.04110755 ;
	setAttr ".tk[43]" -type "float3" -0.056758873 0.094793715 -0.21697114 ;
	setAttr ".tk[44]" -type "float3" -0.090251341 0.094793722 -0.18523115 ;
	setAttr ".tk[45]" -type "float3" -0.10311186 0.094793707 -0.020555481 ;
	setAttr ".tk[46]" -type "float3" -0.082643986 0.094793707 0.1441237 ;
	setAttr ".tk[47]" -type "float3" -0.046796516 0.094793737 0.17586359 ;
createNode polySplit -n "Link004:polySplit2";
	rename -uid "EF85CBA8-4B4A-3AE7-2CF6-BFB8B240C459";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Link004:polySplit1";
	rename -uid "A52E545E-4DC9-D37B-096B-DC81C6F1E07D";
	setAttr -s 7 ".e[0:6]"  0.54887998 0.51806599 0.52478099 0.51131099
		 0.5 0.5 0.641666;
	setAttr -s 7 ".d[0:6]"  -2147483580 -2147483578 -2147483576 -2147483574 -2147483585 -2147483584 
		-2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "Link004:polyTweak11";
	rename -uid "92488326-4EB8-0B77-3192-09B1F40563A6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[16]" -type "float3" 0.010523136 0.13027647 0 ;
	setAttr ".tk[17]" -type "float3" -0.0091769146 0.13014545 0 ;
	setAttr ".tk[23]" -type "float3" -0.42517737 0.18349081 0 ;
	setAttr ".tk[24]" -type "float3" -0.44546449 0.18781576 0 ;
	setAttr ".tk[28]" -type "float3" -0.30488479 -0.12872909 0 ;
	setAttr ".tk[29]" -type "float3" -0.30488479 -0.12872909 0 ;
	setAttr ".tk[30]" -type "float3" -1.1379442 0.23403709 0 ;
	setAttr ".tk[31]" -type "float3" -1.1558192 0.24456002 0 ;
	setAttr ".tk[32]" -type "float3" -0.30488479 -0.12872909 0 ;
	setAttr ".tk[33]" -type "float3" -0.30488479 -0.12872909 0 ;
	setAttr ".tk[34]" -type "float3" -0.30488479 -0.12872909 0 ;
	setAttr ".tk[35]" -type "float3" 0.21025106 -0.14785843 0 ;
	setAttr ".tk[36]" -type "float3" 0.82705367 0.10640909 4.6566129e-10 ;
	setAttr ".tk[37]" -type "float3" 1.3675534 0.28931704 0 ;
	setAttr ".tk[38]" -type "float3" 1.3773147 0.2631346 0 ;
	setAttr ".tk[39]" -type "float3" 0.84898627 0.047577109 0 ;
	setAttr ".tk[40]" -type "float3" 0.22783993 -0.19503801 0 ;
	setAttr ".tk[41]" -type "float3" -0.030104473 -0.051657498 0 ;
createNode polyExtrudeEdge -n "Link004:polyExtrudeEdge10";
	rename -uid "8FFF5E60-4849-FC8E-169E-25B5DCCCDC29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61:62]";
	setAttr ".ix" -type "matrix" 0.5468577486488102 0 0 0 0 0.5468577486488102 0 0 0 0 0.5468577486488102 0
		 -1.0193618670980633 2.2433465497940461 0.066420741777923897 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.5468577486488102 0 0 0 0 0.5468577486488102 0 0 0 0 0.42533380650000596 0
		 15.4098659944029 -0.55098630966063089 -12.443635366526289 1;
	setAttr ".pvt" -type "float3" -0.37434575 3.4519894 -0.19470242 ;
	setAttr ".rs" 50762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76661256772602271 3.0316128913354286 -1.0055381353299935 ;
	setAttr ".cbx" -type "double3" 0.017921062213982486 3.8723660792248129 0.61613331384068182 ;
createNode polyTweak -n "Link004:polyTweak10";
	rename -uid "702A1BEF-4500-E89E-8D07-ACBD671A93ED";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[21:34]" -type "float3"  -0.065577395 -0.13865107 0
		 0.015181369 0.070306681 0 0.086506143 0.23527567 0 0.094687782 0.23203121 0 0.033565216
		 0.063016251 0 -0.05083476 -0.14449754 0 -0.094957381 -0.23424783 0 0.41310695 0.16687213
		 0 0.67408931 0.61249256 0 0.89734882 0.96150702 0 0.91476601 0.95110059 0 0.71322572
		 0.58910972 0 0.44449171 0.1481203 0 0.31092644 -0.03979307 0;
createNode polyExtrudeEdge -n "Link004:polyExtrudeEdge9";
	rename -uid "47BEC185-463C-8C17-F15B-85A0A1CAD299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47:48]";
	setAttr ".ix" -type "matrix" 0.5468577486488102 0 0 0 0 0.5468577486488102 0 0 0 0 0.5468577486488102 0
		 -1.0193618670980633 2.2433465497940461 0.066420741777923897 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.5468577486488102 0 0 0 0 0.5468577486488102 0 0 0 0 0.42533380650000596 0
		 15.4098659944029 -0.55098630966063089 -12.443635366526289 1;
	setAttr ".pvt" -type "float3" -0.70472312 3.2028115 -0.19470245 ;
	setAttr ".rs" 36854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2573346912247199 3.0533738140996962 -1.0055381353299935 ;
	setAttr ".cbx" -type "double3" -0.152111534516431 3.3522493530174193 0.61613324865015806 ;
createNode polyTweak -n "Link004:polyTweak9";
	rename -uid "BF87FF39-4B5B-A64E-06B6-718DC78F3D64";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[14:27]" -type "float3"  -0.032266658 -0.16504753 0
		 0.00036243349 0.080342926 0 0.034251131 0.27603504 0 0.043880641 0.27466899 0 0.021999527
		 0.077273123 0 -0.014915091 -0.16750929 0 -0.039065897 -0.27535206 0 0.28085542 0.32375318
		 -0.061258234 0.26252571 0.55899495 -0.074521467 0.25524288 0.74815667 -0.022245675
		 0.2644912 0.74879634 0.037358727 0.28330624 0.56043136 0.07452146 0.29752007 0.32490528
		 0.061258249 0.29642928 0.21957359 0.0075565288;
createNode polyExtrudeEdge -n "Link004:polyExtrudeEdge8";
	rename -uid "79996CA8-41F8-D1FF-FDCA-90B04E458CF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33:34]";
	setAttr ".ix" -type "matrix" 0.5468577486488102 0 0 0 0 0.5468577486488102 0 0 0 0 0.5468577486488102 0
		 -1.0193618670980633 2.2433465497940461 0.066420741777923897 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.5468577486488102 0 0 0 0 0.5468577486488102 0 0 0 0 0.42533380650000596 0
		 15.4098659944029 -0.55098630966063089 -12.443635366526289 1;
	setAttr ".pvt" -type "float3" -0.85556638 2.9332981 -0.19470245 ;
	setAttr ".rs" 51930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3969164683814208 2.9120286984673864 -0.96478551805778578 ;
	setAttr ".cbx" -type "double3" -0.31421624646894941 2.9545677316605934 0.57538063137795037 ;
createNode polyTweak -n "Link004:polyTweak8";
	rename -uid "70E1420B-42C7-2955-1C35-D5902F181791";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[0:20]" -type "float3"  0.32626095 0.51096791 -0.22109745
		 0.15432307 0.51096791 -0.22109745 0.01643966 0.51096791 0 0.016439551 0.51096791
		 0 0.15432307 0.51096791 -0.13818593 0.32626095 0.51096791 -0.13818593 0.40278044
		 0.51096791 0 0.2557942 2.220446e-16 -0.25794727 0.17356309 2.220446e-16 -0.25794727
		 0.10761884 2.220446e-16 0 0.10761878 2.220446e-16 0 0.17356309 2.220446e-16 0 0.2557942
		 2.220446e-16 0 0.29239047 2.220446e-16 0 0.3913393 1.77978182 -0.47008884 0.18302037
		 1.77978182 -0.51565772 0.015961707 1.77978182 -0.10239235 0.015961569 1.77978182
		 0.10239235 0.18302037 1.77978182 0.23007351 0.3913393 1.77978182 0.18450466 0.48404992
		 1.77978182 1.2117794e-08;
createNode polyExtrudeEdge -n "Link004:polyExtrudeEdge7";
	rename -uid "04BF07E5-4C64-21F3-AE5A-BDA50943B133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:13]";
	setAttr ".ix" -type "matrix" 0.5468577486488102 0 0 0 0 0.5468577486488102 0 0 0 0 0.5468577486488102 0
		 -1.0130130115839984 2.1821984509811845 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.5468577486488102 0 0 0 0 0.5468577486488102 0 0 0 0 0.42533380650000596 0
		 15.4098659944029 -0.55098630966063089 -12.443635366526289 1;
	setAttr ".pvt" -type "float3" -0.98593503 1.8988625 -0.18303624 ;
	setAttr ".rs" 63714;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3992962002526181 1.8775929909826949 -0.74921487098517259 ;
	setAttr ".cbx" -type "double3" -0.57257387099377899 1.9201320241759021 0.38314240702245422 ;
createNode polyTweak -n "Link004:polyTweak7";
	rename -uid "834A7163-4F2D-9C81-2FED-B6ABFF73FAC9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  -0.11751428 -1.087617993 -0.1496467
		 0.05569616 -1.095321536 -0.1508176 0.19460016 -1.073736906 -0.14753684 0.19460016
		 -1.039117932 -0.14227499 0.055696186 -1.017533302 -0.13899419 -0.11751428 -1.025236845
		 -0.14016508 -0.19460016 -1.05642736 -0.14490589 -0.11751428 -1.54930687 -0.38314456
		 0.05569616 -1.55701041 -0.39510816 0.19460016 -1.53542614 -0.36158708 0.19460016
		 -1.50080681 -0.30782354 0.055696186 -1.4792223 -0.27430254 -0.11751428 -1.4869256
		 -0.28626603 -0.19460016 -1.51811624 -0.33470529;
createNode deleteComponent -n "Link004:deleteComponent20";
	rename -uid "8D46164E-4BAC-BA68-5F36-C38F9D9EFF0F";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "Link004:deleteComponent19";
	rename -uid "11618990-478D-D804-6A61-DBB92D287F20";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "Link004:deleteComponent18";
	rename -uid "BF3A0275-4725-2676-E844-29BACCEA1E9C";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "Link004:deleteComponent17";
	rename -uid "7CF2F63B-48D2-07A7-305A-74B139E000F1";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "Link004:deleteComponent16";
	rename -uid "2CF4C822-49A2-052B-E81E-C8810C58A0A8";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "Link004:deleteComponent15";
	rename -uid "F5981CA9-4A67-AB14-7899-148995BD6A53";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "Link004:deleteComponent14";
	rename -uid "6C9005A9-4CF5-C26D-5539-8A950014412C";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "Link004:deleteComponent13";
	rename -uid "648CAF8A-4882-0324-5DF9-E5BF25147A23";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "Link004:deleteComponent12";
	rename -uid "7B49AA55-4A1D-2793-F0D4-EE80B90274BF";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "Link004:deleteComponent11";
	rename -uid "203BABA2-4A8B-67E7-6C83-A2A2343A0DE8";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "Link004:deleteComponent10";
	rename -uid "E35B45F4-4BF1-2ED6-B972-AA9C8A421FD6";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "Link004:deleteComponent9";
	rename -uid "AE664527-4214-9DF4-8D77-8CA3E589E66C";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "Link004:deleteComponent8";
	rename -uid "612BCF6F-417A-539B-A0C8-469EBFE926C1";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "Link004:deleteComponent7";
	rename -uid "23D4FCF4-402C-24BC-78C4-5A87B238D06B";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polyCylinder -n "Link004:polyCylinder2";
	rename -uid "94551A5D-4084-C7EC-1C8A-4193D5531B21";
	setAttr ".sa" 7;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId102";
	rename -uid "2305683E-40E5-41AC-DBDE-67A5D273F956";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "7E470A42-4F30-7146-4F85-D79B68BF8BEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId105";
	rename -uid "BE35513B-4ACB-F1B8-A21E-C4A0684E8200";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror13";
	rename -uid "32D43BF1-46D3-0709-202A-998A333568A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.54355087184770978 0 0.02807966330666449 0 0 0.17399649649369633 0 0
		 0.025318969097561039 0 0.4901108527180304 0 6.829189443167369 -0.7036466357690081 -15.385898662843172 1;
	setAttr ".p" -type "double3" 2 0 0 ;
	setAttr ".ma" 1;
	setAttr ".mps" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 48;
	setAttr ".lnf" 95;
	setAttr ".pc" -type "double3" 2 0 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "107D96B9-4F0F-0378-652E-10ADF83F3468";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.54355087184770978 0 0.02807966330666449 0 0 0.17399649649369633 0 0
		 0.025318969097561039 0 0.4901108527180304 0 6.829189443167369 -0.7036466357690081 -15.385898662843172 1;
	setAttr ".a" 180;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "20B28145-4F5E-7AD6-EA2F-72BC5C2E6969";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" -0.54355087184770978 0 0.02807966330666449 0 0 0.17399649649369633 0 0
		 0.025318969097561039 0 0.4901108527180304 0 6.829189443167369 -0.7036466357690081 -15.385898662843172 1;
	setAttr ".s" -type "double3" 1.8563437299470777 1.8563437299470777 1.8563437299470777 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "FCD8E22F-42E7-5414-7B22-76B42D6E1105";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".tk[1]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".tk[2]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".tk[5]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".tk[6]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".tk[7]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".tk[8]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".tk[11]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".tk[12]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".tk[13]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".tk[14]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".tk[15]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".tk[18]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".tk[19]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".tk[20]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".tk[21]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".tk[24]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".tk[25]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".tk[26]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".tk[27]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".tk[30]" -type "float3" 0 -2.220446e-16 0.15514885 ;
	setAttr ".tk[31]" -type "float3" 0.034266539 -0.11026576 0.089724213 ;
	setAttr ".tk[32]" -type "float3" -0.034266435 -0.11026576 0.089724213 ;
	setAttr ".tk[33]" -type "float3" -0.068533011 -0.1181925 0.19284634 ;
	setAttr ".tk[34]" -type "float3" -0.034266464 -0.12911969 0.076625139 ;
	setAttr ".tk[35]" -type "float3" 0.034266528 -0.12911969 0.076625139 ;
	setAttr ".tk[36]" -type "float3" 0.068533011 -0.1181925 0.19284634 ;
	setAttr ".tk[37]" -type "float3" 0.062270612 0.13202158 -0.089404829 ;
	setAttr ".tk[38]" -type "float3" -0.062270422 0.13202158 -0.089404829 ;
	setAttr ".tk[39]" -type "float3" -0.12454109 0.11761672 0.21218258 ;
	setAttr ".tk[40]" -type "float3" -0.06227047 0.097759329 0.14156443 ;
	setAttr ".tk[41]" -type "float3" 0.062270585 0.097759329 0.14156443 ;
	setAttr ".tk[42]" -type "float3" 0.12454109 0.11761672 0.2121826 ;
	setAttr ".tk[43]" -type "float3" -0.031272344 0.17327583 0.24170387 ;
	setAttr ".tk[44]" -type "float3" 0.031272225 0.17327583 0.24170387 ;
	setAttr ".tk[45]" -type "float3" 0.062544577 0.18050988 0.14759275 ;
	setAttr ".tk[46]" -type "float3" 0.03127227 0.1904816 -0.075354457 ;
	setAttr ".tk[47]" -type "float3" -0.031272352 0.1904816 -0.075354457 ;
	setAttr ".tk[48]" -type "float3" -0.062544554 0.18050988 0.14759277 ;
createNode polyExtrudeEdge -n "Link004:polyExtrudeEdge6";
	rename -uid "3AC355AA-41AD-02D1-D7D9-21BC043403B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[74]" "e[76]" "e[78]" "e[80]" "e[82:83]";
	setAttr ".ix" -type "matrix" 0.49479607371313616 0 0 0 0 0.17399649649369633 0 0
		 0 0 0.49076440187543974 0 -0.84656084656084629 0.17745798991046779 -0.078235038212919689 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.5442756817806772 0 0 0 0 0.17399649649369633 0 0 0 0 0.49076440187543974 0
		 15.582667014940117 -2.6168748695442092 -12.666895936285673 1;
	setAttr ".pvt" -type "float3" -0.89516819 1.4633167 -0.10337667 ;
	setAttr ".rs" 62297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4617833134278675 1.4359089038827066 -0.75499262921756216 ;
	setAttr ".cbx" -type "double3" -0.32855303973157357 1.4907245306419692 0.54823928708142622 ;
createNode polyTweak -n "Link004:polyTweak6";
	rename -uid "0BDD04DF-4201-2080-1E16-0F82B4D3FB91";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.038120307 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.038120307 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.038120307 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.038120307 ;
	setAttr ".tk[8]" -type "float3" 0 2.7755576e-17 0.038120307 ;
	setAttr ".tk[9]" -type "float3" 0 2.7755576e-17 0.038120307 ;
	setAttr ".tk[10]" -type "float3" 0 2.7755576e-17 0.038120307 ;
	setAttr ".tk[11]" -type "float3" 0 2.7755576e-17 0.038120307 ;
	setAttr ".tk[13]" -type "float3" 0 -0.12087049 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.12087049 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.12087049 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.12087049 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.38491046 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.38491046 0 ;
	setAttr ".tk[25]" -type "float3" 0.056538146 -0.08939743 0 ;
	setAttr ".tk[26]" -type "float3" -0.056537963 -0.08939743 0 ;
	setAttr ".tk[27]" -type "float3" -0.11307614 -0.18640529 0 ;
	setAttr ".tk[28]" -type "float3" -0.056538023 -0.1129466 0.079482742 ;
	setAttr ".tk[29]" -type "float3" 0.05653812 -0.1129466 0.079482742 ;
	setAttr ".tk[30]" -type "float3" 0.11307618 -0.18640529 0 ;
	setAttr ".tk[31]" -type "float3" 0.057494927 -1.6439943 0 ;
	setAttr ".tk[32]" -type "float3" -0.05749476 -1.6439943 0 ;
	setAttr ".tk[33]" -type "float3" -0.11498972 -1.5898052 0 ;
	setAttr ".tk[34]" -type "float3" -0.057494786 -1.5151041 0.079482742 ;
	setAttr ".tk[35]" -type "float3" 0.057494901 -1.5151041 0.079482742 ;
	setAttr ".tk[36]" -type "float3" 0.11498972 -1.5898052 0 ;
	setAttr ".tk[37]" -type "float3" 0.057494927 0.51298577 0 ;
	setAttr ".tk[38]" -type "float3" -0.05749476 0.51298577 0 ;
	setAttr ".tk[39]" -type "float3" -0.11498972 0.56717366 0 ;
	setAttr ".tk[40]" -type "float3" -0.057494786 0.64187628 0.079482742 ;
	setAttr ".tk[41]" -type "float3" 0.057494901 0.64187628 0.079482742 ;
	setAttr ".tk[42]" -type "float3" 0.11498972 0.56717366 0 ;
createNode polyExtrudeEdge -n "Link004:polyExtrudeEdge5";
	rename -uid "8466AF63-4BE5-5509-C407-39919789A2E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[62]" "e[64]" "e[66]" "e[68]" "e[70:71]";
	setAttr ".ix" -type "matrix" 0.49479607371313616 0 0 0 0 0.17399649649369633 0 0
		 0 0 0.49076440187543974 0 -0.84656084656084629 0.17745798991046779 -0.078235038212919689 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.5442756817806772 0 0 0 0 0.17399649649369633 0 0 0 0 0.49076440187543974 0
		 15.582667014940117 -2.6168748695442092 -12.666895936285673 1;
	setAttr ".pvt" -type "float3" -0.89516807 1.3628458 -0.12288036 ;
	setAttr ".rs" 40887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.404886714912341 1.3242246902977484 -0.75499262921756216 ;
	setAttr ".cbx" -type "double3" -0.38544946129423474 1.401466814989319 0.50923190281518671 ;
createNode polyTweak -n "Link004:polyTweak5";
	rename -uid "1FB0ECBE-4C87-4200-A31E-628890D0B19C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.29599983 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.29599983 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.29599983 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.29599983 ;
	setAttr ".tk[13]" -type "float3" 0 0.40319645 -0.06485302 ;
	setAttr ".tk[14]" -type "float3" 0 0.40319645 -0.06485302 ;
	setAttr ".tk[15]" -type "float3" 0 0.3717652 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.3717652 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.32440084 -0.29009581 ;
	setAttr ".tk[20]" -type "float3" 0 0.32440084 -0.29009581 ;
	setAttr ".tk[21]" -type "float3" 0 -0.2386172 -0.0033434629 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.15875383 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.15875383 ;
	setAttr ".tk[24]" -type "float3" 0 -0.2386172 -0.0033434629 ;
	setAttr ".tk[25]" -type "float3" 0.037319317 -0.50156873 -0.27828839 ;
	setAttr ".tk[26]" -type "float3" -0.037319224 -0.50156873 -0.27828839 ;
	setAttr ".tk[27]" -type "float3" -0.07463856 0.0025593711 0.031524085 ;
	setAttr ".tk[28]" -type "float3" -0.037319247 -0.016082093 0.093321167 ;
	setAttr ".tk[29]" -type "float3" 0.037319295 -0.016082093 0.093321167 ;
	setAttr ".tk[30]" -type "float3" 0.07463856 0.0025593711 0.031524099 ;
	setAttr ".tk[31]" -type "float3" 0.045890834 4.8528337 -0.11475522 ;
	setAttr ".tk[32]" -type "float3" -0.045890722 4.8528337 -0.11475522 ;
	setAttr ".tk[33]" -type "float3" -0.091781579 4.836205 0.038764551 ;
	setAttr ".tk[34]" -type "float3" -0.045890749 4.813282 0.11475522 ;
	setAttr ".tk[35]" -type "float3" 0.045890812 4.813282 0.11475522 ;
	setAttr ".tk[36]" -type "float3" 0.091781579 4.836205 0.038764562 ;
createNode polyExtrudeEdge -n "Link004:polyExtrudeEdge4";
	rename -uid "8B90F0CA-4286-6D72-06F2-7BA1520477B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 0.49479607371313616 0 0 0 0 0.17399649649369633 0 0
		 0 0 0.49076440187543974 0 -0.84656084656084629 0.17745798991046779 -0.078235038212919689 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.5442756817806772 0 0 0 0 0.17399649649369633 0 0 0 0 0.49076440187543974 0
		 15.582667014940117 -2.6168748695442092 -12.666895936285673 1;
	setAttr ".pvt" -type "float3" -0.89516801 0.52191061 -0.12288036 ;
	setAttr ".rs" 59826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3594734136035465 0.48673052489415453 -0.69867482636777256 ;
	setAttr ".cbx" -type "double3" -0.43086261514230834 0.55709074479464937 0.45291409996539711 ;
createNode polyTweak -n "Link004:polyTweak4";
	rename -uid "13B815FF-4069-20B0-E43E-2C816993DD72";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[0:30]" -type "float3"  0.083333403 0 0 -0.083333284
		 0 0 -0.16666669 0 0 -0.083333328 0 0 0.083333366 0 0 0.16666669 0 0 0.083333403 0
		 0 -0.083333284 0 0 -0.16666669 0 0 -0.083333328 0 0 0.083333366 0 0 0.16666669 0
		 0 2.9812227e-08 0 0 0.067027003 0 0 -0.067026883 0 0 -0.1340539 0 0 -0.067026921
		 0 0 0.067026958 0 0 0.1340539 0 0 0.067027003 0 0 -0.067026883 0 0 -0.1340539 0 0
		 -0.067026921 0 0.1103385 0.067026958 0 0.1103385 0.1340539 0 0 0.067027003 0.68195981
		 0.093363754 -0.067026883 0.68195981 0.093363754 -0.1340539 0.68195981 0.093363754
		 -0.067026921 0.68195981 0.093363754 0.067026958 0.68195981 0.093363754 0.1340539
		 0.68195981 0.093363754;
createNode polyExtrudeEdge -n "Link004:polyExtrudeEdge3";
	rename -uid "A3B2F122-4018-F9FA-49FA-0FAEFBCD4F5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[38]" "e[40]" "e[42]" "e[44]" "e[46:47]";
	setAttr ".ix" -type "matrix" 0.49479607371313616 0 0 0 0 0.17399649649369633 0 0
		 0 0 0.49076440187543974 0 -0.84656084656084629 0.17745798991046779 -0.078235038212919689 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.5442756817806772 0 0 0 0 0.17399649649369633 0 0 0 0 0.49076440187543974 0
		 15.582667014940117 -2.6168748695442092 -12.666895936285673 1;
	setAttr ".pvt" -type "float3" -0.89516801 0.40325204 -0.16869995 ;
	setAttr ".rs" 54673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.293144047683916 0.36807189720377853 -0.744494378630702 ;
	setAttr ".cbx" -type "double3" -0.49719195156979445 0.43843215858827078 0.40709448919879199 ;
createNode polyTweak -n "Link004:polyTweak3";
	rename -uid "0E2C5FDC-4E56-A726-E645-EB9E45ECD38F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 0.10296677 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.10296677 ;
	setAttr ".tk[9]" -type "float3" 0 -2.7755576e-17 0.10296677 ;
	setAttr ".tk[10]" -type "float3" 0 -2.7755576e-17 0.10296677 ;
	setAttr ".tk[19]" -type "float3" 0 0.85511392 -0.10169397 ;
	setAttr ".tk[20]" -type "float3" 0 0.85511392 -0.10169397 ;
	setAttr ".tk[21]" -type "float3" 0 0.77937281 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.6370849 -0.17975008 ;
	setAttr ".tk[23]" -type "float3" 0 0.6370849 -0.17975008 ;
	setAttr ".tk[24]" -type "float3" 0 0.77937281 0 ;
createNode polyExtrudeEdge -n "Link004:polyExtrudeEdge2";
	rename -uid "61D3B977-485D-8C59-A989-48A36129593F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[26]" "e[28]" "e[30]" "e[32]" "e[34:35]";
	setAttr ".ix" -type "matrix" 0.49479607371313616 0 0 0 0 0.17399649649369633 0 0
		 0 0 0.49076440187543974 0 -0.84656084656084629 0.17745798991046779 -0.078235038212919689 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.5442756817806772 0 0 0 0 0.17399649649369633 0 0 0 0 0.49076440187543974 0
		 15.582667014940117 -2.6168748695442092 -12.666895936285673 1;
	setAttr ".pvt" -type "float3" -0.89516795 0.27343336 -0.099638611 ;
	setAttr ".rs" 50026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2931439297153391 0.2572213667738289 -0.69458658951094776 ;
	setAttr ".cbx" -type "double3" -0.49719195156979445 0.2896453214166535 0.49530937358684379 ;
createNode polyTweak -n "Link004:polyTweak2";
	rename -uid "8CDF7374-40D9-A52E-CE58-378292988B48";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[13:18]" -type "float3"  -0.097838432 1.25616896 0.79425651
		 0.097838372 1.25616896 0.79425651 0.1956768 0.48325631 0.19025402 0.097838409 0.50565732
		 -0.0424885 -0.097838409 0.50565732 -0.04248859 -0.1956768 0.48325631 0.19025396;
createNode polyExtrudeEdge -n "Link004:polyExtrudeEdge1";
	rename -uid "818CCF57-43D9-AAF4-30CB-D49A3FF63404";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:11]";
	setAttr ".ix" -type "matrix" 0.49479607371313616 0 0 0 0 0.17399649649369633 0 0
		 0 0 0.49076440187543974 0 -0.84656084656084629 0.17745798991046779 -0.078235038212919689 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.5442756817806772 0 0 0 0 0.17399649649369633 0 0 0 0 0.49076440187543974 0
		 15.582667014940117 -2.6168748695442092 -12.666895936285673 1;
	setAttr ".pvt" -type "float3" -0.89516789 0.13011703 -0.28410909 ;
	setAttr ".rs" 41282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3899639848635588 0.071076323107185035 -1.0843793805153557 ;
	setAttr ".cbx" -type "double3" -0.40037183743728644 0.18915774245686534 0.51616119517059666 ;
createNode deleteComponent -n "Link004:deleteComponent6";
	rename -uid "B1665F58-46BE-8E73-8899-07884DA3D4A3";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "Link004:deleteComponent5";
	rename -uid "88C855C4-44A8-BBEA-EF84-93A95070CD5C";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "Link004:deleteComponent4";
	rename -uid "BBDBE9B0-492C-6479-B1A9-9EADDB93763E";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "Link004:deleteComponent3";
	rename -uid "852367E1-44E0-1B8E-C14C-45AA4107E451";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "Link004:deleteComponent2";
	rename -uid "FD2F511A-41F8-2D48-98BD-659E79D7CDEF";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "Link004:deleteComponent1";
	rename -uid "C6298140-42E2-D7CF-C25F-6B8FF14268F6";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode polyTweak -n "Link004:polyTweak1";
	rename -uid "A20A2A5F-4A91-07E3-988A-5B82051372F8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  -0.098236538 -0.029376462
		 -1.29283845 -0.098236538 -0.029376462 -1.29283857 -0.098236538 -0.029376462 0.021741178
		 -0.098236538 -0.029376462 0.26230383 -0.098236538 -0.029376462 0.26230383 -0.098236538
		 -0.029376462 0.021741223 -0.098236538 -1.6114012 -1.18413198 -0.098236538 -1.6114012
		 -1.1841321 -0.098236538 -0.93275869 0.021741178 -0.098236538 -1.047237873 0.34513864
		 -0.098236538 -1.047237873 0.34513864 -0.098236538 -0.93275869 0.021741223 -0.098236538
		 -0.029376462 0.021741223 -0.098236538 -0.93275869 0.021741223;
createNode polyCylinder -n "Link004:polyCylinder1";
	rename -uid "FEC56F04-4F11-D589-B9B2-26855E67243A";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId106";
	rename -uid "4975EEB1-4404-04E6-CD21-76B24C32803A";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror16";
	rename -uid "A81F5A2B-472F-4AE4-2296-F487E55FEBCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.3277208014754265 0 0 0 0 0.97785192209611227 0 0 0 0 1.032299191791537 0
		 -2.5392708572150724 -1.2837011660012392 -13.465330692940544 1;
	setAttr ".p" -type "double3" 22.821950593660887 7.5963133324023833 -1.8839900811318451 ;
	setAttr ".ma" 1;
	setAttr ".mps" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 64;
	setAttr ".lnf" 127;
	setAttr ".pc" -type "double3" 22.821950593660887 7.5963133324023833 -1.8839900811318451 ;
createNode groupParts -n "groupParts61";
	rename -uid "7DEDA1CC-4567-0754-78B3-CC9023904478";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId123";
	rename -uid "483E3F6F-4B5B-40F9-8E89-3CBAFBAFF077";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate15";
	rename -uid "537EBE09-42D3-63EE-A10A-7490E2188320";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupParts -n "groupParts63";
	rename -uid "0F5CEB04-42EF-FCC2-B63F-90AABCFF7B34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId126";
	rename -uid "51BB8D89-433B-E57B-351E-1FA5BF2C650C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "289B631F-4ABD-E6BE-78C9-1892642343D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId125";
	rename -uid "C2262EEF-4831-FBD8-39CB-F5B2E922B56C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "45DCF8EB-4EAA-3ECA-2114-F4A68AC7989F";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror15";
	rename -uid "A0D4D72D-4099-C32D-D8E9-838383B1C47F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.01365249308956407 -0.41748571214715768 0 0 0.18793053475808993 -0.0061456482280728307 0 0
		 0 0 0.42847995191697746 0 22.04331583184273 6.1988415970071102 -15.223223987646659 1;
	setAttr ".p" -type "double3" 2 0 0 ;
	setAttr ".ma" 1;
	setAttr ".mps" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 35;
	setAttr ".lnf" 69;
	setAttr ".pc" -type "double3" 2 0 0 ;
createNode groupParts -n "groupParts58";
	rename -uid "1C9732B5-413F-2188-B35E-F99F8E1CD596";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId119";
	rename -uid "6A416A8D-4B17-8F3C-7F26-31BADE004297";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate14";
	rename -uid "D84004FC-42B8-AFEC-CD18-168CC9265887";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupParts -n "groupParts59";
	rename -uid "F95741EC-49BB-03DD-65F1-E0AD259D17D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId121";
	rename -uid "61C25C1C-4D79-761F-3E5C-DF8D4FA85805";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror19";
	rename -uid "C5A59D88-4828-6574-42F5-EE9018326FFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.01365249308956407 -0.41748571214715768 0 0 0.18793053475808993 -0.0061456482280728307 0 0
		 0 0 0.42847995191697746 0 22.04331583184273 6.1988415970071102 -15.223223987646659 1;
	setAttr ".p" -type "double3" 2 0 0 ;
	setAttr ".ma" 1;
	setAttr ".mps" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 35;
	setAttr ".lnf" 69;
	setAttr ".pc" -type "double3" 2 0 0 ;
createNode polySeparate -n "polySeparate18";
	rename -uid "A8E2EF60-43EC-479F-2145-97890C550928";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupParts -n "groupParts71";
	rename -uid "48D30C74-4490-602B-BA49-8E8E36D772FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId136";
	rename -uid "6FE9481F-4DCE-D628-E70A-F1A6DEAECA41";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror21";
	rename -uid "008341FC-4109-E2FE-7831-319B39CC6F99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.020489112013996776 0.40847116225693514 -0.084924768518533034 0
		 -0.18771595164698174 -0.007849538471269674 0.0075339982519862202 0 0.013151905428924521 0.087810809123698957 0.41917938687321593 0
		 18.604895431802387 4.3834848308582295 -14.838016763040409 1;
	setAttr ".p" -type "double3" 2 0 0 ;
	setAttr ".ma" 1;
	setAttr ".mps" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 35;
	setAttr ".lnf" 69;
	setAttr ".pc" -type "double3" 2 0 0 ;
createNode polySeparate -n "polySeparate20";
	rename -uid "4312861B-4B6E-5011-4035-92AA46ECA768";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupParts -n "groupParts75";
	rename -uid "D7F6E47F-49E3-6296-7B0E-31AFBB9D8999";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId140";
	rename -uid "8A062EB9-4F46-8019-10FE-678733957440";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror22";
	rename -uid "22DAC4E5-4123-9375-CA6E-2C84FB7CBB80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.0075242918137179912 -0.36832244861318902 -0.1968823742615543 0
		 0.18791031176977413 0.00024054429848752832 0.0067314007183955074 0 -0.013267376141332752 -0.20210588550355638 0.37758741632888543 0
		 22.251357433270766 5.9759664504882313 -15.165301183058183 1;
	setAttr ".mp" -type "matrix" 0.0075242918137179912 -0.36832244861318902 -0.1968823742615543 0
		 0.18791031176977413 0.00024054429848752832 0.0067314007183955074 0 -0.013267376141332752 -0.20210588550355638 0.37758741632888543 0
		 22.251357433270766 5.9759664504882313 -15.165301183058183 1;
	setAttr ".p" -type "double3" 2 0 0 ;
	setAttr ".ma" 1;
	setAttr ".mps" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 35;
	setAttr ".lnf" 69;
	setAttr ".pc" -type "double3" 2 0 0 ;
createNode polySeparate -n "polySeparate21";
	rename -uid "5B6950CB-42D5-9629-C92F-C78F0E1D6D51";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "3997C114-4861-53BB-B655-50A6DA7B94F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28:34]";
	setAttr ".ix" -type "matrix" 0.0029621723778238455 -0.36808963397172317 -0.19723014559000038 0
		 -0.18831427558157265 0.0035645725798520806 0.0076586384774835967 0 0.0084783638385531532 0.20249836580584368 -0.37738819926918743 0
		 18.808082980174451 6.1866164311606529 -15.208085896045032 1;
	setAttr ".mp" -type "matrix" 0.0029621723778238455 -0.36808963397172317 -0.19723014559000038 0
		 -0.18831427558157265 0.0035645725798520806 0.0076586384774835967 0 0.0084783638385531532 0.20249836580584368 -0.37738819926918743 0
		 18.808082980174451 6.1866164311606529 -15.208085896045032 1;
	setAttr ".s" -type "double3" 0.82778345533554187 0.82778345533554187 0.82778345533554187 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "0EB8FFD9-4B27-6F9A-CFE8-908FBE735E3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "E416339E-4E0E-B9CC-0250-D2AF79E9C47F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "22635A23-4621-F0DF-EBA1-48B13863DC13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "E56DBCCE-4E8D-BE11-4FEA-D0AF417BF2A4";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.008547008 -0.012852639 ;
	setAttr ".uvtk[1]" -type "float2" -0.0061050057 -0.012852639 ;
	setAttr ".uvtk[2]" -type "float2" -0.0061050057 0.012852669 ;
	setAttr ".uvtk[3]" -type "float2" -0.008547008 0.012852669 ;
	setAttr ".uvtk[4]" -type "float2" -0.0036630034 -0.012852639 ;
	setAttr ".uvtk[5]" -type "float2" -0.0036630034 0.012852669 ;
	setAttr ".uvtk[6]" -type "float2" -0.0012210011 -0.012852639 ;
	setAttr ".uvtk[7]" -type "float2" -0.0012210011 0.012852669 ;
	setAttr ".uvtk[8]" -type "float2" 0.0012210011 -0.012852639 ;
	setAttr ".uvtk[9]" -type "float2" 0.0012210011 0.012852669 ;
	setAttr ".uvtk[10]" -type "float2" 0.0036630034 -0.012852639 ;
	setAttr ".uvtk[11]" -type "float2" 0.0036630034 0.012852669 ;
	setAttr ".uvtk[12]" -type "float2" 0.0061050057 -0.012852639 ;
	setAttr ".uvtk[13]" -type "float2" 0.0061050057 0.012852669 ;
	setAttr ".uvtk[14]" -type "float2" 0.008547008 -0.012852639 ;
	setAttr ".uvtk[15]" -type "float2" 0.008547008 0.012852669 ;
	setAttr ".uvtk[16]" -type "float2" 0.26846415 0.28435519 ;
	setAttr ".uvtk[17]" -type "float2" -0.026920468 0.28435519 ;
	setAttr ".uvtk[18]" -type "float2" -0.026920468 -0.011029437 ;
	setAttr ".uvtk[19]" -type "float2" 0.26846415 -0.011029437 ;
	setAttr ".uvtk[20]" -type "float2" 0.26846415 0.28435519 ;
	setAttr ".uvtk[21]" -type "float2" -0.026920468 0.28435519 ;
	setAttr ".uvtk[22]" -type "float2" -0.026920468 -0.011029437 ;
	setAttr ".uvtk[23]" -type "float2" 0.26846415 -0.011029437 ;
	setAttr ".uvtk[24]" -type "float2" 0.26846415 0.28435519 ;
	setAttr ".uvtk[25]" -type "float2" -0.026920468 0.28435519 ;
	setAttr ".uvtk[26]" -type "float2" -0.026920468 -0.011029437 ;
	setAttr ".uvtk[27]" -type "float2" 0.26846415 -0.011029437 ;
	setAttr ".uvtk[28]" -type "float2" 0.26846415 0.28435519 ;
	setAttr ".uvtk[29]" -type "float2" -0.026920468 0.28435519 ;
	setAttr ".uvtk[30]" -type "float2" -0.026920468 -0.011029437 ;
	setAttr ".uvtk[31]" -type "float2" 0.26846415 -0.011029437 ;
	setAttr ".uvtk[32]" -type "float2" 0.26846415 0.28435519 ;
	setAttr ".uvtk[33]" -type "float2" -0.026920468 0.28435519 ;
	setAttr ".uvtk[34]" -type "float2" -0.026920468 -0.011029437 ;
	setAttr ".uvtk[35]" -type "float2" 0.26846415 -0.011029437 ;
	setAttr ".uvtk[36]" -type "float2" 0.26846415 0.28435519 ;
	setAttr ".uvtk[37]" -type "float2" -0.026920468 0.28435519 ;
	setAttr ".uvtk[38]" -type "float2" -0.026920468 -0.011029437 ;
	setAttr ".uvtk[39]" -type "float2" 0.26846415 -0.011029437 ;
	setAttr ".uvtk[40]" -type "float2" 0.26846415 0.28435519 ;
	setAttr ".uvtk[41]" -type "float2" -0.026920468 0.28435519 ;
	setAttr ".uvtk[42]" -type "float2" -0.026920468 -0.011029437 ;
	setAttr ".uvtk[43]" -type "float2" 0.26846415 -0.011029437 ;
	setAttr ".uvtk[56]" -type "float2" 0.27932826 0.21894233 ;
	setAttr ".uvtk[57]" -type "float2" 0.00035391003 0.21894233 ;
	setAttr ".uvtk[58]" -type "float2" 0.00035391003 -0.060032018 ;
	setAttr ".uvtk[59]" -type "float2" 0.27932826 -0.060032018 ;
	setAttr ".uvtk[60]" -type "float2" 0.27932826 0.21894233 ;
	setAttr ".uvtk[61]" -type "float2" 0.00035391003 0.21894233 ;
	setAttr ".uvtk[62]" -type "float2" 0.00035391003 -0.060032018 ;
	setAttr ".uvtk[63]" -type "float2" 0.27932826 -0.060032018 ;
	setAttr ".uvtk[64]" -type "float2" 0.27932826 0.21894233 ;
	setAttr ".uvtk[65]" -type "float2" 0.00035391003 0.21894233 ;
	setAttr ".uvtk[66]" -type "float2" 0.00035391003 -0.060032018 ;
	setAttr ".uvtk[67]" -type "float2" 0.27932826 -0.060032018 ;
	setAttr ".uvtk[72]" -type "float2" 0.28531757 0.25671372 ;
	setAttr ".uvtk[73]" -type "float2" -0.037417471 0.25671372 ;
	setAttr ".uvtk[74]" -type "float2" -0.037417471 -0.066021331 ;
	setAttr ".uvtk[75]" -type "float2" 0.28531757 -0.066021331 ;
	setAttr ".uvtk[76]" -type "float2" 0.28531757 0.25671372 ;
	setAttr ".uvtk[77]" -type "float2" -0.037417471 0.25671372 ;
	setAttr ".uvtk[78]" -type "float2" -0.037417471 -0.066021331 ;
	setAttr ".uvtk[79]" -type "float2" 0.28531757 -0.066021331 ;
	setAttr ".uvtk[80]" -type "float2" 0.28531757 0.25671372 ;
	setAttr ".uvtk[81]" -type "float2" -0.037417471 0.25671372 ;
	setAttr ".uvtk[82]" -type "float2" -0.037417471 -0.066021331 ;
	setAttr ".uvtk[83]" -type "float2" 0.28531757 -0.066021331 ;
	setAttr ".uvtk[84]" -type "float2" 0.28531757 0.25671372 ;
	setAttr ".uvtk[85]" -type "float2" -0.037417471 0.25671372 ;
	setAttr ".uvtk[86]" -type "float2" -0.037417471 -0.066021331 ;
	setAttr ".uvtk[87]" -type "float2" 0.28531757 -0.066021331 ;
	setAttr ".uvtk[88]" -type "float2" 0.28531757 0.25671372 ;
	setAttr ".uvtk[89]" -type "float2" -0.037417471 0.25671372 ;
	setAttr ".uvtk[90]" -type "float2" -0.037417471 -0.066021331 ;
	setAttr ".uvtk[91]" -type "float2" 0.28531757 -0.066021331 ;
	setAttr ".uvtk[92]" -type "float2" 0.28531757 0.25671372 ;
	setAttr ".uvtk[93]" -type "float2" -0.037417471 0.25671372 ;
	setAttr ".uvtk[94]" -type "float2" -0.037417471 -0.066021331 ;
	setAttr ".uvtk[95]" -type "float2" 0.28531757 -0.066021331 ;
	setAttr ".uvtk[96]" -type "float2" 0.28531757 0.25671372 ;
	setAttr ".uvtk[97]" -type "float2" -0.037417471 0.25671372 ;
	setAttr ".uvtk[98]" -type "float2" -0.037417471 -0.066021331 ;
	setAttr ".uvtk[99]" -type "float2" 0.28531757 -0.066021331 ;
	setAttr ".uvtk[100]" -type "float2" 0.12145822 0.40009525 ;
	setAttr ".uvtk[101]" -type "float2" 0.11909007 0.59154254 ;
	setAttr ".uvtk[102]" -type "float2" -0.24349092 0.57777321 ;
	setAttr ".uvtk[103]" -type "float2" -0.24008261 0.40009496 ;
	setAttr ".uvtk[104]" -type "float2" 0.11385033 0.70659918 ;
	setAttr ".uvtk[105]" -type "float2" -0.28303754 0.69152731 ;
	setAttr ".uvtk[106]" -type "float2" 0.12059535 0.28533652 ;
	setAttr ".uvtk[107]" -type "float2" -0.27516159 0.28533641 ;
	setAttr ".uvtk[108]" -type "float2" 0.12753905 -0.19967577 ;
	setAttr ".uvtk[109]" -type "float2" 0.11668517 -0.037607901 ;
	setAttr ".uvtk[110]" -type "float2" -0.27848911 -0.051166289 ;
	setAttr ".uvtk[111]" -type "float2" -0.27105048 -0.22072247 ;
	setAttr ".uvtk[112]" -type "float2" 0.11143311 0.12814108 ;
	setAttr ".uvtk[113]" -type "float2" -0.28426743 0.11456481 ;
	setAttr ".uvtk[114]" -type "float2" 0.14544818 -0.34865877 ;
	setAttr ".uvtk[115]" -type "float2" -0.25143987 -0.39054719 ;
createNode polyMirror -n "polyMirror23";
	rename -uid "4E8F87A3-4138-7162-06D9-6098D002F817";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.0029621723778238455 -0.36808963397172317 -0.19723014559000038 0
		 -0.18831427558157265 0.0035645725798520806 0.0076586384774835967 0 0.0084783638385531532 0.20249836580584368 -0.37738819926918743 0
		 18.808082980174451 6.1866164311606529 -15.208085896045032 1;
	setAttr ".mp" -type "matrix" 0.0029621723778238455 -0.36808963397172317 -0.19723014559000038 0
		 -0.18831427558157265 0.0035645725798520806 0.0076586384774835967 0 0.0084783638385531532 0.20249836580584368 -0.37738819926918743 0
		 18.808082980174451 6.1866164311606529 -15.208085896045032 1;
	setAttr ".p" -type "double3" 2 0 0 ;
	setAttr ".ma" 1;
	setAttr ".mps" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 35;
	setAttr ".lnf" 69;
	setAttr ".pc" -type "double3" 2 0 0 ;
createNode groupParts -n "groupParts79";
	rename -uid "6421A74B-426E-EBEC-DA7E-FF9D9F6819D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId144";
	rename -uid "B32AC5E4-41DF-C2FA-885E-8FA10C3A6C96";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate22";
	rename -uid "4127EE25-40E8-D987-E58D-D99F7D1B7753";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupParts -n "groupParts80";
	rename -uid "16AE0C7E-4E83-2CDB-D22B-ACACBDA78F0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId146";
	rename -uid "3CEF2A25-4326-26E7-D43B-B298CAE46DE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "A7A1FCE6-4888-7823-B52D-3AA30B4B6679";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:34]";
createNode groupId -n "groupId147";
	rename -uid "6101A298-4125-2EC2-6B4D-5DBA8A8DCBD8";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A202B7D4-4E01-48C5-D3E2-33BE620B961A";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.26317051 0.23885219 ;
	setAttr ".uvtk[45]" -type "float2" -0.059724405 0.23885219 ;
	setAttr ".uvtk[46]" -type "float2" -0.059724405 -0.08404275 ;
	setAttr ".uvtk[47]" -type "float2" 0.26317051 -0.08404275 ;
	setAttr ".uvtk[48]" -type "float2" 0.26317051 0.23885219 ;
	setAttr ".uvtk[49]" -type "float2" -0.059724405 0.23885219 ;
	setAttr ".uvtk[50]" -type "float2" -0.059724405 -0.08404275 ;
	setAttr ".uvtk[51]" -type "float2" 0.26317051 -0.08404275 ;
	setAttr ".uvtk[52]" -type "float2" 0.26317051 0.23885219 ;
	setAttr ".uvtk[53]" -type "float2" -0.059724405 0.23885219 ;
	setAttr ".uvtk[54]" -type "float2" -0.059724405 -0.08404275 ;
	setAttr ".uvtk[55]" -type "float2" 0.26317051 -0.08404275 ;
	setAttr ".uvtk[56]" -type "float2" 0.17297682 0.16815685 ;
	setAttr ".uvtk[57]" -type "float2" -0.059838727 0.16815685 ;
	setAttr ".uvtk[58]" -type "float2" -0.059838727 -0.064658724 ;
	setAttr ".uvtk[59]" -type "float2" 0.17297682 -0.064658724 ;
	setAttr ".uvtk[60]" -type "float2" 0.17297682 0.16815685 ;
	setAttr ".uvtk[61]" -type "float2" -0.059838727 0.16815685 ;
	setAttr ".uvtk[62]" -type "float2" -0.059838727 -0.064658724 ;
	setAttr ".uvtk[63]" -type "float2" 0.17297682 -0.064658724 ;
	setAttr ".uvtk[64]" -type "float2" 0.17297682 0.16815685 ;
	setAttr ".uvtk[65]" -type "float2" -0.059838727 0.16815685 ;
	setAttr ".uvtk[66]" -type "float2" -0.059838727 -0.064658724 ;
	setAttr ".uvtk[67]" -type "float2" 0.17297682 -0.064658724 ;
	setAttr ".uvtk[68]" -type "float2" 0.26317051 0.23885219 ;
	setAttr ".uvtk[69]" -type "float2" -0.059724405 0.23885219 ;
	setAttr ".uvtk[70]" -type "float2" -0.059724405 -0.08404275 ;
	setAttr ".uvtk[71]" -type "float2" 0.26317051 -0.08404275 ;
createNode groupParts -n "groupParts70";
	rename -uid "E519B113-4DD3-1EF5-8511-EAAEAD1D5A78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId135";
	rename -uid "76A081DB-4ABA-EC6C-D9E4-3EAB0446638C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "FB184458-465A-7804-CA50-C8B19F9D3478";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror14";
	rename -uid "6E78D005-4681-E3AA-8C46-BD87DA8CB844";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.0449382707032544 0 0 0 0 0.93338797337350854 0 0 0 0 1 0
		 13.52174550361962 -0.43798309200398577 -14.856616136941588 1;
	setAttr ".p" -type "double3" 9.4167087116907577 5.5584110837698022 -0.41680574417114258 ;
	setAttr ".ma" 1;
	setAttr ".mps" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 35;
	setAttr ".lnf" 69;
	setAttr ".pc" -type "double3" 9.4167087116907577 5.5584110837698022 -0.41680574417114258 ;
createNode groupParts -n "groupParts55";
	rename -uid "6993E237-46FC-9000-6B92-009458921BDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId115";
	rename -uid "E014809B-40ED-7BC8-0715-28926B17E6B7";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate13";
	rename -uid "B8015223-481D-5485-D94B-5F9B9CC0356D";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupParts -n "groupParts57";
	rename -uid "5166AAE6-4EBC-3BE9-3535-41A8945F3596";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId118";
	rename -uid "014C2F8B-4776-BF5B-E249-0BB35B7276BA";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror20";
	rename -uid "8CC90729-4108-0E29-B7D9-FE94E56AC239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.0449382707032544 0 0 0 0 0.93338797337350854 0 0 0 0 1 0
		 7.60907021022755 -0.43798309200402308 -14.856616136941588 1;
	setAttr ".p" -type "double3" 13.877414040790899 5.536013338521701 1.7763568394002503e-15 ;
	setAttr ".ma" 1;
	setAttr ".mps" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 35;
	setAttr ".lnf" 69;
	setAttr ".pc" -type "double3" 13.877414040790899 5.536013338521701 1.7763568394002503e-15 ;
createNode polySeparate -n "polySeparate19";
	rename -uid "7B7FA26D-4A04-C044-03C1-9EB7D224B87B";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupParts -n "groupParts73";
	rename -uid "11AA1FF6-4280-2C44-6ADD-ECAD5A648967";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId138";
	rename -uid "2D15643F-4368-5D2D-CB33-60A840691082";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite13";
	rename -uid "3D97B15A-4A94-0A78-52B0-728A1AA66B23";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts78";
	rename -uid "D9AEA9F5-4E40-D40A-61B0-DB84AE27CFCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId143";
	rename -uid "09296BB6-436D-5938-4185-A09D192EA7C5";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert178";
	rename -uid "67941977-4E36-6C26-BE96-FE80EE6A9A5F";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert179";
	rename -uid "AEE561E3-4E67-FE49-4AB4-08A5C3F6D7DB";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert180";
	rename -uid "92CA953D-4D51-EC60-1F9C-B5B5A33C6F9E";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert181";
	rename -uid "BCC0E7E6-4EF8-6FCF-A69E-56846D41D7A6";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert182";
	rename -uid "87182D72-418A-E89E-3EB4-298E8B283408";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert183";
	rename -uid "DAFCE46D-429C-31D5-D185-0BBE6F09D8DC";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert184";
	rename -uid "0A5636A2-4E77-5A07-E783-34AEC2604381";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert185";
	rename -uid "F95B109D-4E4F-0D7E-0FDB-2B8794E24C53";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert186";
	rename -uid "43AB5143-4F34-7DED-90A9-FFBF69723106";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert187";
	rename -uid "6778B12B-4A01-8B7E-7190-41873FAD1DBE";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert188";
	rename -uid "B604A674-4B3E-0294-82E4-8DA11F0B6360";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert189";
	rename -uid "DE449137-467F-A89B-BF2F-B6989EE87F5A";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert190";
	rename -uid "F7C86CB8-453D-300F-EF17-EA8B5BE6B8FA";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert191";
	rename -uid "0FE4D65E-4F3F-10C3-FD18-F19702E33FD4";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts72";
	rename -uid "32D7041C-4CAA-A1BF-3702-7CA4B7E92321";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId137";
	rename -uid "00AC37EF-4B81-892C-9EF9-49B5091CEC22";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit19";
	rename -uid "895C0251-4217-1BD1-2DF2-6E92F131A352";
	setAttr ".e[0]"  0.53069901;
	setAttr ".d[0]"  -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "BA1C5E60-4EB4-18B5-B173-E797BE66ECC8";
	setAttr ".e[0]"  0.46077099;
	setAttr ".d[0]"  -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "C92B51E8-41CC-D969-67F7-CB815C85D238";
	setAttr ".e[0]"  0.53281999;
	setAttr ".d[0]"  -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts56";
	rename -uid "82CDBB1D-49DF-B771-5A4F-7DAC2ABB6830";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId117";
	rename -uid "3D040E6B-4586-F231-C5A6-288271CA946A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "DF110A71-4DA9-4225-5F9B-6C9E5F458225";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror17";
	rename -uid "8378BCEE-4339-FF1B-4DC7-30AC319EA386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.53750269001573903 0 0.02776721617750819 0 0 0.5468577486488102 0 0
		 0.021943346872283793 0 0.42476739102693273 0 21.241385041554448 1.3622419241145702 -15.111973316966761 1;
	setAttr ".p" -type "double3" 2 0 0 ;
	setAttr ".ma" 1;
	setAttr ".mps" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 56;
	setAttr ".lnf" 111;
	setAttr ".pc" -type "double3" 2 0 0 ;
createNode groupParts -n "groupParts64";
	rename -uid "FA1D182D-4C60-08C5-8D1A-8AB210787F9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId127";
	rename -uid "E06660DD-4112-E82A-C65F-0DBA0727A87C";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate16";
	rename -uid "4212D5BB-4063-F59D-DDF2-C0A8C75D5655";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupParts -n "groupParts65";
	rename -uid "4A4A99D5-4535-6DD1-48E5-A797CE42D2A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId129";
	rename -uid "5B836C6D-4EF0-89B2-E356-FF8630B5C857";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite14";
	rename -uid "F9A4607B-4A9D-82D6-A23A-ABBC1FD91D30";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts82";
	rename -uid "CA3A256F-49A7-E61E-1FDC-B599BDA028EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId148";
	rename -uid "99BF7453-42CF-CCC9-0CE5-9BA805D9F17D";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert192";
	rename -uid "BB2C2EB5-47A5-9214-E272-578651EEFE93";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert193";
	rename -uid "DFC487BB-4C38-7E47-BDDA-DC861B0B4B6C";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert194";
	rename -uid "5564E21F-44CD-808E-B5BD-E79D34B0778E";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert195";
	rename -uid "AA03D435-4AEF-6520-F693-A69F34E795F1";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert196";
	rename -uid "8D34F36C-45A5-2AEF-880C-909291C4CA58";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert197";
	rename -uid "9609CFF0-4131-C841-715C-698F9ACCC794";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert198";
	rename -uid "94D9DF79-4F9B-D535-1BEA-389C8D144CDF";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts66";
	rename -uid "DF53347C-4BF8-8D28-DB93-C982335ACD20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId130";
	rename -uid "959A84DE-43AA-D5F7-D809-E4BB7AA33CD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "8F792A49-47BB-C381-AF77-DF950780D49F";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror18";
	rename -uid "F41F1AAD-4652-C8A7-AA7C-D0AC983808F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.54355087184770978 0 0.02807966330666449 0 0 0.17399649649369633 0 0
		 0.025318969097561039 0 0.4901108527180304 0 21.07719916282915 -0.7036466357690081 -15.385898662843172 1;
	setAttr ".p" -type "double3" 2 0 0 ;
	setAttr ".ma" 1;
	setAttr ".mps" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 48;
	setAttr ".lnf" 95;
	setAttr ".pc" -type "double3" 2 0 0 ;
createNode groupParts -n "groupParts67";
	rename -uid "6208E92C-4F55-A0BD-545C-7980EAD6D958";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId131";
	rename -uid "5751332A-4B67-9F97-F57B-BE9683B1D2CD";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate17";
	rename -uid "1E892096-4646-5293-E4F4-FAA89CDCC4D3";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupParts -n "groupParts69";
	rename -uid "8F5C9513-4263-6283-7AA7-7BB147A287D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId134";
	rename -uid "D3A12B03-4EE6-099A-F4F4-E495A3D8A4A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "3AFD6ADA-498A-931B-57CF-459B9246719B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId133";
	rename -uid "5BC8A5EA-4B44-839E-E526-1FBC7248C649";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "823A1167-45DD-7F46-1D14-DC9B23AF7CB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "EE710E16-4D12-2F8F-99F5-2DA3175F6CF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId92";
	rename -uid "447E2624-4AB0-E6CE-DEA0-3B8A48E0CA3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "B065F395-48EC-B295-0A5C-2AB0B2841F26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId104";
	rename -uid "C9A3CFB0-409E-0CE4-CCD9-66AB6BD2AC2F";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit16";
	rename -uid "6DA13532-48D4-22C5-5E79-F6BD52D413B6";
	setAttr -s 2 ".e[0:1]"  0.67916399 0.52528697;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "02ED1526-4605-47C6-08FF-658E93386EB8";
	setAttr -s 2 ".e[0:1]"  0.52409703 0.51199502;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert160";
	rename -uid "0EA64C9D-42AE-35A3-2F9C-1ABE567469EF";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert159";
	rename -uid "4376EEFC-4A61-2FF4-15FB-D6B54AC4A0F5";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert158";
	rename -uid "40DF0FEA-463B-7BEF-B455-78BFFE757112";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert157";
	rename -uid "256CB05F-4C20-9B7B-741A-8B835A09C9F9";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert156";
	rename -uid "44D2F996-467B-92A0-D7D7-CE9AF895C400";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert155";
	rename -uid "47F8615C-4533-3E4F-EC9F-A8926A2D6E37";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert154";
	rename -uid "F5CDF00F-41AB-BF73-D4F7-258418CF2B91";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert153";
	rename -uid "7D0D86C3-4DCE-919D-5B8F-EFA90BBA92E0";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert152";
	rename -uid "8222A370-4932-C6F8-2133-72B26DDFC49C";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "87EF842C-47B0-A343-6B48-7F94ED0B34EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -0.38129652 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.38704589 -0.50125879 ;
	setAttr ".tk[45]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[91]" -type "float3" -2.9802322e-08 0 0 ;
createNode polyMergeVert -n "polyMergeVert151";
	rename -uid "BD3BAE8F-4EFC-9FB8-77F6-809F9E86E71E";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert150";
	rename -uid "23AE1D85-4319-E7BE-B4A3-A9BC562429AB";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert149";
	rename -uid "2F6364ED-4598-2340-6427-62B215945F7D";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert148";
	rename -uid "45A99CCC-4E68-09E8-DEC2-B6BBE47CE166";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts50";
	rename -uid "8A1B487F-4514-4487-4D32-229A1C210318";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId109";
	rename -uid "647EFF28-426A-9916-BA71-B6978F27E6D5";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite10";
	rename -uid "50AE752E-45E5-0336-3AD9-DB8872683F92";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polyMergeVert -n "polyMergeVert199";
	rename -uid "6A885823-4A92-7EB7-5685-33816DE03651";
	setAttr ".ics" -type "componentList" 1 "vtx[30]";
	setAttr ".ix" -type "matrix" 0.93376063928196928 0 0 0 0 1.0605301049743989 0 0 0 0 1 0
		 -18.991066956248527 -0.44450201023195035 14.226903068414474 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "04C70EFC-4DB7-28D6-1482-DB89B8E48015";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[29]" -type "float3" 0 0 0.15486082 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.15486082 ;
	setAttr ".tk[36]" -type "float3" -1.2933756e-07 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.029746117 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.2933756e-07 -0.081622735 0 ;
	setAttr ".tk[39]" -type "float3" -0.048339874 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.089837737 ;
	setAttr ".tk[43]" -type "float3" -0.03580828 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.18565667 0 0.47959921 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.089837737 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.15486082 ;
	setAttr ".tk[72]" -type "float3" 0.029746117 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.048339874 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.035808973 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.1856572 0 0.47959921 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "E1231157-46EC-3DE5-9FC3-7A8A00FCFA7D";
	setAttr ".sw" 5;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert27";
	rename -uid "EDA0D791-433D-9E44-F177-A4A3F4D777A5";
createNode shadingEngine -n "lambert27SG";
	rename -uid "689CD1B1-4D69-004D-9817-27A3A327055E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "412A50C6-4CCF-9999-3BAB-EEA4B531A90C";
createNode file -n "file16";
	rename -uid "E8088E5F-47AA-CC38-0E4E-0282599AA331";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/Textures/ogggg.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture16";
	rename -uid "7434F24B-49D2-C62C-97AA-28B24B9759FE";
createNode lambert -n "lambert28";
	rename -uid "FFB877C1-40CA-3A3B-0D4C-E6B26A3A5E55";
createNode shadingEngine -n "lambert28SG";
	rename -uid "856987F0-4FBF-2018-94F2-67A36FC312E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "3D875140-48CD-3F50-7BF4-7A9B71C53908";
createNode file -n "file17";
	rename -uid "C196C35C-4FC8-DE80-A183-7AA80A9857A0";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/Textures/ogggg.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture17";
	rename -uid "5D632501-4CCF-DFC4-30FB-16B785A6E99C";
createNode lambert -n "lambert29";
	rename -uid "FD445C53-42AB-7AFD-4230-FD8A166A259D";
createNode shadingEngine -n "lambert29SG";
	rename -uid "4C22765E-437E-2982-4D62-F6AEDC8848C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "FF3034D8-45BE-EC13-B9E0-E4B3F4EBAC9A";
createNode file -n "file18";
	rename -uid "0D42337E-46AC-3121-2C30-80B277D83A0C";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Desktop/Vertical Slice/Textures/ooog.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture18";
	rename -uid "AC47CAE8-4468-5B44-761B-98851D8B7873";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "683D9AF2-4D09-8BC2-1A5B-32A19BF6AA21";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "FCEB39E8-45FF-F133-9578-85A4F01E5D14";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "8DB338B3-4996-A718-96C4-869499F34910";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "F0241FAD-409A-2241-F60F-ADBDDE909482";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "89963A02-4317-353E-BA8E-DEB03E9E6C60";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId149";
	rename -uid "D113FBE2-4A51-E389-AF23-6AA49B6C05C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "67B79817-41D8-A3C1-1756-AB8B590DAA37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "2A0D8EEB-41A6-A918-4893-748768646BC2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId150";
	rename -uid "7EA4AC3B-4D7A-26E0-9B94-349ADCBEBE36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "55F5C2A7-4913-2752-29BD-8A875B372C48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "812C234D-4AF4-849A-3B5E-A281F7BA5EE1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace8";
	rename -uid "0FC8CFC0-4738-6720-A3AE-FEA7B92D2CD1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace9";
	rename -uid "4F20024C-4D9E-5A30-CFA1-20BAF9B4EF72";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId151";
	rename -uid "DF4A8A21-4B1D-08A0-BC6C-71B5C888D1C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "A4BA18AF-4519-7885-D33C-E38710B7C9C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySmoothFace -n "polySmoothFace10";
	rename -uid "4E858FE0-416E-A2AC-6556-E0A1D2840D6A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace11";
	rename -uid "B03F6BBB-4E61-565B-D677-CA8F5915FB6B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace12";
	rename -uid "BAC77024-4C59-0673-AD0E-46A80BFB1A26";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace13";
	rename -uid "795D212F-4E9D-0734-663B-D5B372562579";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "020F6D3C-4AC8-864A-E313-8CAEEC97E713";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[16]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[23]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[30]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[38]" -type "float3" -2.3836037e-07 0 0.23502932 ;
	setAttr ".tk[40]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[42]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[49]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[51]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[72]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[73]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[86]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[87]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[94]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[105]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[106]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[107]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[108]" -type "float3" -3.7252903e-09 0 0 ;
createNode polySmoothFace -n "polySmoothFace14";
	rename -uid "26422E8B-45E8-517D-6C95-97B5C85DDF95";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
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
	setAttr -s 53 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 55 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 39 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 39 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 48 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 70 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Link004:groupId10.id" "Link004:pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Link004:pCylinderShape3.iog.og[0].gco";
connectAttr "Link004:groupParts1.og" "Link004:pCylinderShape3.i";
connectAttr "Link004:groupId11.id" "Link004:pCylinderShape3.ciog.cog[0].cgid";
connectAttr "Link004:groupId12.id" "Link004:pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Link004:pCubeShape2.iog.og[0].gco";
connectAttr "Link004:groupParts2.og" "Link004:pCubeShape2.i";
connectAttr "Link004:groupId13.id" "Link004:pCubeShape2.ciog.cog[0].cgid";
connectAttr "Link004:groupId26.id" "Link004:pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Link004:pCubeShape3.iog.og[1].gco";
connectAttr "Link004:groupParts5.og" "Link004:pCubeShape3.i";
connectAttr "Link004:groupId27.id" "Link004:pCubeShape3.ciog.cog[1].cgid";
connectAttr "Link004:groupId24.id" "Link004:pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Link004:pCubeShape4.iog.og[1].gco";
connectAttr "Link004:groupParts4.og" "Link004:pCubeShape4.i";
connectAttr "Link004:groupId25.id" "Link004:pCubeShape4.ciog.cog[1].cgid";
connectAttr "Link004:groupId28.id" "Link004:pCubeShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Link004:pCubeShape5.iog.og[1].gco";
connectAttr "Link004:groupId29.id" "Link004:pCubeShape5.ciog.cog[1].cgid";
connectAttr "Link004:groupId30.id" "Link004:pCubeShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Link004:pCubeShape6.iog.og[1].gco";
connectAttr "Link004:groupId31.id" "Link004:pCubeShape6.ciog.cog[1].cgid";
connectAttr "Link004:groupId32.id" "Link004:pCubeShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Link004:pCubeShape7.iog.og[1].gco";
connectAttr "Link004:groupId33.id" "Link004:pCubeShape7.ciog.cog[1].cgid";
connectAttr "groupId1.id" "|Link|pSphere1|transform2|pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Link|pSphere1|transform2|pSphereShape1.iog.og[0].gco"
		;
connectAttr ":initialShadingGroup.mwc" "|Link|pSphere2|transform1|pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId3.id" "|Link|pSphere2|transform1|pSphereShape1.iog.og[0].gid"
		;
connectAttr "groupParts2.og" "|Link|pSphere1|transform2|pSphereShape1.i";
connectAttr "groupId2.id" "|Link|pSphere1|transform2|pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId4.id" "|Link|pSphere2|transform1|pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId6.id" "|Link|pCylinder1|transform4|pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Link|pCylinder1|transform4|pCylinderShape1.iog.og[0].gco"
		;
connectAttr ":initialShadingGroup.mwc" "|Link|pCylinder7|transform3|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|Link|pCylinder7|transform3|pCylinderShape1.iog.og[0].gid"
		;
connectAttr "groupParts5.og" "|Link|pCylinder1|transform4|pCylinderShape1.i";
connectAttr "groupId7.id" "|Link|pCylinder1|transform4|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId9.id" "|Link|pCylinder7|transform3|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts32.og" "earShape1.i";
connectAttr "groupId77.id" "earShape1.iog.og[0].gid";
connectAttr "lambert20SG.mwc" "earShape1.iog.og[0].gco";
connectAttr "groupId78.id" "earShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "|Link|group1|nose1|transform6|nose1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Link|group1|nose1|transform6|nose1Shape.iog.og[0].gco"
		;
connectAttr ":initialShadingGroup.mwc" "|Link|group1|nose2|transform5|nose1Shape.iog.og[0].gco"
		;
connectAttr "groupId17.id" "|Link|group1|nose2|transform5|nose1Shape.iog.og[0].gid"
		;
connectAttr "groupId19.id" "|Link|group2|head|transform7|headShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Link|group2|head|transform7|headShape.iog.og[0].gco"
		;
connectAttr "groupParts16.og" "|Link|group2|r_leg|r_leg|transform18|r_legShape.i"
		;
connectAttr "groupId53.id" "|Link|group2|r_leg|r_leg|transform18|r_legShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Link|group2|r_leg|r_leg|transform18|r_legShape.iog.og[0].gco"
		;
connectAttr "groupParts15.og" "|Link|group2|r_leg|transform16|r_legShape.i";
connectAttr "groupId51.id" "|Link|group2|r_leg|transform16|r_legShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Link|group2|r_leg|transform16|r_legShape.iog.og[0].gco"
		;
connectAttr "groupId52.id" "|Link|group2|r_leg|transform16|r_legShape.ciog.cog[0].cgid"
		;
connectAttr "polyMirror6.out" "|Link|group2|r_feet|r_feet|transform21|r_feetShape.i"
		;
connectAttr "groupId57.id" "|Link|group2|r_feet|r_feet|transform21|r_feetShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Link|group2|r_feet|r_feet|transform21|r_feetShape.iog.og[0].gco"
		;
connectAttr "groupParts18.og" "|Link|group2|r_feet|transform17|r_feetShape.i";
connectAttr "groupId55.id" "|Link|group2|r_feet|transform17|r_feetShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Link|group2|r_feet|transform17|r_feetShape.iog.og[0].gco"
		;
connectAttr "groupId56.id" "|Link|group2|r_feet|transform17|r_feetShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts28.og" "|Link|group2|hair_back|hair_back|transform26|hair_backShape.i"
		;
connectAttr "groupId67.id" "|Link|group2|hair_back|hair_back|transform26|hair_backShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Link|group2|hair_back|hair_back|transform26|hair_backShape.iog.og[0].gco"
		;
connectAttr "groupId65.id" "|Link|group2|hair_back|transform24|hair_backShape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Link|group2|hair_back|transform24|hair_backShape.iog.og[1].gco"
		;
connectAttr "groupParts27.og" "|Link|group2|hair_back|transform24|hair_backShape.i"
		;
connectAttr "groupId66.id" "|Link|group2|hair_back|transform24|hair_backShape.ciog.cog[0].cgid"
		;
connectAttr "groupId41.id" "|Link|group2|r_arm|transform10|r_armShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Link|group2|r_arm|transform10|r_armShape.iog.og[0].gco"
		;
connectAttr "groupId42.id" "|Link|group2|r_arm|transform10|r_armShape.ciog.cog[0].cgid"
		;
connectAttr "polySplit10.out" "|Link|group2|r_hand|transform12|r_handShape.i";
connectAttr "groupId44.id" "|Link|group2|r_hand|transform12|r_handShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Link|group2|r_hand|transform12|r_handShape.iog.og[0].gco"
		;
connectAttr "polyMergeVert74.out" "|Link|group2|body4|transform8|body1Shape.i";
connectAttr "groupId39.id" "|Link|group2|body4|transform8|body1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Link|group2|body4|transform8|body1Shape.iog.og[0].gco"
		;
connectAttr "groupParts13.og" "group2_r_hand4Shape.i";
connectAttr "groupId48.id" "group2_r_hand4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group2_r_hand4Shape.iog.og[0].gco";
connectAttr "deleteComponent80.og" "body4Shape.i";
connectAttr "groupId40.id" "body4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "body4Shape.iog.og[0].gco";
connectAttr "deleteComponent83.og" "group2_r_armShape.i";
connectAttr "groupId43.id" "group2_r_armShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group2_r_armShape.iog.og[0].gco";
connectAttr "groupParts12.og" "group2_r_hand2Shape.i";
connectAttr "groupId47.id" "group2_r_hand2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group2_r_hand2Shape.iog.og[0].gco";
connectAttr "polyMirror2.out" "group2_r_handShape.i";
connectAttr "groupId45.id" "group2_r_handShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group2_r_handShape.iog.og[0].gco";
connectAttr "groupParts17.og" "r_leg2Shape.i";
connectAttr "groupId54.id" "r_leg2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "r_leg2Shape.iog.og[0].gco";
connectAttr "groupParts22.og" "r_leg5Shape.i";
connectAttr "groupId60.id" "r_leg5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "r_leg5Shape.iog.og[0].gco";
connectAttr "polyMirror5.out" "r_leg3Shape.i";
connectAttr "groupId59.id" "r_leg3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "r_leg3Shape.iog.og[0].gco";
connectAttr "groupParts23.og" "r_leg7Shape.i";
connectAttr "groupId61.id" "r_leg7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "r_leg7Shape.iog.og[0].gco";
connectAttr "groupParts29.og" "hair_back2Shape.i";
connectAttr "groupId68.id" "hair_back2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hair_back2Shape.iog.og[0].gco";
connectAttr "groupParts52.og" "|Link|group3|head|transform37|headShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "|Link|group3|head|transform37|headShape.uvst[0].uvtw"
		;
connectAttr "groupId111.id" "|Link|group3|head|transform37|headShape.iog.og[0].gid"
		;
connectAttr "lambert17SG.mwc" "|Link|group3|head|transform37|headShape.iog.og[0].gco"
		;
connectAttr "groupId112.id" "|Link|group3|head|transform37|headShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts41.og" "|Link|group3|r_hand|transform30|r_handShape.i";
connectAttr "groupId97.id" "|Link|group3|r_hand|transform30|r_handShape.iog.og[2].gid"
		;
connectAttr "lambert5SG.mwc" "|Link|group3|r_hand|transform30|r_handShape.iog.og[2].gco"
		;
connectAttr "groupId98.id" "|Link|group3|r_hand|transform30|r_handShape.ciog.cog[2].cgid"
		;
connectAttr "groupParts38.og" "|Link|group3|r_arm|transform29|r_armShape.i";
connectAttr "groupId93.id" "|Link|group3|r_arm|transform29|r_armShape.iog.og[2].gid"
		;
connectAttr "lambert25SG.mwc" "|Link|group3|r_arm|transform29|r_armShape.iog.og[2].gco"
		;
connectAttr "polyTweakUV13.uvtk[0]" "|Link|group3|r_arm|transform29|r_armShape.uvst[0].uvtw"
		;
connectAttr "groupId94.id" "|Link|group3|r_arm|transform29|r_armShape.ciog.cog[2].cgid"
		;
connectAttr "groupParts36.og" "|Link|group3|body1|body1|transform33|body1Shape.i"
		;
connectAttr "groupId91.id" "|Link|group3|body1|body1|transform33|body1Shape.iog.og[0].gid"
		;
connectAttr "lambert18SG.mwc" "|Link|group3|body1|body1|transform33|body1Shape.iog.og[0].gco"
		;
connectAttr "groupParts35.og" "|Link|group3|body1|transform28|body1Shape.i";
connectAttr "polyTweakUV4.uvtk[0]" "|Link|group3|body1|transform28|body1Shape.uvst[0].uvtw"
		;
connectAttr "groupId89.id" "|Link|group3|body1|transform28|body1Shape.iog.og[2].gid"
		;
connectAttr "lambert18SG.mwc" "|Link|group3|body1|transform28|body1Shape.iog.og[2].gco"
		;
connectAttr "groupId90.id" "|Link|group3|body1|transform28|body1Shape.ciog.cog[2].cgid"
		;
connectAttr "groupParts45.og" "|Link|group3|r_leg|r_leg|transform35|r_legShape.i"
		;
connectAttr "groupId103.id" "|Link|group3|r_leg|r_leg|transform35|r_legShape.iog.og[0].gid"
		;
connectAttr "lambert8SG.mwc" "|Link|group3|r_leg|r_leg|transform35|r_legShape.iog.og[0].gco"
		;
connectAttr "groupParts44.og" "|Link|group3|r_leg|transform31|r_legShape.i";
connectAttr "groupId101.id" "|Link|group3|r_leg|transform31|r_legShape.iog.og[2].gid"
		;
connectAttr "lambert8SG.mwc" "|Link|group3|r_leg|transform31|r_legShape.iog.og[2].gco"
		;
connectAttr "groupId102.id" "|Link|group3|r_leg|transform31|r_legShape.ciog.cog[2].cgid"
		;
connectAttr "groupParts47.og" "|Link|group3|r_feet|transform32|r_feetShape.i";
connectAttr "groupId105.id" "|Link|group3|r_feet|transform32|r_feetShape.iog.og[1].gid"
		;
connectAttr "lambert19SG.mwc" "|Link|group3|r_feet|transform32|r_feetShape.iog.og[1].gco"
		;
connectAttr "groupId106.id" "|Link|group3|r_feet|transform32|r_feetShape.ciog.cog[1].cgid"
		;
connectAttr "groupParts61.og" "|Link|group4|r_hand|transform41|r_handShape.i";
connectAttr "groupId123.id" "|Link|group4|r_hand|transform41|r_handShape.iog.og[0].gid"
		;
connectAttr "lambert5SG.mwc" "|Link|group4|r_hand|transform41|r_handShape.iog.og[0].gco"
		;
connectAttr "groupId124.id" "|Link|group4|r_hand|transform41|r_handShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts70.og" "|Link|group4|r_arm|r_arm|r_arm|transform46|r_armShape.i"
		;
connectAttr "groupId135.id" "|Link|group4|r_arm|r_arm|r_arm|transform46|r_armShape.iog.og[0].gid"
		;
connectAttr "lambert7SG.mwc" "|Link|group4|r_arm|r_arm|r_arm|transform46|r_armShape.iog.og[0].gco"
		;
connectAttr "polyMirror19.out" "|Link|group4|r_arm|r_arm|transform44|r_armShape.i"
		;
connectAttr "groupId121.id" "|Link|group4|r_arm|r_arm|transform44|r_armShape.iog.og[0].gid"
		;
connectAttr "lambert7SG.mwc" "|Link|group4|r_arm|r_arm|transform44|r_armShape.iog.og[0].gco"
		;
connectAttr "groupParts58.og" "|Link|group4|r_arm|transform40|r_armShape.i";
connectAttr "groupId119.id" "|Link|group4|r_arm|transform40|r_armShape.iog.og[0].gid"
		;
connectAttr "lambert7SG.mwc" "|Link|group4|r_arm|transform40|r_armShape.iog.og[0].gco"
		;
connectAttr "groupId120.id" "|Link|group4|r_arm|transform40|r_armShape.ciog.cog[0].cgid"
		;
connectAttr "polySplit19.out" "|Link|group4|body1|body1|transform45|body1Shape.i"
		;
connectAttr "groupId117.id" "|Link|group4|body1|body1|transform45|body1Shape.iog.og[0].gid"
		;
connectAttr "lambert18SG.mwc" "|Link|group4|body1|body1|transform45|body1Shape.iog.og[0].gco"
		;
connectAttr "groupParts55.og" "|Link|group4|body1|transform39|body1Shape.i";
connectAttr "groupId115.id" "|Link|group4|body1|transform39|body1Shape.iog.og[0].gid"
		;
connectAttr "lambert18SG.mwc" "|Link|group4|body1|transform39|body1Shape.iog.og[0].gco"
		;
connectAttr "groupId116.id" "|Link|group4|body1|transform39|body1Shape.ciog.cog[0].cgid"
		;
connectAttr "groupParts65.og" "|Link|group4|r_leg|r_leg|transform53|r_legShape.i"
		;
connectAttr "groupId129.id" "|Link|group4|r_leg|r_leg|transform53|r_legShape.iog.og[0].gid"
		;
connectAttr "lambert8SG.mwc" "|Link|group4|r_leg|r_leg|transform53|r_legShape.iog.og[0].gco"
		;
connectAttr "groupParts64.og" "|Link|group4|r_leg|transform42|r_legShape.i";
connectAttr "groupId127.id" "|Link|group4|r_leg|transform42|r_legShape.iog.og[0].gid"
		;
connectAttr "lambert8SG.mwc" "|Link|group4|r_leg|transform42|r_legShape.iog.og[0].gco"
		;
connectAttr "groupId128.id" "|Link|group4|r_leg|transform42|r_legShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts67.og" "|Link|group4|r_feet|transform43|r_feetShape.i";
connectAttr "groupId131.id" "|Link|group4|r_feet|transform43|r_feetShape.iog.og[0].gid"
		;
connectAttr "lambert19SG.mwc" "|Link|group4|r_feet|transform43|r_feetShape.iog.og[0].gco"
		;
connectAttr "groupId132.id" "|Link|group4|r_feet|transform43|r_feetShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts37.og" "body6Shape.i";
connectAttr "groupId92.id" "body6Shape.iog.og[0].gid";
connectAttr "lambert18SG.mwc" "body6Shape.iog.og[0].gco";
connectAttr "groupParts46.og" "r_leg10Shape.i";
connectAttr "groupId104.id" "r_leg10Shape.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "r_leg10Shape.iog.og[0].gco";
connectAttr "polySplit16.out" "body7Shape.i";
connectAttr "groupId109.id" "body7Shape.iog.og[0].gid";
connectAttr "lambert18SG.mwc" "body7Shape.iog.og[0].gco";
connectAttr "groupParts72.og" "body12Shape.i";
connectAttr "groupId137.id" "body12Shape.iog.og[0].gid";
connectAttr "lambert18SG.mwc" "body12Shape.iog.og[0].gco";
connectAttr "polyMirror20.out" "body10Shape.i";
connectAttr "groupId118.id" "body10Shape.iog.og[0].gid";
connectAttr "lambert18SG.mwc" "body10Shape.iog.og[0].gco";
connectAttr "groupParts66.og" "r_leg13Shape.i";
connectAttr "groupId130.id" "r_leg13Shape.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "r_leg13Shape.iog.og[0].gco";
connectAttr "polyMirror21.out" "r_arm4Shape.i";
connectAttr "groupId136.id" "r_arm4Shape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "r_arm4Shape.iog.og[0].gco";
connectAttr "groupParts73.og" "body14Shape.i";
connectAttr "groupId138.id" "body14Shape.iog.og[0].gid";
connectAttr "lambert18SG.mwc" "body14Shape.iog.og[0].gco";
connectAttr "polyMergeVert199.out" "body15Shape.i";
connectAttr "groupId143.id" "body15Shape.iog.og[0].gid";
connectAttr "lambert18SG.mwc" "body15Shape.iog.og[0].gco";
connectAttr "polySmoothFace10.out" "|Link|group5|hair_back|hair_backShape.i";
connectAttr "polySmoothFace7.out" "|Link|group5|bang2|bangShape.i";
connectAttr "polySmoothFace1.out" "|Link|group5|head|headShape.i";
connectAttr "polySmoothFace9.out" "capShape.i";
connectAttr "groupId151.id" "capShape.iog.og[0].gid";
connectAttr "lambert23SG.mwc" "capShape.iog.og[0].gco";
connectAttr "polySmoothFace5.out" "earShape3.i";
connectAttr "groupId149.id" "earShape3.iog.og[0].gid";
connectAttr "lambert20SG.mwc" "earShape3.iog.og[0].gco";
connectAttr "polySmoothFace8.out" "hair1Shape.i";
connectAttr "polySmoothFace14.out" "noseShape.i";
connectAttr "polySmoothFace6.out" "earShape2.i";
connectAttr "groupId150.id" "earShape2.iog.og[0].gid";
connectAttr "lambert20SG.mwc" "earShape2.iog.og[0].gco";
connectAttr "polySmoothFace13.out" "r_leg14Shape.i";
connectAttr "groupId148.id" "r_leg14Shape.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "r_leg14Shape.iog.og[0].gco";
connectAttr "polySmoothFace2.out" "|Link|group5|r_arm11|r_arm10Shape.i";
connectAttr "groupId147.id" "|Link|group5|r_arm11|r_arm10Shape.iog.og[0].gid";
connectAttr "lambert26SG.mwc" "|Link|group5|r_arm11|r_arm10Shape.iog.og[0].gco";
connectAttr "groupId146.id" "|Link|group5|r_arm10|r_arm10Shape.iog.og[0].gid";
connectAttr "lambert26SG.mwc" "|Link|group5|r_arm10|r_arm10Shape.iog.og[0].gco";
connectAttr "polyTweakUV16.uvtk[0]" "|Link|group5|r_arm11|r_arm10Shape.uvst[0].uvtw"
		;
connectAttr "polySmoothFace11.out" "|Link|group5|r_feet|r_feetShape.i";
connectAttr "groupId133.id" "|Link|group5|r_feet|r_feetShape.iog.og[0].gid";
connectAttr "lambert19SG.mwc" "|Link|group5|r_feet|r_feetShape.iog.og[0].gco";
connectAttr "polySmoothFace12.out" "r_feet6Shape.i";
connectAttr "groupId134.id" "r_feet6Shape.iog.og[0].gid";
connectAttr "lambert19SG.mwc" "r_feet6Shape.iog.og[0].gco";
connectAttr "polySmoothFace4.out" "r_hand4Shape.i";
connectAttr "groupId126.id" "r_hand4Shape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "r_hand4Shape.iog.og[0].gco";
connectAttr "polySmoothFace3.out" "|Link|group5|r_hand|r_handShape.i";
connectAttr "groupId125.id" "|Link|group5|r_hand|r_handShape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "|Link|group5|r_hand|r_handShape.iog.og[0].gco";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Link004:link:Material_008.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Link004:link:Material_002.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Link004:link:Material_007.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Link004:link:Material_003.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Link004:link:Material_006.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Link004:link:Material_005.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Link004:link:Material_004.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Link004:link:Material_0016.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Link004:link:Material_001.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Link004:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Link004:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Link004:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Link004:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Link004:link1:Material_008.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Link004:link1:Material_002.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Link004:link1:Material_007.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Link004:link1:Material_003.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Link004:link1:Material_006.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Link004:link1:Material_005.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Link004:link1:Material_004.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Link004:link1:Material_0016.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Link004:link1:Material_001.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "swordandshield:initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert26SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert27SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert28SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert29SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Link004:link:Material_008.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Link004:link:Material_002.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Link004:link:Material_007.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Link004:link:Material_003.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Link004:link:Material_006.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Link004:link:Material_005.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Link004:link:Material_004.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Link004:link:Material_0016.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Link004:link:Material_001.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Link004:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Link004:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Link004:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Link004:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Link004:link1:Material_008.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Link004:link1:Material_002.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Link004:link1:Material_007.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Link004:link1:Material_003.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Link004:link1:Material_006.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Link004:link1:Material_005.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Link004:link1:Material_004.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Link004:link1:Material_0016.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Link004:link1:Material_001.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "swordandshield:initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert26SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert27SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert28SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert29SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Link004:renderLayerManager.rlmi[0]" "Link004:defaultRenderLayer.rlid"
		;
connectAttr "Link004:link:Material_009.oc" "Link004:link:Material_008.ss";
connectAttr "Link004:link:Material_008.msg" "Link004:link:materialInfo1.sg";
connectAttr "Link004:link:Material_009.msg" "Link004:link:materialInfo1.m";
connectAttr "Link004:link:Material_009F.msg" "Link004:link:materialInfo1.t" -na;
connectAttr "Link004:link:Material_009F.oc" "Link004:link:Material_009.c";
connectAttr "Link004:link:Material_009P2D.c" "Link004:link:Material_009F.c";
connectAttr "Link004:link:Material_009P2D.tf" "Link004:link:Material_009F.tf";
connectAttr "Link004:link:Material_009P2D.rf" "Link004:link:Material_009F.rf";
connectAttr "Link004:link:Material_009P2D.s" "Link004:link:Material_009F.s";
connectAttr "Link004:link:Material_009P2D.wu" "Link004:link:Material_009F.wu";
connectAttr "Link004:link:Material_009P2D.wv" "Link004:link:Material_009F.wv";
connectAttr "Link004:link:Material_009P2D.re" "Link004:link:Material_009F.re";
connectAttr "Link004:link:Material_009P2D.of" "Link004:link:Material_009F.of";
connectAttr "Link004:link:Material_009P2D.r" "Link004:link:Material_009F.ro";
connectAttr "Link004:link:Material_009P2D.o" "Link004:link:Material_009F.uv";
connectAttr "Link004:link:Material_009P2D.ofs" "Link004:link:Material_009F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Link004:link:Material_009F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Link004:link:Material_009F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Link004:link:Material_009F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Link004:link:Material_009F.ws";
connectAttr "Link004:link:Material_0010.oc" "Link004:link:Material_002.ss";
connectAttr "Link004:link:Material_002.msg" "Link004:link:materialInfo2.sg";
connectAttr "Link004:link:Material_0010.msg" "Link004:link:materialInfo2.m";
connectAttr "Link004:link:Material_0010F.msg" "Link004:link:materialInfo2.t" -na
		;
connectAttr "Link004:link:Material_0010F.oc" "Link004:link:Material_0010.c";
connectAttr "Link004:link:Material_0010P2D.c" "Link004:link:Material_0010F.c";
connectAttr "Link004:link:Material_0010P2D.tf" "Link004:link:Material_0010F.tf";
connectAttr "Link004:link:Material_0010P2D.rf" "Link004:link:Material_0010F.rf";
connectAttr "Link004:link:Material_0010P2D.s" "Link004:link:Material_0010F.s";
connectAttr "Link004:link:Material_0010P2D.wu" "Link004:link:Material_0010F.wu";
connectAttr "Link004:link:Material_0010P2D.wv" "Link004:link:Material_0010F.wv";
connectAttr "Link004:link:Material_0010P2D.re" "Link004:link:Material_0010F.re";
connectAttr "Link004:link:Material_0010P2D.of" "Link004:link:Material_0010F.of";
connectAttr "Link004:link:Material_0010P2D.r" "Link004:link:Material_0010F.ro";
connectAttr "Link004:link:Material_0010P2D.o" "Link004:link:Material_0010F.uv";
connectAttr "Link004:link:Material_0010P2D.ofs" "Link004:link:Material_0010F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Link004:link:Material_0010F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Link004:link:Material_0010F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Link004:link:Material_0010F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Link004:link:Material_0010F.ws";
connectAttr "Link004:link:Material_0011.oc" "Link004:link:Material_007.ss";
connectAttr "Link004:link:Material_007.msg" "Link004:link:materialInfo3.sg";
connectAttr "Link004:link:Material_0011.msg" "Link004:link:materialInfo3.m";
connectAttr "Link004:link:Material_0011F.msg" "Link004:link:materialInfo3.t" -na
		;
connectAttr "Link004:link:Material_0011F.oc" "Link004:link:Material_0011.c";
connectAttr "Link004:link:Material_0011P2D.c" "Link004:link:Material_0011F.c";
connectAttr "Link004:link:Material_0011P2D.tf" "Link004:link:Material_0011F.tf";
connectAttr "Link004:link:Material_0011P2D.rf" "Link004:link:Material_0011F.rf";
connectAttr "Link004:link:Material_0011P2D.s" "Link004:link:Material_0011F.s";
connectAttr "Link004:link:Material_0011P2D.wu" "Link004:link:Material_0011F.wu";
connectAttr "Link004:link:Material_0011P2D.wv" "Link004:link:Material_0011F.wv";
connectAttr "Link004:link:Material_0011P2D.re" "Link004:link:Material_0011F.re";
connectAttr "Link004:link:Material_0011P2D.of" "Link004:link:Material_0011F.of";
connectAttr "Link004:link:Material_0011P2D.r" "Link004:link:Material_0011F.ro";
connectAttr "Link004:link:Material_0011P2D.o" "Link004:link:Material_0011F.uv";
connectAttr "Link004:link:Material_0011P2D.ofs" "Link004:link:Material_0011F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Link004:link:Material_0011F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Link004:link:Material_0011F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Link004:link:Material_0011F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Link004:link:Material_0011F.ws";
connectAttr "Link004:link:Material_0012.oc" "Link004:link:Material_003.ss";
connectAttr "Link004:link:Material_003.msg" "Link004:link:materialInfo4.sg";
connectAttr "Link004:link:Material_0012.msg" "Link004:link:materialInfo4.m";
connectAttr "Link004:link:Material_0012F.msg" "Link004:link:materialInfo4.t" -na
		;
connectAttr "Link004:link:Material_0012F.oc" "Link004:link:Material_0012.c";
connectAttr "Link004:link:Material_0012P2D.c" "Link004:link:Material_0012F.c";
connectAttr "Link004:link:Material_0012P2D.tf" "Link004:link:Material_0012F.tf";
connectAttr "Link004:link:Material_0012P2D.rf" "Link004:link:Material_0012F.rf";
connectAttr "Link004:link:Material_0012P2D.s" "Link004:link:Material_0012F.s";
connectAttr "Link004:link:Material_0012P2D.wu" "Link004:link:Material_0012F.wu";
connectAttr "Link004:link:Material_0012P2D.wv" "Link004:link:Material_0012F.wv";
connectAttr "Link004:link:Material_0012P2D.re" "Link004:link:Material_0012F.re";
connectAttr "Link004:link:Material_0012P2D.of" "Link004:link:Material_0012F.of";
connectAttr "Link004:link:Material_0012P2D.r" "Link004:link:Material_0012F.ro";
connectAttr "Link004:link:Material_0012P2D.o" "Link004:link:Material_0012F.uv";
connectAttr "Link004:link:Material_0012P2D.ofs" "Link004:link:Material_0012F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Link004:link:Material_0012F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Link004:link:Material_0012F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Link004:link:Material_0012F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Link004:link:Material_0012F.ws";
connectAttr "Link004:link:Material_0013.oc" "Link004:link:Material_006.ss";
connectAttr "Link004:link:Material_006.msg" "Link004:link:materialInfo5.sg";
connectAttr "Link004:link:Material_0013.msg" "Link004:link:materialInfo5.m";
connectAttr "Link004:link:Material_0013F.msg" "Link004:link:materialInfo5.t" -na
		;
connectAttr "Link004:link:Material_0013F.oc" "Link004:link:Material_0013.c";
connectAttr "Link004:link:Material_0013P2D.c" "Link004:link:Material_0013F.c";
connectAttr "Link004:link:Material_0013P2D.tf" "Link004:link:Material_0013F.tf";
connectAttr "Link004:link:Material_0013P2D.rf" "Link004:link:Material_0013F.rf";
connectAttr "Link004:link:Material_0013P2D.s" "Link004:link:Material_0013F.s";
connectAttr "Link004:link:Material_0013P2D.wu" "Link004:link:Material_0013F.wu";
connectAttr "Link004:link:Material_0013P2D.wv" "Link004:link:Material_0013F.wv";
connectAttr "Link004:link:Material_0013P2D.re" "Link004:link:Material_0013F.re";
connectAttr "Link004:link:Material_0013P2D.of" "Link004:link:Material_0013F.of";
connectAttr "Link004:link:Material_0013P2D.r" "Link004:link:Material_0013F.ro";
connectAttr "Link004:link:Material_0013P2D.o" "Link004:link:Material_0013F.uv";
connectAttr "Link004:link:Material_0013P2D.ofs" "Link004:link:Material_0013F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Link004:link:Material_0013F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Link004:link:Material_0013F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Link004:link:Material_0013F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Link004:link:Material_0013F.ws";
connectAttr "Link004:link:Material_0014.oc" "Link004:link:Material_005.ss";
connectAttr "Link004:link:Material_005.msg" "Link004:link:materialInfo6.sg";
connectAttr "Link004:link:Material_0014.msg" "Link004:link:materialInfo6.m";
connectAttr "Link004:link:Material_0014F.msg" "Link004:link:materialInfo6.t" -na
		;
connectAttr "Link004:link:Material_0014F.oc" "Link004:link:Material_0014.c";
connectAttr "Link004:link:Material_0014P2D.c" "Link004:link:Material_0014F.c";
connectAttr "Link004:link:Material_0014P2D.tf" "Link004:link:Material_0014F.tf";
connectAttr "Link004:link:Material_0014P2D.rf" "Link004:link:Material_0014F.rf";
connectAttr "Link004:link:Material_0014P2D.s" "Link004:link:Material_0014F.s";
connectAttr "Link004:link:Material_0014P2D.wu" "Link004:link:Material_0014F.wu";
connectAttr "Link004:link:Material_0014P2D.wv" "Link004:link:Material_0014F.wv";
connectAttr "Link004:link:Material_0014P2D.re" "Link004:link:Material_0014F.re";
connectAttr "Link004:link:Material_0014P2D.of" "Link004:link:Material_0014F.of";
connectAttr "Link004:link:Material_0014P2D.r" "Link004:link:Material_0014F.ro";
connectAttr "Link004:link:Material_0014P2D.o" "Link004:link:Material_0014F.uv";
connectAttr "Link004:link:Material_0014P2D.ofs" "Link004:link:Material_0014F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Link004:link:Material_0014F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Link004:link:Material_0014F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Link004:link:Material_0014F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Link004:link:Material_0014F.ws";
connectAttr "Link004:link:Material_0015.oc" "Link004:link:Material_004.ss";
connectAttr "Link004:link:Material_004.msg" "Link004:link:materialInfo7.sg";
connectAttr "Link004:link:Material_0015.msg" "Link004:link:materialInfo7.m";
connectAttr "Link004:link:Material_0015F.msg" "Link004:link:materialInfo7.t" -na
		;
connectAttr "Link004:link:Material_0015F.oc" "Link004:link:Material_0015.c";
connectAttr "Link004:link:Material_0015P2D.c" "Link004:link:Material_0015F.c";
connectAttr "Link004:link:Material_0015P2D.tf" "Link004:link:Material_0015F.tf";
connectAttr "Link004:link:Material_0015P2D.rf" "Link004:link:Material_0015F.rf";
connectAttr "Link004:link:Material_0015P2D.s" "Link004:link:Material_0015F.s";
connectAttr "Link004:link:Material_0015P2D.wu" "Link004:link:Material_0015F.wu";
connectAttr "Link004:link:Material_0015P2D.wv" "Link004:link:Material_0015F.wv";
connectAttr "Link004:link:Material_0015P2D.re" "Link004:link:Material_0015F.re";
connectAttr "Link004:link:Material_0015P2D.of" "Link004:link:Material_0015F.of";
connectAttr "Link004:link:Material_0015P2D.r" "Link004:link:Material_0015F.ro";
connectAttr "Link004:link:Material_0015P2D.o" "Link004:link:Material_0015F.uv";
connectAttr "Link004:link:Material_0015P2D.ofs" "Link004:link:Material_0015F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Link004:link:Material_0015F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Link004:link:Material_0015F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Link004:link:Material_0015F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Link004:link:Material_0015F.ws";
connectAttr "Link004:link:Material_0017.oc" "Link004:link:Material_0016.ss";
connectAttr "Link004:link:Material_0016.msg" "Link004:link:materialInfo8.sg";
connectAttr "Link004:link:Material_0017.msg" "Link004:link:materialInfo8.m";
connectAttr "Link004:link:Material_0017F.msg" "Link004:link:materialInfo8.t" -na
		;
connectAttr "Link004:link:Material_0017F.oc" "Link004:link:Material_0017.c";
connectAttr "Link004:link:Material_0017P2D.c" "Link004:link:Material_0017F.c";
connectAttr "Link004:link:Material_0017P2D.tf" "Link004:link:Material_0017F.tf";
connectAttr "Link004:link:Material_0017P2D.rf" "Link004:link:Material_0017F.rf";
connectAttr "Link004:link:Material_0017P2D.s" "Link004:link:Material_0017F.s";
connectAttr "Link004:link:Material_0017P2D.wu" "Link004:link:Material_0017F.wu";
connectAttr "Link004:link:Material_0017P2D.wv" "Link004:link:Material_0017F.wv";
connectAttr "Link004:link:Material_0017P2D.re" "Link004:link:Material_0017F.re";
connectAttr "Link004:link:Material_0017P2D.of" "Link004:link:Material_0017F.of";
connectAttr "Link004:link:Material_0017P2D.r" "Link004:link:Material_0017F.ro";
connectAttr "Link004:link:Material_0017P2D.o" "Link004:link:Material_0017F.uv";
connectAttr "Link004:link:Material_0017P2D.ofs" "Link004:link:Material_0017F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Link004:link:Material_0017F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Link004:link:Material_0017F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Link004:link:Material_0017F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Link004:link:Material_0017F.ws";
connectAttr "Link004:link:Material_0018.oc" "Link004:link:Material_001.ss";
connectAttr "Link004:link:Material_001.msg" "Link004:link:materialInfo9.sg";
connectAttr "Link004:link:Material_0018.msg" "Link004:link:materialInfo9.m";
connectAttr "Link004:link:Material_0018F.msg" "Link004:link:materialInfo9.t" -na
		;
connectAttr "Link004:link:Material_0018F.oc" "Link004:link:Material_0018.c";
connectAttr "Link004:link:Material_0018P2D.c" "Link004:link:Material_0018F.c";
connectAttr "Link004:link:Material_0018P2D.tf" "Link004:link:Material_0018F.tf";
connectAttr "Link004:link:Material_0018P2D.rf" "Link004:link:Material_0018F.rf";
connectAttr "Link004:link:Material_0018P2D.s" "Link004:link:Material_0018F.s";
connectAttr "Link004:link:Material_0018P2D.wu" "Link004:link:Material_0018F.wu";
connectAttr "Link004:link:Material_0018P2D.wv" "Link004:link:Material_0018F.wv";
connectAttr "Link004:link:Material_0018P2D.re" "Link004:link:Material_0018F.re";
connectAttr "Link004:link:Material_0018P2D.of" "Link004:link:Material_0018F.of";
connectAttr "Link004:link:Material_0018P2D.r" "Link004:link:Material_0018F.ro";
connectAttr "Link004:link:Material_0018P2D.o" "Link004:link:Material_0018F.uv";
connectAttr "Link004:link:Material_0018P2D.ofs" "Link004:link:Material_0018F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Link004:link:Material_0018F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Link004:link:Material_0018F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Link004:link:Material_0018F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Link004:link:Material_0018F.ws";
connectAttr "Link004:file1.oc" "Link004:lambert2.c";
connectAttr "Link004:lambert2.oc" "Link004:lambert2SG.ss";
connectAttr "Link004:lambert2SG.msg" "Link004:materialInfo1.sg";
connectAttr "Link004:lambert2.msg" "Link004:materialInfo1.m";
connectAttr "Link004:file1.msg" "Link004:materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Link004:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Link004:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Link004:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Link004:file1.ws";
connectAttr "Link004:place2dTexture1.c" "Link004:file1.c";
connectAttr "Link004:place2dTexture1.tf" "Link004:file1.tf";
connectAttr "Link004:place2dTexture1.rf" "Link004:file1.rf";
connectAttr "Link004:place2dTexture1.mu" "Link004:file1.mu";
connectAttr "Link004:place2dTexture1.mv" "Link004:file1.mv";
connectAttr "Link004:place2dTexture1.s" "Link004:file1.s";
connectAttr "Link004:place2dTexture1.wu" "Link004:file1.wu";
connectAttr "Link004:place2dTexture1.wv" "Link004:file1.wv";
connectAttr "Link004:place2dTexture1.re" "Link004:file1.re";
connectAttr "Link004:place2dTexture1.of" "Link004:file1.of";
connectAttr "Link004:place2dTexture1.r" "Link004:file1.ro";
connectAttr "Link004:place2dTexture1.n" "Link004:file1.n";
connectAttr "Link004:place2dTexture1.vt1" "Link004:file1.vt1";
connectAttr "Link004:place2dTexture1.vt2" "Link004:file1.vt2";
connectAttr "Link004:place2dTexture1.vt3" "Link004:file1.vt3";
connectAttr "Link004:place2dTexture1.vc1" "Link004:file1.vc1";
connectAttr "Link004:place2dTexture1.o" "Link004:file1.uv";
connectAttr "Link004:place2dTexture1.ofs" "Link004:file1.fs";
connectAttr "Link004:file2.oc" "Link004:lambert3.c";
connectAttr "Link004:lambert3.oc" "Link004:lambert3SG.ss";
connectAttr "Link004:lambert3SG.msg" "Link004:materialInfo2.sg";
connectAttr "Link004:lambert3.msg" "Link004:materialInfo2.m";
connectAttr "Link004:file2.msg" "Link004:materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Link004:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Link004:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Link004:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Link004:file2.ws";
connectAttr "Link004:place2dTexture2.c" "Link004:file2.c";
connectAttr "Link004:place2dTexture2.tf" "Link004:file2.tf";
connectAttr "Link004:place2dTexture2.rf" "Link004:file2.rf";
connectAttr "Link004:place2dTexture2.mu" "Link004:file2.mu";
connectAttr "Link004:place2dTexture2.mv" "Link004:file2.mv";
connectAttr "Link004:place2dTexture2.s" "Link004:file2.s";
connectAttr "Link004:place2dTexture2.wu" "Link004:file2.wu";
connectAttr "Link004:place2dTexture2.wv" "Link004:file2.wv";
connectAttr "Link004:place2dTexture2.re" "Link004:file2.re";
connectAttr "Link004:place2dTexture2.of" "Link004:file2.of";
connectAttr "Link004:place2dTexture2.r" "Link004:file2.ro";
connectAttr "Link004:place2dTexture2.n" "Link004:file2.n";
connectAttr "Link004:place2dTexture2.vt1" "Link004:file2.vt1";
connectAttr "Link004:place2dTexture2.vt2" "Link004:file2.vt2";
connectAttr "Link004:place2dTexture2.vt3" "Link004:file2.vt3";
connectAttr "Link004:place2dTexture2.vc1" "Link004:file2.vc1";
connectAttr "Link004:place2dTexture2.o" "Link004:file2.uv";
connectAttr "Link004:place2dTexture2.ofs" "Link004:file2.fs";
connectAttr "Link004:lambert4.oc" "Link004:lambert4SG.ss";
connectAttr "Link004:lambert4SG.msg" "Link004:materialInfo3.sg";
connectAttr "Link004:lambert4.msg" "Link004:materialInfo3.m";
connectAttr "Link004:file3.oc" "Link004:lambert5.c";
connectAttr "Link004:lambert5.oc" "Link004:lambert5SG.ss";
connectAttr "Link004:lambert5SG.msg" "Link004:materialInfo4.sg";
connectAttr "Link004:lambert5.msg" "Link004:materialInfo4.m";
connectAttr "Link004:file3.msg" "Link004:materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Link004:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Link004:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Link004:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Link004:file3.ws";
connectAttr "Link004:place2dTexture3.c" "Link004:file3.c";
connectAttr "Link004:place2dTexture3.tf" "Link004:file3.tf";
connectAttr "Link004:place2dTexture3.rf" "Link004:file3.rf";
connectAttr "Link004:place2dTexture3.mu" "Link004:file3.mu";
connectAttr "Link004:place2dTexture3.mv" "Link004:file3.mv";
connectAttr "Link004:place2dTexture3.s" "Link004:file3.s";
connectAttr "Link004:place2dTexture3.wu" "Link004:file3.wu";
connectAttr "Link004:place2dTexture3.wv" "Link004:file3.wv";
connectAttr "Link004:place2dTexture3.re" "Link004:file3.re";
connectAttr "Link004:place2dTexture3.of" "Link004:file3.of";
connectAttr "Link004:place2dTexture3.r" "Link004:file3.ro";
connectAttr "Link004:place2dTexture3.n" "Link004:file3.n";
connectAttr "Link004:place2dTexture3.vt1" "Link004:file3.vt1";
connectAttr "Link004:place2dTexture3.vt2" "Link004:file3.vt2";
connectAttr "Link004:place2dTexture3.vt3" "Link004:file3.vt3";
connectAttr "Link004:place2dTexture3.vc1" "Link004:file3.vc1";
connectAttr "Link004:place2dTexture3.o" "Link004:file3.uv";
connectAttr "Link004:place2dTexture3.ofs" "Link004:file3.fs";
connectAttr "Link004:link1:Material_009.oc" "Link004:link1:Material_008.ss";
connectAttr "Link004:link1:Material_008.msg" "Link004:link1:materialInfo1.sg";
connectAttr "Link004:link1:Material_009.msg" "Link004:link1:materialInfo1.m";
connectAttr "Link004:link1:Material_009F.msg" "Link004:link1:materialInfo1.t" -na
		;
connectAttr "Link004:link1:Material_009F.oc" "Link004:link1:Material_009.c";
connectAttr "Link004:link1:Material_009P2D.c" "Link004:link1:Material_009F.c";
connectAttr "Link004:link1:Material_009P2D.tf" "Link004:link1:Material_009F.tf";
connectAttr "Link004:link1:Material_009P2D.rf" "Link004:link1:Material_009F.rf";
connectAttr "Link004:link1:Material_009P2D.s" "Link004:link1:Material_009F.s";
connectAttr "Link004:link1:Material_009P2D.wu" "Link004:link1:Material_009F.wu";
connectAttr "Link004:link1:Material_009P2D.wv" "Link004:link1:Material_009F.wv";
connectAttr "Link004:link1:Material_009P2D.re" "Link004:link1:Material_009F.re";
connectAttr "Link004:link1:Material_009P2D.of" "Link004:link1:Material_009F.of";
connectAttr "Link004:link1:Material_009P2D.r" "Link004:link1:Material_009F.ro";
connectAttr "Link004:link1:Material_009P2D.o" "Link004:link1:Material_009F.uv";
connectAttr "Link004:link1:Material_009P2D.ofs" "Link004:link1:Material_009F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Link004:link1:Material_009F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Link004:link1:Material_009F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Link004:link1:Material_009F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Link004:link1:Material_009F.ws";
connectAttr "Link004:link1:Material_0010.oc" "Link004:link1:Material_002.ss";
connectAttr "Link004:link1:Material_002.msg" "Link004:link1:materialInfo2.sg";
connectAttr "Link004:link1:Material_0010.msg" "Link004:link1:materialInfo2.m";
connectAttr "Link004:link1:Material_0010F.msg" "Link004:link1:materialInfo2.t" -na
		;
connectAttr "Link004:link1:Material_0010F.oc" "Link004:link1:Material_0010.c";
connectAttr "Link004:link1:Material_0010P2D.c" "Link004:link1:Material_0010F.c";
connectAttr "Link004:link1:Material_0010P2D.tf" "Link004:link1:Material_0010F.tf"
		;
connectAttr "Link004:link1:Material_0010P2D.rf" "Link004:link1:Material_0010F.rf"
		;
connectAttr "Link004:link1:Material_0010P2D.s" "Link004:link1:Material_0010F.s";
connectAttr "Link004:link1:Material_0010P2D.wu" "Link004:link1:Material_0010F.wu"
		;
connectAttr "Link004:link1:Material_0010P2D.wv" "Link004:link1:Material_0010F.wv"
		;
connectAttr "Link004:link1:Material_0010P2D.re" "Link004:link1:Material_0010F.re"
		;
connectAttr "Link004:link1:Material_0010P2D.of" "Link004:link1:Material_0010F.of"
		;
connectAttr "Link004:link1:Material_0010P2D.r" "Link004:link1:Material_0010F.ro"
		;
connectAttr "Link004:link1:Material_0010P2D.o" "Link004:link1:Material_0010F.uv"
		;
connectAttr "Link004:link1:Material_0010P2D.ofs" "Link004:link1:Material_0010F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Link004:link1:Material_0010F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Link004:link1:Material_0010F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Link004:link1:Material_0010F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Link004:link1:Material_0010F.ws";
connectAttr "Link004:link1:Material_0011.oc" "Link004:link1:Material_007.ss";
connectAttr "Link004:link1:Material_007.msg" "Link004:link1:materialInfo3.sg";
connectAttr "Link004:link1:Material_0011.msg" "Link004:link1:materialInfo3.m";
connectAttr "Link004:link1:Material_0011F.msg" "Link004:link1:materialInfo3.t" -na
		;
connectAttr "Link004:link1:Material_0011F.oc" "Link004:link1:Material_0011.c";
connectAttr "Link004:link1:Material_0011P2D.c" "Link004:link1:Material_0011F.c";
connectAttr "Link004:link1:Material_0011P2D.tf" "Link004:link1:Material_0011F.tf"
		;
connectAttr "Link004:link1:Material_0011P2D.rf" "Link004:link1:Material_0011F.rf"
		;
connectAttr "Link004:link1:Material_0011P2D.s" "Link004:link1:Material_0011F.s";
connectAttr "Link004:link1:Material_0011P2D.wu" "Link004:link1:Material_0011F.wu"
		;
connectAttr "Link004:link1:Material_0011P2D.wv" "Link004:link1:Material_0011F.wv"
		;
connectAttr "Link004:link1:Material_0011P2D.re" "Link004:link1:Material_0011F.re"
		;
connectAttr "Link004:link1:Material_0011P2D.of" "Link004:link1:Material_0011F.of"
		;
connectAttr "Link004:link1:Material_0011P2D.r" "Link004:link1:Material_0011F.ro"
		;
connectAttr "Link004:link1:Material_0011P2D.o" "Link004:link1:Material_0011F.uv"
		;
connectAttr "Link004:link1:Material_0011P2D.ofs" "Link004:link1:Material_0011F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Link004:link1:Material_0011F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Link004:link1:Material_0011F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Link004:link1:Material_0011F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Link004:link1:Material_0011F.ws";
connectAttr "Link004:link1:Material_0012.oc" "Link004:link1:Material_003.ss";
connectAttr "Link004:link1:Material_003.msg" "Link004:link1:materialInfo4.sg";
connectAttr "Link004:link1:Material_0012.msg" "Link004:link1:materialInfo4.m";
connectAttr "Link004:link1:Material_0012F.msg" "Link004:link1:materialInfo4.t" -na
		;
connectAttr "Link004:link1:Material_0012F.oc" "Link004:link1:Material_0012.c";
connectAttr "Link004:link1:Material_0012P2D.c" "Link004:link1:Material_0012F.c";
connectAttr "Link004:link1:Material_0012P2D.tf" "Link004:link1:Material_0012F.tf"
		;
connectAttr "Link004:link1:Material_0012P2D.rf" "Link004:link1:Material_0012F.rf"
		;
connectAttr "Link004:link1:Material_0012P2D.s" "Link004:link1:Material_0012F.s";
connectAttr "Link004:link1:Material_0012P2D.wu" "Link004:link1:Material_0012F.wu"
		;
connectAttr "Link004:link1:Material_0012P2D.wv" "Link004:link1:Material_0012F.wv"
		;
connectAttr "Link004:link1:Material_0012P2D.re" "Link004:link1:Material_0012F.re"
		;
connectAttr "Link004:link1:Material_0012P2D.of" "Link004:link1:Material_0012F.of"
		;
connectAttr "Link004:link1:Material_0012P2D.r" "Link004:link1:Material_0012F.ro"
		;
connectAttr "Link004:link1:Material_0012P2D.o" "Link004:link1:Material_0012F.uv"
		;
connectAttr "Link004:link1:Material_0012P2D.ofs" "Link004:link1:Material_0012F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Link004:link1:Material_0012F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Link004:link1:Material_0012F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Link004:link1:Material_0012F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Link004:link1:Material_0012F.ws";
connectAttr "Link004:link1:Material_0013.oc" "Link004:link1:Material_006.ss";
connectAttr "Link004:link1:Material_006.msg" "Link004:link1:materialInfo5.sg";
connectAttr "Link004:link1:Material_0013.msg" "Link004:link1:materialInfo5.m";
connectAttr "Link004:link1:Material_0013F.msg" "Link004:link1:materialInfo5.t" -na
		;
connectAttr "Link004:link1:Material_0013F.oc" "Link004:link1:Material_0013.c";
connectAttr "Link004:link1:Material_0013P2D.c" "Link004:link1:Material_0013F.c";
connectAttr "Link004:link1:Material_0013P2D.tf" "Link004:link1:Material_0013F.tf"
		;
connectAttr "Link004:link1:Material_0013P2D.rf" "Link004:link1:Material_0013F.rf"
		;
connectAttr "Link004:link1:Material_0013P2D.s" "Link004:link1:Material_0013F.s";
connectAttr "Link004:link1:Material_0013P2D.wu" "Link004:link1:Material_0013F.wu"
		;
connectAttr "Link004:link1:Material_0013P2D.wv" "Link004:link1:Material_0013F.wv"
		;
connectAttr "Link004:link1:Material_0013P2D.re" "Link004:link1:Material_0013F.re"
		;
connectAttr "Link004:link1:Material_0013P2D.of" "Link004:link1:Material_0013F.of"
		;
connectAttr "Link004:link1:Material_0013P2D.r" "Link004:link1:Material_0013F.ro"
		;
connectAttr "Link004:link1:Material_0013P2D.o" "Link004:link1:Material_0013F.uv"
		;
connectAttr "Link004:link1:Material_0013P2D.ofs" "Link004:link1:Material_0013F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Link004:link1:Material_0013F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Link004:link1:Material_0013F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Link004:link1:Material_0013F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Link004:link1:Material_0013F.ws";
connectAttr "Link004:link1:Material_0014.oc" "Link004:link1:Material_005.ss";
connectAttr "Link004:link1:Material_005.msg" "Link004:link1:materialInfo6.sg";
connectAttr "Link004:link1:Material_0014.msg" "Link004:link1:materialInfo6.m";
connectAttr "Link004:link1:Material_0014F.msg" "Link004:link1:materialInfo6.t" -na
		;
connectAttr "Link004:link1:Material_0014F.oc" "Link004:link1:Material_0014.c";
connectAttr "Link004:link1:Material_0014P2D.c" "Link004:link1:Material_0014F.c";
connectAttr "Link004:link1:Material_0014P2D.tf" "Link004:link1:Material_0014F.tf"
		;
connectAttr "Link004:link1:Material_0014P2D.rf" "Link004:link1:Material_0014F.rf"
		;
connectAttr "Link004:link1:Material_0014P2D.s" "Link004:link1:Material_0014F.s";
connectAttr "Link004:link1:Material_0014P2D.wu" "Link004:link1:Material_0014F.wu"
		;
connectAttr "Link004:link1:Material_0014P2D.wv" "Link004:link1:Material_0014F.wv"
		;
connectAttr "Link004:link1:Material_0014P2D.re" "Link004:link1:Material_0014F.re"
		;
connectAttr "Link004:link1:Material_0014P2D.of" "Link004:link1:Material_0014F.of"
		;
connectAttr "Link004:link1:Material_0014P2D.r" "Link004:link1:Material_0014F.ro"
		;
connectAttr "Link004:link1:Material_0014P2D.o" "Link004:link1:Material_0014F.uv"
		;
connectAttr "Link004:link1:Material_0014P2D.ofs" "Link004:link1:Material_0014F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Link004:link1:Material_0014F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Link004:link1:Material_0014F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Link004:link1:Material_0014F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Link004:link1:Material_0014F.ws";
connectAttr "Link004:link1:Material_0015.oc" "Link004:link1:Material_004.ss";
connectAttr "Link004:link1:Material_004.msg" "Link004:link1:materialInfo7.sg";
connectAttr "Link004:link1:Material_0015.msg" "Link004:link1:materialInfo7.m";
connectAttr "Link004:link1:Material_0015F.msg" "Link004:link1:materialInfo7.t" -na
		;
connectAttr "Link004:link1:Material_0015F.oc" "Link004:link1:Material_0015.c";
connectAttr "Link004:link1:Material_0015P2D.c" "Link004:link1:Material_0015F.c";
connectAttr "Link004:link1:Material_0015P2D.tf" "Link004:link1:Material_0015F.tf"
		;
connectAttr "Link004:link1:Material_0015P2D.rf" "Link004:link1:Material_0015F.rf"
		;
connectAttr "Link004:link1:Material_0015P2D.s" "Link004:link1:Material_0015F.s";
connectAttr "Link004:link1:Material_0015P2D.wu" "Link004:link1:Material_0015F.wu"
		;
connectAttr "Link004:link1:Material_0015P2D.wv" "Link004:link1:Material_0015F.wv"
		;
connectAttr "Link004:link1:Material_0015P2D.re" "Link004:link1:Material_0015F.re"
		;
connectAttr "Link004:link1:Material_0015P2D.of" "Link004:link1:Material_0015F.of"
		;
connectAttr "Link004:link1:Material_0015P2D.r" "Link004:link1:Material_0015F.ro"
		;
connectAttr "Link004:link1:Material_0015P2D.o" "Link004:link1:Material_0015F.uv"
		;
connectAttr "Link004:link1:Material_0015P2D.ofs" "Link004:link1:Material_0015F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Link004:link1:Material_0015F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Link004:link1:Material_0015F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Link004:link1:Material_0015F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Link004:link1:Material_0015F.ws";
connectAttr "Link004:link1:Material_0017.oc" "Link004:link1:Material_0016.ss";
connectAttr "Link004:link1:Material_0016.msg" "Link004:link1:materialInfo8.sg";
connectAttr "Link004:link1:Material_0017.msg" "Link004:link1:materialInfo8.m";
connectAttr "Link004:link1:Material_0017F.msg" "Link004:link1:materialInfo8.t" -na
		;
connectAttr "Link004:link1:Material_0017F.oc" "Link004:link1:Material_0017.c";
connectAttr "Link004:link1:Material_0017P2D.c" "Link004:link1:Material_0017F.c";
connectAttr "Link004:link1:Material_0017P2D.tf" "Link004:link1:Material_0017F.tf"
		;
connectAttr "Link004:link1:Material_0017P2D.rf" "Link004:link1:Material_0017F.rf"
		;
connectAttr "Link004:link1:Material_0017P2D.s" "Link004:link1:Material_0017F.s";
connectAttr "Link004:link1:Material_0017P2D.wu" "Link004:link1:Material_0017F.wu"
		;
connectAttr "Link004:link1:Material_0017P2D.wv" "Link004:link1:Material_0017F.wv"
		;
connectAttr "Link004:link1:Material_0017P2D.re" "Link004:link1:Material_0017F.re"
		;
connectAttr "Link004:link1:Material_0017P2D.of" "Link004:link1:Material_0017F.of"
		;
connectAttr "Link004:link1:Material_0017P2D.r" "Link004:link1:Material_0017F.ro"
		;
connectAttr "Link004:link1:Material_0017P2D.o" "Link004:link1:Material_0017F.uv"
		;
connectAttr "Link004:link1:Material_0017P2D.ofs" "Link004:link1:Material_0017F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Link004:link1:Material_0017F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Link004:link1:Material_0017F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Link004:link1:Material_0017F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Link004:link1:Material_0017F.ws";
connectAttr "Link004:link1:Material_0018.oc" "Link004:link1:Material_001.ss";
connectAttr "Link004:link1:Material_001.msg" "Link004:link1:materialInfo9.sg";
connectAttr "Link004:link1:Material_0018.msg" "Link004:link1:materialInfo9.m";
connectAttr "Link004:link1:Material_0018F.msg" "Link004:link1:materialInfo9.t" -na
		;
connectAttr "Link004:link1:Material_0018F.oc" "Link004:link1:Material_0018.c";
connectAttr "Link004:link1:Material_0018P2D.c" "Link004:link1:Material_0018F.c";
connectAttr "Link004:link1:Material_0018P2D.tf" "Link004:link1:Material_0018F.tf"
		;
connectAttr "Link004:link1:Material_0018P2D.rf" "Link004:link1:Material_0018F.rf"
		;
connectAttr "Link004:link1:Material_0018P2D.s" "Link004:link1:Material_0018F.s";
connectAttr "Link004:link1:Material_0018P2D.wu" "Link004:link1:Material_0018F.wu"
		;
connectAttr "Link004:link1:Material_0018P2D.wv" "Link004:link1:Material_0018F.wv"
		;
connectAttr "Link004:link1:Material_0018P2D.re" "Link004:link1:Material_0018F.re"
		;
connectAttr "Link004:link1:Material_0018P2D.of" "Link004:link1:Material_0018F.of"
		;
connectAttr "Link004:link1:Material_0018P2D.r" "Link004:link1:Material_0018F.ro"
		;
connectAttr "Link004:link1:Material_0018P2D.o" "Link004:link1:Material_0018F.uv"
		;
connectAttr "Link004:link1:Material_0018P2D.ofs" "Link004:link1:Material_0018F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Link004:link1:Material_0018F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Link004:link1:Material_0018F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Link004:link1:Material_0018F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Link004:link1:Material_0018F.ws";
connectAttr "swordandshield:initialShadingGroup1.oc" "swordandshield:initialShadingGroup.ss"
		;
connectAttr "swordandshield:initialShadingGroup.msg" "swordandshield:materialInfo1.sg"
		;
connectAttr "swordandshield:initialShadingGroup1.msg" "swordandshield:materialInfo1.m"
		;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "|Link|group5|bang2|bangShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "|Link|group5|bang|bangShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "|Link|group3|r_hand|transform30|r_handShape.iog.og[2]" "lambert5SG.dsm"
		 -na;
connectAttr "|Link|group3|r_hand|transform30|r_handShape.ciog.cog[2]" "lambert5SG.dsm"
		 -na;
connectAttr "|Link|group4|r_hand|transform41|r_handShape.iog.og[0]" "lambert5SG.dsm"
		 -na;
connectAttr "|Link|group4|r_hand|transform41|r_handShape.ciog.cog[0]" "lambert5SG.dsm"
		 -na;
connectAttr "|Link|group5|r_hand|r_handShape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "r_hand4Shape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "groupId97.msg" "lambert5SG.gn" -na;
connectAttr "groupId98.msg" "lambert5SG.gn" -na;
connectAttr "groupId123.msg" "lambert5SG.gn" -na;
connectAttr "groupId124.msg" "lambert5SG.gn" -na;
connectAttr "groupId125.msg" "lambert5SG.gn" -na;
connectAttr "groupId126.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "|Link|group4|r_arm|transform40|r_armShape.iog.og[0]" "lambert7SG.dsm"
		 -na;
connectAttr "|Link|group4|r_arm|transform40|r_armShape.ciog.cog[0]" "lambert7SG.dsm"
		 -na;
connectAttr "|Link|group4|r_arm|r_arm|transform44|r_armShape.iog.og[0]" "lambert7SG.dsm"
		 -na;
connectAttr "|Link|group4|r_arm|r_arm|r_arm|transform46|r_armShape.iog.og[0]" "lambert7SG.dsm"
		 -na;
connectAttr "r_arm4Shape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "groupId119.msg" "lambert7SG.gn" -na;
connectAttr "groupId120.msg" "lambert7SG.gn" -na;
connectAttr "groupId121.msg" "lambert7SG.gn" -na;
connectAttr "groupId135.msg" "lambert7SG.gn" -na;
connectAttr "groupId136.msg" "lambert7SG.gn" -na;
connectAttr "groupId140.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "|Link|group3|r_leg|transform31|r_legShape.iog.og[2]" "lambert8SG.dsm"
		 -na;
connectAttr "|Link|group3|r_leg|transform31|r_legShape.ciog.cog[2]" "lambert8SG.dsm"
		 -na;
connectAttr "|Link|group3|r_leg|r_leg|transform35|r_legShape.iog.og[0]" "lambert8SG.dsm"
		 -na;
connectAttr "r_leg10Shape.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "|Link|group4|r_leg|transform42|r_legShape.iog.og[0]" "lambert8SG.dsm"
		 -na;
connectAttr "|Link|group4|r_leg|transform42|r_legShape.ciog.cog[0]" "lambert8SG.dsm"
		 -na;
connectAttr "|Link|group4|r_leg|r_leg|transform53|r_legShape.iog.og[0]" "lambert8SG.dsm"
		 -na;
connectAttr "r_leg13Shape.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "r_leg14Shape.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "groupId101.msg" "lambert8SG.gn" -na;
connectAttr "groupId102.msg" "lambert8SG.gn" -na;
connectAttr "groupId103.msg" "lambert8SG.gn" -na;
connectAttr "groupId104.msg" "lambert8SG.gn" -na;
connectAttr "groupId127.msg" "lambert8SG.gn" -na;
connectAttr "groupId128.msg" "lambert8SG.gn" -na;
connectAttr "groupId129.msg" "lambert8SG.gn" -na;
connectAttr "groupId130.msg" "lambert8SG.gn" -na;
connectAttr "groupId148.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "file1.oc" "lambert9.c";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "file1.msg" "materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "hair1Shape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "|Link|group5|hair_back|hair_backShape.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "lambert11.msg" "materialInfo10.m";
connectAttr "file2.oc" "lambert12.c";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "lambert12.msg" "materialInfo11.m";
connectAttr "file2.msg" "materialInfo11.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "lambert13.c";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "lambert13.msg" "materialInfo12.m";
connectAttr "file3.msg" "materialInfo12.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file4.oc" "lambert14.c";
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "lambert14.msg" "materialInfo13.m";
connectAttr "file4.msg" "materialInfo13.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file5.oc" "lambert15.c";
connectAttr "lambert15.oc" "lambert15SG.ss";
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "lambert15.msg" "materialInfo14.m";
connectAttr "file5.msg" "materialInfo14.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "lambert16.oc" "lambert16SG.ss";
connectAttr "noseShape.iog" "lambert16SG.dsm" -na;
connectAttr "lambert16SG.msg" "materialInfo15.sg";
connectAttr "lambert16.msg" "materialInfo15.m";
connectAttr "file6.oc" "lambert17.c";
connectAttr "lambert17.oc" "lambert17SG.ss";
connectAttr "|Link|group5|head|headShape.iog" "lambert17SG.dsm" -na;
connectAttr "|Link|group3|head|transform37|headShape.iog.og[0]" "lambert17SG.dsm"
		 -na;
connectAttr "|Link|group3|head|transform37|headShape.ciog.cog[0]" "lambert17SG.dsm"
		 -na;
connectAttr "groupId111.msg" "lambert17SG.gn" -na;
connectAttr "groupId112.msg" "lambert17SG.gn" -na;
connectAttr "lambert17SG.msg" "materialInfo16.sg";
connectAttr "lambert17.msg" "materialInfo16.m";
connectAttr "file6.msg" "materialInfo16.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "file7.oc" "lambert18.c";
connectAttr "lambert18.oc" "lambert18SG.ss";
connectAttr "|Link|group3|body1|transform28|body1Shape.iog.og[2]" "lambert18SG.dsm"
		 -na;
connectAttr "|Link|group3|body1|transform28|body1Shape.ciog.cog[2]" "lambert18SG.dsm"
		 -na;
connectAttr "|Link|group3|body1|body1|transform33|body1Shape.iog.og[0]" "lambert18SG.dsm"
		 -na;
connectAttr "body6Shape.iog.og[0]" "lambert18SG.dsm" -na;
connectAttr "body7Shape.iog.og[0]" "lambert18SG.dsm" -na;
connectAttr "|Link|group4|body1|transform39|body1Shape.iog.og[0]" "lambert18SG.dsm"
		 -na;
connectAttr "|Link|group4|body1|transform39|body1Shape.ciog.cog[0]" "lambert18SG.dsm"
		 -na;
connectAttr "|Link|group4|body1|body1|transform45|body1Shape.iog.og[0]" "lambert18SG.dsm"
		 -na;
connectAttr "body10Shape.iog.og[0]" "lambert18SG.dsm" -na;
connectAttr "body12Shape.iog.og[0]" "lambert18SG.dsm" -na;
connectAttr "body14Shape.iog.og[0]" "lambert18SG.dsm" -na;
connectAttr "body15Shape.iog.og[0]" "lambert18SG.dsm" -na;
connectAttr "groupId89.msg" "lambert18SG.gn" -na;
connectAttr "groupId90.msg" "lambert18SG.gn" -na;
connectAttr "groupId91.msg" "lambert18SG.gn" -na;
connectAttr "groupId92.msg" "lambert18SG.gn" -na;
connectAttr "groupId109.msg" "lambert18SG.gn" -na;
connectAttr "groupId115.msg" "lambert18SG.gn" -na;
connectAttr "groupId116.msg" "lambert18SG.gn" -na;
connectAttr "groupId117.msg" "lambert18SG.gn" -na;
connectAttr "groupId118.msg" "lambert18SG.gn" -na;
connectAttr "groupId137.msg" "lambert18SG.gn" -na;
connectAttr "groupId138.msg" "lambert18SG.gn" -na;
connectAttr "groupId143.msg" "lambert18SG.gn" -na;
connectAttr "lambert18SG.msg" "materialInfo17.sg";
connectAttr "lambert18.msg" "materialInfo17.m";
connectAttr "file7.msg" "materialInfo17.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "file8.oc" "lambert19.c";
connectAttr "lambert19.oc" "lambert19SG.ss";
connectAttr "|Link|group3|r_feet|transform32|r_feetShape.iog.og[1]" "lambert19SG.dsm"
		 -na;
connectAttr "|Link|group3|r_feet|transform32|r_feetShape.ciog.cog[1]" "lambert19SG.dsm"
		 -na;
connectAttr "|Link|group4|r_feet|transform43|r_feetShape.iog.og[0]" "lambert19SG.dsm"
		 -na;
connectAttr "|Link|group4|r_feet|transform43|r_feetShape.ciog.cog[0]" "lambert19SG.dsm"
		 -na;
connectAttr "|Link|group5|r_feet|r_feetShape.iog.og[0]" "lambert19SG.dsm" -na;
connectAttr "r_feet6Shape.iog.og[0]" "lambert19SG.dsm" -na;
connectAttr "groupId105.msg" "lambert19SG.gn" -na;
connectAttr "groupId106.msg" "lambert19SG.gn" -na;
connectAttr "groupId131.msg" "lambert19SG.gn" -na;
connectAttr "groupId132.msg" "lambert19SG.gn" -na;
connectAttr "groupId133.msg" "lambert19SG.gn" -na;
connectAttr "groupId134.msg" "lambert19SG.gn" -na;
connectAttr "lambert19SG.msg" "materialInfo18.sg";
connectAttr "lambert19.msg" "materialInfo18.m";
connectAttr "file8.msg" "materialInfo18.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "file9.oc" "lambert20.c";
connectAttr "lambert20.oc" "lambert20SG.ss";
connectAttr "earShape1.iog.og[0]" "lambert20SG.dsm" -na;
connectAttr "earShape1.ciog.cog[0]" "lambert20SG.dsm" -na;
connectAttr "earShape3.iog.og[0]" "lambert20SG.dsm" -na;
connectAttr "earShape2.iog.og[0]" "lambert20SG.dsm" -na;
connectAttr "groupId77.msg" "lambert20SG.gn" -na;
connectAttr "groupId78.msg" "lambert20SG.gn" -na;
connectAttr "groupId149.msg" "lambert20SG.gn" -na;
connectAttr "groupId150.msg" "lambert20SG.gn" -na;
connectAttr "lambert20SG.msg" "materialInfo19.sg";
connectAttr "lambert20.msg" "materialInfo19.m";
connectAttr "file9.msg" "materialInfo19.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "file10.oc" "lambert21.c";
connectAttr "lambert21.oc" "lambert21SG.ss";
connectAttr "lambert21SG.msg" "materialInfo20.sg";
connectAttr "lambert21.msg" "materialInfo20.m";
connectAttr "file10.msg" "materialInfo20.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "file11.oc" "lambert22.c";
connectAttr "lambert22.oc" "lambert22SG.ss";
connectAttr "lambert22SG.msg" "materialInfo21.sg";
connectAttr "lambert22.msg" "materialInfo21.m";
connectAttr "file11.msg" "materialInfo21.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr "file12.oc" "lambert23.c";
connectAttr "lambert23.oc" "lambert23SG.ss";
connectAttr "capShape.iog.og[0]" "lambert23SG.dsm" -na;
connectAttr "groupId151.msg" "lambert23SG.gn" -na;
connectAttr "lambert23SG.msg" "materialInfo22.sg";
connectAttr "lambert23.msg" "materialInfo22.m";
connectAttr "file12.msg" "materialInfo22.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr "file13.oc" "lambert24.c";
connectAttr "lambert24.oc" "lambert24SG.ss";
connectAttr "pCylinderShape8.iog" "lambert24SG.dsm" -na;
connectAttr "lambert24SG.msg" "materialInfo23.sg";
connectAttr "lambert24.msg" "materialInfo23.m";
connectAttr "file13.msg" "materialInfo23.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture13.c" "file13.c";
connectAttr "place2dTexture13.tf" "file13.tf";
connectAttr "place2dTexture13.rf" "file13.rf";
connectAttr "place2dTexture13.mu" "file13.mu";
connectAttr "place2dTexture13.mv" "file13.mv";
connectAttr "place2dTexture13.s" "file13.s";
connectAttr "place2dTexture13.wu" "file13.wu";
connectAttr "place2dTexture13.wv" "file13.wv";
connectAttr "place2dTexture13.re" "file13.re";
connectAttr "place2dTexture13.of" "file13.of";
connectAttr "place2dTexture13.r" "file13.ro";
connectAttr "place2dTexture13.n" "file13.n";
connectAttr "place2dTexture13.vt1" "file13.vt1";
connectAttr "place2dTexture13.vt2" "file13.vt2";
connectAttr "place2dTexture13.vt3" "file13.vt3";
connectAttr "place2dTexture13.vc1" "file13.vc1";
connectAttr "place2dTexture13.o" "file13.uv";
connectAttr "place2dTexture13.ofs" "file13.fs";
connectAttr "file14.oc" "lambert25.c";
connectAttr "lambert25.oc" "lambert25SG.ss";
connectAttr "|Link|group3|r_arm|transform29|r_armShape.iog.og[2]" "lambert25SG.dsm"
		 -na;
connectAttr "|Link|group3|r_arm|transform29|r_armShape.ciog.cog[2]" "lambert25SG.dsm"
		 -na;
connectAttr "groupId93.msg" "lambert25SG.gn" -na;
connectAttr "groupId94.msg" "lambert25SG.gn" -na;
connectAttr "lambert25SG.msg" "materialInfo24.sg";
connectAttr "lambert25.msg" "materialInfo24.m";
connectAttr "file14.msg" "materialInfo24.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture14.c" "file14.c";
connectAttr "place2dTexture14.tf" "file14.tf";
connectAttr "place2dTexture14.rf" "file14.rf";
connectAttr "place2dTexture14.mu" "file14.mu";
connectAttr "place2dTexture14.mv" "file14.mv";
connectAttr "place2dTexture14.s" "file14.s";
connectAttr "place2dTexture14.wu" "file14.wu";
connectAttr "place2dTexture14.wv" "file14.wv";
connectAttr "place2dTexture14.re" "file14.re";
connectAttr "place2dTexture14.of" "file14.of";
connectAttr "place2dTexture14.r" "file14.ro";
connectAttr "place2dTexture14.n" "file14.n";
connectAttr "place2dTexture14.vt1" "file14.vt1";
connectAttr "place2dTexture14.vt2" "file14.vt2";
connectAttr "place2dTexture14.vt3" "file14.vt3";
connectAttr "place2dTexture14.vc1" "file14.vc1";
connectAttr "place2dTexture14.o" "file14.uv";
connectAttr "place2dTexture14.ofs" "file14.fs";
connectAttr "file15.oc" "lambert26.c";
connectAttr "lambert26.oc" "lambert26SG.ss";
connectAttr "|Link|group5|r_arm10|r_arm10Shape.iog.og[0]" "lambert26SG.dsm" -na;
connectAttr "|Link|group5|r_arm11|r_arm10Shape.iog.og[0]" "lambert26SG.dsm" -na;
connectAttr "groupId144.msg" "lambert26SG.gn" -na;
connectAttr "groupId146.msg" "lambert26SG.gn" -na;
connectAttr "groupId147.msg" "lambert26SG.gn" -na;
connectAttr "lambert26SG.msg" "materialInfo25.sg";
connectAttr "lambert26.msg" "materialInfo25.m";
connectAttr "file15.msg" "materialInfo25.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture15.c" "file15.c";
connectAttr "place2dTexture15.tf" "file15.tf";
connectAttr "place2dTexture15.rf" "file15.rf";
connectAttr "place2dTexture15.mu" "file15.mu";
connectAttr "place2dTexture15.mv" "file15.mv";
connectAttr "place2dTexture15.s" "file15.s";
connectAttr "place2dTexture15.wu" "file15.wu";
connectAttr "place2dTexture15.wv" "file15.wv";
connectAttr "place2dTexture15.re" "file15.re";
connectAttr "place2dTexture15.of" "file15.of";
connectAttr "place2dTexture15.r" "file15.ro";
connectAttr "place2dTexture15.n" "file15.n";
connectAttr "place2dTexture15.vt1" "file15.vt1";
connectAttr "place2dTexture15.vt2" "file15.vt2";
connectAttr "place2dTexture15.vt3" "file15.vt3";
connectAttr "place2dTexture15.vc1" "file15.vc1";
connectAttr "place2dTexture15.o" "file15.uv";
connectAttr "place2dTexture15.ofs" "file15.fs";
connectAttr "Link004:polyMergeVert3.out" "Link004:groupParts2.ig";
connectAttr "Link004:groupId12.id" "Link004:groupParts2.gi";
connectAttr "Link004:polyMergeVert1.out" "Link004:polyMergeVert3.ip";
connectAttr "Link004:pCubeShape2.wm" "Link004:polyMergeVert3.mp";
connectAttr "Link004:polyTweak32.out" "Link004:polyMergeVert1.ip";
connectAttr "Link004:pCubeShape2.wm" "Link004:polyMergeVert1.mp";
connectAttr "Link004:polyExtrudeEdge28.out" "Link004:polyTweak32.ip";
connectAttr "Link004:polyTweak31.out" "Link004:polyExtrudeEdge28.ip";
connectAttr "Link004:pCubeShape2.wm" "Link004:polyExtrudeEdge28.mp";
connectAttr "Link004:polyExtrudeEdge27.out" "Link004:polyTweak31.ip";
connectAttr "Link004:polyTweak30.out" "Link004:polyExtrudeEdge27.ip";
connectAttr "Link004:pCubeShape2.wm" "Link004:polyExtrudeEdge27.mp";
connectAttr "Link004:deleteComponent44.og" "Link004:polyTweak30.ip";
connectAttr "Link004:polyCube2.out" "Link004:deleteComponent44.ig";
connectAttr "Link004:polyMergeVert2.out" "Link004:groupParts1.ig";
connectAttr "Link004:groupId10.id" "Link004:groupParts1.gi";
connectAttr "Link004:polyExtrudeEdge26.out" "Link004:polyMergeVert2.ip";
connectAttr "Link004:pCylinderShape3.wm" "Link004:polyMergeVert2.mp";
connectAttr "Link004:polyTweak29.out" "Link004:polyExtrudeEdge26.ip";
connectAttr "Link004:pCylinderShape3.wm" "Link004:polyExtrudeEdge26.mp";
connectAttr "Link004:polyExtrudeEdge25.out" "Link004:polyTweak29.ip";
connectAttr "Link004:polyTweak28.out" "Link004:polyExtrudeEdge25.ip";
connectAttr "Link004:pCylinderShape3.wm" "Link004:polyExtrudeEdge25.mp";
connectAttr "Link004:polyExtrudeEdge24.out" "Link004:polyTweak28.ip";
connectAttr "Link004:polyTweak27.out" "Link004:polyExtrudeEdge24.ip";
connectAttr "Link004:pCylinderShape3.wm" "Link004:polyExtrudeEdge24.mp";
connectAttr "Link004:polyExtrudeEdge23.out" "Link004:polyTweak27.ip";
connectAttr "Link004:polyTweak26.out" "Link004:polyExtrudeEdge23.ip";
connectAttr "Link004:pCylinderShape3.wm" "Link004:polyExtrudeEdge23.mp";
connectAttr "Link004:polyExtrudeEdge22.out" "Link004:polyTweak26.ip";
connectAttr "Link004:polyTweak25.out" "Link004:polyExtrudeEdge22.ip";
connectAttr "Link004:pCylinderShape3.wm" "Link004:polyExtrudeEdge22.mp";
connectAttr "Link004:deleteComponent43.og" "Link004:polyTweak25.ip";
connectAttr "Link004:deleteComponent42.og" "Link004:deleteComponent43.ig";
connectAttr "Link004:polyTweak24.out" "Link004:deleteComponent42.ig";
connectAttr "Link004:deleteComponent41.og" "Link004:polyTweak24.ip";
connectAttr "Link004:deleteComponent40.og" "Link004:deleteComponent41.ig";
connectAttr "Link004:deleteComponent39.og" "Link004:deleteComponent40.ig";
connectAttr "Link004:deleteComponent38.og" "Link004:deleteComponent39.ig";
connectAttr "Link004:deleteComponent37.og" "Link004:deleteComponent38.ig";
connectAttr "Link004:deleteComponent36.og" "Link004:deleteComponent37.ig";
connectAttr "Link004:deleteComponent35.og" "Link004:deleteComponent36.ig";
connectAttr "Link004:deleteComponent34.og" "Link004:deleteComponent35.ig";
connectAttr "Link004:deleteComponent33.og" "Link004:deleteComponent34.ig";
connectAttr "Link004:deleteComponent32.og" "Link004:deleteComponent33.ig";
connectAttr "Link004:deleteComponent31.og" "Link004:deleteComponent32.ig";
connectAttr "Link004:deleteComponent30.og" "Link004:deleteComponent31.ig";
connectAttr "Link004:deleteComponent29.og" "Link004:deleteComponent30.ig";
connectAttr "Link004:deleteComponent28.og" "Link004:deleteComponent29.ig";
connectAttr "Link004:deleteComponent27.og" "Link004:deleteComponent28.ig";
connectAttr "Link004:deleteComponent26.og" "Link004:deleteComponent27.ig";
connectAttr "Link004:polyCylinder3.out" "Link004:deleteComponent26.ig";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "deleteComponent10.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak2.out" "deleteComponent3.ig";
connectAttr "polySphere1.out" "polyTweak2.ip";
connectAttr "Link004:deleteComponent82.og" "Link004:groupParts5.ig";
connectAttr "Link004:groupId26.id" "Link004:groupParts5.gi";
connectAttr "Link004:deleteComponent81.og" "Link004:deleteComponent82.ig";
connectAttr "Link004:deleteComponent80.og" "Link004:deleteComponent81.ig";
connectAttr "Link004:deleteComponent79.og" "Link004:deleteComponent80.ig";
connectAttr "Link004:deleteComponent78.og" "Link004:deleteComponent79.ig";
connectAttr "Link004:deleteComponent77.og" "Link004:deleteComponent78.ig";
connectAttr "Link004:deleteComponent76.og" "Link004:deleteComponent77.ig";
connectAttr "Link004:deleteComponent75.og" "Link004:deleteComponent76.ig";
connectAttr "Link004:deleteComponent74.og" "Link004:deleteComponent75.ig";
connectAttr "Link004:polyTweak49.out" "Link004:deleteComponent74.ig";
connectAttr "Link004:polyExtrudeFace8.out" "Link004:polyTweak49.ip";
connectAttr "Link004:polyTweak48.out" "Link004:polyExtrudeFace8.ip";
connectAttr "Link004:pCubeShape3.wm" "Link004:polyExtrudeFace8.mp";
connectAttr "Link004:polyExtrudeFace7.out" "Link004:polyTweak48.ip";
connectAttr "Link004:polyTweak47.out" "Link004:polyExtrudeFace7.ip";
connectAttr "Link004:pCubeShape3.wm" "Link004:polyExtrudeFace7.mp";
connectAttr "Link004:polyExtrudeFace6.out" "Link004:polyTweak47.ip";
connectAttr "Link004:polyTweak46.out" "Link004:polyExtrudeFace6.ip";
connectAttr "Link004:pCubeShape3.wm" "Link004:polyExtrudeFace6.mp";
connectAttr "Link004:polyExtrudeFace5.out" "Link004:polyTweak46.ip";
connectAttr "Link004:polyTweak45.out" "Link004:polyExtrudeFace5.ip";
connectAttr "Link004:pCubeShape3.wm" "Link004:polyExtrudeFace5.mp";
connectAttr "Link004:polyExtrudeFace4.out" "Link004:polyTweak45.ip";
connectAttr "Link004:polyTweak44.out" "Link004:polyExtrudeFace4.ip";
connectAttr "Link004:pCubeShape3.wm" "Link004:polyExtrudeFace4.mp";
connectAttr "Link004:deleteComponent73.og" "Link004:polyTweak44.ip";
connectAttr "Link004:deleteComponent72.og" "Link004:deleteComponent73.ig";
connectAttr "Link004:polyTweak43.out" "Link004:deleteComponent72.ig";
connectAttr "Link004:polyExtrudeFace3.out" "Link004:polyTweak43.ip";
connectAttr "Link004:polyCube3.out" "Link004:polyExtrudeFace3.ip";
connectAttr "Link004:pCubeShape3.wm" "Link004:polyExtrudeFace3.mp";
connectAttr "Link004:polySplit6.out" "Link004:groupParts4.ig";
connectAttr "Link004:groupId24.id" "Link004:groupParts4.gi";
connectAttr "Link004:polySplit5.out" "Link004:polySplit6.ip";
connectAttr "Link004:polySplit4.out" "Link004:polySplit5.ip";
connectAttr "Link004:polySplit3.out" "Link004:polySplit4.ip";
connectAttr "Link004:polyTweak51.out" "Link004:polySplit3.ip";
connectAttr "Link004:polyExtrudeFace9.out" "Link004:polyTweak51.ip";
connectAttr "Link004:polyTweak50.out" "Link004:polyExtrudeFace9.ip";
connectAttr "Link004:pCubeShape4.wm" "Link004:polyExtrudeFace9.mp";
connectAttr "Link004:polyCube4.out" "Link004:polyTweak50.ip";
connectAttr "group2_r_handShape.o" "polySeparate1.ip";
connectAttr "polyMirror2.fnf" "polySeparate1.sf";
connectAttr "polyMirror2.lnf" "polySeparate1.ef";
connectAttr "polySeparate1.out[0]" "groupParts12.ig";
connectAttr "groupId47.id" "groupParts12.gi";
connectAttr "|Link|group2|r_hand|transform12|r_handShape.o" "polyUnite5.ip[0]";
connectAttr "group2_r_armShape.o" "polyUnite5.ip[1]";
connectAttr "|Link|group2|r_hand|transform12|r_handShape.wm" "polyUnite5.im[0]";
connectAttr "group2_r_armShape.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts11.ig";
connectAttr "groupId45.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polyMergeVert91.ip";
connectAttr "group2_r_handShape.wm" "polyMergeVert91.mp";
connectAttr "polyMergeVert91.out" "polyMergeVert92.ip";
connectAttr "group2_r_handShape.wm" "polyMergeVert92.mp";
connectAttr "polyMergeVert92.out" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "polyMergeVert93.ip";
connectAttr "group2_r_handShape.wm" "polyMergeVert93.mp";
connectAttr "polyMergeVert93.out" "polyMergeVert94.ip";
connectAttr "group2_r_handShape.wm" "polyMergeVert94.mp";
connectAttr "polyMergeVert94.out" "polyMergeVert95.ip";
connectAttr "group2_r_handShape.wm" "polyMergeVert95.mp";
connectAttr "polyMergeVert95.out" "polyMergeVert96.ip";
connectAttr "group2_r_handShape.wm" "polyMergeVert96.mp";
connectAttr "polyMergeVert96.out" "polyMergeVert97.ip";
connectAttr "group2_r_handShape.wm" "polyMergeVert97.mp";
connectAttr "polyMergeVert97.out" "polyMergeVert98.ip";
connectAttr "group2_r_handShape.wm" "polyMergeVert98.mp";
connectAttr "polyMergeVert98.out" "polyMergeVert99.ip";
connectAttr "group2_r_handShape.wm" "polyMergeVert99.mp";
connectAttr "polyMergeVert99.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polyMergeVert100.ip";
connectAttr "group2_r_handShape.wm" "polyMergeVert100.mp";
connectAttr "polyMergeVert100.out" "polyMirror2.ip";
connectAttr "group2_r_hand.sp" "polyMirror2.sp";
connectAttr "group2_r_handShape.wm" "polyMirror2.mp";
connectAttr "|Link|group2|r_arm|transform10|r_armShape.o" "polyUnite4.ip[0]";
connectAttr "body4Shape.o" "polyUnite4.ip[1]";
connectAttr "|Link|group2|r_arm|transform10|r_armShape.wm" "polyUnite4.im[0]";
connectAttr "body4Shape.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts9.ig";
connectAttr "groupId43.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyMergeVert83.ip";
connectAttr "group2_r_armShape.wm" "polyMergeVert83.mp";
connectAttr "polyMergeVert83.out" "polyMergeVert84.ip";
connectAttr "group2_r_armShape.wm" "polyMergeVert84.mp";
connectAttr "polyMergeVert84.out" "polyMergeVert85.ip";
connectAttr "group2_r_armShape.wm" "polyMergeVert85.mp";
connectAttr "polyMergeVert85.out" "polyMergeVert86.ip";
connectAttr "group2_r_armShape.wm" "polyMergeVert86.mp";
connectAttr "polyMergeVert86.out" "polyMergeVert87.ip";
connectAttr "group2_r_armShape.wm" "polyMergeVert87.mp";
connectAttr "polyMergeVert87.out" "polyMergeVert88.ip";
connectAttr "group2_r_armShape.wm" "polyMergeVert88.mp";
connectAttr "polyMergeVert88.out" "polyMergeVert89.ip";
connectAttr "group2_r_armShape.wm" "polyMergeVert89.mp";
connectAttr "polyMergeVert89.out" "polyMergeVert90.ip";
connectAttr "group2_r_armShape.wm" "polyMergeVert90.mp";
connectAttr "polyMergeVert90.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "|Link|group2|body4|transform8|body1Shape.o" "polyUnite3.ip[0]";
connectAttr "|Link|group2|head|transform7|headShape.o" "polyUnite3.ip[1]";
connectAttr "|Link|group2|body4|transform8|body1Shape.wm" "polyUnite3.im[0]";
connectAttr "|Link|group2|head|transform7|headShape.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts8.ig";
connectAttr "groupId40.id" "groupParts8.gi";
connectAttr "groupParts8.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeEdge8.ip";
connectAttr "body4Shape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge9.ip";
connectAttr "body4Shape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polyMergeVert75.ip";
connectAttr "body4Shape.wm" "polyMergeVert75.mp";
connectAttr "polyMergeVert75.out" "polyMergeVert76.ip";
connectAttr "body4Shape.wm" "polyMergeVert76.mp";
connectAttr "polyMergeVert76.out" "polyMergeVert77.ip";
connectAttr "body4Shape.wm" "polyMergeVert77.mp";
connectAttr "polyMergeVert77.out" "polyMergeVert78.ip";
connectAttr "body4Shape.wm" "polyMergeVert78.mp";
connectAttr "polyMergeVert78.out" "polyMergeVert79.ip";
connectAttr "body4Shape.wm" "polyMergeVert79.mp";
connectAttr "polyMergeVert79.out" "polyMergeVert80.ip";
connectAttr "body4Shape.wm" "polyMergeVert80.mp";
connectAttr "polyMergeVert80.out" "polyMergeVert81.ip";
connectAttr "body4Shape.wm" "polyMergeVert81.mp";
connectAttr "polyMergeVert81.out" "polyMergeVert82.ip";
connectAttr "body4Shape.wm" "polyMergeVert82.mp";
connectAttr "polyMergeVert82.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "polySurfaceShape4.o" "polyMirror3.ip";
connectAttr "|Link|group2|r_leg.sp" "polyMirror3.sp";
connectAttr "|Link|group2|r_leg|transform16|r_legShape.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "groupParts15.ig";
connectAttr "groupId51.id" "groupParts15.gi";
connectAttr "|Link|group2|r_leg|transform16|r_legShape.o" "polySeparate2.ip";
connectAttr "polyMirror3.fnf" "polySeparate2.sf";
connectAttr "polyMirror3.lnf" "polySeparate2.ef";
connectAttr "polySeparate2.out[1]" "groupParts17.ig";
connectAttr "groupId54.id" "groupParts17.gi";
connectAttr "polySeparate2.out[0]" "groupParts16.ig";
connectAttr "groupId53.id" "groupParts16.gi";
connectAttr "groupParts19.og" "polyMirror6.ip";
connectAttr "|Link|group2|r_feet|r_feet.sp" "polyMirror6.sp";
connectAttr "|Link|group2|r_feet|r_feet|transform21|r_feetShape.wm" "polyMirror6.mp"
		;
connectAttr "polySeparate3.out[0]" "groupParts19.ig";
connectAttr "groupId57.id" "groupParts19.gi";
connectAttr "|Link|group2|r_feet|transform17|r_feetShape.o" "polySeparate3.ip";
connectAttr "polyMirror4.fnf" "polySeparate3.sf";
connectAttr "polyMirror4.lnf" "polySeparate3.ef";
connectAttr "polyMirror4.out" "groupParts18.ig";
connectAttr "groupId55.id" "groupParts18.gi";
connectAttr "polySurfaceShape5.o" "polyMirror4.ip";
connectAttr "|Link|group2|r_feet.sp" "polyMirror4.sp";
connectAttr "|Link|group2|r_feet|transform17|r_feetShape.wm" "polyMirror4.mp";
connectAttr "polySurfaceShape6.o" "polyMirror7.ip";
connectAttr "|Link|group2|hair_back.sp" "polyMirror7.sp";
connectAttr "|Link|group2|hair_back|transform24|hair_backShape.wm" "polyMirror7.mp"
		;
connectAttr "polyMirror7.out" "groupParts27.ig";
connectAttr "groupId65.id" "groupParts27.gi";
connectAttr "|Link|group2|hair_back|transform24|hair_backShape.o" "polySeparate6.ip"
		;
connectAttr "polyMirror7.fnf" "polySeparate6.sf";
connectAttr "polyMirror7.lnf" "polySeparate6.ef";
connectAttr "polySeparate6.out[0]" "groupParts28.ig";
connectAttr "groupId67.id" "groupParts28.gi";
connectAttr "polySurfaceShape3.o" "groupParts10.ig";
connectAttr "groupId44.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySurfaceShape2.o" "groupParts7.ig";
connectAttr "groupId39.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyMirror1.ip";
connectAttr "|Link|group2|body4.sp" "polyMirror1.sp";
connectAttr "|Link|group2|body4|transform8|body1Shape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMergeVert61.ip";
connectAttr "|Link|group2|body4|transform8|body1Shape.wm" "polyMergeVert61.mp";
connectAttr "polyMergeVert61.out" "polyMergeVert62.ip";
connectAttr "|Link|group2|body4|transform8|body1Shape.wm" "polyMergeVert62.mp";
connectAttr "polyMergeVert62.out" "polyMergeVert63.ip";
connectAttr "|Link|group2|body4|transform8|body1Shape.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert63.out" "polyMergeVert64.ip";
connectAttr "|Link|group2|body4|transform8|body1Shape.wm" "polyMergeVert64.mp";
connectAttr "polyMergeVert64.out" "polyMergeVert65.ip";
connectAttr "|Link|group2|body4|transform8|body1Shape.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert65.out" "polyMergeVert66.ip";
connectAttr "|Link|group2|body4|transform8|body1Shape.wm" "polyMergeVert66.mp";
connectAttr "polyMergeVert66.out" "polyMergeVert67.ip";
connectAttr "|Link|group2|body4|transform8|body1Shape.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert67.out" "polyMergeVert68.ip";
connectAttr "|Link|group2|body4|transform8|body1Shape.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert68.out" "polyMergeVert69.ip";
connectAttr "|Link|group2|body4|transform8|body1Shape.wm" "polyMergeVert69.mp";
connectAttr "polyMergeVert69.out" "polyMergeVert70.ip";
connectAttr "|Link|group2|body4|transform8|body1Shape.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert70.out" "polyMergeVert71.ip";
connectAttr "|Link|group2|body4|transform8|body1Shape.wm" "polyMergeVert71.mp";
connectAttr "polyMergeVert71.out" "polyMergeVert72.ip";
connectAttr "|Link|group2|body4|transform8|body1Shape.wm" "polyMergeVert72.mp";
connectAttr "polyMergeVert72.out" "polyMergeVert73.ip";
connectAttr "|Link|group2|body4|transform8|body1Shape.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert73.out" "polyMergeVert74.ip";
connectAttr "|Link|group2|body4|transform8|body1Shape.wm" "polyMergeVert74.mp";
connectAttr "polySeparate1.out[1]" "groupParts13.ig";
connectAttr "groupId48.id" "groupParts13.gi";
connectAttr "polyMirror8.out" "groupParts32.ig";
connectAttr "groupId77.id" "groupParts32.gi";
connectAttr "polyAutoProj5.out" "polyMirror8.ip";
connectAttr "|Link|group1|ear2.sp" "polyMirror8.sp";
connectAttr "earShape1.wm" "polyMirror8.mp";
connectAttr "polySurfaceShape7.o" "polyAutoProj5.ip";
connectAttr "earShape1.wm" "polyAutoProj5.mp";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "deleteComponent11.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySplit1.out" "deleteComponent11.ig";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polyCylinder1.out" "polyTweak3.ip";
connectAttr "polySeparate4.out[0]" "groupParts22.ig";
connectAttr "groupId60.id" "groupParts22.gi";
connectAttr "r_leg3Shape.o" "polySeparate4.ip";
connectAttr "polyMirror5.fnf" "polySeparate4.sf";
connectAttr "polyMirror5.lnf" "polySeparate4.ef";
connectAttr "deleteComponent89.og" "polyMirror5.ip";
connectAttr "r_leg3.sp" "polyMirror5.sp";
connectAttr "r_leg3Shape.wm" "polyMirror5.mp";
connectAttr "polyTweak22.out" "deleteComponent89.ig";
connectAttr "polyExtrudeEdge10.out" "polyTweak22.ip";
connectAttr "deleteComponent88.og" "polyExtrudeEdge10.ip";
connectAttr "r_leg3Shape.wm" "polyExtrudeEdge10.mp";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "groupParts21.og" "deleteComponent86.ig";
connectAttr "polyUnite7.out" "groupParts21.ig";
connectAttr "groupId59.id" "groupParts21.gi";
connectAttr "r_leg2Shape.o" "polyUnite7.ip[0]";
connectAttr "|Link|group2|r_leg|r_leg|transform18|r_legShape.o" "polyUnite7.ip[1]"
		;
connectAttr "r_leg2Shape.wm" "polyUnite7.im[0]";
connectAttr "|Link|group2|r_leg|r_leg|transform18|r_legShape.wm" "polyUnite7.im[1]"
		;
connectAttr "polySeparate4.out[1]" "groupParts23.ig";
connectAttr "groupId61.id" "groupParts23.gi";
connectAttr "polySeparate6.out[1]" "groupParts29.ig";
connectAttr "groupId68.id" "groupParts29.gi";
connectAttr "polyTweakUV3.out" "groupParts52.ig";
connectAttr "groupId111.id" "groupParts52.gi";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyMapDel1.out" "polyAutoProj3.ip";
connectAttr "|Link|group3|head|transform37|headShape.wm" "polyAutoProj3.mp";
connectAttr "polyTweakUV2.out" "polyMapDel1.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV2.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyTweak28.out" "polyMapSewMove1.ip";
connectAttr "polyTweakUV1.out" "polyTweak28.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweak27.out" "polyAutoProj2.ip";
connectAttr "|Link|group3|head|transform37|headShape.wm" "polyAutoProj2.mp";
connectAttr "polyMergeVert16.out" "polyTweak27.ip";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "|Link|group3|head|transform37|headShape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "|Link|group3|head|transform37|headShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "|Link|group3|head|transform37|headShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "|Link|group3|head|transform37|headShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "|Link|group3|head|transform37|headShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "|Link|group3|head|transform37|headShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "|Link|group3|head|transform37|headShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "|Link|group3|head|transform37|headShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "|Link|group3|head|transform37|headShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "|Link|group3|head|transform37|headShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "|Link|group3|head|transform37|headShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "|Link|group3|head|transform37|headShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "|Link|group3|head|transform37|headShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "|Link|group3|head|transform37|headShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "|Link|group3|head|transform37|headShape.wm" "polyMergeVert2.mp";
connectAttr "polyUnite1.out" "polyMergeVert1.ip";
connectAttr "|Link|group3|head|transform37|headShape.wm" "polyMergeVert1.mp";
connectAttr "|Link|pSphere1|transform2|pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "|Link|pSphere1|transform2|pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "|Link|pSphere1|transform2|pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "|Link|pSphere2|transform1|pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "polyMirror11.out" "groupParts41.ig";
connectAttr "groupId97.id" "groupParts41.gi";
connectAttr "deleteComponent92.og" "polyMirror11.ip";
connectAttr "|Link|group3|r_hand.sp" "polyMirror11.sp";
connectAttr "|Link|group3|r_hand|transform30|r_handShape.wm" "polyMirror11.mp";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "polyTweak25.out" "deleteComponent90.ig";
connectAttr "Link004:polyExtrudeFace11.out" "polyTweak25.ip";
connectAttr "Link004:polyTweak54.out" "Link004:polyExtrudeFace11.ip";
connectAttr "|Link|group3|r_hand|transform30|r_handShape.wm" "Link004:polyExtrudeFace11.mp"
		;
connectAttr "Link004:polyExtrudeFace10.out" "Link004:polyTweak54.ip";
connectAttr "Link004:polyTweak53.out" "Link004:polyExtrudeFace10.ip";
connectAttr "|Link|group3|r_hand|transform30|r_handShape.wm" "Link004:polyExtrudeFace10.mp"
		;
connectAttr "Link004:polyMergeVert28.out" "Link004:polyTweak53.ip";
connectAttr "Link004:polyMergeVert27.out" "Link004:polyMergeVert28.ip";
connectAttr "|Link|group3|r_hand|transform30|r_handShape.wm" "Link004:polyMergeVert28.mp"
		;
connectAttr "Link004:polyMergeVert26.out" "Link004:polyMergeVert27.ip";
connectAttr "|Link|group3|r_hand|transform30|r_handShape.wm" "Link004:polyMergeVert27.mp"
		;
connectAttr "Link004:polyMergeVert25.out" "Link004:polyMergeVert26.ip";
connectAttr "|Link|group3|r_hand|transform30|r_handShape.wm" "Link004:polyMergeVert26.mp"
		;
connectAttr "Link004:polyMergeVert24.out" "Link004:polyMergeVert25.ip";
connectAttr "|Link|group3|r_hand|transform30|r_handShape.wm" "Link004:polyMergeVert25.mp"
		;
connectAttr "Link004:polyMergeVert23.out" "Link004:polyMergeVert24.ip";
connectAttr "|Link|group3|r_hand|transform30|r_handShape.wm" "Link004:polyMergeVert24.mp"
		;
connectAttr "Link004:polyMergeVert22.out" "Link004:polyMergeVert23.ip";
connectAttr "|Link|group3|r_hand|transform30|r_handShape.wm" "Link004:polyMergeVert23.mp"
		;
connectAttr "Link004:polyMergeVert21.out" "Link004:polyMergeVert22.ip";
connectAttr "|Link|group3|r_hand|transform30|r_handShape.wm" "Link004:polyMergeVert22.mp"
		;
connectAttr "Link004:polyMergeVert20.out" "Link004:polyMergeVert21.ip";
connectAttr "|Link|group3|r_hand|transform30|r_handShape.wm" "Link004:polyMergeVert21.mp"
		;
connectAttr "Link004:polyMergeVert19.out" "Link004:polyMergeVert20.ip";
connectAttr "|Link|group3|r_hand|transform30|r_handShape.wm" "Link004:polyMergeVert20.mp"
		;
connectAttr "Link004:polyMergeVert18.out" "Link004:polyMergeVert19.ip";
connectAttr "|Link|group3|r_hand|transform30|r_handShape.wm" "Link004:polyMergeVert19.mp"
		;
connectAttr "Link004:polyMergeVert17.out" "Link004:polyMergeVert18.ip";
connectAttr "|Link|group3|r_hand|transform30|r_handShape.wm" "Link004:polyMergeVert18.mp"
		;
connectAttr "Link004:polyTweak52.out" "Link004:polyMergeVert17.ip";
connectAttr "|Link|group3|r_hand|transform30|r_handShape.wm" "Link004:polyMergeVert17.mp"
		;
connectAttr "Link004:polyMergeVert16.out" "Link004:polyTweak52.ip";
connectAttr "Link004:polyMergeVert15.out" "Link004:polyMergeVert16.ip";
connectAttr "|Link|group3|r_hand|transform30|r_handShape.wm" "Link004:polyMergeVert16.mp"
		;
connectAttr "Link004:polyMergeVert14.out" "Link004:polyMergeVert15.ip";
connectAttr "|Link|group3|r_hand|transform30|r_handShape.wm" "Link004:polyMergeVert15.mp"
		;
connectAttr "Link004:polyMergeVert13.out" "Link004:polyMergeVert14.ip";
connectAttr "|Link|group3|r_hand|transform30|r_handShape.wm" "Link004:polyMergeVert14.mp"
		;
connectAttr "Link004:polyUnite2.out" "Link004:polyMergeVert13.ip";
connectAttr "|Link|group3|r_hand|transform30|r_handShape.wm" "Link004:polyMergeVert13.mp"
		;
connectAttr "Link004:pCubeShape4.o" "Link004:polyUnite2.ip[0]";
connectAttr "Link004:pCubeShape3.o" "Link004:polyUnite2.ip[1]";
connectAttr "Link004:pCubeShape5.o" "Link004:polyUnite2.ip[2]";
connectAttr "Link004:pCubeShape6.o" "Link004:polyUnite2.ip[3]";
connectAttr "Link004:pCubeShape7.o" "Link004:polyUnite2.ip[4]";
connectAttr "Link004:pCubeShape4.wm" "Link004:polyUnite2.im[0]";
connectAttr "Link004:pCubeShape3.wm" "Link004:polyUnite2.im[1]";
connectAttr "Link004:pCubeShape5.wm" "Link004:polyUnite2.im[2]";
connectAttr "Link004:pCubeShape6.wm" "Link004:polyUnite2.im[3]";
connectAttr "Link004:pCubeShape7.wm" "Link004:polyUnite2.im[4]";
connectAttr "polyMirror10.out" "groupParts38.ig";
connectAttr "groupId93.id" "groupParts38.gi";
connectAttr "polyTweakUV13.out" "polyMirror10.ip";
connectAttr "|Link|group3|r_arm.sp" "polyMirror10.sp";
connectAttr "|Link|group3|r_arm|transform29|r_armShape.wm" "polyMirror10.mp";
connectAttr "polyMapSewMove13.out" "polyTweakUV13.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove11.ip";
connectAttr "polyAutoProj12.out" "polyTweakUV12.ip";
connectAttr "polyAutoProj11.out" "polyAutoProj12.ip";
connectAttr "|Link|group3|r_arm|transform29|r_armShape.wm" "polyAutoProj12.mp";
connectAttr "polyTweak31.out" "polyAutoProj11.ip";
connectAttr "|Link|group3|r_arm|transform29|r_armShape.wm" "polyAutoProj11.mp";
connectAttr "Link004:polyExtrudeEdge33.out" "polyTweak31.ip";
connectAttr "Link004:polyTweak42.out" "Link004:polyExtrudeEdge33.ip";
connectAttr "|Link|group3|r_arm|transform29|r_armShape.wm" "Link004:polyExtrudeEdge33.mp"
		;
connectAttr "Link004:polyExtrudeEdge32.out" "Link004:polyTweak42.ip";
connectAttr "Link004:polyTweak41.out" "Link004:polyExtrudeEdge32.ip";
connectAttr "|Link|group3|r_arm|transform29|r_armShape.wm" "Link004:polyExtrudeEdge32.mp"
		;
connectAttr "Link004:polyExtrudeEdge31.out" "Link004:polyTweak41.ip";
connectAttr "Link004:polyTweak40.out" "Link004:polyExtrudeEdge31.ip";
connectAttr "|Link|group3|r_arm|transform29|r_armShape.wm" "Link004:polyExtrudeEdge31.mp"
		;
connectAttr "Link004:polyExtrudeEdge30.out" "Link004:polyTweak40.ip";
connectAttr "Link004:polyTweak39.out" "Link004:polyExtrudeEdge30.ip";
connectAttr "|Link|group3|r_arm|transform29|r_armShape.wm" "Link004:polyExtrudeEdge30.mp"
		;
connectAttr "Link004:deleteComponent71.og" "Link004:polyTweak39.ip";
connectAttr "Link004:deleteComponent70.og" "Link004:deleteComponent71.ig";
connectAttr "Link004:deleteComponent69.og" "Link004:deleteComponent70.ig";
connectAttr "Link004:deleteComponent68.og" "Link004:deleteComponent69.ig";
connectAttr "Link004:deleteComponent67.og" "Link004:deleteComponent68.ig";
connectAttr "Link004:deleteComponent66.og" "Link004:deleteComponent67.ig";
connectAttr "Link004:deleteComponent65.og" "Link004:deleteComponent66.ig";
connectAttr "Link004:deleteComponent64.og" "Link004:deleteComponent65.ig";
connectAttr "Link004:deleteComponent63.og" "Link004:deleteComponent64.ig";
connectAttr "Link004:deleteComponent62.og" "Link004:deleteComponent63.ig";
connectAttr "Link004:deleteComponent61.og" "Link004:deleteComponent62.ig";
connectAttr "Link004:deleteComponent60.og" "Link004:deleteComponent61.ig";
connectAttr "Link004:deleteComponent59.og" "Link004:deleteComponent60.ig";
connectAttr "Link004:deleteComponent58.og" "Link004:deleteComponent59.ig";
connectAttr "Link004:polyCylinder4.out" "Link004:deleteComponent58.ig";
connectAttr "polySeparate8.out[0]" "groupParts36.ig";
connectAttr "groupId91.id" "groupParts36.gi";
connectAttr "|Link|group3|body1|transform28|body1Shape.o" "polySeparate8.ip";
connectAttr "polyMirror9.fnf" "polySeparate8.sf";
connectAttr "polyMirror9.lnf" "polySeparate8.ef";
connectAttr "polyMirror9.out" "groupParts35.ig";
connectAttr "groupId89.id" "groupParts35.gi";
connectAttr "polyTweak32.out" "polyMirror9.ip";
connectAttr "|Link|group3|body1.sp" "polyMirror9.sp";
connectAttr "|Link|group3|body1|transform28|body1Shape.wm" "polyMirror9.mp";
connectAttr "polyTweakUV4.out" "polyTweak32.ip";
connectAttr "polySoftEdge1.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj4.out" "polySoftEdge1.ip";
connectAttr "|Link|group3|body1|transform28|body1Shape.wm" "polySoftEdge1.mp";
connectAttr "deleteComponent2.og" "polyAutoProj4.ip";
connectAttr "|Link|group3|body1|transform28|body1Shape.wm" "polyAutoProj4.mp";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "Link004:polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "Link004:polyTweak38.out" "Link004:polyExtrudeFace2.ip";
connectAttr "|Link|group3|body1|transform28|body1Shape.wm" "Link004:polyExtrudeFace2.mp"
		;
connectAttr "Link004:polyMergeVert12.out" "Link004:polyTweak38.ip";
connectAttr "Link004:polyMergeVert11.out" "Link004:polyMergeVert12.ip";
connectAttr "|Link|group3|body1|transform28|body1Shape.wm" "Link004:polyMergeVert12.mp"
		;
connectAttr "Link004:polyMergeVert10.out" "Link004:polyMergeVert11.ip";
connectAttr "|Link|group3|body1|transform28|body1Shape.wm" "Link004:polyMergeVert11.mp"
		;
connectAttr "Link004:polyMergeVert9.out" "Link004:polyMergeVert10.ip";
connectAttr "|Link|group3|body1|transform28|body1Shape.wm" "Link004:polyMergeVert10.mp"
		;
connectAttr "Link004:polyMergeVert8.out" "Link004:polyMergeVert9.ip";
connectAttr "|Link|group3|body1|transform28|body1Shape.wm" "Link004:polyMergeVert9.mp"
		;
connectAttr "Link004:polyTweak37.out" "Link004:polyMergeVert8.ip";
connectAttr "|Link|group3|body1|transform28|body1Shape.wm" "Link004:polyMergeVert8.mp"
		;
connectAttr "Link004:polyMergeVert7.out" "Link004:polyTweak37.ip";
connectAttr "Link004:polyMergeVert6.out" "Link004:polyMergeVert7.ip";
connectAttr "|Link|group3|body1|transform28|body1Shape.wm" "Link004:polyMergeVert7.mp"
		;
connectAttr "Link004:polyMergeVert5.out" "Link004:polyMergeVert6.ip";
connectAttr "|Link|group3|body1|transform28|body1Shape.wm" "Link004:polyMergeVert6.mp"
		;
connectAttr "Link004:polyTweak36.out" "Link004:polyMergeVert5.ip";
connectAttr "|Link|group3|body1|transform28|body1Shape.wm" "Link004:polyMergeVert5.mp"
		;
connectAttr "Link004:polyExtrudeEdge29.out" "Link004:polyTweak36.ip";
connectAttr "Link004:deleteComponent57.og" "Link004:polyExtrudeEdge29.ip";
connectAttr "|Link|group3|body1|transform28|body1Shape.wm" "Link004:polyExtrudeEdge29.mp"
		;
connectAttr "Link004:deleteComponent56.og" "Link004:deleteComponent57.ig";
connectAttr "Link004:deleteComponent55.og" "Link004:deleteComponent56.ig";
connectAttr "Link004:deleteComponent54.og" "Link004:deleteComponent55.ig";
connectAttr "Link004:deleteComponent53.og" "Link004:deleteComponent54.ig";
connectAttr "Link004:deleteComponent52.og" "Link004:deleteComponent53.ig";
connectAttr "Link004:polyTweak35.out" "Link004:deleteComponent52.ig";
connectAttr "Link004:deleteComponent51.og" "Link004:polyTweak35.ip";
connectAttr "Link004:deleteComponent50.og" "Link004:deleteComponent51.ig";
connectAttr "Link004:deleteComponent49.og" "Link004:deleteComponent50.ig";
connectAttr "Link004:deleteComponent48.og" "Link004:deleteComponent49.ig";
connectAttr "Link004:polyMergeVert4.out" "Link004:deleteComponent48.ig";
connectAttr "Link004:polyTweak34.out" "Link004:polyMergeVert4.ip";
connectAttr "|Link|group3|body1|transform28|body1Shape.wm" "Link004:polyMergeVert4.mp"
		;
connectAttr "Link004:deleteComponent47.og" "Link004:polyTweak34.ip";
connectAttr "Link004:deleteComponent46.og" "Link004:deleteComponent47.ig";
connectAttr "Link004:deleteComponent45.og" "Link004:deleteComponent46.ig";
connectAttr "Link004:polyTweak33.out" "Link004:deleteComponent45.ig";
connectAttr "Link004:polyUnite1.out" "Link004:polyTweak33.ip";
connectAttr "Link004:pCylinderShape3.o" "Link004:polyUnite1.ip[0]";
connectAttr "Link004:pCubeShape2.o" "Link004:polyUnite1.ip[1]";
connectAttr "Link004:pCylinderShape3.wm" "Link004:polyUnite1.im[0]";
connectAttr "Link004:pCubeShape2.wm" "Link004:polyUnite1.im[1]";
connectAttr "polySeparate11.out[0]" "groupParts45.ig";
connectAttr "groupId103.id" "groupParts45.gi";
connectAttr "|Link|group3|r_leg|transform31|r_legShape.o" "polySeparate11.ip";
connectAttr "polyMirror12.fnf" "polySeparate11.sf";
connectAttr "polyMirror12.lnf" "polySeparate11.ef";
connectAttr "polyMirror12.out" "groupParts44.ig";
connectAttr "groupId101.id" "groupParts44.gi";
connectAttr "polyTweak33.out" "polyMirror12.ip";
connectAttr "|Link|group3|r_leg.sp" "polyMirror12.sp";
connectAttr "|Link|group3|r_leg|transform31|r_legShape.wm" "polyMirror12.mp";
connectAttr "Link004:polyExtrudeFace1.out" "polyTweak33.ip";
connectAttr "Link004:polyTweak12.out" "Link004:polyExtrudeFace1.ip";
connectAttr "Link004:polySplit2.out" "Link004:polyTweak12.ip";
connectAttr "Link004:polySplit1.out" "Link004:polySplit2.ip";
connectAttr "Link004:polyTweak11.out" "Link004:polySplit1.ip";
connectAttr "Link004:polyExtrudeEdge10.out" "Link004:polyTweak11.ip";
connectAttr "Link004:polyTweak10.out" "Link004:polyExtrudeEdge10.ip";
connectAttr "Link004:polyExtrudeEdge9.out" "Link004:polyTweak10.ip";
connectAttr "Link004:polyTweak9.out" "Link004:polyExtrudeEdge9.ip";
connectAttr "Link004:polyExtrudeEdge8.out" "Link004:polyTweak9.ip";
connectAttr "Link004:polyTweak8.out" "Link004:polyExtrudeEdge8.ip";
connectAttr "Link004:polyExtrudeEdge7.out" "Link004:polyTweak8.ip";
connectAttr "Link004:polyTweak7.out" "Link004:polyExtrudeEdge7.ip";
connectAttr "Link004:deleteComponent20.og" "Link004:polyTweak7.ip";
connectAttr "Link004:deleteComponent19.og" "Link004:deleteComponent20.ig";
connectAttr "Link004:deleteComponent18.og" "Link004:deleteComponent19.ig";
connectAttr "Link004:deleteComponent17.og" "Link004:deleteComponent18.ig";
connectAttr "Link004:deleteComponent16.og" "Link004:deleteComponent17.ig";
connectAttr "Link004:deleteComponent15.og" "Link004:deleteComponent16.ig";
connectAttr "Link004:deleteComponent14.og" "Link004:deleteComponent15.ig";
connectAttr "Link004:deleteComponent13.og" "Link004:deleteComponent14.ig";
connectAttr "Link004:deleteComponent12.og" "Link004:deleteComponent13.ig";
connectAttr "Link004:deleteComponent11.og" "Link004:deleteComponent12.ig";
connectAttr "Link004:deleteComponent10.og" "Link004:deleteComponent11.ig";
connectAttr "Link004:deleteComponent9.og" "Link004:deleteComponent10.ig";
connectAttr "Link004:deleteComponent8.og" "Link004:deleteComponent9.ig";
connectAttr "Link004:deleteComponent7.og" "Link004:deleteComponent8.ig";
connectAttr "Link004:polyCylinder2.out" "Link004:deleteComponent7.ig";
connectAttr "polyMirror13.out" "groupParts47.ig";
connectAttr "groupId105.id" "groupParts47.gi";
connectAttr "polySoftEdge2.out" "polyMirror13.ip";
connectAttr "|Link|group3|r_feet.sp" "polyMirror13.sp";
connectAttr "|Link|group3|r_feet|transform32|r_feetShape.wm" "polyMirror13.mp";
connectAttr "polyAutoProj1.out" "polySoftEdge2.ip";
connectAttr "|Link|group3|r_feet|transform32|r_feetShape.wm" "polySoftEdge2.mp";
connectAttr "polyTweak26.out" "polyAutoProj1.ip";
connectAttr "|Link|group3|r_feet|transform32|r_feetShape.wm" "polyAutoProj1.mp";
connectAttr "Link004:polyExtrudeEdge6.out" "polyTweak26.ip";
connectAttr "Link004:polyTweak6.out" "Link004:polyExtrudeEdge6.ip";
connectAttr "Link004:polyExtrudeEdge5.out" "Link004:polyTweak6.ip";
connectAttr "Link004:polyTweak5.out" "Link004:polyExtrudeEdge5.ip";
connectAttr "Link004:polyExtrudeEdge4.out" "Link004:polyTweak5.ip";
connectAttr "Link004:polyTweak4.out" "Link004:polyExtrudeEdge4.ip";
connectAttr "Link004:polyExtrudeEdge3.out" "Link004:polyTweak4.ip";
connectAttr "Link004:polyTweak3.out" "Link004:polyExtrudeEdge3.ip";
connectAttr "Link004:polyExtrudeEdge2.out" "Link004:polyTweak3.ip";
connectAttr "Link004:polyTweak2.out" "Link004:polyExtrudeEdge2.ip";
connectAttr "Link004:polyExtrudeEdge1.out" "Link004:polyTweak2.ip";
connectAttr "Link004:deleteComponent6.og" "Link004:polyExtrudeEdge1.ip";
connectAttr "Link004:deleteComponent5.og" "Link004:deleteComponent6.ig";
connectAttr "Link004:deleteComponent4.og" "Link004:deleteComponent5.ig";
connectAttr "Link004:deleteComponent3.og" "Link004:deleteComponent4.ig";
connectAttr "Link004:deleteComponent2.og" "Link004:deleteComponent3.ig";
connectAttr "Link004:deleteComponent1.og" "Link004:deleteComponent2.ig";
connectAttr "Link004:polyTweak1.out" "Link004:deleteComponent1.ig";
connectAttr "Link004:polyCylinder1.out" "Link004:polyTweak1.ip";
connectAttr "polySurfaceShape11.o" "polyMirror16.ip";
connectAttr "|Link|group4|r_hand.sp" "polyMirror16.sp";
connectAttr "|Link|group4|r_hand|transform41|r_handShape.wm" "polyMirror16.mp";
connectAttr "polyMirror16.out" "groupParts61.ig";
connectAttr "groupId123.id" "groupParts61.gi";
connectAttr "|Link|group4|r_hand|transform41|r_handShape.o" "polySeparate15.ip";
connectAttr "polyMirror16.fnf" "polySeparate15.sf";
connectAttr "polyMirror16.lnf" "polySeparate15.ef";
connectAttr "polySeparate15.out[1]" "groupParts63.ig";
connectAttr "groupId126.id" "groupParts63.gi";
connectAttr "polySeparate15.out[0]" "groupParts62.ig";
connectAttr "groupId125.id" "groupParts62.gi";
connectAttr "polySurfaceShape10.o" "polyMirror15.ip";
connectAttr "|Link|group4|r_arm.sp" "polyMirror15.sp";
connectAttr "|Link|group4|r_arm|transform40|r_armShape.wm" "polyMirror15.mp";
connectAttr "polyMirror15.out" "groupParts58.ig";
connectAttr "groupId119.id" "groupParts58.gi";
connectAttr "|Link|group4|r_arm|transform40|r_armShape.o" "polySeparate14.ip";
connectAttr "polyMirror15.fnf" "polySeparate14.sf";
connectAttr "polyMirror15.lnf" "polySeparate14.ef";
connectAttr "polySeparate14.out[0]" "groupParts59.ig";
connectAttr "groupId121.id" "groupParts59.gi";
connectAttr "groupParts59.og" "polyMirror19.ip";
connectAttr "|Link|group4|r_arm|r_arm.sp" "polyMirror19.sp";
connectAttr "|Link|group4|r_arm|r_arm|transform44|r_armShape.wm" "polyMirror19.mp"
		;
connectAttr "|Link|group4|r_arm|r_arm|transform44|r_armShape.o" "polySeparate18.ip"
		;
connectAttr "polyMirror19.fnf" "polySeparate18.sf";
connectAttr "polyMirror19.lnf" "polySeparate18.ef";
connectAttr "polySeparate18.out[1]" "groupParts71.ig";
connectAttr "groupId136.id" "groupParts71.gi";
connectAttr "groupParts71.og" "polyMirror21.ip";
connectAttr "r_arm4.sp" "polyMirror21.sp";
connectAttr "r_arm4Shape.wm" "polyMirror21.mp";
connectAttr "r_arm4Shape.o" "polySeparate20.ip";
connectAttr "polyMirror21.fnf" "polySeparate20.sf";
connectAttr "polyMirror21.lnf" "polySeparate20.ef";
connectAttr "polySeparate20.out[1]" "groupParts75.ig";
connectAttr "groupId140.id" "groupParts75.gi";
connectAttr "groupParts75.og" "polyMirror22.ip";
connectAttr "polyMirror22.out" "polySeparate21.ip";
connectAttr "polyMirror22.fnf" "polySeparate21.sf";
connectAttr "polyMirror22.lnf" "polySeparate21.ef";
connectAttr "polySeparate21.out[0]" "polyAutoProj13.ip";
connectAttr "polyAutoProj13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMirror23.ip";
connectAttr "polyMirror23.out" "groupParts79.ig";
connectAttr "groupId144.id" "groupParts79.gi";
connectAttr "groupParts79.og" "polySeparate22.ip";
connectAttr "polyMirror23.fnf" "polySeparate22.sf";
connectAttr "polyMirror23.lnf" "polySeparate22.ef";
connectAttr "polySeparate22.out[0]" "groupParts80.ig";
connectAttr "groupId146.id" "groupParts80.gi";
connectAttr "groupParts80.og" "groupParts81.ig";
connectAttr "groupId147.id" "groupParts81.gi";
connectAttr "groupParts81.og" "polyTweakUV16.ip";
connectAttr "polySeparate18.out[0]" "groupParts70.ig";
connectAttr "groupId135.id" "groupParts70.gi";
connectAttr "polySurfaceShape9.o" "polyMirror14.ip";
connectAttr "|Link|group4|body1.sp" "polyMirror14.sp";
connectAttr "|Link|group4|body1|transform39|body1Shape.wm" "polyMirror14.mp";
connectAttr "polyMirror14.out" "groupParts55.ig";
connectAttr "groupId115.id" "groupParts55.gi";
connectAttr "|Link|group4|body1|transform39|body1Shape.o" "polySeparate13.ip";
connectAttr "polyMirror14.fnf" "polySeparate13.sf";
connectAttr "polyMirror14.lnf" "polySeparate13.ef";
connectAttr "polySeparate13.out[1]" "groupParts57.ig";
connectAttr "groupId118.id" "groupParts57.gi";
connectAttr "groupParts57.og" "polyMirror20.ip";
connectAttr "body10.sp" "polyMirror20.sp";
connectAttr "body10Shape.wm" "polyMirror20.mp";
connectAttr "body10Shape.o" "polySeparate19.ip";
connectAttr "polyMirror20.fnf" "polySeparate19.sf";
connectAttr "polyMirror20.lnf" "polySeparate19.ef";
connectAttr "polySeparate19.out[1]" "groupParts73.ig";
connectAttr "groupId138.id" "groupParts73.gi";
connectAttr "body14Shape.o" "polyUnite13.ip[0]";
connectAttr "body12Shape.o" "polyUnite13.ip[1]";
connectAttr "body14Shape.wm" "polyUnite13.im[0]";
connectAttr "body12Shape.wm" "polyUnite13.im[1]";
connectAttr "polyUnite13.out" "groupParts78.ig";
connectAttr "groupId143.id" "groupParts78.gi";
connectAttr "groupParts78.og" "polyMergeVert178.ip";
connectAttr "body15Shape.wm" "polyMergeVert178.mp";
connectAttr "polyMergeVert178.out" "polyMergeVert179.ip";
connectAttr "body15Shape.wm" "polyMergeVert179.mp";
connectAttr "polyMergeVert179.out" "polyMergeVert180.ip";
connectAttr "body15Shape.wm" "polyMergeVert180.mp";
connectAttr "polyMergeVert180.out" "polyMergeVert181.ip";
connectAttr "body15Shape.wm" "polyMergeVert181.mp";
connectAttr "polyMergeVert181.out" "polyMergeVert182.ip";
connectAttr "body15Shape.wm" "polyMergeVert182.mp";
connectAttr "polyMergeVert182.out" "polyMergeVert183.ip";
connectAttr "body15Shape.wm" "polyMergeVert183.mp";
connectAttr "polyMergeVert183.out" "polyMergeVert184.ip";
connectAttr "body15Shape.wm" "polyMergeVert184.mp";
connectAttr "polyMergeVert184.out" "polyMergeVert185.ip";
connectAttr "body15Shape.wm" "polyMergeVert185.mp";
connectAttr "polyMergeVert185.out" "polyMergeVert186.ip";
connectAttr "body15Shape.wm" "polyMergeVert186.mp";
connectAttr "polyMergeVert186.out" "polyMergeVert187.ip";
connectAttr "body15Shape.wm" "polyMergeVert187.mp";
connectAttr "polyMergeVert187.out" "polyMergeVert188.ip";
connectAttr "body15Shape.wm" "polyMergeVert188.mp";
connectAttr "polyMergeVert188.out" "polyMergeVert189.ip";
connectAttr "body15Shape.wm" "polyMergeVert189.mp";
connectAttr "polyMergeVert189.out" "polyMergeVert190.ip";
connectAttr "body15Shape.wm" "polyMergeVert190.mp";
connectAttr "polyMergeVert190.out" "polyMergeVert191.ip";
connectAttr "body15Shape.wm" "polyMergeVert191.mp";
connectAttr "polySeparate19.out[0]" "groupParts72.ig";
connectAttr "groupId137.id" "groupParts72.gi";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "groupParts56.og" "polySplit17.ip";
connectAttr "polySeparate13.out[0]" "groupParts56.ig";
connectAttr "groupId117.id" "groupParts56.gi";
connectAttr "polySurfaceShape12.o" "polyMirror17.ip";
connectAttr "|Link|group4|r_leg.sp" "polyMirror17.sp";
connectAttr "|Link|group4|r_leg|transform42|r_legShape.wm" "polyMirror17.mp";
connectAttr "polyMirror17.out" "groupParts64.ig";
connectAttr "groupId127.id" "groupParts64.gi";
connectAttr "|Link|group4|r_leg|transform42|r_legShape.o" "polySeparate16.ip";
connectAttr "polyMirror17.fnf" "polySeparate16.sf";
connectAttr "polyMirror17.lnf" "polySeparate16.ef";
connectAttr "polySeparate16.out[0]" "groupParts65.ig";
connectAttr "groupId129.id" "groupParts65.gi";
connectAttr "r_leg13Shape.o" "polyUnite14.ip[0]";
connectAttr "|Link|group4|r_leg|r_leg|transform53|r_legShape.o" "polyUnite14.ip[1]"
		;
connectAttr "r_leg13Shape.wm" "polyUnite14.im[0]";
connectAttr "|Link|group4|r_leg|r_leg|transform53|r_legShape.wm" "polyUnite14.im[1]"
		;
connectAttr "polyUnite14.out" "groupParts82.ig";
connectAttr "groupId148.id" "groupParts82.gi";
connectAttr "groupParts82.og" "polyMergeVert192.ip";
connectAttr "r_leg14Shape.wm" "polyMergeVert192.mp";
connectAttr "polyMergeVert192.out" "polyMergeVert193.ip";
connectAttr "r_leg14Shape.wm" "polyMergeVert193.mp";
connectAttr "polyMergeVert193.out" "polyMergeVert194.ip";
connectAttr "r_leg14Shape.wm" "polyMergeVert194.mp";
connectAttr "polyMergeVert194.out" "polyMergeVert195.ip";
connectAttr "r_leg14Shape.wm" "polyMergeVert195.mp";
connectAttr "polyMergeVert195.out" "polyMergeVert196.ip";
connectAttr "r_leg14Shape.wm" "polyMergeVert196.mp";
connectAttr "polyMergeVert196.out" "polyMergeVert197.ip";
connectAttr "r_leg14Shape.wm" "polyMergeVert197.mp";
connectAttr "polyMergeVert197.out" "polyMergeVert198.ip";
connectAttr "r_leg14Shape.wm" "polyMergeVert198.mp";
connectAttr "polySeparate16.out[1]" "groupParts66.ig";
connectAttr "groupId130.id" "groupParts66.gi";
connectAttr "polySurfaceShape13.o" "polyMirror18.ip";
connectAttr "|Link|group4|r_feet.sp" "polyMirror18.sp";
connectAttr "|Link|group4|r_feet|transform43|r_feetShape.wm" "polyMirror18.mp";
connectAttr "polyMirror18.out" "groupParts67.ig";
connectAttr "groupId131.id" "groupParts67.gi";
connectAttr "|Link|group4|r_feet|transform43|r_feetShape.o" "polySeparate17.ip";
connectAttr "polyMirror18.fnf" "polySeparate17.sf";
connectAttr "polyMirror18.lnf" "polySeparate17.ef";
connectAttr "polySeparate17.out[1]" "groupParts69.ig";
connectAttr "groupId134.id" "groupParts69.gi";
connectAttr "polySeparate17.out[0]" "groupParts68.ig";
connectAttr "groupId133.id" "groupParts68.gi";
connectAttr "polySeparate8.out[1]" "groupParts37.ig";
connectAttr "groupId92.id" "groupParts37.gi";
connectAttr "polySeparate11.out[1]" "groupParts46.ig";
connectAttr "groupId104.id" "groupParts46.gi";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyMergeVert160.out" "polySplit15.ip";
connectAttr "polyMergeVert159.out" "polyMergeVert160.ip";
connectAttr "body7Shape.wm" "polyMergeVert160.mp";
connectAttr "polyMergeVert158.out" "polyMergeVert159.ip";
connectAttr "body7Shape.wm" "polyMergeVert159.mp";
connectAttr "polyMergeVert157.out" "polyMergeVert158.ip";
connectAttr "body7Shape.wm" "polyMergeVert158.mp";
connectAttr "polyMergeVert156.out" "polyMergeVert157.ip";
connectAttr "body7Shape.wm" "polyMergeVert157.mp";
connectAttr "polyMergeVert155.out" "polyMergeVert156.ip";
connectAttr "body7Shape.wm" "polyMergeVert156.mp";
connectAttr "polyMergeVert154.out" "polyMergeVert155.ip";
connectAttr "body7Shape.wm" "polyMergeVert155.mp";
connectAttr "polyMergeVert153.out" "polyMergeVert154.ip";
connectAttr "body7Shape.wm" "polyMergeVert154.mp";
connectAttr "polyMergeVert152.out" "polyMergeVert153.ip";
connectAttr "body7Shape.wm" "polyMergeVert153.mp";
connectAttr "polyTweak34.out" "polyMergeVert152.ip";
connectAttr "body7Shape.wm" "polyMergeVert152.mp";
connectAttr "polyMergeVert151.out" "polyTweak34.ip";
connectAttr "polyMergeVert150.out" "polyMergeVert151.ip";
connectAttr "body7Shape.wm" "polyMergeVert151.mp";
connectAttr "polyMergeVert149.out" "polyMergeVert150.ip";
connectAttr "body7Shape.wm" "polyMergeVert150.mp";
connectAttr "polyMergeVert148.out" "polyMergeVert149.ip";
connectAttr "body7Shape.wm" "polyMergeVert149.mp";
connectAttr "groupParts50.og" "polyMergeVert148.ip";
connectAttr "body7Shape.wm" "polyMergeVert148.mp";
connectAttr "polyUnite10.out" "groupParts50.ig";
connectAttr "groupId109.id" "groupParts50.gi";
connectAttr "body6Shape.o" "polyUnite10.ip[0]";
connectAttr "|Link|group3|body1|body1|transform33|body1Shape.o" "polyUnite10.ip[1]"
		;
connectAttr "body6Shape.wm" "polyUnite10.im[0]";
connectAttr "|Link|group3|body1|body1|transform33|body1Shape.wm" "polyUnite10.im[1]"
		;
connectAttr "polyTweak35.out" "polyMergeVert199.ip";
connectAttr "body15Shape.wm" "polyMergeVert199.mp";
connectAttr "polyMergeVert191.out" "polyTweak35.ip";
connectAttr "file16.oc" "lambert27.c";
connectAttr "lambert27.oc" "lambert27SG.ss";
connectAttr "lambert27SG.msg" "materialInfo26.sg";
connectAttr "lambert27.msg" "materialInfo26.m";
connectAttr "file16.msg" "materialInfo26.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "place2dTexture16.c" "file16.c";
connectAttr "place2dTexture16.tf" "file16.tf";
connectAttr "place2dTexture16.rf" "file16.rf";
connectAttr "place2dTexture16.mu" "file16.mu";
connectAttr "place2dTexture16.mv" "file16.mv";
connectAttr "place2dTexture16.s" "file16.s";
connectAttr "place2dTexture16.wu" "file16.wu";
connectAttr "place2dTexture16.wv" "file16.wv";
connectAttr "place2dTexture16.re" "file16.re";
connectAttr "place2dTexture16.of" "file16.of";
connectAttr "place2dTexture16.r" "file16.ro";
connectAttr "place2dTexture16.n" "file16.n";
connectAttr "place2dTexture16.vt1" "file16.vt1";
connectAttr "place2dTexture16.vt2" "file16.vt2";
connectAttr "place2dTexture16.vt3" "file16.vt3";
connectAttr "place2dTexture16.vc1" "file16.vc1";
connectAttr "place2dTexture16.o" "file16.uv";
connectAttr "place2dTexture16.ofs" "file16.fs";
connectAttr "file17.oc" "lambert28.c";
connectAttr "lambert28.oc" "lambert28SG.ss";
connectAttr "lambert28SG.msg" "materialInfo27.sg";
connectAttr "lambert28.msg" "materialInfo27.m";
connectAttr "file17.msg" "materialInfo27.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file17.ws";
connectAttr "place2dTexture17.c" "file17.c";
connectAttr "place2dTexture17.tf" "file17.tf";
connectAttr "place2dTexture17.rf" "file17.rf";
connectAttr "place2dTexture17.mu" "file17.mu";
connectAttr "place2dTexture17.mv" "file17.mv";
connectAttr "place2dTexture17.s" "file17.s";
connectAttr "place2dTexture17.wu" "file17.wu";
connectAttr "place2dTexture17.wv" "file17.wv";
connectAttr "place2dTexture17.re" "file17.re";
connectAttr "place2dTexture17.of" "file17.of";
connectAttr "place2dTexture17.r" "file17.ro";
connectAttr "place2dTexture17.n" "file17.n";
connectAttr "place2dTexture17.vt1" "file17.vt1";
connectAttr "place2dTexture17.vt2" "file17.vt2";
connectAttr "place2dTexture17.vt3" "file17.vt3";
connectAttr "place2dTexture17.vc1" "file17.vc1";
connectAttr "place2dTexture17.o" "file17.uv";
connectAttr "place2dTexture17.ofs" "file17.fs";
connectAttr "file18.oc" "lambert29.c";
connectAttr "file18.ot" "lambert29.it";
connectAttr "lambert29.oc" "lambert29SG.ss";
connectAttr "pPlaneShape1.iog" "lambert29SG.dsm" -na;
connectAttr "lambert29SG.msg" "materialInfo28.sg";
connectAttr "lambert29.msg" "materialInfo28.m";
connectAttr "file18.msg" "materialInfo28.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file18.ws";
connectAttr "place2dTexture18.c" "file18.c";
connectAttr "place2dTexture18.tf" "file18.tf";
connectAttr "place2dTexture18.rf" "file18.rf";
connectAttr "place2dTexture18.mu" "file18.mu";
connectAttr "place2dTexture18.mv" "file18.mv";
connectAttr "place2dTexture18.s" "file18.s";
connectAttr "place2dTexture18.wu" "file18.wu";
connectAttr "place2dTexture18.wv" "file18.wv";
connectAttr "place2dTexture18.re" "file18.re";
connectAttr "place2dTexture18.of" "file18.of";
connectAttr "place2dTexture18.r" "file18.ro";
connectAttr "place2dTexture18.n" "file18.n";
connectAttr "place2dTexture18.vt1" "file18.vt1";
connectAttr "place2dTexture18.vt2" "file18.vt2";
connectAttr "place2dTexture18.vt3" "file18.vt3";
connectAttr "place2dTexture18.vc1" "file18.vc1";
connectAttr "place2dTexture18.o" "file18.uv";
connectAttr "place2dTexture18.ofs" "file18.fs";
connectAttr "polySurfaceShape14.o" "polySmoothFace1.ip";
connectAttr "polyTweakUV16.out" "polySmoothFace2.ip";
connectAttr "groupParts62.og" "polySmoothFace3.ip";
connectAttr "groupParts63.og" "polySmoothFace4.ip";
connectAttr "groupParts83.og" "polySmoothFace5.ip";
connectAttr "polySurfaceShape15.o" "groupParts83.ig";
connectAttr "groupId149.id" "groupParts83.gi";
connectAttr "groupParts84.og" "polySmoothFace6.ip";
connectAttr "polySurfaceShape16.o" "groupParts84.ig";
connectAttr "groupId150.id" "groupParts84.gi";
connectAttr "polySurfaceShape17.o" "polySmoothFace7.ip";
connectAttr "polySurfaceShape18.o" "polySmoothFace8.ip";
connectAttr "groupParts85.og" "polySmoothFace9.ip";
connectAttr "polySurfaceShape19.o" "groupParts85.ig";
connectAttr "groupId151.id" "groupParts85.gi";
connectAttr "polySurfaceShape20.o" "polySmoothFace10.ip";
connectAttr "groupParts68.og" "polySmoothFace11.ip";
connectAttr "groupParts69.og" "polySmoothFace12.ip";
connectAttr "polyTweak36.out" "polySmoothFace13.ip";
connectAttr "polyMergeVert198.out" "polyTweak36.ip";
connectAttr "polySurfaceShape21.o" "polySmoothFace14.ip";
connectAttr "Link004:link:Material_008.pa" ":renderPartition.st" -na;
connectAttr "Link004:link:Material_002.pa" ":renderPartition.st" -na;
connectAttr "Link004:link:Material_007.pa" ":renderPartition.st" -na;
connectAttr "Link004:link:Material_003.pa" ":renderPartition.st" -na;
connectAttr "Link004:link:Material_006.pa" ":renderPartition.st" -na;
connectAttr "Link004:link:Material_005.pa" ":renderPartition.st" -na;
connectAttr "Link004:link:Material_004.pa" ":renderPartition.st" -na;
connectAttr "Link004:link:Material_0016.pa" ":renderPartition.st" -na;
connectAttr "Link004:link:Material_001.pa" ":renderPartition.st" -na;
connectAttr "Link004:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Link004:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Link004:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Link004:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Link004:link1:Material_008.pa" ":renderPartition.st" -na;
connectAttr "Link004:link1:Material_002.pa" ":renderPartition.st" -na;
connectAttr "Link004:link1:Material_007.pa" ":renderPartition.st" -na;
connectAttr "Link004:link1:Material_003.pa" ":renderPartition.st" -na;
connectAttr "Link004:link1:Material_006.pa" ":renderPartition.st" -na;
connectAttr "Link004:link1:Material_005.pa" ":renderPartition.st" -na;
connectAttr "Link004:link1:Material_004.pa" ":renderPartition.st" -na;
connectAttr "Link004:link1:Material_0016.pa" ":renderPartition.st" -na;
connectAttr "Link004:link1:Material_001.pa" ":renderPartition.st" -na;
connectAttr "swordandshield:initialShadingGroup.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "lambert19SG.pa" ":renderPartition.st" -na;
connectAttr "lambert20SG.pa" ":renderPartition.st" -na;
connectAttr "lambert21SG.pa" ":renderPartition.st" -na;
connectAttr "lambert22SG.pa" ":renderPartition.st" -na;
connectAttr "lambert23SG.pa" ":renderPartition.st" -na;
connectAttr "lambert24SG.pa" ":renderPartition.st" -na;
connectAttr "lambert25SG.pa" ":renderPartition.st" -na;
connectAttr "lambert26SG.pa" ":renderPartition.st" -na;
connectAttr "lambert27SG.pa" ":renderPartition.st" -na;
connectAttr "lambert28SG.pa" ":renderPartition.st" -na;
connectAttr "lambert29SG.pa" ":renderPartition.st" -na;
connectAttr "Link004:link:Material_009.msg" ":defaultShaderList1.s" -na;
connectAttr "Link004:link:Material_0010.msg" ":defaultShaderList1.s" -na;
connectAttr "Link004:link:Material_0011.msg" ":defaultShaderList1.s" -na;
connectAttr "Link004:link:Material_0012.msg" ":defaultShaderList1.s" -na;
connectAttr "Link004:link:Material_0013.msg" ":defaultShaderList1.s" -na;
connectAttr "Link004:link:Material_0014.msg" ":defaultShaderList1.s" -na;
connectAttr "Link004:link:Material_0015.msg" ":defaultShaderList1.s" -na;
connectAttr "Link004:link:Material_0017.msg" ":defaultShaderList1.s" -na;
connectAttr "Link004:link:Material_0018.msg" ":defaultShaderList1.s" -na;
connectAttr "Link004:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Link004:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Link004:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Link004:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Link004:link1:Material_009.msg" ":defaultShaderList1.s" -na;
connectAttr "Link004:link1:Material_0010.msg" ":defaultShaderList1.s" -na;
connectAttr "Link004:link1:Material_0011.msg" ":defaultShaderList1.s" -na;
connectAttr "Link004:link1:Material_0012.msg" ":defaultShaderList1.s" -na;
connectAttr "Link004:link1:Material_0013.msg" ":defaultShaderList1.s" -na;
connectAttr "Link004:link1:Material_0014.msg" ":defaultShaderList1.s" -na;
connectAttr "Link004:link1:Material_0015.msg" ":defaultShaderList1.s" -na;
connectAttr "Link004:link1:Material_0017.msg" ":defaultShaderList1.s" -na;
connectAttr "Link004:link1:Material_0018.msg" ":defaultShaderList1.s" -na;
connectAttr "swordandshield:initialShadingGroup1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert17.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert18.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert19.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert20.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert21.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert22.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert23.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert24.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert25.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert26.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert27.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert28.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert29.msg" ":defaultShaderList1.s" -na;
connectAttr "Link004:link:Material_009P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Link004:link:Material_0010P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Link004:link:Material_0011P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Link004:link:Material_0012P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Link004:link:Material_0013P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Link004:link:Material_0014P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Link004:link:Material_0015P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Link004:link:Material_0017P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Link004:link:Material_0018P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Link004:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Link004:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Link004:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Link004:link1:Material_009P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Link004:link1:Material_0010P2D.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Link004:link1:Material_0011P2D.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Link004:link1:Material_0012P2D.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Link004:link1:Material_0013P2D.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Link004:link1:Material_0014P2D.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Link004:link1:Material_0015P2D.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Link004:link1:Material_0017P2D.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Link004:link1:Material_0018P2D.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Link004:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Link004:link:Material_009F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Link004:link:Material_0010F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Link004:link:Material_0011F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Link004:link:Material_0012F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Link004:link:Material_0013F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Link004:link:Material_0014F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Link004:link:Material_0015F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Link004:link:Material_0017F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Link004:link:Material_0018F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Link004:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Link004:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Link004:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Link004:link1:Material_009F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Link004:link1:Material_0010F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Link004:link1:Material_0011F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Link004:link1:Material_0012F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Link004:link1:Material_0013F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Link004:link1:Material_0014F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Link004:link1:Material_0015F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Link004:link1:Material_0017F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Link004:link1:Material_0018F.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "Link004:pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Link004:pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Link004:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Link004:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Link004:pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Link004:pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Link004:pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Link004:pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Link004:pCubeShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Link004:pCubeShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Link004:pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Link004:pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Link004:pCubeShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Link004:pCubeShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|Link|pSphere1|transform2|pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Link|pSphere1|transform2|pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Link|pSphere2|transform1|pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Link|pSphere2|transform1|pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Link|pCylinder1|transform4|pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Link|pCylinder1|transform4|pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Link|pCylinder7|transform3|pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Link|pCylinder7|transform3|pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Link|group1|nose1|transform6|nose1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Link|group1|nose2|transform5|nose1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Link|group2|head|transform7|headShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Link|group2|body4|transform8|body1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "body4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Link|group2|r_arm|transform10|r_armShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Link|group2|r_arm|transform10|r_armShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group2_r_armShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Link|group2|r_hand|transform12|r_handShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group2_r_handShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group2_r_hand2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group2_r_hand4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Link|group2|r_leg|transform16|r_legShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Link|group2|r_leg|transform16|r_legShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Link|group2|r_leg|r_leg|transform18|r_legShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "r_leg2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Link|group2|r_feet|transform17|r_feetShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Link|group2|r_feet|transform17|r_feetShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Link|group2|r_feet|r_feet|transform21|r_feetShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "r_leg3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "r_leg5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "r_leg7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Link|group2|hair_back|transform24|hair_backShape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Link|group2|hair_back|transform24|hair_backShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Link|group2|hair_back|hair_back|transform26|hair_backShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "hair_back2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Link004:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "Link004:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "Link004:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "Link004:groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "Link004:groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "Link004:groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "Link004:groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "Link004:groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "Link004:groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "Link004:groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "Link004:groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "Link004:groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "Link004:groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "Link004:groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
// End of highppoly  Link Mesh backup.ma
