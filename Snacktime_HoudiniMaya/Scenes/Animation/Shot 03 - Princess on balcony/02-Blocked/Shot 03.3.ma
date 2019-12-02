//Maya ASCII 2018 scene
//Name: Shot 03.3.ma
//Last modified: Thu, Nov 21, 2019 10:48:22 AM
//Codeset: 1252
file -rdi 1 -ns "Kong" -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -rdi 1 -ns "Zilla" -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -rdi 1 -ns "Princess" -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -rdi 1 -ns "Princess_Tower" -rfn "Princess_TowerRN9" -op "mo=1" -typ "OBJexport"
		 "C:/Users/Jamie/Desktop/kaiju senior film/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/Princess Tower.obj";
file -rdi 1 -ns "WBCity" -rfn "WBCityRN8" -op "mo=1" -typ "OBJexport" "C:/Users/Jamie/Desktop/kaiju senior film/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/WBCity.obj";
file -rdi 1 -ns "Cathedral" -rfn "CathedralRN6" -op "fbx" -typ "FBX export"
		 "C:/Users/Jamie/Desktop/kaiju senior film/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/Cathedral.fbx";
file -r -ns "Kong" -dr 1 -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -r -ns "Zilla" -dr 1 -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -r -ns "Princess" -dr 1 -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -r -ns "Princess_Tower" -dr 1 -rfn "Princess_TowerRN9" -op "mo=1" -typ "OBJexport"
		 "C:/Users/Jamie/Desktop/kaiju senior film/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/Princess Tower.obj";
file -r -ns "WBCity" -dr 1 -rfn "WBCityRN8" -op "mo=1" -typ "OBJexport" "C:/Users/Jamie/Desktop/kaiju senior film/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/WBCity.obj";
file -r -ns "Cathedral" -dr 1 -rfn "CathedralRN6" -op "fbx" -typ "FBX export" "C:/Users/Jamie/Desktop/kaiju senior film/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/Cathedral.fbx";
requires maya "2018";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6BEC6232-4C0D-3732-F1DC-19981CC59556";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.41810440584225 24.325217881563312 4.8209191337402935 ;
	setAttr ".r" -type "double3" -17.138352730991397 2249.4000000007754 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.28058093647406;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0471116959716285 17.340420998582335 4.1659581179166931 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A57138EA-43D1-4FA5-980E-3595086E7949";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F0E9E1B7-4C22-72B8-3B38-4C87088F9670";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0264F3BF-4A26-E737-F9FE-32B282C9418E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.90400527963827138 13.263939725735476 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED8A211C-45EB-A998-CAEE-67B0D502E7A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 78.237720214116109;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E80F6B94-4607-D318-6564-D591B7A088C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3C9DF3DA-4E2A-684E-8863-27ABA7D2D547";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "camera1";
	rename -uid "57211EED-4DD3-8D85-90B5-1F8728EDE7E6";
	setAttr ".t" -type "double3" 2.9016702186758079 18.635077152585886 4.6896619404032514 ;
	setAttr ".r" -type "double3" -1.799999999999939 1891.9999999942443 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "AD3A8E99-40CE-8E8E-2177-A7ACCBF7F82B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 1.7926445268641824;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 1.1399316317643309 18.627160491542273 4.5645521875954955 ;
createNode transform -n "pPlane1";
	rename -uid "211222EA-441B-BAB1-4E5E-1CBF2CBE8770";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1000 1000 1000 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "E9EDECC5-432C-14AF-77A1-6CB7590C106F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-16 0.5 -0.40000001 -1.110223e-16 0.5
		 -0.30000001 -1.110223e-16 0.5 -0.19999999 -1.110223e-16 0.5 -0.099999994 -1.110223e-16 0.5
		 0 -1.110223e-16 0.5 0.10000002 -1.110223e-16 0.5 0.19999999 -1.110223e-16 0.5 0.30000001 -1.110223e-16 0.5
		 0.40000004 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -8.8817843e-17 0.40000001
		 -0.40000001 -8.8817843e-17 0.40000001 -0.30000001 -8.8817843e-17 0.40000001 -0.19999999 -8.8817843e-17 0.40000001
		 -0.099999994 -8.8817843e-17 0.40000001 0 -8.8817843e-17 0.40000001 0.10000002 -8.8817843e-17 0.40000001
		 0.19999999 -8.8817843e-17 0.40000001 0.30000001 -8.8817843e-17 0.40000001 0.40000004 -8.8817843e-17 0.40000001
		 0.5 -8.8817843e-17 0.40000001 -0.5 -6.6613384e-17 0.30000001 -0.40000001 -6.6613384e-17 0.30000001
		 -0.30000001 -6.6613384e-17 0.30000001 -0.19999999 -6.6613384e-17 0.30000001 -0.099999994 -6.6613384e-17 0.30000001
		 0 -6.6613384e-17 0.30000001 0.10000002 -6.6613384e-17 0.30000001 0.19999999 -6.6613384e-17 0.30000001
		 0.30000001 -6.6613384e-17 0.30000001 0.40000004 -6.6613384e-17 0.30000001 0.5 -6.6613384e-17 0.30000001
		 -0.5 -4.4408918e-17 0.19999999 -0.40000001 -4.4408918e-17 0.19999999 -0.30000001 -4.4408918e-17 0.19999999
		 -0.19999999 -4.4408918e-17 0.19999999 -0.099999994 -4.4408918e-17 0.19999999 0 -4.4408918e-17 0.19999999
		 0.10000002 -4.4408918e-17 0.19999999 0.19999999 -4.4408918e-17 0.19999999 0.30000001 -4.4408918e-17 0.19999999
		 0.40000004 -4.4408918e-17 0.19999999 0.5 -4.4408918e-17 0.19999999 -0.5 -2.2204459e-17 0.099999994
		 -0.40000001 -2.2204459e-17 0.099999994 -0.30000001 -2.2204459e-17 0.099999994 -0.19999999 -2.2204459e-17 0.099999994
		 -0.099999994 -2.2204459e-17 0.099999994 0 -2.2204459e-17 0.099999994 0.10000002 -2.2204459e-17 0.099999994
		 0.19999999 -2.2204459e-17 0.099999994 0.30000001 -2.2204459e-17 0.099999994 0.40000004 -2.2204459e-17 0.099999994
		 0.5 -2.2204459e-17 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0
		 -0.099999994 0 0 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0
		 0.5 0 0 -0.5 2.2204466e-17 -0.10000002 -0.40000001 2.2204466e-17 -0.10000002 -0.30000001 2.2204466e-17 -0.10000002
		 -0.19999999 2.2204466e-17 -0.10000002 -0.099999994 2.2204466e-17 -0.10000002 0 2.2204466e-17 -0.10000002
		 0.10000002 2.2204466e-17 -0.10000002 0.19999999 2.2204466e-17 -0.10000002 0.30000001 2.2204466e-17 -0.10000002
		 0.40000004 2.2204466e-17 -0.10000002 0.5 2.2204466e-17 -0.10000002 -0.5 4.4408918e-17 -0.19999999
		 -0.40000001 4.4408918e-17 -0.19999999 -0.30000001 4.4408918e-17 -0.19999999 -0.19999999 4.4408918e-17 -0.19999999
		 -0.099999994 4.4408918e-17 -0.19999999 0 4.4408918e-17 -0.19999999 0.10000002 4.4408918e-17 -0.19999999
		 0.19999999 4.4408918e-17 -0.19999999 0.30000001 4.4408918e-17 -0.19999999 0.40000004 4.4408918e-17 -0.19999999
		 0.5 4.4408918e-17 -0.19999999 -0.5 6.6613384e-17 -0.30000001 -0.40000001 6.6613384e-17 -0.30000001
		 -0.30000001 6.6613384e-17 -0.30000001 -0.19999999 6.6613384e-17 -0.30000001 -0.099999994 6.6613384e-17 -0.30000001
		 0 6.6613384e-17 -0.30000001 0.10000002 6.6613384e-17 -0.30000001 0.19999999 6.6613384e-17 -0.30000001
		 0.30000001 6.6613384e-17 -0.30000001 0.40000004 6.6613384e-17 -0.30000001 0.5 6.6613384e-17 -0.30000001
		 -0.5 8.881785e-17 -0.40000004 -0.40000001 8.881785e-17 -0.40000004 -0.30000001 8.881785e-17 -0.40000004
		 -0.19999999 8.881785e-17 -0.40000004 -0.099999994 8.881785e-17 -0.40000004 0 8.881785e-17 -0.40000004
		 0.10000002 8.881785e-17 -0.40000004 0.19999999 8.881785e-17 -0.40000004 0.30000001 8.881785e-17 -0.40000004
		 0.40000004 8.881785e-17 -0.40000004 0.5 8.881785e-17 -0.40000004 -0.5 1.110223e-16 -0.5
		 -0.40000001 1.110223e-16 -0.5 -0.30000001 1.110223e-16 -0.5 -0.19999999 1.110223e-16 -0.5
		 -0.099999994 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.10000002 1.110223e-16 -0.5 0.19999999 1.110223e-16 -0.5
		 0.30000001 1.110223e-16 -0.5 0.40000004 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camera2";
	rename -uid "AC00931C-4DBC-A3A1-C498-1CA27CBED8D1";
	setAttr ".t" -type "double3" 4.2220725022465677 18.515817812199579 4.9517137311635286 ;
	setAttr ".r" -type "double3" -1.7999999999994507 807.1999999998576 -4.0693061280141513e-15 ;
createNode camera -n "cameraShape2" -p "camera2";
	rename -uid "4CC5761E-450A-3C8D-F4FF-629C8314D113";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 3.1771090228809586;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
	setAttr ".tp" -type "double3" 1.0903662868138344 18.681297810882754 4.5980619529784157 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B18D7330-4651-B2BA-2707-71862FD831CB";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "30271F7F-4A44-91A2-5B56-53AE3CC68813";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "41F987E8-48A4-B976-6DF3-B78C6D5D6918";
createNode displayLayerManager -n "layerManager";
	rename -uid "FEF6BB3E-45AC-9003-E9E9-F8BD6F8B3A0A";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9E45D858-495F-8FE4-419D-73B5C6A2BA23";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABCD2AC1-4B84-3248-35AC-589F68DD492A";
	setAttr ".g" yes;
createNode reference -n "KongRN";
	rename -uid "A7557272-488F-FCBF-52B1-B7BCDB92ABB0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"KongRN"
		"KongRN" 17
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "translate" 
		" -type \"double3\" 151.2376259720747953 29.82361307627742519 573.57603069658887307"
		
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "rotate" 
		" -type \"double3\" 90.00000000000022737 -83.49854176594497801 -90.00000000000019895"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl" 
		"visibility" " 0"
		"KongRN" 87
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "visibility" 
		" 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "visibility" " 0"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "visibility" 
		" 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "visibility" 
		" 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "visibility" 
		" 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "visibility" 
		" 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "visibility" 
		" 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "visibility" 
		" 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translate" " -type \"double3\" 6.77687576773370814 0 25.49789366626522735"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "visibility" 
		" 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "visibility" 
		" 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "visibility" 
		" 0"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Kong_HighPoly_geo_9_21_2019" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:Tongue" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal" 
		"visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3CA72819-4C55-1910-08C0-C6A14FB93574";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B3CD0483-44C7-6F49-BBA3-EFB7E0C222F6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CDD3CDC2-482B-BF59-18DD-B285B490E8D2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5D209FB1-4435-6FBD-62FB-CAAE7D5E6329";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "25B89065-41D5-5D8B-7054-21A8F28586CF";
createNode reference -n "ZillaRN";
	rename -uid "2CA7AD7C-4325-199F-6E10-C7B846F37011";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ZillaRN"
		"ZillaRN" 14
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl" 
		"visibility" " 0"
		"ZillaRN" 88
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "visibility" 
		" 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "visibility" 
		" 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "translate" 
		" -type \"double3\" 71.42392363168825398 0 580.27022695397067764"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" "visibility" 
		" 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Arm_01_jnt_ctl_grp|Zilla:R_IK_Arm_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_PV_ctl_grp|Zilla:R_Arm_PV_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Body_highPoly_9_28_geo" "visibility" 
		" 0"
		2 "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Accessories_geo|Zilla:L_Eye_geo" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Accessories_geo|Zilla:R_Eye_geo" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Accessories_geo|Zilla:Tongue_highPoly_geo" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Accessories_geo|Zilla:UpperGums_lowPoly_geo" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Accessories_geo|Zilla:LowerGums_lowPoly_geo" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Accessories_geo|Zilla:UpperTeeth_Combined_geo" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Accessories_geo|Zilla:LowerTeeth_Combined_geo" 
		"visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PrincessTowerRN";
	rename -uid "F386321C-4F44-A1CA-810D-17926F761875";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessTowerRN"
		"PrincessTowerRN" 1
		2 "|PrincessTower:polySurface1" "scale" " -type \"double3\" 16 16 16";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "WBCityRN";
	rename -uid "7C09C02E-4864-B939-41F2-708C8B1D0EEC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WBCityRN"
		"WBCityRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FCB53A73-4C16-A5EB-6E6C-E6AF6602F02E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1274\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1274\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1274\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 220 -ast 1 -aet 220 ";
	setAttr ".st" 6;
createNode reference -n "PrincessRN";
	rename -uid "9AD7C2DD-464D-CAAC-A11B-A992E9F5D6E1";
	setAttr -s 588 ".phl";
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
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessRN"
		"PrincessRN" 0
		"PrincessRN" 898
		2 "|Princess:Princess" "translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls" "translate" " -type \"double3\" 0 4.02545140839443771 7.12738253288155121"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" -4.43334380420710961 -0.17977107919013299 -2.55823493759263432"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 181.24693423741462084 3.7452564132677244 39.21366496323305739"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"Stretchy" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"Length_1" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"Length_2" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -82.44713200225768901"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -8.55027178777818442"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -72.32341355834221019"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -14.41598586918995828"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -46.36567682250856137"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -35.57248647196410474"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -98.63914916105707675"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -14.08536916270370831"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"translate" " -type \"double3\" -4.27953740043426034 -3.95854541441411145 -8.58986847192031533"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -14.94847993372876438 75.87980819511967923 -58.97848094567456911"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"scaleX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"scaleY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"scaleZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" -12.98121608672353133 144.14831029311989141 -21.48423090743349206"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 2.92173581152597306 20.20446970960690081 49.64331281130409934"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -168.32780454609380172"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -44.76439902131471626"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -144.99528930696070006"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -29.23840422244650483"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -151.66709039405159842"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"translate" " -type \"double3\" -0.048353686898807216 0.025535002082165151 0.00048911304909090604"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0.02994814598216957 0.35028548718457264 -0.65656439400176003"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0.1671571376146814 0 -0.3594685567490235"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 34.80986811449048446 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl" 
		"translate" " -type \"double3\" 0.24285468367958818 -0.13475864680835728 0.040479612250325002"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0.084208510172784912 0 -0.4050495994822188"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"translate" " -type \"double3\" -0.014686104971993354 -0.14173026317533843 0.085341523727722662"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" -4.33806098753702596 -2.05096305718429672 2.5001584724031769"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" -21.37464832295265893 -122.14432493504010324 -9.76798294287809732"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"Stretchy" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"Length_1" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"Length_2" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -37.78878645060201791"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -18.48940913769837024"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" -0.59895520697639926 2.07985378076504013 4.3206353650514"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -12.71369345159142306"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0.38340660057493509 7.01910818035139616 -1.9490549049983954"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -17.35159281936749309"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -88.98629949679170181 -147.31476981308188101 121.0121113667287176"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"scaleX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"scaleY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"scaleZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" -2.59649102848682389 -14.14716185712958207 111.63669109409444502"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"scaleX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"scaleY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"scaleZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" -32.48539272271075617 -2.44291806054122285 3.57080783221726383"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl" 
		"Arm_IKFK" " -k 1 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl" 
		"Arm_IKFK" " -k 1 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"translate" " -type \"double3\" 0.020952341979333957 -0.072630744568712158 -0.021147940177305133"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 -4.77360390237778809"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"Follow_Translates" " -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"rotate" " -type \"double3\" 0 2.85765589406587228 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"translate" " -type \"double3\" 0.46093520967570145 0.31711356365675109 0.088902456071188449"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"translate" " -type \"double3\" 0.27350538337119101 0.61456637582982254 -0.32679008709544949"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 0 -6.29265204195258487"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"rotate" " -type \"double3\" -3.88719080034564168 2.53592290137240006 18.05255081946247131"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"rotate" " -type \"double3\" -0.86330624062214556 0.12954255244905657 -3.28633192824635678"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"rotate" " -type \"double3\" 0 0 7.0452180412679164"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"rotate" " -type \"double3\" -8.797 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"translate" " -type \"double3\" -0.31099121157543058 -0.11670065310600319 0"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"rotate" " -type \"double3\" 0 0 -31.81033093355720709"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translate" " -type \"double3\" 4.72858729817159329 59.4307034378511716 -12.8098935422226905"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"rotate" " -type \"double3\" 0 24.10049708512002908 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"rotate" " -type \"double3\" -7.52140316775393014 2.30516276238779572 -34.17074179886418506"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"scaleX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"scaleY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"scaleZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"translate" " -type \"double3\" -0.0008163201815274704 0.019849915562445232 -0.0013303158087943833"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 1.867683895639771"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"scaleX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"scaleY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"scaleZ" " -av"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"dispResolution" " 3"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"displaySmoothMesh" " 2"
		2 "Princess:Princess_Rig_01:lambert2" "color" " -type \"float3\" 0.73376626 0.73376626 0.73376626"
		
		3 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape.instObjGroups" 
		"Princess:Princess_MeshSG1.dagSetMembers" "-na"
		3 "Princess:polySoftEdge2.output" "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape.inMesh" 
		""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.translateX" 
		"PrincessRN.placeHolderList[1]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.translateY" 
		"PrincessRN.placeHolderList[2]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.translateZ" 
		"PrincessRN.placeHolderList[3]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.rotateX" 
		"PrincessRN.placeHolderList[4]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.rotateY" 
		"PrincessRN.placeHolderList[5]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.rotateZ" 
		"PrincessRN.placeHolderList[6]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[7]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[8]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.visibility" 
		"PrincessRN.placeHolderList[9]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.translateX" 
		"PrincessRN.placeHolderList[10]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.translateY" 
		"PrincessRN.placeHolderList[11]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.translateZ" 
		"PrincessRN.placeHolderList[12]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.rotateX" 
		"PrincessRN.placeHolderList[13]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.rotateY" 
		"PrincessRN.placeHolderList[14]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[15]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[16]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[17]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Length_1" 
		"PrincessRN.placeHolderList[18]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Length_2" 
		"PrincessRN.placeHolderList[19]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Stretchy" 
		"PrincessRN.placeHolderList[20]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.visibility" 
		"PrincessRN.placeHolderList[21]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.translateX" 
		"PrincessRN.placeHolderList[22]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.translateY" 
		"PrincessRN.placeHolderList[23]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[24]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[25]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[26]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[27]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[28]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[29]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.visibility" 
		"PrincessRN.placeHolderList[30]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.translateX" 
		"PrincessRN.placeHolderList[31]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.translateY" 
		"PrincessRN.placeHolderList[32]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[33]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[34]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[35]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[36]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[37]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[38]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.visibility" 
		"PrincessRN.placeHolderList[39]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.translateX" 
		"PrincessRN.placeHolderList[40]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.translateY" 
		"PrincessRN.placeHolderList[41]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[42]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[43]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[44]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[45]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[46]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[47]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.visibility" 
		"PrincessRN.placeHolderList[48]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.translateX" 
		"PrincessRN.placeHolderList[49]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.translateY" 
		"PrincessRN.placeHolderList[50]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[51]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[52]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[53]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[54]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[55]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[56]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.visibility" 
		"PrincessRN.placeHolderList[57]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.translateX" 
		"PrincessRN.placeHolderList[58]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.translateY" 
		"PrincessRN.placeHolderList[59]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[60]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[61]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[62]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[63]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[64]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[65]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.visibility" 
		"PrincessRN.placeHolderList[66]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.translateX" 
		"PrincessRN.placeHolderList[67]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.translateY" 
		"PrincessRN.placeHolderList[68]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[69]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[70]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[71]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[72]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[73]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[74]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.visibility" 
		"PrincessRN.placeHolderList[75]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.translateX" 
		"PrincessRN.placeHolderList[76]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.translateY" 
		"PrincessRN.placeHolderList[77]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[78]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[79]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[80]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[81]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[82]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[83]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.visibility" 
		"PrincessRN.placeHolderList[84]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.translateX" 
		"PrincessRN.placeHolderList[85]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.translateY" 
		"PrincessRN.placeHolderList[86]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[87]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[88]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[89]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[90]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[91]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[92]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.visibility" 
		"PrincessRN.placeHolderList[93]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[94]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[95]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[96]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[97]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[98]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[99]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[100]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[101]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[102]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.translateX" 
		"PrincessRN.placeHolderList[103]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.translateY" 
		"PrincessRN.placeHolderList[104]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[105]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[106]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[107]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[108]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[109]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[110]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[111]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[112]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[113]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.visibility" 
		"PrincessRN.placeHolderList[114]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.translateX" 
		"PrincessRN.placeHolderList[115]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.translateY" 
		"PrincessRN.placeHolderList[116]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[117]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[118]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[119]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[120]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[121]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[122]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[123]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[124]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[125]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.visibility" 
		"PrincessRN.placeHolderList[126]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.translateX" 
		"PrincessRN.placeHolderList[127]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.translateY" 
		"PrincessRN.placeHolderList[128]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[129]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[130]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[131]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[132]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[133]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[134]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[135]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[136]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[137]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.visibility" 
		"PrincessRN.placeHolderList[138]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.translateX" 
		"PrincessRN.placeHolderList[139]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.translateY" 
		"PrincessRN.placeHolderList[140]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[141]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[142]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[143]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[144]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[145]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[146]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[147]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[148]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[149]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.visibility" 
		"PrincessRN.placeHolderList[150]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.translateX" 
		"PrincessRN.placeHolderList[151]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.translateY" 
		"PrincessRN.placeHolderList[152]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[153]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[154]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[155]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[156]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[157]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[158]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[159]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[160]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[161]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.visibility" 
		"PrincessRN.placeHolderList[162]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.translateX" 
		"PrincessRN.placeHolderList[163]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.translateY" 
		"PrincessRN.placeHolderList[164]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[165]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[166]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[167]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[168]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[169]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[170]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[171]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[172]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[173]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.visibility" 
		"PrincessRN.placeHolderList[174]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.translateX" 
		"PrincessRN.placeHolderList[175]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.translateY" 
		"PrincessRN.placeHolderList[176]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[177]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[178]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[179]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[180]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[181]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[182]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[183]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[184]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[185]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.visibility" 
		"PrincessRN.placeHolderList[186]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.translateX" 
		"PrincessRN.placeHolderList[187]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.translateY" 
		"PrincessRN.placeHolderList[188]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[189]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[190]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[191]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[192]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[193]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[194]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[195]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[196]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[197]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.visibility" 
		"PrincessRN.placeHolderList[198]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.translateX" 
		"PrincessRN.placeHolderList[199]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.translateY" 
		"PrincessRN.placeHolderList[200]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[201]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[202]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[203]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[204]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[205]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[206]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[207]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[208]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[209]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.visibility" 
		"PrincessRN.placeHolderList[210]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.translateX" 
		"PrincessRN.placeHolderList[211]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.translateY" 
		"PrincessRN.placeHolderList[212]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[213]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[214]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[215]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[216]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[217]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[218]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[219]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[220]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[221]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.visibility" 
		"PrincessRN.placeHolderList[222]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.translateX" 
		"PrincessRN.placeHolderList[223]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.translateY" 
		"PrincessRN.placeHolderList[224]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[225]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[226]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[227]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[228]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[229]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[230]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[231]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[232]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[233]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.visibility" 
		"PrincessRN.placeHolderList[234]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.translateX" 
		"PrincessRN.placeHolderList[235]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.translateY" 
		"PrincessRN.placeHolderList[236]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[237]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[238]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[239]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[240]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[241]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[242]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[243]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[244]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[245]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.visibility" 
		"PrincessRN.placeHolderList[246]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.translateX" 
		"PrincessRN.placeHolderList[247]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.translateY" 
		"PrincessRN.placeHolderList[248]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[249]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[250]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[251]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[252]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[253]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[254]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[255]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[256]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[257]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.visibility" 
		"PrincessRN.placeHolderList[258]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.translateX" 
		"PrincessRN.placeHolderList[259]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.translateY" 
		"PrincessRN.placeHolderList[260]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.translateZ" 
		"PrincessRN.placeHolderList[261]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.rotateX" 
		"PrincessRN.placeHolderList[262]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.rotateY" 
		"PrincessRN.placeHolderList[263]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.rotateZ" 
		"PrincessRN.placeHolderList[264]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[265]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[266]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.visibility" 
		"PrincessRN.placeHolderList[267]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[268]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[269]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[270]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[271]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[272]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[273]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[274]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[275]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[276]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateX" 
		"PrincessRN.placeHolderList[277]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateY" 
		"PrincessRN.placeHolderList[278]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[279]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[280]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[281]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[282]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[283]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[284]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.visibility" 
		"PrincessRN.placeHolderList[285]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.translateX" 
		"PrincessRN.placeHolderList[286]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.translateY" 
		"PrincessRN.placeHolderList[287]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.translateZ" 
		"PrincessRN.placeHolderList[288]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.rotateX" 
		"PrincessRN.placeHolderList[289]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.rotateY" 
		"PrincessRN.placeHolderList[290]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.rotateZ" 
		"PrincessRN.placeHolderList[291]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[292]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[293]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.visibility" 
		"PrincessRN.placeHolderList[294]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[295]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[296]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[297]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[298]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[299]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[300]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[301]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[302]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[303]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateX" 
		"PrincessRN.placeHolderList[304]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateY" 
		"PrincessRN.placeHolderList[305]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[306]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[307]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[308]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[309]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[310]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[311]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.visibility" 
		"PrincessRN.placeHolderList[312]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.translateX" 
		"PrincessRN.placeHolderList[313]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.translateY" 
		"PrincessRN.placeHolderList[314]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.translateZ" 
		"PrincessRN.placeHolderList[315]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.rotateX" 
		"PrincessRN.placeHolderList[316]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.rotateZ" 
		"PrincessRN.placeHolderList[317]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.rotateY" 
		"PrincessRN.placeHolderList[318]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[319]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[320]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.visibility" 
		"PrincessRN.placeHolderList[321]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateX" 
		"PrincessRN.placeHolderList[322]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateY" 
		"PrincessRN.placeHolderList[323]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateZ" 
		"PrincessRN.placeHolderList[324]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateX" 
		"PrincessRN.placeHolderList[325]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateY" 
		"PrincessRN.placeHolderList[326]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[327]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[328]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[329]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Length_1" 
		"PrincessRN.placeHolderList[330]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Length_2" 
		"PrincessRN.placeHolderList[331]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Stretchy" 
		"PrincessRN.placeHolderList[332]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.visibility" 
		"PrincessRN.placeHolderList[333]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.translateX" 
		"PrincessRN.placeHolderList[334]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.translateY" 
		"PrincessRN.placeHolderList[335]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[336]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[337]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[338]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[339]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[340]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[341]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.visibility" 
		"PrincessRN.placeHolderList[342]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.translateX" 
		"PrincessRN.placeHolderList[343]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.translateY" 
		"PrincessRN.placeHolderList[344]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[345]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[346]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[347]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[348]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[349]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[350]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.visibility" 
		"PrincessRN.placeHolderList[351]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.translateX" 
		"PrincessRN.placeHolderList[352]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.translateY" 
		"PrincessRN.placeHolderList[353]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[354]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[355]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[356]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[357]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[358]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[359]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.visibility" 
		"PrincessRN.placeHolderList[360]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.translateX" 
		"PrincessRN.placeHolderList[361]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.translateY" 
		"PrincessRN.placeHolderList[362]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[363]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[364]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[365]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[366]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[367]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[368]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.visibility" 
		"PrincessRN.placeHolderList[369]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.translateX" 
		"PrincessRN.placeHolderList[370]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.translateY" 
		"PrincessRN.placeHolderList[371]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[372]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[373]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[374]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[375]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[376]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[377]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.visibility" 
		"PrincessRN.placeHolderList[378]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.translateX" 
		"PrincessRN.placeHolderList[379]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.translateY" 
		"PrincessRN.placeHolderList[380]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[381]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[382]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[383]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[384]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[385]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[386]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.visibility" 
		"PrincessRN.placeHolderList[387]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.translateX" 
		"PrincessRN.placeHolderList[388]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.translateY" 
		"PrincessRN.placeHolderList[389]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[390]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[391]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[392]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[393]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[394]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[395]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.visibility" 
		"PrincessRN.placeHolderList[396]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.translateX" 
		"PrincessRN.placeHolderList[397]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.translateY" 
		"PrincessRN.placeHolderList[398]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[399]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[400]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[401]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[402]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[403]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[404]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.visibility" 
		"PrincessRN.placeHolderList[405]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.translateX" 
		"PrincessRN.placeHolderList[406]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.translateY" 
		"PrincessRN.placeHolderList[407]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[408]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[409]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[410]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[411]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[412]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[413]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.visibility" 
		"PrincessRN.placeHolderList[414]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateX" 
		"PrincessRN.placeHolderList[415]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateY" 
		"PrincessRN.placeHolderList[416]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[417]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[418]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[419]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[420]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[421]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[422]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[423]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[424]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[425]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.visibility" 
		"PrincessRN.placeHolderList[426]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateX" 
		"PrincessRN.placeHolderList[427]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateY" 
		"PrincessRN.placeHolderList[428]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[429]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[430]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[431]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[432]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[433]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[434]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[435]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[436]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[437]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.visibility" 
		"PrincessRN.placeHolderList[438]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.translateX" 
		"PrincessRN.placeHolderList[439]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.translateY" 
		"PrincessRN.placeHolderList[440]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[441]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[442]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[443]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[444]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[445]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[446]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[447]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[448]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[449]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.visibility" 
		"PrincessRN.placeHolderList[450]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.translateX" 
		"PrincessRN.placeHolderList[451]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.translateY" 
		"PrincessRN.placeHolderList[452]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[453]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[454]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[455]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[456]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[457]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[458]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[459]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[460]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[461]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.visibility" 
		"PrincessRN.placeHolderList[462]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.translateX" 
		"PrincessRN.placeHolderList[463]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.translateY" 
		"PrincessRN.placeHolderList[464]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[465]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[466]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[467]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[468]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[469]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[470]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[471]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[472]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[473]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.visibility" 
		"PrincessRN.placeHolderList[474]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.translateX" 
		"PrincessRN.placeHolderList[475]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.translateY" 
		"PrincessRN.placeHolderList[476]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.translateZ" 
		"PrincessRN.placeHolderList[477]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.rotateX" 
		"PrincessRN.placeHolderList[478]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.rotateY" 
		"PrincessRN.placeHolderList[479]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[480]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[481]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[482]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.visibility" 
		"PrincessRN.placeHolderList[483]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateX" 
		"PrincessRN.placeHolderList[484]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateY" 
		"PrincessRN.placeHolderList[485]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateZ" 
		"PrincessRN.placeHolderList[486]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateX" 
		"PrincessRN.placeHolderList[487]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateY" 
		"PrincessRN.placeHolderList[488]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[489]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[490]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[491]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.visibility" 
		"PrincessRN.placeHolderList[492]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateX" 
		"PrincessRN.placeHolderList[493]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateY" 
		"PrincessRN.placeHolderList[494]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateZ" 
		"PrincessRN.placeHolderList[495]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateX" 
		"PrincessRN.placeHolderList[496]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateY" 
		"PrincessRN.placeHolderList[497]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[498]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[499]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[500]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.visibility" 
		"PrincessRN.placeHolderList[501]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateX" 
		"PrincessRN.placeHolderList[502]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateY" 
		"PrincessRN.placeHolderList[503]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateZ" 
		"PrincessRN.placeHolderList[504]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateX" 
		"PrincessRN.placeHolderList[505]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateY" 
		"PrincessRN.placeHolderList[506]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[507]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[508]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[509]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.visibility" 
		"PrincessRN.placeHolderList[510]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateX" 
		"PrincessRN.placeHolderList[511]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateY" 
		"PrincessRN.placeHolderList[512]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[513]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[514]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[515]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[516]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[517]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[518]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.visibility" 
		"PrincessRN.placeHolderList[519]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateX" 
		"PrincessRN.placeHolderList[520]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateY" 
		"PrincessRN.placeHolderList[521]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[522]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[523]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[524]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[525]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[526]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[527]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.visibility" 
		"PrincessRN.placeHolderList[528]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateX" 
		"PrincessRN.placeHolderList[529]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateY" 
		"PrincessRN.placeHolderList[530]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[531]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[532]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[533]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[534]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[535]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[536]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.visibility" 
		"PrincessRN.placeHolderList[537]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.translateX" 
		"PrincessRN.placeHolderList[538]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.translateY" 
		"PrincessRN.placeHolderList[539]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.translateZ" 
		"PrincessRN.placeHolderList[540]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.rotateX" 
		"PrincessRN.placeHolderList[541]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.rotateY" 
		"PrincessRN.placeHolderList[542]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.rotateZ" 
		"PrincessRN.placeHolderList[543]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[544]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[545]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.visibility" 
		"PrincessRN.placeHolderList[546]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateX" 
		"PrincessRN.placeHolderList[547]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateY" 
		"PrincessRN.placeHolderList[548]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateZ" 
		"PrincessRN.placeHolderList[549]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateX" 
		"PrincessRN.placeHolderList[550]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateY" 
		"PrincessRN.placeHolderList[551]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateZ" 
		"PrincessRN.placeHolderList[552]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[553]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[554]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.visibility" 
		"PrincessRN.placeHolderList[555]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.GlobalScale" 
		"PrincessRN.placeHolderList[556]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateX" 
		"PrincessRN.placeHolderList[557]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateY" 
		"PrincessRN.placeHolderList[558]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[559]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[560]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[561]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[562]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.visibility" 
		"PrincessRN.placeHolderList[563]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateX" 
		"PrincessRN.placeHolderList[564]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateY" 
		"PrincessRN.placeHolderList[565]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateZ" 
		"PrincessRN.placeHolderList[566]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateX" 
		"PrincessRN.placeHolderList[567]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateY" 
		"PrincessRN.placeHolderList[568]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateZ" 
		"PrincessRN.placeHolderList[569]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleX" 
		"PrincessRN.placeHolderList[570]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleY" 
		"PrincessRN.placeHolderList[571]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleZ" 
		"PrincessRN.placeHolderList[572]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.visibility" 
		"PrincessRN.placeHolderList[573]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.translateX" 
		"PrincessRN.placeHolderList[574]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.translateY" 
		"PrincessRN.placeHolderList[575]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.translateZ" 
		"PrincessRN.placeHolderList[576]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.rotateX" 
		"PrincessRN.placeHolderList[577]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.rotateY" 
		"PrincessRN.placeHolderList[578]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[579]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.scaleX" 
		"PrincessRN.placeHolderList[580]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.scaleY" 
		"PrincessRN.placeHolderList[581]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.scaleZ" 
		"PrincessRN.placeHolderList[582]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.visibility" 
		"PrincessRN.placeHolderList[583]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape.inMesh" 
		"PrincessRN.placeHolderList[584]" ""
		5 3 "PrincessRN" "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape.worldMatrix" 
		"PrincessRN.placeHolderList[585]" ""
		5 0 "PrincessRN" "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape.instObjGroups" 
		"Princess:Princess_Rig_01:Group55971SG.dagSetMembers" "PrincessRN.placeHolderList[586]" 
		"PrincessRN.placeHolderList[587]" "Princess:Princess_MeshSG1.dsm"
		5 3 "PrincessRN" "Princess:polySoftEdge2.output" "PrincessRN.placeHolderList[588]" 
		"Princess:Princess_MeshShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "369EF392-4A63-5681-FF14-569DFD331A19";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "856FDBCF-4EE5-F3B0-1473-81B2FBEFFD83";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "D9517195-4F9D-5986-B31C-81B058CF3833";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -31.810330933557207;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "E81BD575-4E72-E085-0C9E-6889A56A079A";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "1771E3C7-41FA-E9E5-9060-7EA6C717C269";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.31099121157543058;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "B0047F46-4303-3DCC-EE47-11BB011BE67E";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.11670065310600319;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "BC19DBCF-4DD7-C28E-C02F-94B59C91183B";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.2956375206707803e-17;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "06256E0B-46A7-CE06-2966-6E8DB89B1F72";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "A03544B7-415C-6CD5-DBE8-7D9D64A6BBE4";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "34D898B6-43CB-1908-15B6-69A81FD76FBD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -14.948479933728764 30 -14.948479933728764
		 57 -25.619263728523663 65 -14.948479933728764;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1.2083333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.125;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "3F2A98FC-4AFD-65ED-3767-A98450AC5354";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 75.879808195119679 30 75.879808195119679
		 57 67.087596175739947 65 75.879808195119679;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1.2083333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.125;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "C62CDDD1-422E-C3CB-2F7D-CCAEAEF7F297";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -58.978480945674569 30 -58.978480945674569
		 57 -70.657085695624517 65 -58.978480945674569;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1.2083333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.125;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "68668E1A-4591-6EBC-07F0-9BADC8E3EDC0";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 57 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 9 9 1;
	setAttr -s 4 ".kot[0:3]"  16 5 5 5;
	setAttr -s 4 ".kix[3]"  1.2083333333333333;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "19D96D76-4572-EE15-6251-E2A7F61DDCCB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 57 0 65 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1.2083333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.125;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "7F8DAC8D-4BA8-CFA3-0BB5-EC851876C14C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 57 0 65 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1.2083333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.125;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "71FA36AF-4295-726D-9ACF-E6BEC14FC33E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 57 0 65 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1.2083333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.125;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "5BE394B7-404B-E367-BF19-BF8A05692169";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 57 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1.2083333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.125;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "8DCD4086-469C-1DC5-BF77-F19A7AF5FB25";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 57 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1.2083333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.125;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "9A2AB883-453E-2700-FE00-54AA4EA15A6F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 57 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1.2083333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.125;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "A3FC0B86-40CD-CFC2-DF36-80BF0E41EA10";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 57 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1.2083333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.125;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "6E5EF70A-4E3B-FB60-9630-24958E6AD2F2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 57 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1.2083333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.125;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "259089EF-4F20-0BB1-E4EF-389B2F51F0F8";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -12.981216086723531;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "7E25C986-4B39-5E73-FB1D-4B84D11FF360";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 144.14831029311989;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "309354DC-4E79-5657-5D47-0C9A94F3F716";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -21.484230907433492;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "9471B767-425C-224C-86C9-E6AD8D8B8194";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "967AE220-46D0-A5D7-01AF-329A4E3B436C";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "9915C09F-40E0-3CB5-17FE-25AA923D3899";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "85C2ABEC-45A5-1BA2-9EE9-4F954ECBFF33";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "F0410306-4D2B-B17F-4BFE-E2A63B6AB7B9";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "7EA2625A-449C-6E55-66D1-AF9B01017E30";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "F6EB0FD0-4DC8-1EC7-8162-149D5A42E345";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "D7085CAA-46D6-BDE7-B6D5-6EAE5C84C4F4";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "2CCE908D-47E8-90E8-91CB-2B94AC617B88";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "44A0C65D-4ACB-3F87-8088-99BAF80BB082";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.9217358115259731;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "41353F07-4E84-0779-DC20-49A662C70BCA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 20.204469709606901;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "37698D5C-4C53-E7AA-9C12-2EAE141B8CEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 49.643312811304099;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "8A8F4144-4685-1227-AB77-BABDD39A26B4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "BCB7542A-4BA1-2288-E469-77A2DB3BB46A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "A2F72F36-4974-68D2-9039-FD97AF56E505";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "C2D16302-4F1B-1499-9D09-F68720637182";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "22FF513A-490E-4B8E-6AEE-008A5F8C3812";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "4E3109E7-4714-0435-1C3F-1D88A8A72B19";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "FB3E2B40-4478-5FDB-D28A-50AA7B1BB146";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "BB31C455-4EE9-5804-F700-CA87692C8FE6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "12001E88-4F37-7D5D-B102-DAB7091C6C67";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "1E5700DB-47FF-6955-5951-4BB78596AA0A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 -7.5214031677539301 20 -7.5214031677539301
		 44 -7.5214031677539301 53 -7.5969198912217504 62 -7.6057697980116341 89 -7.6014452698805517
		 129.5 10.204422641731751 166 12.248283725393085 174 29.752582996787414 197 65.095839967199808
		 214 69.374706349243326 220 65.800152308145258;
	setAttr -s 12 ".kit[0:11]"  1 1 18 18 1 18 18 18 
		16 16 18 18;
	setAttr -s 12 ".kot[0:11]"  1 1 18 18 1 18 18 18 
		16 16 18 18;
	setAttr -s 12 ".kix[0:11]"  4.583333333333333 4.583333333333333 0.99999999999999989 
		0.37500000000000022 4.583333333333333 1.125 1.6874999999999996 1.5208333333333339 
		0.33333333333333304 0.95833333333333393 0.70833333333333215 0.25;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -0.00046338003593424131 0 0.00022643176344752658 
		0.11874413155170536 0.10701631608980861 0.23802938272320182 0 0 0;
	setAttr -s 12 ".kox[0:11]"  4.583333333333333 4.583333333333333 0.37500000000000022 
		0.375 4.583333333333333 1.6874999999999996 1.5208333333333339 0.33333333333333304 
		0.95833333333333393 0.70833333333333215 0.25 0.25;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -0.00046338003593424104 0 0.00033964764517128976 
		0.10701631608980861 0.023455630923793637 0.68433447532920622 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "A5F60C23-49D6-4F62-E269-1A8E9C73B5A9";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 2.3051627623877957 20 2.3051627623877957
		 44 2.3051627623877957 53 4.2404734511504891 62 8.8213150590479437 89 8.8021912595005993
		 129.5 8.7949510390226813 166 7.7219773171102641 174 -1.1206506133508616 197 -13.235747240163683
		 214 -9.5510136551399949 220 -0.28248043944379481;
	setAttr -s 12 ".kit[0:11]"  1 1 18 18 1 18 18 18 
		16 16 18 18;
	setAttr -s 12 ".kot[0:11]"  1 1 18 18 1 18 18 18 
		16 16 18 18;
	setAttr -s 12 ".kix[0:11]"  4.583333333333333 4.583333333333333 0.99999999999999989 
		0.37500000000000022 4.583333333333333 1.125 1.6874999999999996 1.5208333333333339 
		0.33333333333333304 0.95833333333333393 0.70833333333333215 0.25;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.056864156069054955 0 -0.00018405558140101034 
		-0.00037909705772995461 -0.05618077270424917 -0.094395173484000214 0 0.16710050554570346 
		0;
	setAttr -s 12 ".kox[0:11]"  4.583333333333333 4.583333333333333 0.37500000000000022 
		0.375 4.583333333333333 1.6874999999999996 1.5208333333333339 0.33333333333333304 
		0.95833333333333393 0.70833333333333215 0.25 0.25;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.056864156069054927 0 -0.00027608337210151545 
		-0.00034165537301588522 -0.012313594017369665 -0.27138612376650101 0 0.058976649016130735 
		0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "1B1448D0-4177-81C4-2014-AAA64121A25A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 -34.170741798864185 20 -34.170741798864185
		 44 -34.170741798864185 53 -36.010355927830318 62 -35.039577124898592 89 -34.967592800395636
		 129.5 -6.1602502794065739 166 -5.3027071818541636 174 0.11436274135166505 197 -25.991751340913151
		 214 -28.104948185087718 220 -31.932504723391204;
	setAttr -s 12 ".kit[0:11]"  1 1 18 18 1 18 18 18 
		16 16 18 18;
	setAttr -s 12 ".kot[0:11]"  1 1 18 18 1 18 18 18 
		16 16 18 18;
	setAttr -s 12 ".kix[0:11]"  4.583333333333333 4.583333333333333 0.99999999999999989 
		0.37500000000000022 4.583333333333333 1.125 1.6874999999999996 1.5208333333333339 
		0.33333333333333304 0.95833333333333393 0.70833333333333215 0.25;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0.0037690904172016371 0.049821492860271738 
		0.044900851590121471 0 0 -0.076637261380214927 0;
	setAttr -s 12 ".kox[0:11]"  4.583333333333333 4.583333333333333 0.37500000000000022 
		0.375 4.583333333333333 1.6874999999999996 1.5208333333333339 0.33333333333333304 
		0.95833333333333393 0.70833333333333215 0.25 0.25;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0.0056536356258024539 0.044900851590121471 
		0.0098412825403005836 0 0 -0.027048445193017079 0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "0E4DD5E9-423C-65EE-8341-77AC9CD5C7C9";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  1 1 20 1 44 1 53 1 62 1 89 1 129.5 1 166 1
		 174 1 197 1 214 1 220 1;
	setAttr -s 12 ".kit[0:11]"  1 1 9 9 1 9 9 9 
		16 16 9 9;
	setAttr -s 12 ".kot[0:11]"  1 1 5 5 1 5 5 5 
		16 16 5 5;
	setAttr -s 12 ".kix[0:11]"  4.583333333333333 4.583333333333333 0.99999999999999989 
		0.37500000000000022 4.583333333333333 1.125 1.6874999999999996 1.5208333333333339 
		0.33333333333333304 0.95833333333333393 0.70833333333333215 0.25;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  4.583333333333333 4.583333333333333 0 0 
		4.583333333333333 0 0 0 0.95833333333333393 0.70833333333333215 0 0;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "0E8D0545-4601-689C-9C4B-5E899BDB78D9";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 20 0 44 0.0092554017861829242 53 0.020902573462032809
		 62 0 89 3.1855270938615502e-05 129.5 0 166 0 174 0 197 0 214 0 220 0;
	setAttr -s 12 ".kit[0:11]"  1 1 18 18 1 18 18 18 
		16 16 18 18;
	setAttr -s 12 ".kot[0:11]"  1 1 18 18 1 18 18 18 
		16 16 18 18;
	setAttr -s 12 ".kix[0:11]"  4.583333333333333 4.583333333333333 0.99999999999999989 
		0.37500000000000022 4.583333333333333 1.125 1.6874999999999996 1.5208333333333339 
		0.33333333333333304 0.95833333333333393 0.70833333333333215 0.25;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.015201871608751132 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  4.583333333333333 4.583333333333333 0.37500000000000022 
		0.375 4.583333333333333 1.6874999999999996 1.5208333333333339 0.33333333333333304 
		0.95833333333333393 0.70833333333333215 0.25 0.25;
	setAttr -s 12 ".koy[0:11]"  0 0 0.0057007018532816787 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "D9270701-4EE7-C8B8-6360-DEA0456CAEAC";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 20 0 44 -0.0095385715495036032 53 -0.021542089381144304
		 62 0 89 -3.282988551944011e-05 129.5 0 166 0 174 0 197 0 214 0 220 0;
	setAttr -s 12 ".kit[0:11]"  1 1 18 18 1 18 18 18 
		16 16 18 18;
	setAttr -s 12 ".kot[0:11]"  1 1 18 18 1 18 18 18 
		16 16 18 18;
	setAttr -s 12 ".kix[0:11]"  4.583333333333333 4.583333333333333 0.99999999999999989 
		0.37500000000000022 4.583333333333333 1.125 1.6874999999999996 1.5208333333333339 
		0.33333333333333304 0.95833333333333393 0.70833333333333215 0.25;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.015666974095377671 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  4.583333333333333 4.583333333333333 0.37500000000000022 
		0.375 4.583333333333333 1.6874999999999996 1.5208333333333339 0.33333333333333304 
		0.95833333333333393 0.70833333333333215 0.25 0.25;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.0058751152857666319 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "C6DAB83E-4EE5-C1A8-EC62-C4A5FFF61BFD";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 20 0 44 0.00053847567106327066 53 0.0012161035827445575
		 62 0 89 1.8533272560010131e-06 129.5 0 166 0 174 0 197 0 214 0 220 0;
	setAttr -s 12 ".kit[0:11]"  1 1 18 18 1 18 18 18 
		16 16 18 18;
	setAttr -s 12 ".kot[0:11]"  1 1 18 18 1 18 18 18 
		16 16 18 18;
	setAttr -s 12 ".kix[0:11]"  4.583333333333333 4.583333333333333 0.99999999999999989 
		0.37500000000000022 4.583333333333333 1.125 1.6874999999999996 1.5208333333333339 
		0.33333333333333304 0.95833333333333393 0.70833333333333215 0.25;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.00088443896926876896 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  4.583333333333333 4.583333333333333 0.37500000000000022 
		0.375 4.583333333333333 1.6874999999999996 1.5208333333333339 0.33333333333333304 
		0.95833333333333393 0.70833333333333215 0.25 0.25;
	setAttr -s 12 ".koy[0:11]"  0 0 0.00033166461347578858 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "A307718F-4DE1-23D3-9105-D7836E813EC4";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 20 1 44 1 53 1 62 1 89 1 129.5 1 166 1
		 174 1 197 1 214 1 220 1;
	setAttr -s 12 ".kit[0:11]"  1 1 18 18 1 18 18 18 
		16 16 18 18;
	setAttr -s 12 ".kot[0:11]"  1 1 18 18 1 18 18 18 
		16 16 18 18;
	setAttr -s 12 ".kix[0:11]"  4.583333333333333 4.583333333333333 0.99999999999999989 
		0.37500000000000022 4.583333333333333 1.125 1.6874999999999996 1.5208333333333339 
		0.33333333333333304 0.95833333333333393 0.70833333333333215 0.25;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  4.583333333333333 4.583333333333333 0.37500000000000022 
		0.375 4.583333333333333 1.6874999999999996 1.5208333333333339 0.33333333333333304 
		0.95833333333333393 0.70833333333333215 0.25 0.25;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "0EDC3A40-4DC1-BEE4-E02C-088CE7D1ADB6";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 20 1 44 1 53 1 62 1 89 1 129.5 1 166 1
		 174 1 197 1 214 1 220 1;
	setAttr -s 12 ".kit[0:11]"  1 1 18 18 1 18 18 18 
		16 16 18 18;
	setAttr -s 12 ".kot[0:11]"  1 1 18 18 1 18 18 18 
		16 16 18 18;
	setAttr -s 12 ".kix[0:11]"  4.583333333333333 4.583333333333333 0.99999999999999989 
		0.37500000000000022 4.583333333333333 1.125 1.6874999999999996 1.5208333333333339 
		0.33333333333333304 0.95833333333333393 0.70833333333333215 0.25;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  4.583333333333333 4.583333333333333 0.37500000000000022 
		0.375 4.583333333333333 1.6874999999999996 1.5208333333333339 0.33333333333333304 
		0.95833333333333393 0.70833333333333215 0.25 0.25;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "9644F543-4642-64F9-8545-318B49FA543D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 20 1 44 1 53 1 62 1 89 1 129.5 1 166 1
		 174 1 197 1 214 1 220 1;
	setAttr -s 12 ".kit[0:11]"  1 1 18 18 1 18 18 18 
		16 16 18 18;
	setAttr -s 12 ".kot[0:11]"  1 1 18 18 1 18 18 18 
		16 16 18 18;
	setAttr -s 12 ".kix[0:11]"  4.583333333333333 4.583333333333333 0.99999999999999989 
		0.37500000000000022 4.583333333333333 1.125 1.6874999999999996 1.5208333333333339 
		0.33333333333333304 0.95833333333333393 0.70833333333333215 0.25;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  4.583333333333333 4.583333333333333 0.37500000000000022 
		0.375 4.583333333333333 1.6874999999999996 1.5208333333333339 0.33333333333333304 
		0.95833333333333393 0.70833333333333215 0.25 0.25;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "F21EAB58-4A48-FB96-1893-AF815402403E";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 -88.986299496791702 30 -88.986299496791702
		 56 -88.538810718751023 65 -88.986299496791702;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kot[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "CDDD9853-42B7-94A0-1246-6EB14EAEDCE4";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 -147.31476981308188 30 -147.31476981308188
		 56 -147.32983934504551 65 -147.31476981308188;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kot[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "32F290B1-4259-4C99-DB00-44AB27ED05E1";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 121.01211136672872 30 121.01211136672872
		 56 120.18330468237471 65 121.01211136672872;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kot[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility";
	rename -uid "ADEA6978-4DAF-2583-F17A-C2867D3AA5EA";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 56 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kot[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "820E61A9-4697-2793-4118-67AE1C042845";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 56 0 65 0;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kot[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "3550952D-48A0-E34D-4751-26BE9969A734";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 56 0 65 0;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kot[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "8A71C08E-4E0F-B364-F3A4-3EABC1290FDD";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 56 0 65 0;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kot[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX";
	rename -uid "5AAE62EE-48BA-EC91-5E4B-E89581C78E58";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 56 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kot[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY";
	rename -uid "65BAC946-4DDE-4598-05AB-AD9202F700BF";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 56 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kot[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ";
	rename -uid "A81F84E6-42C1-34F1-55D4-1DAC9DAB32EC";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 56 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kot[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "1F8B5490-4EAB-E86C-99CE-1B9BDBE72BE4";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 56 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kot[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "B26586D9-428E-3C97-CC95-1CB64AB19833";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 56 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kot[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateX";
	rename -uid "0882830E-4970-B639-D09F-50BC25C324BB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.27350538337119101 22 0.27350538337119101
		 49 0.27350538337119101 58 0.27350538337119101 97 0.27350538337119101;
	setAttr -s 5 ".kit[0:4]"  16 1 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  2.0833333333333335 1.125 0.375 2.0833333333333335;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  2.0833333333333335 0.375 1.6250000000000004 
		2.0833333333333335;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateY";
	rename -uid "1D84B74B-4E0E-8E1C-DA49-73AB63B1B932";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.61456637582982254 22 0.61456637582982254
		 49 0.61456637582982254 58 0.61456637582982254 97 0.61456637582982254;
	setAttr -s 5 ".kit[0:4]"  16 1 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  2.0833333333333335 1.125 0.375 2.0833333333333335;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  2.0833333333333335 0.375 1.6250000000000004 
		2.0833333333333335;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateZ";
	rename -uid "724B4FAA-4828-2AC4-BBF7-3FA469497BAB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.32679008709544949 22 -0.32679008709544949
		 49 -0.32679008709544949 58 -0.32679008709544949 97 -0.32679008709544949;
	setAttr -s 5 ".kit[0:4]"  16 1 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  2.0833333333333335 1.125 0.375 2.0833333333333335;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  2.0833333333333335 0.375 1.6250000000000004 
		2.0833333333333335;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_Clavicle_ctl_visibility";
	rename -uid "AD0F46FD-426E-B6CD-5141-71AD271209FC";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 1 22 1 49 1 58 1 97 1;
	setAttr -s 5 ".kit[0:4]"  16 1 9 9 1;
	setAttr -s 5 ".kot[0:4]"  16 1 5 5 1;
	setAttr -s 5 ".kix[1:4]"  2.0833333333333335 1.125 0.375 2.0833333333333335;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  2.0833333333333335 0 0 2.0833333333333335;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateX";
	rename -uid "67520120-4FC7-77DA-48B6-E193E3129113";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 22 0 49 0 58 0 97 0;
	setAttr -s 5 ".kit[0:4]"  16 1 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  2.0833333333333335 1.125 0.375 2.0833333333333335;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  2.0833333333333335 0.375 1.6250000000000004 
		2.0833333333333335;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateY";
	rename -uid "053FACEC-40A4-E7D9-1262-90BDDF2A71DE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 22 0 49 0 58 0 97 0;
	setAttr -s 5 ".kit[0:4]"  16 1 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  2.0833333333333335 1.125 0.375 2.0833333333333335;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  2.0833333333333335 0.375 1.6250000000000004 
		2.0833333333333335;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateZ";
	rename -uid "29A698B5-432B-3FD1-5A6C-E08ADC5904D4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -6.2926520419525849 22 -6.2926520419525849
		 49 2.519632843272277 58 -18.544928724140906 97 -3.3852470273585058;
	setAttr -s 5 ".kit[0:4]"  16 1 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  2.0833333333333335 1.125 0.375 2.0833333333333335;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  2.0833333333333335 0.375 1.6250000000000004 
		2.0833333333333335;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Translates";
	rename -uid "4A054F38-43EB-BBA6-4845-8A875518DF70";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 22 1 49 1 58 1 97 1;
	setAttr -s 5 ".kit[0:4]"  16 1 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  2.0833333333333335 1.125 0.375 2.0833333333333335;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  2.0833333333333335 0.375 1.6250000000000004 
		2.0833333333333335;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Rotates";
	rename -uid "801B9E2E-4ACB-2851-F9D6-E995139DB35A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 22 1 49 1 58 1 97 1;
	setAttr -s 5 ".kit[0:4]"  16 1 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  2.0833333333333335 1.125 0.375 2.0833333333333335;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  2.0833333333333335 0.375 1.6250000000000004 
		2.0833333333333335;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "2D80BA17-4742-0DDD-7409-BCB794FC054B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -32.485392722710756;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "FC72E0FD-4211-CD28-67AC-CFAAAA13A6B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.4429180605412228;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "2C20B5A1-4FDB-3565-28F8-77BE15F985FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.5708078322172638;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "E8A6A4E5-494C-DDF6-1637-3AA6476EDF84";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "A717FA4D-4F79-7EE1-39DC-119D99725932";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "084086A3-4CB3-FE7E-D850-15A5C41E9CBE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "C1A378AC-4707-0612-E9ED-40A14F2CFC21";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "6F141183-4FBC-6E8A-7E9D-D58ACAD8DFAA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "A8BD4D5B-430A-42B1-83F1-A386E2C0EBEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "080DDDF5-433A-570A-99A1-07B68A065A20";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "25C5BF44-4E54-9E92-E869-51AAFDA90C52";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "5790E537-4240-48A0-E9E9-BE937104AE6D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "8CE514D7-4C32-AEB3-D5FA-D2ABCF83977A";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.084208510172784912;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "EF3B11E1-44BC-087F-C42F-948C632EAA1D";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "A3896888-4BBD-60E8-76F5-5FB6DD2BDF91";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.4050495994822188;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility";
	rename -uid "D3EC01E7-4D93-488E-B91F-96B89E172247";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "D2A2C39D-458D-FCBD-BA2A-7E886C45C688";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "08A33937-46E7-68E2-2134-7CBDD47FEA98";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "DC323C2F-4CF9-A81E-9221-BC9B99AEF745";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "69C61BF1-4274-B637-4469-099ED28C491A";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "9651992C-40FE-03EF-071E-1895A30754A2";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "01F3F8EA-49F6-B861-5602-8A95CA5E4155";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 -2.5964910284868239 30 -2.5964910284868239
		 56 -1.2550733292649454 65 -2.5964910284868239;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.0833333333333335 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 0.375 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "1C5585CB-4698-0D78-DB08-71AB7CE6747C";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 -14.147161857129582 30 -14.147161857129582
		 56 -17.6098879158945 65 -14.147161857129582;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.0833333333333335 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 0.375 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "3EC56B2B-467C-AB0A-0F14-A7BE7A0E033A";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 111.63669109409445 30 111.63669109409445
		 56 105.9346860695492 65 111.63669109409445;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.0833333333333335 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 0.375 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility";
	rename -uid "6E651ED2-4D75-C84F-A669-5B8407166A63";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 56 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 1 9 1;
	setAttr -s 4 ".kot[0:3]"  16 1 5 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.0833333333333335 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 0 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "6E5898E7-4D0B-6C7F-86B6-63B8EED88D7A";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 56 0 65 0;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.0833333333333335 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 0.375 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "4B15A4A9-49FA-5D63-1AC3-9A896559C83C";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 56 0 65 0;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.0833333333333335 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 0.375 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "14665925-4944-AD11-4C36-83BD6600F058";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 56 0 65 0;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.0833333333333335 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 0.375 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX";
	rename -uid "DBC80F60-4FE5-4E80-DD9F-B5BC6B0F47F6";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 56 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.0833333333333335 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 0.375 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY";
	rename -uid "DD7F363E-4239-F831-A238-8DBF2399CE04";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 56 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.0833333333333335 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 0.375 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ";
	rename -uid "CA1DAE99-4B18-F2BB-8DDD-24A9DBC8391B";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 56 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.0833333333333335 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 0.375 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "B39FB698-4A31-11F3-68F7-73A58D12B5B0";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 56 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.0833333333333335 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 0.375 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "68E4A511-4343-D9DF-6597-EDBB6BAAB0F3";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 56 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.0833333333333335 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 0.375 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "7E9F2FB1-4CEA-1118-3C4C-EAA39320A6D8";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -8.797;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "9E059B45-41B4-9516-6C12-49BEB7611D08";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "D3FA35F3-45A0-E1D3-2185-3A85A909EE5A";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hips_ctl_visibility";
	rename -uid "DC834F05-446F-3814-73EB-E9895DFC3EE9";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "A19E5C64-463F-A0CB-780F-77B0D416FF8D";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "BC952559-4F0A-4CB3-107E-34B73B36401C";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "FF2E8F29-47B0-CFE9-AD77-7585AE09C589";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hips_ctl_Follow_Translates";
	rename -uid "BF1E28F7-4D1C-8479-191B-B797D1AD3F14";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hips_ctl_Follow_Rotates";
	rename -uid "1A9DDFA2-4501-06AF-70BE-B79F86552561";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "A0F1F478-4BF7-A191-3EE0-B5821FBB01E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "EAFA3C89-4D03-31B8-6D87-9C9330A8E334";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "EE423A4D-4C5B-0E29-5115-378AA7AF4CD2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "638AEC65-4FD1-58BC-D777-14A014F1E825";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "9EF8E278-4A06-0A28-7736-ECBEA7AAB6A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.24285468367958818;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "D494E78B-4041-BCE6-351D-F9A461217EB7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.13475864680835728;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "FC8B6489-4549-F261-080A-80BE2299F9F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.040479612250325002;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "50690754-432D-99BE-4431-ADAE6D314118";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "04294C80-432E-9BEA-E428-A282E534BA58";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "D621C24D-4425-89B9-3FA6-23B877A83DAD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "E5CD880A-4681-C6A9-1C76-D39FA18E696B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "CC45E918-4153-6238-B013-178E832D2220";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "D55DEFFB-4786-1AAE-527B-3FB4CE0F918A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "EA4824AF-4D66-C3D9-39C2-87BE1995B972";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.048353686898807216;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "A7123F58-4735-6CFF-B623-699884C0A4E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.025535002082165151;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "7A5BC39C-4201-9E67-0C75-D4B10D1AA9DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.00048911304909090604;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "5D6AFF9A-458C-E547-AE7E-58AC083DB617";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "0C8B2589-4B2F-AC97-0900-43BE124FCFD4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "53125718-477D-56C7-BAEE-0FA37B569659";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "2651B8AB-4E37-CAE1-E9D5-5CAB8FBF1D87";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "01BD995D-4BF2-A5BA-D935-058FA33CEFE3";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 7.0452180412679164;
createNode animCurveTU -n "Spine_01_ctl_visibility";
	rename -uid "22754B8E-4261-665C-F7FE-B28DD05D508B";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "19F55458-4846-FA55-9947-B380D64D505D";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "D5FAC10C-4798-F764-4A00-1BB50B4721CB";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "51F57E64-4D37-61EF-7B4E-D0B6DC0D9B4B";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "8D04ADA7-43C2-678D-C634-A0896B9B9FDE";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "E35FC8E5-4417-6CAD-32FD-9382C0F6FB26";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Jaw_jnt_ctrl_rotateX";
	rename -uid "972CD3CC-4E27-1D37-EA47-558BC81218A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_jnt_ctrl_rotateY";
	rename -uid "1959902E-4011-80DF-8BAD-35B8C299AB1C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_jnt_ctrl_rotateZ";
	rename -uid "63C7A18A-491B-0EEE-B3E7-97A2C2F082AB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.867683895639771;
createNode animCurveTU -n "Jaw_jnt_ctrl_visibility";
	rename -uid "D83FB22E-4085-6586-1234-8A940E2C6B22";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Jaw_jnt_ctrl_translateX";
	rename -uid "615CD4C2-445E-FC01-0275-8EA4E6EC1A5B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.0008163201815274704;
createNode animCurveTL -n "Jaw_jnt_ctrl_translateY";
	rename -uid "FE08BB6C-41BC-8F0C-AB4C-5F94A6FFF3EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.019849915562445232;
createNode animCurveTL -n "Jaw_jnt_ctrl_translateZ";
	rename -uid "FEFE098A-426B-C719-3BCC-1C9BB0ECC4DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.0013303158087943833;
createNode animCurveTU -n "Jaw_jnt_ctrl_scaleX";
	rename -uid "3354BB92-4152-8D7B-D3A8-98B06A3F40A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Jaw_jnt_ctrl_scaleY";
	rename -uid "D1EE7C24-41B9-3DB1-20AF-36B5F4B5EC84";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Jaw_jnt_ctrl_scaleZ";
	rename -uid "66B24740-48B8-88E0-5FBD-E583E6448EF8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode timeEditor -s -n "timeEditor";
	rename -uid "01388596-4E7C-D7A6-3EB1-9CB8BD96DBE8";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "18C2E0A9-4D26-6630-13F3-81ADB4B60F6F";
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "90743DA5-4F61-EAB3-D72B-8FABD1A1C9D3";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 -0.86330624062214556 20 -0.86330624062214556
		 50 -0.86869267659759963 65 -0.86330624062214556 205 -0.86330624062214556 220 13.247325810674413;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 1 18;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1.2083333333333333 1.25 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1.2083333333333333 0.625 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "077849CF-44E6-1316-2FF0-30986180923B";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 0.12954255244905657 20 0.12954255244905657
		 50 0.086320754168385638 65 0.12954255244905657 205 0.12954255244905657 220 2.3890682161723911;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 1 18;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1.2083333333333333 1.25 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1.2083333333333333 0.625 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "90158111-423D-471A-9CD0-8EB5F4896E79";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 -3.2863319282463568 20 -3.2863319282463568
		 50 -6.1451427486150063 65 -3.2863319282463568 205 -3.2863319282463568 220 -12.786076680552242;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 1 18;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1.2083333333333333 1.25 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1.2083333333333333 0.625 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_02_ctl_visibility";
	rename -uid "B6803FDE-43A4-D0C1-3F8F-8D8F2361D24C";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 50 1 65 1 205 1 220 1;
	setAttr -s 6 ".kit[0:5]"  16 1 9 1 1 9;
	setAttr -s 6 ".kot[0:5]"  16 1 5 1 1 5;
	setAttr -s 6 ".kix[1:5]"  1.2083333333333333 1.25 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1.2083333333333333 0 1.2083333333333333 
		1.2083333333333333 0;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "DB7EDB8A-4290-9E61-739C-8D9C8F3AE73A";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 50 0 65 0 205 0 220 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 1 18;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1.2083333333333333 1.25 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1.2083333333333333 0.625 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "B8E98C70-420B-0962-8964-3491DAFCA8E4";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 50 0 65 0 205 0 220 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 1 18;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1.2083333333333333 1.25 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1.2083333333333333 0.625 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "E83EB114-47C8-C72D-0824-20842C296885";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 50 0 65 0 205 0 220 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 1 18;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1.2083333333333333 1.25 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1.2083333333333333 0.625 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "D9966D5D-455E-A632-886D-F68EDC50B81D";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 50 1 65 1 205 1 220 1;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 1 18;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1.2083333333333333 1.25 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1.2083333333333333 0.625 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "C12BB373-4B49-EC1E-4C0A-20968B020403";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 50 1 65 1 205 1 220 1;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 1 18;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1.2083333333333333 1.25 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1.2083333333333333 0.625 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "5B699E5B-41CC-355D-F169-49B63EFCCCF7";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  1 -3.8871908003456417 20 -3.8871894678342329
		 46 -3.9569134673204416 61 -3.8871886312343613 212 -3.8871884935540826 220 3.0932699402921142;
	setAttr -s 6 ".kit[0:5]"  18 2 18 2 2 18;
	setAttr -s 6 ".kot[0:5]"  18 2 18 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "67059B09-4935-F50F-AD3F-1DAA5CF7A23C";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  1 2.5359229013724001 20 2.5359216968420228
		 46 2.4255889146587757 61 2.5359209405935239 212 2.535920816136779 220 2.5359213402668317;
	setAttr -s 6 ".kit[0:5]"  18 2 18 2 2 2;
	setAttr -s 6 ".kot[0:5]"  18 2 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "6BFA875D-471B-34FF-A87F-1693ACAEC890";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  1 18.052550819462471 20 18.052543893729954
		 46 16.441835907408315 61 18.052539545499698 212 18.052538829906073 220 18.052542736502172;
	setAttr -s 6 ".kit[0:5]"  18 2 18 2 2 2;
	setAttr -s 6 ".kot[0:5]"  18 2 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "26C2AE87-4C97-AFF4-B1EF-9381DDAB87C9";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 46 1 61 1 212 1 220 1;
	setAttr -s 6 ".kit[0:5]"  9 1 9 1 1 9;
	setAttr -s 6 ".kix[1:5]"  1.375 1.0833333333333335 1.375 1.375 0.33333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "BB7406B2-42A6-A17D-9520-71A249B57EBE";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 46 0.064106324787632521 61 0 212 0
		 220 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1.375 1.0833333333333335 1.375 1.375 0.33333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1.375 0.62499999999999978 1.375 1.375 0.33333333333333215;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "568A1D95-4DEE-BAAC-4B68-CE8CF1652FD2";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 46 0.036177854759729039 61 0 212 0
		 220 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1.375 1.0833333333333335 1.375 1.375 0.33333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1.375 0.62499999999999978 1.375 1.375 0.33333333333333215;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "B5E811C2-4037-9051-9CEC-A29D1E47BBCF";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 46 -0.014192151834341742 61 0 212 0
		 220 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1.375 1.0833333333333335 1.375 1.375 0.33333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1.375 0.62499999999999978 1.375 1.375 0.33333333333333215;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_03_ctl_Follow_Translates";
	rename -uid "4442579F-4351-8A88-9BA8-E1A60D200ED9";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 46 1 61 1 212 1 220 1;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1.375 1.0833333333333335 1.375 1.375 0.33333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1.375 0.62499999999999978 1.375 1.375 0.33333333333333215;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_03_ctl_Follow_Rotates";
	rename -uid "886B08B3-418A-360A-E92E-949E83CFF824";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 46 1 61 1 212 1 220 1;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1.375 1.0833333333333335 1.375 1.375 0.33333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1.375 0.62499999999999978 1.375 1.375 0.33333333333333215;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateX";
	rename -uid "C70B41E2-4346-85E7-808B-75BBC73B3371";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateY";
	rename -uid "DC365F69-47D9-01C7-D57B-B89A10D35181";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateZ";
	rename -uid "B7EF8A89-43D7-6C6D-27FE-9DBDB456FAA3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Leg_PV_ctl_visibility";
	rename -uid "AFCD325D-4D56-BC55-8BCF-F2A731C2095D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateX";
	rename -uid "8B4D2AD7-45E1-5AA9-5017-BAA516BB2E16";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateY";
	rename -uid "16101D72-43C7-178E-E36C-83BA58D05860";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateZ";
	rename -uid "9CB0DD45-42AC-7880-4456-20A63526C2A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Translates";
	rename -uid "6E0AF3DB-4934-CEF6-E2BD-94B3C76FF688";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Rotates";
	rename -uid "0A84AB0A-4314-8812-E3BE-C2B068987785";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateX";
	rename -uid "613D3E53-4E73-2593-A5EA-61B5AA318DE1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateY";
	rename -uid "AE9E2C4E-4E63-3016-5864-90A6487BA908";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 34.809868114490484;
	setAttr ".roti" 5;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateZ";
	rename -uid "E660CC76-48D9-CEE1-7372-119D6259F5CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTU -n "R_Foot_Master_ctl_visibility";
	rename -uid "D69D0632-4427-160D-3BFC-BAA3AD347D7D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_Master_ctl_translateX";
	rename -uid "3171F1B9-4DD0-7B67-1CE1-3E8428D0379F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.1671571376146814;
createNode animCurveTL -n "R_Foot_Master_ctl_translateY";
	rename -uid "83908779-4EA4-EB92-3742-BBAF7F862A04";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.7580986769649558e-14;
createNode animCurveTL -n "R_Foot_Master_ctl_translateZ";
	rename -uid "BB8CFCCA-43F5-99D5-0362-029B904D257D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.3594685567490235;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Translates";
	rename -uid "CF452E5B-45FD-1D11-6404-52AFCDFBAA36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Rotates";
	rename -uid "B576DD7F-42D3-0F87-EC79-4AA802D369EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "438A3705-4C1C-0A84-6F17-0B9F77748719";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.02994814598216957;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "CBD451EA-4806-DF4C-0F46-0A9969344216";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.35028548718457264;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "E26F6806-4348-5A4B-3F69-A085B3F65BC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.65656439400176003;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility";
	rename -uid "DDCA6A17-46C0-91D1-EF40-B39FED0F0A5E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "276CC1BB-460A-5EAF-EF8F-2DBD333A1D8C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "9E36459E-4BE3-AEA9-070C-CCA3826C2514";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "80EAAAD1-4616-0D53-A6C9-53938EEB4B89";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates";
	rename -uid "B4C58D2A-4B34-6BE2-69F1-9C9CF9D0A9F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates";
	rename -uid "0353337E-4443-D3F2-B777-A6AE0E7FDD49";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Neck_01_ctrl_rotateX";
	rename -uid "A8803D06-4D80-29D4-49E1-89A12FF6C8C2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 52 0 62 0 174 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Neck_01_ctrl_rotateY";
	rename -uid "A2E563FD-4E24-F3A3-BEC0-869FAC014C3B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 2.8576558940658723 24 2.598646727432238
		 52 2.2211945767244932 62 5.5191210414765042 174 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Neck_01_ctrl_rotateZ";
	rename -uid "9F2C1633-4C0D-FA6B-A177-14A0E351AAAB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 52 0 62 0 174 0;
	setAttr ".roti" 5;
createNode animCurveTU -n "Neck_01_ctrl_visibility";
	rename -uid "165AA49C-4B33-EE1A-F74E-82B3D5F24252";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 24 1 52 1 62 1 174 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Neck_01_ctrl_translateX";
	rename -uid "1084C187-44C7-8097-BFFD-AA87D9D289A6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 52 0 62 0 174 0;
createNode animCurveTL -n "Neck_01_ctrl_translateY";
	rename -uid "1B7391A6-444D-D398-38CF-A2A7FA0F57D4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 52 0 62 0 174 0;
createNode animCurveTL -n "Neck_01_ctrl_translateZ";
	rename -uid "558E89EF-4579-D3DB-AF9C-03BDAF7AEA95";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 52 0 62 0 174 0;
createNode animCurveTU -n "Neck_01_ctrl_Follow_Translates";
	rename -uid "9E191ED6-4F90-9920-EA4D-33BD9E7C3730";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 24 1 52 1 62 1 174 1;
createNode animCurveTU -n "Neck_01_ctrl_Follow_Rotates";
	rename -uid "8B09667F-42D5-54C5-3879-1480048DB8F0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 24 1 52 1 62 1 174 1;
createNode animCurveTA -n "R_Clavicle_ctl_rotateX";
	rename -uid "B3CCB69B-4A3A-6FAB-74D3-148CB58F7665";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 49 0 61 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "R_Clavicle_ctl_rotateY";
	rename -uid "9B12F658-4B23-BFB0-E0E4-DD8C1A8C291C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 49 0 61 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "R_Clavicle_ctl_rotateZ";
	rename -uid "DEABD00F-40A3-269B-65F5-A1A8012385C3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 49 2.230444615816499 61 -8.8124215219372584;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTU -n "R_Clavicle_ctl_visibility";
	rename -uid "C486B36F-4888-90A9-8038-B58DB531B823";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 49 1 61 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1.9999999999999998;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "R_Clavicle_ctl_translateX";
	rename -uid "651FE3E9-4287-D876-65DC-75B7F4E2B9AF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.46093520967570145 49 0.46093520967570145
		 61 0.46093520967570145;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1.9999999999999998;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1.9999999999999998;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Clavicle_ctl_translateY";
	rename -uid "54527DC3-4EFB-8487-B36F-988614EB3555";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.31711356365675109 49 0.31711356365675109
		 61 0.31711356365675109;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1.9999999999999998;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1.9999999999999998;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Clavicle_ctl_translateZ";
	rename -uid "F6B51807-4131-B953-A200-66B11BD0AA9C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.088902456071188449 49 0.088902456071188449
		 61 0.088902456071188449;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1.9999999999999998;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1.9999999999999998;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Translates";
	rename -uid "9818C153-4BEC-B734-D0AC-27A046AF09C0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 49 1 61 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1.9999999999999998;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1.9999999999999998;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Rotates";
	rename -uid "D878D2EE-4F16-0D70-37C1-5A87C3A6D95C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 49 1 61 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1.9999999999999998;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1.9999999999999998;
	setAttr -s 3 ".koy[2]"  0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "46DB20B4-4143-E01F-CDC8-24A139608271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.55800000000000005 0 0 0 0 0.55800000000000005 0 0
		 0 0 0.55800000000000005 0 0 -0.16926363523030696 0.012116511166095733 1;
	setAttr ".a" 180;
createNode reference -n "Princess_TowerRN";
	rename -uid "C5FB2FBC-420C-C241-0DD1-558A2CC1065D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Princess_TowerRN"
		"Princess_TowerRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "WBCityRN1";
	rename -uid "634C393D-4F8C-0007-182A-E0A85C76723F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WBCityRN1"
		"WBCityRN1" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CathedralRN";
	rename -uid "2A69DF03-485C-44D0-4E9F-AE92C9B27C09";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CathedralRN"
		"CathedralRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "49011E34-4089-3A5C-E7C1-E5BDBB5D270D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7285872981715933;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "83765DDC-45E3-29B0-460C-3BBDC4D95C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 59.430703437851172;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "8D5B0D83-41AD-FF4C-F363-828BFDA72369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.80989354222269;
createNode animCurveTU -n "Master_ctl_visibility";
	rename -uid "0B79FB38-4F03-2476-250C-B5B09D627FCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "F6C0FB94-4CAE-07D5-247E-9DA333BAEE3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "530D4529-4579-2737-5EBB-2BBB057B5552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24.100497085120029;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "1063E019-4EA9-3E8B-9CE3-88AB4C6E96A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Master_ctl_GlobalScale";
	rename -uid "DF3F5BFC-4E09-2980-C49F-D68F9ABC3255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.224;
createNode reference -n "Princess_TowerRN1";
	rename -uid "812010CC-42BB-E034-436E-12B0D58FBFA8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Princess_TowerRN1"
		"Princess_TowerRN1" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "WBCityRN2";
	rename -uid "C3C245C2-4776-EEE8-B9FE-CDB759952F5A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WBCityRN2"
		"WBCityRN2" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "WBCityRN3";
	rename -uid "144E180C-47AD-8B65-42EC-A8AE8AA05DC3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WBCityRN3"
		"WBCityRN3" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Princess_TowerRN2";
	rename -uid "97176B49-4D7C-2FF1-C489-DC9324C49402";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Princess_TowerRN2"
		"Princess_TowerRN2" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CathedralRN1";
	rename -uid "7B8793B3-4BF9-91C4-CBE8-1E9A2A01EF01";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CathedralRN1"
		"CathedralRN1" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "BC2C474E-435E-BE67-031D-0A9CB5DF8DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4561252701979845;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "1421EF75-41B5-9219-3807-7DAF78617E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.7581681678293917;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "34D7FCEC-44D4-94EC-B799-51B6F2A45B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.447126351577275;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_visibility";
	rename -uid "4023E778-4980-9981-1D63-3EA54130676A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "92E883F7-414A-90B5-A071-7AB33834107E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "0FC6A5CC-4C28-7F83-28B2-E8A35CEA951E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "31453B73-434F-448A-DF83-3FB0821E40C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleX";
	rename -uid "0B32D640-45ED-4C9D-85BF-4C9B3E496F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleY";
	rename -uid "7B13C03F-4297-0AE8-7F5D-DEB764B6DF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleZ";
	rename -uid "BC1F4710-47E2-D70B-46AD-4A99403B8586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "C1B8B0AC-4B36-852F-3D1B-10A168395CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "C6A71C3D-4CB9-9115-31D8-598CD5DFA2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "0595770E-4B07-8A0D-3E0E-2681300DF6D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "31FFC2F4-4190-77D6-492E-FA8B09B36770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "534D1845-49C9-BB57-D7AD-DC889F406397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_visibility";
	rename -uid "1D050C4E-4B1B-BBF4-2000-B7B04CAB0EFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX";
	rename -uid "197E8633-490F-7DB1-8C47-918FF04159CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY";
	rename -uid "91EF18B7-4921-A2E8-3C74-F6BAAAEEE860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ";
	rename -uid "05B76BF8-40FD-F97C-17D0-2AA57DD0229C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleX";
	rename -uid "768437B3-498A-0871-715C-D0ABD55892B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleY";
	rename -uid "EFEF969D-45A8-3B6A-67AE-09B285DDE00E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleZ";
	rename -uid "0D82BC5D-45D8-D89B-5DD7-64AF62C1A8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "0222D149-46B5-8C45-9AD7-2094B6545862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "D0D52E03-4D34-40CA-2432-5A9DC235730C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Neck_03_ctrl_rotateX";
	rename -uid "402E6C85-4B61-B071-403C-83BA8FCB24FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 0 30 0 47 0 53 0;
createNode animCurveTA -n "Neck_03_ctrl_rotateY";
	rename -uid "C1F41985-4B03-AC2E-1C1A-1B8E07DADD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 0 30 0 47 0 53 0;
createNode animCurveTA -n "Neck_03_ctrl_rotateZ";
	rename -uid "4A9ECCC3-40AC-A187-7182-9886C24D6327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.7736039023777881 17 -4.5138613477875369
		 30 0.36340044958547585 47 0.36340044958547585 53 -2.8786048683801262;
createNode animCurveTU -n "Neck_03_ctrl_visibility";
	rename -uid "D0AF929F-4377-2C5C-B2DA-718365B0956B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 17 1 30 1 47 1 53 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Neck_03_ctrl_translateX";
	rename -uid "A5AE7115-4EEE-9ADE-1C93-CE9906CBCDC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.020952341979333957 17 0.020952341979333957
		 30 0.020952341979333957 47 0.020952341979333957 53 0.020952341979333957;
createNode animCurveTL -n "Neck_03_ctrl_translateY";
	rename -uid "72D3FB14-42C2-16E6-0277-BF8B3A107E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.072630744568712158 17 -0.072630744568712158
		 30 -0.072630744568712158 47 -0.072630744568712158 53 -0.072630744568712158;
createNode animCurveTL -n "Neck_03_ctrl_translateZ";
	rename -uid "970E03F4-46BF-823C-9017-08BB6660E4F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.021147940177305133 17 -0.021147940177305133
		 30 -0.021147940177305133 47 -0.021147940177305133 53 -0.021147940177305133;
createNode animCurveTU -n "Neck_03_ctrl_Follow_Translates";
	rename -uid "DFA42476-4420-CF0B-FB02-41871CDCB7F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 17 1 30 1 47 1 53 1;
createNode animCurveTU -n "Neck_03_ctrl_Follow_Rotates";
	rename -uid "98A3EFDB-42EE-F348-26D9-F1B5A60B1366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 17 1 30 1 47 1 53 1;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "37828DFD-4BA3-1149-EE4A-C5A305FD1C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "EE6A3949-45BE-1306-6722-D5A711FF889B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "37846754-4368-5F99-B8B6-54AA4F4F7AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -144.9952893069607;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_visibility";
	rename -uid "0AD1B83E-4849-4FA3-7330-279BF488D131";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "1C311AFD-4426-263D-4809-029B819721AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "3EE4F9D8-4999-2375-B278-87A54B55B3F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "5E42AA8D-48C9-009D-0445-B18459FBCAF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX";
	rename -uid "6C3EA841-48AB-0EDB-9B51-709E1EB7F6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY";
	rename -uid "CFBB3CE4-4D87-676D-0DDE-558EDF404867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ";
	rename -uid "F0009B7A-4A2D-83F2-1188-98BE24FB03B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "EF0FEB5D-47AF-0ACE-26AC-9B9BC8F09BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "69A6265D-4886-E0D9-9BB4-71A34E83F2B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "6275D9B3-44E0-A350-3EFB-46BF4DB9BFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "864FEEC4-41F6-79CD-729C-DABF45EB8103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "DD842A4C-419D-55AA-22BC-CC8342E686FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -44.764399021314716;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility";
	rename -uid "A79D9590-4956-6F9C-CE46-FCBD5C03C298";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "F93B4934-4BA1-8A55-70E5-1E9A35969928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "7C48FB26-48AF-C69E-21B7-5C82FCEAE2E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "A81DC3F3-403D-4B3F-35FC-64AC730F5447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX";
	rename -uid "3176CA8A-41A5-3850-84C4-0EB3F6961C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY";
	rename -uid "2F4C7122-42A2-1E01-1BF1-C7B1BC9A3D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ";
	rename -uid "1B28A821-404D-8975-F1C6-3D949A11CE94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "EF29FC54-4F23-CF45-DE13-D7BFFD33B650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "84400FB1-48F8-7013-3E63-E8B54108DCF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateX";
	rename -uid "0CF63CE1-4CD0-20C4-35AA-45904F142AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateY";
	rename -uid "C9D5479B-4660-7FBF-9A1B-C39A7BD239DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateZ";
	rename -uid "5DAD5B2D-41C5-6433-5C3E-98BB2C6EDCAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -38.62618152492054;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_visibility";
	rename -uid "29678B63-4A6D-D3B5-4B70-42A5C01CD6BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateX";
	rename -uid "271C921C-477D-F032-6B66-27BF3AD797FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateY";
	rename -uid "BFF0074F-4CE3-9101-B502-12B993C6E9F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateZ";
	rename -uid "8DA2CE26-4A7E-67D5-B1D3-D6A37D5A4C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleX";
	rename -uid "BBD79C51-41BD-656A-4358-FFBE166A56C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleY";
	rename -uid "3DAF0BC8-4F7B-8108-883B-F4B8DDD1527A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleZ";
	rename -uid "1FB1364E-4736-8981-64F4-ED8BBE145225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "745D9A6D-4936-19F4-4166-40879FAD546C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "79D660E7-47C0-B46E-AF42-88BEDA2BAB62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "074B3E61-4FBB-2CA6-6B50-A5A495866D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "CB5E84A9-4E57-7754-0691-A48FEC756D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "1953EA83-429A-FF47-8F9D-D9B1F819D303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -151.6670903940516;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_visibility";
	rename -uid "B42A72D5-4EB6-E243-5918-2ABB86FC067C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "51EE532A-4C46-2DD3-60C0-0889A6C942A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "8FBB07CD-44C2-8D1A-1E70-38B4B3485514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "E754EDDF-4673-5A28-C261-0BBE0C90989F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleX";
	rename -uid "FBB38328-4C89-E0E7-6D98-9A8C238C32B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleY";
	rename -uid "5BC42DE8-4E58-0E40-DD5C-3DAAFA995B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleZ";
	rename -uid "D29755F5-4507-B6A8-9800-7292B8007B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "C9A7F804-4753-387A-7EEF-F095F758DA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "D17FB564-4EEF-BA20-E639-52AD9A5BBB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateX";
	rename -uid "BA4D80D0-4390-6529-B92A-8D91B8E374F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateY";
	rename -uid "7CE3657E-47E2-3241-8573-599AEA0383CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateZ";
	rename -uid "8E5656AA-419F-E88A-64BF-D0BB626AFF05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -63.392175396153682;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_visibility";
	rename -uid "DE2894B3-45BD-7704-7844-99AE3209BDFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateX";
	rename -uid "48FFD475-4382-07E8-CFBB-CFA2DF87AFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateY";
	rename -uid "CA71D745-41C1-4F90-D387-E79F0772D157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateZ";
	rename -uid "AC0A8ABF-4236-778E-2534-3297067E7CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleX";
	rename -uid "3A8FA83C-4110-827F-96E2-4FAE14906610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleY";
	rename -uid "C7441A4D-4275-BFCD-39B4-A9865F302897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleZ";
	rename -uid "F19F6CC9-4DF2-CC1D-2DC3-71B40878F563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "3851CF18-47A5-8A61-F9BB-FB86E1A950DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "8C257C47-486D-C24A-F5C4-E2BD30534563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "1FEB1E78-4112-EEEB-F6D9-71B9BDEC55CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "5E79EB28-46D2-A751-28D8-CC8A2544DB7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "224C6195-4E52-0D52-D5A3-D7B2A9B2AEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -29.238404222446505;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility";
	rename -uid "FEB2F252-46C9-731B-0614-1B9179F143F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "1D9729C0-4E16-3BB5-312A-1294312BBA2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "2833872A-4221-6163-53B0-40B0ACFF9A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "8EF0088B-4F93-873E-66AE-A98C64C98A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX";
	rename -uid "CE5D6442-4744-219C-F0D1-CDB99F6A4579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY";
	rename -uid "B151FC18-42F1-D86F-D35C-F99A65E468A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ";
	rename -uid "80EB8882-4731-59BE-D2FB-B39F815293F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "8A4C8851-4F9D-06D6-FCBD-A68F7887E10E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "5329684B-4EE0-D62E-A4D0-409220FBBDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateX";
	rename -uid "F3F8C091-4A12-125D-A700-F782FD929244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateY";
	rename -uid "86317CA8-41F5-0F3A-F447-F393916FB278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateZ";
	rename -uid "B47FF6F5-424D-A13C-A8A5-95945D887395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -168.3278045460938;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_visibility";
	rename -uid "931F10DE-49D5-8D95-21A0-6F8FB9DDA4FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateX";
	rename -uid "88F56BFC-47C1-186F-A3C8-B68AC3E81F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateY";
	rename -uid "0AE7C031-43A4-2FEF-3261-339507A1A597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateZ";
	rename -uid "957FCB59-4891-2C7C-397A-DF85C1341EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleX";
	rename -uid "F4046052-4DCA-ECF0-ABFF-9BAE37D82BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleY";
	rename -uid "A49D2783-4FDA-FC62-7D98-3C927997CE16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleZ";
	rename -uid "537F6F68-407E-0C99-B23C-8F9BE496C95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "D12D4ADE-4FE7-2840-F907-E6B7E2E23B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "A17736EE-424C-4D66-8EA6-BE92458E0E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateX";
	rename -uid "91E9A7F4-4A69-A370-DE9D-B39E69A2AEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateY";
	rename -uid "4113D1A0-4D2C-DEF2-A898-EF8912E2B0C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateZ";
	rename -uid "C229600A-42E5-1559-F631-2E8DB4F41E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.155748829291309;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_visibility";
	rename -uid "3283BC78-47D5-19AE-FE7A-F7AA91766944";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateX";
	rename -uid "80395368-48C9-CC37-C9F9-5A96195AFB84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateY";
	rename -uid "F38C7625-4AB9-8C18-C673-50834B9699DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateZ";
	rename -uid "55A2293D-4994-06B3-235E-60ADDEC98DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleX";
	rename -uid "DFEF106B-4C73-B2C3-7625-8D85A2A55B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleY";
	rename -uid "D35701C1-4D1A-7264-2939-9BA2846BAF7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleZ";
	rename -uid "948F1F33-465F-1AAB-271D-0AB31A16264D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "9441A487-408D-B968-0F0A-93BEB3DE8147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "8D494997-48BD-641E-1C6C-729A877E4B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateX";
	rename -uid "1CD0EC62-4A72-CC86-7F9D-D4BEFA42570F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateY";
	rename -uid "076716FB-487B-7A62-40E4-71BEB7BC52AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateZ";
	rename -uid "6F16357D-4353-AB8A-C0E1-BDBA906C1AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -154.53451700720541;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_visibility";
	rename -uid "4B1713E8-4346-E8D2-C40E-86A362031DBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateX";
	rename -uid "01F081DF-422C-E374-C901-ACADA301A3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateY";
	rename -uid "E29F4AA9-4FC7-3EB4-B077-519EAF93041D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateZ";
	rename -uid "9BB6C0EC-424F-D2DF-1B76-90AC612ACF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleX";
	rename -uid "1B71A284-4ABF-C1B4-0B8B-76BE41AD98DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleY";
	rename -uid "19220334-4C2D-C014-F65A-45BE56BBDB79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleZ";
	rename -uid "99BDDF2A-4D8E-2120-0526-8695B2EEEBA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "4AD926DC-4698-E5B7-AB32-1990AE737C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "310C78B4-4102-99C5-032E-9D9CEE1CB5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "570AB29B-46CF-896C-07A8-F4BA3FED8138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -22.879337936868762;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "BDE6C747-42BF-6C1A-0F51-C6B9E71AD6A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -22.813092972542911;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "77743E41-4333-0CEB-C523-1E86FB518FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.6504867592792625;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_visibility";
	rename -uid "0EFEA2BE-4A1C-A529-E307-A0802694DC98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "AEF9AD60-4534-9933-CB58-7E8CD93A842E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "3C7AFCBF-4F25-C759-BB75-65AF425AA096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "72D60959-4850-99CD-70AD-F7988EFBA33D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleX";
	rename -uid "FD7508DC-4C68-BAB2-AED3-55BF9517C9E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleY";
	rename -uid "DF36F918-4E9B-D774-4C94-88B66790D54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleZ";
	rename -uid "34FF13AF-40A0-9B05-5CD4-B3915AD6E433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "D720371A-49F8-9A90-B541-6592BDBBF8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "68A5EF99-44E0-167B-DD29-63ADB2B2475B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode reference -n "Princess_TowerRN3";
	rename -uid "790569B2-4C63-4DEB-9710-608210562A9D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Princess_TowerRN3"
		"Princess_TowerRN3" 1
		2 "|Princess_Tower:polySurface1|Princess_Tower:polySurfaceShape1" "uvPivot" 
		" -type \"double2\" 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateX";
	rename -uid "8956F0DF-4086-078B-B566-909C3BEEBE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -4.338060987537026 72 -4.338060987537026
		 87 -4.4615887369499543 101 -4.5917613405714848 112 -4.6247924128343083 129 -4.7478258043368582
		 156 -4.7660531179515759 194 -4.7659836710165431 205 -4.7624570606943424 212 -4.7327408541411531
		 220 -4.4963185807940613;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 0.9786615833702611 0.9879478264560595 
		0.9911711691520998 0.99882080915721505 1 0.99999999134286943 0.99973368780036498 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.20547872209845333 -0.15478724818520323 
		-0.13258851172578914 -0.048548853689105866 0 0.00013158366523890872 0.023077120207735929 
		0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.9786615833702611 0.98794782645605961 
		0.9911711691520998 0.99882080915721494 1 0.99999999134286943 0.99973368780036498 
		1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.20547872209845333 -0.15478724818520326 
		-0.13258851172578914 -0.048548853689105859 0 0.00013158366523890872 0.023077120207735925 
		0 0;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateY";
	rename -uid "BF55BE63-443A-6A88-E8AB-CDBC4E675152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -2.0509630571842967 72 -2.0509630571842967
		 87 -1.6429696688186748 101 -1.2387483289311569 112 -1.2841059104350503 129 -1.285489899543119
		 156 -1.2855118676241994 194 -1.4215125504541126 205 -2.0548163690804002 212 -2.0558026625505503
		 220 -2.0636496178468526;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 0.82993328675087807 1 0.99998282125995264 
		0.99999999828410091 0.99999999828410102 0.96836606403037329 0.99994854616936224 1 
		1;
	setAttr -s 11 ".kiy[1:10]"  0 0.55786265293787562 0 -0.0058615002333723366 
		-5.8581549447370638e-05 -5.8581549447370652e-05 -0.24953389756568742 -0.010144210850464486 
		0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.82993328675087807 1 0.99998282125995253 
		0.99999999828410102 0.99999999828410102 0.96836606403037329 0.99994854616936224 1 
		1;
	setAttr -s 11 ".koy[1:10]"  0 0.55786265293787574 0 -0.0058615002333723375 
		-5.8581549447370652e-05 -5.8581549447370645e-05 -0.24953389756568742 -0.010144210850464488 
		0 0;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateZ";
	rename -uid "19406E5F-4475-8243-479C-3D857672C792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 2.5001584724031769 72 2.5001584724031769
		 87 2.7809802516842188 101 3.0752680746459342 112 3.1405031319992043 129 3.3958278059694367
		 156 3.433738380304018 194 3.4279998190770877 205 3.3753296568832498 212 3.3139700855125107
		 220 2.8257930589762763;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 0.90294381538516399 0.94528135963350801 
		0.96426318479801176 0.99492875296954275 1 0.99994089348717896 0.98863857163739954 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.42975861394238857 0.32625626603856417 
		0.26494624066628175 0.10058218785883777 0 -0.010872420708481668 -0.15031225722063554 
		0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.90294381538516388 0.94528135963350812 
		0.96426318479801187 0.99492875296954286 1 0.99994089348717896 0.98863857163739932 
		1 1;
	setAttr -s 11 ".koy[1:10]"  0 0.42975861394238846 0.32625626603856417 
		0.26494624066628181 0.10058218785883778 0 -0.01087242070848167 -0.15031225722063551 
		0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_visibility";
	rename -uid "4DDE8805-4CF1-5367-447E-38A2AC846E66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 72 1 87 1 101 1 112 1 129 1 156 1 194 1
		 205 1 212 1 220 1;
	setAttr -s 11 ".kit[0:10]"  9 1 9 9 9 9 9 9 
		9 1 9;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateX";
	rename -uid "BDAFDA4E-49F3-988C-6783-D1BBC38B0A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -21.374648322952659 72 -21.374648322952659
		 87 -29.859123124017607 101 38.800675197516604 112 52.017842281679371 129 80.086807879753152
		 156 58.277503589395856 194 41.598448171437141 205 23.641823268851688 212 0 220 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 0.58905068613227174 0.85080102451290673 
		1 0.97059067112744724 0.95885330752416564 0.7184951672316191 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0.80809608906806363 0.52548797958448901 
		0 -0.24073584926298694 -0.28390198070807454 -0.69553195085833952 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.58905068613227174 0.85080102451290673 
		1 0.97059067112744724 0.95885330752416564 0.71849516723161921 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.80809608906806363 0.52548797958448901 
		0 -0.24073584926298691 -0.28390198070807454 -0.69553195085833963 0 0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateY";
	rename -uid "8354A5D6-4A12-08EC-D74D-B0931FB16839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -122.1443249350401 72 -122.1443249350401
		 87 -128.4880570818471 101 -122.50979549355571 112 -123.444963932333 129 -129.45547536689762
		 156 -130.42998956755372 194 -130.08303869719961 205 -131.91779291844492 212 -127.05154583771308
		 220 -127.05154583771308;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 0.99464497796775631 0.9989730031336046 
		1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 -0.10335070296578432 -0.04530937000474735 
		0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 0.99464497796775608 0.99897300313360449 
		1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 -0.10335070296578429 -0.04530937000474735 
		0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "4F455244-4611-5456-3966-519CA0D6341B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -9.7679829428780973 72 -9.7679829428780973
		 87 37.464484049616964 101 -34.253733150371062 112 -43.550008245947581 129 -48.492874605740155
		 156 -49.02211864633022 194 -40.960601532327019 205 -30.430599744062771 212 0 220 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 0.68553438661981514 0.97805591050985108 
		0.99969676691567644 1 0.98760486689015481 0.72384305866797716 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 -0.72804024941056233 -0.20834259266109337 
		-0.024624666867663049 0 0.1569605902603565 0.68996465591955325 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.68553438661981514 0.97805591050985097 
		0.99969676691567655 1 0.98760486689015492 0.72384305866797716 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.72804024941056233 -0.20834259266109334 
		-0.024624666867663049 0 0.1569605902603565 0.68996465591955314 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "50E597ED-490A-E46A-AFBA-6B970BB5718A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 72 1 87 1 101 1 112 1 129 1 156 1 194 1
		 205 1 212 1 220 1;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_1";
	rename -uid "0F637B66-49E6-F914-47C4-018B723954FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 72 1 87 1 101 1 112 1 129 1 156 1 194 1
		 205 1 212 1 220 1;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_2";
	rename -uid "9FCC34AB-4FAB-5082-1FAC-A7BFCB5A4F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 72 1 87 1 101 1 112 1 129 1 156 1 194 1
		 205 1 212 1 220 1;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "E03086ED-44FD-B973-1181-AABA06FE99A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 72 1 87 1 101 1 112 1 129 1 156 1 194 1
		 205 1 212 1 220 1;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "A597BE8D-4CD5-2F58-C65F-0F977F33DA36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 72 1 87 1 101 1 112 1 129 1 156 1 194 1
		 205 1 212 1 220 1;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateX";
	rename -uid "4869A0ED-455C-A4EB-06BA-5C8C62210A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.014686104971993354 76 -0.014686104971993354
		 96 -0.0021091313440038621 135 -0.0021091313440038621 169 0.015233914595300449;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateY";
	rename -uid "8A01C345-4434-DBE0-9064-BE96B2540AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.14173026317533843 76 -0.14173026317533843
		 96 -0.023262162972552541 135 -0.023262162972552541 169 0.14478895142715972;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateZ";
	rename -uid "69F84AC3-4436-6F84-46FB-1B93A687B840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.085341523727722662 76 0.085341523727722662
		 96 -0.013103378560971695 135 -0.013103378560971695 169 -0.15260191182687816;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_visibility";
	rename -uid "001DE4BA-4F3B-D059-8580-EC9DBE8E5DE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 76 1 96 1 135 1 169 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateX";
	rename -uid "3785269B-44AF-C249-DED8-6BAE084027A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 76 0 96 0 135 0 169 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateY";
	rename -uid "C6AE2846-4A8B-9F4E-AED6-068C578EF857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 76 0 96 0 135 0 169 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateZ";
	rename -uid "835D114F-4589-7406-3CFF-CF9B70E8BCD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 9.9356756819792391 76 9.9356756819792391
		 96 9.9356756819792391 135 9.9356756819792391 169 9.9356756819792391;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_Follow_Translates";
	rename -uid "20FAFA6D-459D-4250-49A0-E9BD3897693B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 76 1 96 1 135 1 169 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_Follow_Rotates";
	rename -uid "E079C3EA-45B2-03FA-929A-2AA8E44CD40E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 76 1 96 1 135 1 169 1;
createNode reference -n "Princess_TowerRN4";
	rename -uid "5BA29860-4D2C-C9B8-AAAD-50A64D3E813F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Princess_TowerRN4"
		"Princess_TowerRN4" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateX";
	rename -uid "F0ECE966-4DA0-8C5F-29BD-EFA949E0D9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -4.4333438042071096 19 -4.4333438042071096
		 28 -4.4333438042071096 51 -4.4238359327656447 62 -4.3343231405389062 74 -4.3343231405389062
		 89 -4.3343231405389062 110 -4.2881244495974897 129 -4.2532709383775051 210 -4.1355558469346008
		 220 -3.7077803310631241;
	setAttr -s 11 ".kit[1:10]"  1 1 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 1 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 0.99955735303203719 1 1 1 1 0.99933029062588252 
		0.99988540884598875 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0.029750596625737806 0 0 0 0 0.036591942249477503 
		0.015138334680204001 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.99955735303203719 1 1 1 1 0.99933029062588252 
		0.99988540884598875 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.029750596625737806 0 0 0 0 0.036591942249477503 
		0.015138334680203999 0;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateY";
	rename -uid "9871E7DB-4876-FA1E-CE91-F8AE8B7AD4BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.17977107919013299 19 -0.17977107919013299
		 28 -0.17977107919013299 51 -0.18001825264906091 62 -0.18288071395641833 74 -0.18288071395641833
		 89 -0.18288071395641833 110 -0.18431287070206431 129 -0.18539401548870421 210 -0.18906917333086543
		 220 -0.34001842970434965;
	setAttr -s 11 ".kit[1:10]"  1 1 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 1 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 0.99999970064756138 1 1 1 1 0.99999934847509353 
		0.9999998826734624 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 -0.00077376016153857968 0 0 0 0 -0.0011415118871883566 
		-0.00048441001390224709 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.99999970064756138 1 1 1 1 0.99999934847509353 
		0.9999998826734624 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.00077376016153857968 0 0 0 0 -0.0011415118871883566 
		-0.00048441001390224703 0;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateZ";
	rename -uid "A3C344C7-416D-BAD4-886D-7EBA14C81AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -2.5582349375926343 19 -2.5582349375926343
		 28 -2.5582349375926343 51 -2.5047291839685712 62 -2.5592025107357488 74 -2.5592025107357488
		 89 -2.5592025107357488 110 -2.5401975199012425 129 -2.5265768866661018 210 -2.5052550008511676
		 220 -3.4168709108751893;
	setAttr -s 11 ".kit[1:10]"  1 1 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 1 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 0.99996483764111233 0.99995505050607303 
		1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0.0083859096932831206 -0.009481401130477754 
		0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 0.99996483764111221 0.99995505050607292 
		1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0.0083859096932831206 -0.0094814011304777523 
		0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_visibility";
	rename -uid "CD4E6351-40C5-A6AE-D680-E89391DED3D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 19 1 28 1 51 1 62 1 74 1 89 1 110 1
		 129 1 210 1 220 1;
	setAttr -s 11 ".kit[0:10]"  9 1 1 9 9 1 9 1 
		9 1 9;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateX";
	rename -uid "19BC558E-4033-DD43-9F8C-86A6888C76CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 181.24693423741462 19 181.15598690646604
		 28 180.927871682263 51 181.69026338445872 62 181.34681108139483 74 181.34681108139483
		 89 181.34681108139483 110 181.34681108139483 129 179.82863259296462 210 164.0072966393744
		 220 199.3895759890645;
	setAttr -s 11 ".kit[1:10]"  1 1 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 1 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 0.99737271651166137 0.99984775115133795 
		1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 -0.072440764477944952 -0.017449198193961617 
		0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 0.99737271651166137 0.99984775115133795 
		1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 -0.072440764477944952 -0.017449198193961617 
		0;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateY";
	rename -uid "A34C4A4B-4793-DFA3-A5FC-ABB7B8008502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 3.7452564132677244 19 3.7742818031114758
		 28 3.8366543642955926 51 3.4241554786189869 62 3.7122424905423927 74 3.7122424905423927
		 89 3.7122424905423927 110 3.7122424905423927 129 3.3605217986470217 210 -0.0064427973069945913
		 220 46.351764600604888;
	setAttr -s 11 ".kit[1:10]"  1 1 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 1 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 0.99987870384028188 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 -0.015574903103314774 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 0.99987870384028199 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 -0.015574903103314776 0 0;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "47079BD1-4FBC-3376-4C72-F78C0AEB6D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 39.213664963233057 19 37.826774977032422
		 28 34.390732747699971 51 51.325764464683822 62 39.739061028660593 74 39.739061028660593
		 89 39.739061028660593 110 39.739061028660593 129 41.395646948273203 210 57.253872722350835
		 220 171.7525078735186;
	setAttr -s 11 ".kit[1:10]"  1 1 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 1 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 0.99731954038030135 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0.07316921740475596 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 0.99731954038030135 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0.07316921740475596 0 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "8AB94CC5-4C74-DE05-8E6A-2192B01FBBE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 19 1 28 1 51 1 62 1 74 1 89 1 110 1
		 129 1 210 1 220 1;
	setAttr -s 11 ".kit[1:10]"  1 1 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 1 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_1";
	rename -uid "6C905DBA-471B-F8A5-AAFF-26929B333239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 19 1 28 1 51 1 62 1 74 1 89 1 110 1
		 129 1 210 1 220 1;
	setAttr -s 11 ".kit[1:10]"  1 1 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 1 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_2";
	rename -uid "4320E6CF-47E3-18AF-3D79-57B8EAA64030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 19 1 28 1 51 1 62 1 74 1 89 1 110 1
		 129 1 210 1 220 1;
	setAttr -s 11 ".kit[1:10]"  1 1 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 1 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "1444B3C6-4881-3578-B6FB-3E81D8518B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 19 1 28 1 51 1 62 1 74 1 89 1 110 1
		 129 1 210 1 220 1;
	setAttr -s 11 ".kit[1:10]"  1 1 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 1 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "3773AAD5-4CDA-77C0-DECE-A7AEC7816B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 19 1 28 1 51 1 62 1 74 1 89 1 110 1
		 129 1 210 1 220 1;
	setAttr -s 11 ".kit[1:10]"  1 1 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 1 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_ctl_translateX";
	rename -uid "E71DC28A-421C-A349-5AC9-DEABD5D55F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2795374004342603;
createNode animCurveTL -n "R_Arm_PV_ctl_translateY";
	rename -uid "4529489B-4CB5-C19B-7826-59A83F8F466C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.9585454144141115;
createNode animCurveTL -n "R_Arm_PV_ctl_translateZ";
	rename -uid "B72E91C9-4E4C-3CF6-0E52-65A1BB05EEA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.5898684719203153;
createNode animCurveTU -n "R_Arm_PV_ctl_visibility";
	rename -uid "751E2C61-408D-A567-59DD-5BB5F74EA120";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateX";
	rename -uid "32449537-471E-6181-561F-69BA4C9CBA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateY";
	rename -uid "737F4EE4-4E26-23AB-FBE0-80B1CDD3BC75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateZ";
	rename -uid "D42B7043-4773-9D7E-5DCE-559EC5246BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Translates";
	rename -uid "F0710EAA-496A-BF43-20CD-3D94CBE22C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Rotates";
	rename -uid "C9DA4A61-4EFF-C635-F7C4-EBA9EA4CD317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateX";
	rename -uid "20382B26-417F-CBAD-3D5C-63B0F37A10D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.017941537614217823;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateY";
	rename -uid "00C8CF88-4096-D1C0-39E9-609FBE0CD832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.4680411511861583;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateZ";
	rename -uid "30B79264-44AE-A9EA-9CE8-C2827874152B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.28206440229045915;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_visibility";
	rename -uid "B0E980B2-4087-0105-89F7-14A650C41DCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateX";
	rename -uid "5DF9E0E1-470D-4FBA-8F35-4E870892938E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateY";
	rename -uid "0048F418-4A6A-D9EC-6597-E1A3AF6ED894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateZ";
	rename -uid "3E00A035-46AF-9244-01D5-06980E96DFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_Follow_Translates";
	rename -uid "7A287F80-4846-20F6-4943-F9A1431AE24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_Follow_Rotates";
	rename -uid "E2B825C4-4CE2-E196-2F34-C8AB454572B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateX";
	rename -uid "29B16C8D-40E2-75BD-9D7D-A0A81BBC8BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 72 0 84 0 96 0 130 0 164 0 176 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateY";
	rename -uid "3897FF68-4BF9-09E4-424C-C581D1877587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 72 0 84 0 96 0 130 0 164 0 176 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateZ";
	rename -uid "3F966293-4F55-00E6-0A91-B7AA5B05E3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 72 0 84 0 96 0 130 0 164 0 176 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_visibility";
	rename -uid "A05455EE-4508-6AB6-D11F-538C450C44B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 72 1 84 1 96 1 130 1 164 1 176 1;
	setAttr -s 7 ".kit[0:6]"  9 1 9 9 9 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateX";
	rename -uid "513B0329-4FA6-E4A6-7B44-2B82C5D7B1BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 72 0 84 0 96 0 130 0 164 0 176 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateY";
	rename -uid "CE3443BF-4FF3-CB80-ACD3-21A5CE7B67B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 72 0 84 0 96 0 130 -6.1747883070902621
		 164 -6.1747883070902621 176 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateZ";
	rename -uid "7AB7FBF5-4029-D3AC-F9BC-AEAF035C5404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -18.48940913769837 72 -18.48940913769837
		 84 6.2124355535570173 96 -22.06411964099642 130 7.46448567328666 164 7.46448567328666
		 176 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Translates";
	rename -uid "45FB7446-4F11-EF0E-D5EF-48ADEB6502D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 72 1 84 1 96 1 130 1 164 1 176 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "ADBD53B1-4AD8-95CD-E020-7DBD1E15E2C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 72 1 84 1 96 1 130 1 164 1 176 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateX";
	rename -uid "1A7A154C-47A2-A6D2-5B62-F4AD046D5A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 73 0 83 0 87 0 97 0 104 0 132 0 195 0
		 202 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateY";
	rename -uid "A6588073-42CB-00F9-15CC-3A872CD5C115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 73 0 83 0 87 0 97 0 104 0 132 0 195 0
		 202 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateZ";
	rename -uid "2CC45133-4769-7705-48AF-79850E03AF0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -17.351592819367493 73 -17.351592819367493
		 83 -1.0856458123042876 87 -4.9954174322866631 97 -22.777596428738118 104 0 132 10.064145245265108
		 195 4.7559757304900208 202 0.46914233346404666;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 0.83881841293969206 1 0.93069069677770933 
		1 0.99835574489208467 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 -0.54441130601167387 0 0.36580708977741533 
		0 -0.057321956011381174 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.83881841293969195 1 0.93069069677770921 
		1 0.99835574489208467 1;
	setAttr -s 9 ".koy[1:8]"  0 0 -0.54441130601167376 0 0.36580708977741527 
		0 -0.057321956011381174 0;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_visibility";
	rename -uid "0CE47D37-4401-4CDB-A7DB-9CB91D23286D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 73 1 83 1 87 1 97 1 104 1 132 1 195 1
		 202 1;
	setAttr -s 9 ".kit[0:8]"  9 1 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateX";
	rename -uid "84A4A6AF-4090-2DEC-DB43-D389E693D86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 73 0 83 0 87 0 97 0 104 0 132 0 195 0
		 202 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateY";
	rename -uid "427ABA5B-4908-409A-59BF-ADA5E9B6188E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 73 0 83 0 87 0 97 0 104 0 132 0 195 0
		 202 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateZ";
	rename -uid "8F7D7D77-4BDC-7147-0351-94AC0758F549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 73 0 83 0 87 0 97 0 104 0 132 0 195 0
		 202 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Translates";
	rename -uid "C7FD5865-4699-1169-4D63-EEBE3335172E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 73 1 83 1 87 1 97 1 104 1 132 1 195 1
		 202 1;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "9C8D00B9-4FCE-FF2C-5926-E9A8C1C322F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 73 1 83 1 87 1 97 1 104 1 132 1 195 1
		 202 1;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateX";
	rename -uid "50574915-4B96-1FC2-7F7A-86BB674ADD6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.59895520697639926 82 -0.68861956301618055
		 95 -1.3437466193488943 108 -0.65949486468944341 130 1.3021090397069093 197 1.3021090397069093
		 205 -0.17025982205153398;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999903248271649 1 0.99949902393353174 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.0013910548626398741 0 0.031649662808906048 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999903248271649 1 0.99949902393353163 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.0013910548626398741 0 0.031649662808906041 
		0 0 0;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateY";
	rename -uid "B822D30F-4F47-4D90-E5B9-57A6F7A517DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.0798537807650401 82 2.0517692032067241
		 95 1.6966432531049671 108 2.0614644591068454 130 10.428277227500731 197 10.428277227500731
		 205 10.506998952745096;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999990508050385 1 0.99937876154673821 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.00043570515635359906 0 0.035243310986734916 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999990508050374 1 0.99937876154673821 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.000435705156353599 0 0.035243310986734916 
		0 0 0;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateZ";
	rename -uid "3130B6A6-4E41-4958-9076-EA907159E3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.3206353650514 82 1.8324288957451547
		 95 -17.998668845911865 108 2.6452388260212358 130 13.382083437709101 197 13.382083437709101
		 205 5.2909305597114011;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99925576945416394 1 0.93615548759232525 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.038573400324146745 0 0.35158626686885225 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99925576945416372 1 0.93615548759232514 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.038573400324146731 0 0.35158626686885225 
		0 0 0;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_visibility";
	rename -uid "99DE02AB-4A34-7EDF-6967-A5A907998F47";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 82 1 95 1 108 1 130 1 197 1 205 1;
	setAttr -s 7 ".kit[0:6]"  1 9 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateX";
	rename -uid "242F0B0C-4481-C68E-4503-798D78E0A8CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 82 0 95 0 108 0 130 0 197 0 205 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateY";
	rename -uid "9AC57B35-4741-7E89-B435-2C9EA7ED25A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 82 0 95 0 108 0 130 0 197 0 205 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateZ";
	rename -uid "C5944A73-4577-A73E-8803-88A0DDFDE3AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 82 0 95 0 108 0 130 0 197 0 205 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_Follow_Translates";
	rename -uid "0ABB15D8-4146-08BD-68C5-E8BF93AD1AD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 82 1 95 1 108 1 130 1 197 1 205 1;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "AA118C1D-4ACB-1CE1-79A6-AE9F2D360DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 82 1 95 1 108 1 130 1 197 1 205 1;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateX";
	rename -uid "A93DF704-48F9-D41E-14B9-F2A44C3C9C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 71 0 83 0 101 0 133 -2.4894122840193584e-17
		 195 -2.4894122840193584e-17 210 -0.49959036000230106;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateY";
	rename -uid "01C05439-46CE-837C-6727-0EBA9A434425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 71 0 83 0 101 0 133 3.4851458488351921
		 195 3.4851458488351921 210 3.4491959412568116;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateZ";
	rename -uid "339C6F06-4616-8A72-CAB5-798BE3FE26BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -12.713693451591423 71 -12.713693451591423
		 83 -4.7561046445743624 101 -11.204782694209996 133 7.0551677910971593 195 7.0551677910971593
		 210 -1.1915018648821243;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_visibility";
	rename -uid "C04C2C4E-4BEE-4F16-FA04-288D4F6B5DC0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 71 1 83 1 101 1 133 1 195 1 210 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 9 9 9 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateX";
	rename -uid "FF73B738-4623-93CD-64F9-1F84363B1BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 71 0 83 0 101 0 133 0 195 0 210 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateY";
	rename -uid "1C75C9E1-4D8C-E4E9-792B-84A9EC0BC27A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 71 0 83 0 101 0 133 0 195 0 210 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateZ";
	rename -uid "DF329D53-4800-0601-6E5A-4FB8DEAF8F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 71 0 83 0 101 0 133 0 195 0 210 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_Follow_Translates";
	rename -uid "151D5C2F-4FBE-53F8-56B2-8E9D2F03B94D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 71 1 83 1 101 1 133 1 195 1 210 1;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "1CA90686-494B-E3BE-5387-D697C976134A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 71 1 83 1 101 1 133 1 195 1 210 1;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode reference -n "Princess_TowerRN5";
	rename -uid "0822A9C0-4CFC-E0D9-FA12-82BFCBC16EBE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Princess_TowerRN5"
		"Princess_TowerRN5" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CathedralRN2";
	rename -uid "25D8A0A4-42FA-FCE3-8565-50BBC1AAC061";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CathedralRN2"
		"CathedralRN2" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "WBCityRN4";
	rename -uid "CF16520D-4232-F59C-0FFE-749880ABD034";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WBCityRN4"
		"WBCityRN4" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateX";
	rename -uid "F75AD20A-41B5-C414-3D79-B9AF41B05C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 18 0 51 0 69 0 210 0 220 0;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateY";
	rename -uid "764AB466-4A4E-3636-FB40-FD94FFB1B57B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 18 0 51 0 69 0 210 0 220 0;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateZ";
	rename -uid "70BD24DB-4FCA-5C4E-0E46-3B95534F6736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -72.32341355834221 18 -72.32341355834221
		 51 -37.94084685263249 69 -41.799865777466444 210 -72.32341355834221 220 -29.702976725916891;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_visibility";
	rename -uid "A22877CB-484F-441B-7305-E99F1767B737";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 18 1 51 1 69 1 210 1 220 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateX";
	rename -uid "24ED995A-4029-CEBA-7969-9DB02CA56BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 18 0 51 0 69 0 210 0 220 0;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateY";
	rename -uid "74BA26DE-42AB-F898-7012-B9AE970BB441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 18 0 51 0 69 0 210 0 220 0;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateZ";
	rename -uid "A77B1CEC-4E01-E0A4-F7D3-F495691A7810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 18 0 51 0 69 0 210 0 220 0;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_Follow_Translates";
	rename -uid "9746DF08-4E26-561D-2284-6CB05FB65983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 18 1 51 1 69 1 210 1 220 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "D0DA0E15-4C53-970E-FA0E-3D9873D19B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 18 1 51 1 69 1 210 1 220 1;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateX";
	rename -uid "BD65988A-4B79-A53E-4CCF-DFB1C8CE2E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 27 0 55 0 211 0 220 0;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateY";
	rename -uid "6C667F6E-4F2A-FCC2-F2EC-B58F0E99389B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 27 0 55 0 211 0 220 0;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateZ";
	rename -uid "730F6A97-4913-5CD5-F14F-F3BD67A8159D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -82.447132002257689 27 -82.447132002257689
		 55 -27.108596200281497 211 -82.447132002257689 220 -15.797644059509485;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_visibility";
	rename -uid "6A9B2EA7-4FFD-B9C5-7560-B9BED60DC7EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 27 1 55 1 211 1 220 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateX";
	rename -uid "CA7D81AF-42F1-4845-AF18-30B58C24E000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 27 0 55 0 211 0 220 0;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateY";
	rename -uid "C31A844C-49E5-1B22-ACB8-98A108573591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 27 0 55 0 211 0 220 0;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateZ";
	rename -uid "0E3B3392-4188-4828-8C70-7AB5A0F5E047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 27 0 55 0 211 0 220 0;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_Follow_Translates";
	rename -uid "091E5E4A-4653-D8AF-03C8-AD8B293408EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 27 1 55 1 211 1 220 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "EEB0DFEC-45A7-2EA2-4B15-A197197644C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 27 1 55 1 211 1 220 1;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateX";
	rename -uid "C3574472-4784-AFB2-F757-4EA42AE83A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 16 0 46 0 96 0 210 0 220 0;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateY";
	rename -uid "541A834D-4A79-CCB4-24F5-AB92668BAFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 16 0 46 0 96 0 210 0 220 0;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateZ";
	rename -uid "256BF0D1-48C4-21AF-DE2F-4E9433C80C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -98.639149161057077 16 -98.639149161057077
		 46 -43.931037283462722 96 -16.100123018197809 210 -98.639149161057077 220 -27.0291669118016;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_visibility";
	rename -uid "65F7D4D4-4525-0B56-600A-B6A339875907";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 16 1 46 1 96 1 210 1 220 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateX";
	rename -uid "A73B16AF-4C95-B25C-1153-B09645B64B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 16 0 46 0 96 0 210 0 220 0;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateY";
	rename -uid "943D6F90-4855-7CCE-2E21-088FF60DDFC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 16 0 46 0 96 0 210 0 220 0;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateZ";
	rename -uid "C84562A5-480F-43BB-716A-FA9E7556D143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 16 0 46 0 96 0 210 0 220 0;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_Follow_Translates";
	rename -uid "4726E2BE-4B46-81D9-14E3-A7A39CFB3A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 16 1 46 1 96 1 210 1 220 1;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "5DCC0AD1-403C-1CBE-9751-14887C6C7665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 16 1 46 1 96 1 210 1 220 1;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateX";
	rename -uid "875B0028-492B-192C-B93C-48928986D36F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 18 0 30 0 49 0 64 0 92 0 114 0 210 0
		 220 0;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateY";
	rename -uid "1BE790AF-420B-357C-661F-48825CB8E736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 18 0 30 0 49 0 64 0 92 0 114 0 210 0
		 220 0;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateZ";
	rename -uid "3CAF8C97-4BDF-2821-082C-C4B4157228BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -46.365676822508561 18 -46.365676822508561
		 30 -68.306696794665058 49 -9.1112515562268861 64 -33.890548334430378 92 -39.323279507416515
		 114 -18.21840208060209 210 -46.365676822508561 220 -27.44479966073251;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_visibility";
	rename -uid "552C8FBB-43BF-8153-53AB-938C9EF82F24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 18 1 30 1 49 1 64 1 92 1 114 1 210 1
		 220 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateX";
	rename -uid "5A32CC86-4D9B-73AB-5A1C-F0B46FCCD0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 18 0 30 0 49 0 64 0 92 0 114 0 210 0
		 220 0;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateY";
	rename -uid "EAA62FB7-4377-8A92-EC90-F99474AA3BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 18 0 30 0 49 0 64 0 92 0 114 0 210 0
		 220 0;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateZ";
	rename -uid "7557E430-4188-A565-F54C-D893F46DC2DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 18 0 30 0 49 0 64 0 92 0 114 0 210 0
		 220 0;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_Follow_Translates";
	rename -uid "2C9743AF-40D4-DF12-3B2B-2EBE5EA21AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 18 1 30 1 49 1 64 1 92 1 114 1 210 1
		 220 1;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "14E47AB8-44CB-A6FD-D95E-55B4CA9CAE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 18 1 30 1 49 1 64 1 92 1 114 1 210 1
		 220 1;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateX";
	rename -uid "BD843673-4C74-27FE-9C4A-85B480F2431D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateY";
	rename -uid "376A6B26-44F1-63A6-133A-6A836B64C118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateZ";
	rename -uid "722FB684-4362-24CE-DF8E-179FA14F7D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.415985869189958;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_visibility";
	rename -uid "217FBA9D-4140-24CC-8A2D-569A39022099";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateX";
	rename -uid "67F299B2-4AB3-DCE8-0071-0C9DB1FCB14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateY";
	rename -uid "06F41F18-4DB9-5CE6-B9E5-B8B0E64FD62B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateZ";
	rename -uid "BCC547EE-419D-91F6-2073-AABFC5F0E5EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_Follow_Translates";
	rename -uid "0C8E701C-4EB3-7E61-32FD-9EBB2B598251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "1207C5B0-44F2-A4A6-83F4-34A622FB692C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateX";
	rename -uid "B329FC6C-42C0-BE00-F38D-EC9D0BFA9F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 67 0;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateY";
	rename -uid "1F60DCAC-417B-5DBE-B9F1-A2BE0FA7CBDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 67 0;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateZ";
	rename -uid "B022367A-415F-07BC-A9FA-F09ACE8AA9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.5502717877781844 24 -12.499100503095987
		 67 -18.675463739006911;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_visibility";
	rename -uid "C5B847AD-4C2D-7EA6-EFB1-559EE538A0CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 67 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateX";
	rename -uid "940505B0-40D4-EB06-6369-E4A091734796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 67 0;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateY";
	rename -uid "695E74D8-4671-423E-DE98-FCAF268C683E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 67 0;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateZ";
	rename -uid "110867B2-4CA7-2AD7-B66C-F3B5348EBDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 67 0;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_Follow_Translates";
	rename -uid "53419C82-4951-B2C8-AD2F-17B5DC5808F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 67 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "792D8A04-429C-2B1E-2D20-92B24B54FE67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 67 1;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateX";
	rename -uid "A5A1D2EB-4F45-E48C-6406-FAA66D300E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 42 0 70 0;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateY";
	rename -uid "E93D6F63-472C-FF21-13B6-31BADC02D32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 42 0 70 0;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateZ";
	rename -uid "FF72DB4A-408F-5481-0009-6BA4D235CA7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -14.085369162703708 21 -16.937308798296321
		 42 -16.937308798296321 70 -26.452606485645227;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_visibility";
	rename -uid "63379272-415C-F08B-C0D5-94BF8378099A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 42 1 70 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateX";
	rename -uid "5150BE8A-460E-60AC-CBFA-E9B003AC541D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 42 0 70 0;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateY";
	rename -uid "1DDB6D1E-4E7B-4751-8ABD-779979DB1DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 42 0 70 0;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateZ";
	rename -uid "35AB2E58-435F-8A47-AF25-128B6C42C736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 42 0 70 0;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_Follow_Translates";
	rename -uid "A0017074-4F79-C33B-733C-06A23229698C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 42 1 70 1;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "CA8A4B58-40F4-472D-5BF6-42A2E4599C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 42 1 70 1;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateX";
	rename -uid "92641B8A-4BEE-52BA-75A1-5FA06A5F3070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 38 0;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateY";
	rename -uid "BDDA9D4B-4FEF-1CF4-4C8D-0F9F9C4DF394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 38 0;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateZ";
	rename -uid "FF8FCE42-4C0C-877D-093A-B39242544A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -35.572486471964105 21 -43.600686532944984
		 38 -27.176012997961564;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_visibility";
	rename -uid "1058D5CF-40D4-E5CE-3FE8-6798EF7C7C61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 38 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateX";
	rename -uid "5ECC00B1-4D6F-D183-4CA6-C58C92129066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 38 0;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateY";
	rename -uid "AD4B3C12-47B1-1365-3467-2C9FAC62F1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 38 0;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateZ";
	rename -uid "8633EB8C-4114-03FF-AEAF-FD8E6A8E4BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 38 0;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_Follow_Translates";
	rename -uid "ED729B3D-4E94-1D62-B998-87B6EE5B967D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 38 1;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "1D427F36-492C-0BB7-7B46-E0A789C2C454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 38 1;
createNode reference -n "Princess_TowerRN6";
	rename -uid "84860AE7-47F0-A4D9-42A6-1385307D3A01";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Princess_TowerRN6"
		"Princess_TowerRN6" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "WBCityRN5";
	rename -uid "A4738640-4A4C-A2ED-FD31-4E954BB0B53A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WBCityRN5"
		"WBCityRN5" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CathedralRN3";
	rename -uid "08083D43-4B5E-9F01-CCD9-83BEBDD5A7EF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CathedralRN3"
		"CathedralRN3" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Princess_TowerRN7";
	rename -uid "FB644857-4C39-6854-60A1-25B74C1F454D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Princess_TowerRN7"
		"Princess_TowerRN7" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CathedralRN4";
	rename -uid "620131A7-4794-9634-734F-7F8EAF1CA763";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CathedralRN4"
		"CathedralRN4" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "WBCityRN6";
	rename -uid "72F77060-4D40-F6AE-BA8F-AB828D005A1F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WBCityRN6"
		"WBCityRN6" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateX";
	rename -uid "13F71192-4DBA-6B8F-15CE-9E8E3D22D164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 86 0 97 0 109 0 185 0 198 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateY";
	rename -uid "B00BEE3A-4A6B-D753-E14B-D097F6301375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 86 0 97 0 109 0 185 0 198 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateZ";
	rename -uid "B9C0D276-44C8-7C00-EAD9-BB80C50903C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -37.788786450602018 86 -37.788786450602018
		 97 -49.715347165122097 109 7.5181071502770278 185 7.5181071502770278 198 -26.220026110390432;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_visibility";
	rename -uid "458204A4-4C6F-A665-A4A9-24A36C613D5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 86 1 97 1 109 1 185 1 198 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateX";
	rename -uid "F4050CC8-49AF-C793-D1C5-E1954050D2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 86 0 97 0 109 0 185 0 198 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateY";
	rename -uid "3E63C18B-4E48-BA9D-A85D-CF9CEFE19079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 86 0 97 0 109 0 185 0 198 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateZ";
	rename -uid "232F6C75-46D2-C234-1A38-BBAC9E803D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 86 0 97 0 109 0 185 0 198 0;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_Follow_Translates";
	rename -uid "F7D106C7-418D-A468-9AFA-01A5984BDB98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 86 1 97 1 109 1 185 1 198 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "39C50C09-4BEA-BC7D-EB9E-FBA771EF6BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 86 1 97 1 109 1 185 1 198 1;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateX";
	rename -uid "94A33016-4A75-891A-1475-2AA24628605D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.38340660057493509 72 0.38340660057493509
		 82 1.7604436270913573 186 1.7604436270913573 192 2.7569485884683447 198 3.5166494641581689;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateY";
	rename -uid "114FAA66-4114-66A7-57EF-C59A698A9C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.0191081803513962 72 7.0191081803513962
		 82 6.8065833064421888 186 6.8065833064421888 192 6.4118387727147335 198 6.0298889402124347;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateZ";
	rename -uid "096A5ADC-45C0-A1B5-2966-F9B176F09DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.9490549049983954 72 -1.9490549049983954
		 82 9.4547218107710709 186 9.4547218107710709 192 18.25000128586943 198 25.25214664217939;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_visibility";
	rename -uid "15E1277D-418A-8487-D51D-65AE9C39036C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 72 1 82 1 186 1 192 1 198 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateX";
	rename -uid "A3FE26EC-4652-F283-9469-738DE998F9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 72 0 82 0 186 0 192 0 198 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateY";
	rename -uid "A0A05F4B-40DD-A76F-6F65-9AB23E48D94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 72 0 82 0 186 0 192 0 198 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateZ";
	rename -uid "1B6A66A9-4A7A-FB19-5ABD-528EFCE7192E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 72 0 82 0 186 0 192 0 198 0;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_Follow_Translates";
	rename -uid "346659E3-4E10-16CC-6FAE-5FA5B85391D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 72 1 82 1 186 1 192 1 198 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "FEB936E1-48DF-7D62-FF45-D580EC143060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 72 1 82 1 186 1 192 1 198 1;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateX";
	rename -uid "ABC25515-4D6D-E047-A81B-699491291EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 71 0 78 0 89 0 109 0 165 0 196 0 205 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateY";
	rename -uid "A11EE8BF-4A24-C3D1-CB3A-F7978857C95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 71 0 78 0 89 0 109 0 165 0 196 0 205 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateZ";
	rename -uid "1E672321-4CBD-4C14-4289-B59A5C354352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 71 0 78 0 89 -41.083254152673888 109 0.14414368786403672
		 165 0.14414368786403672 196 -24.25487873733853 205 -4.5717706362663062;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_visibility";
	rename -uid "53A45D04-4783-F5F7-7DC1-75A0CD862ADA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 71 1 78 1 89 1 109 1 165 1 196 1 205 1;
	setAttr -s 8 ".kit[0:7]"  9 1 9 9 9 9 9 9;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateX";
	rename -uid "4F41E393-4471-B48F-085C-7BA481FAE188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 71 0 78 0 89 0 109 0 165 0 196 0 205 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateY";
	rename -uid "F6C8A910-4E3D-7A23-0797-F594891C720A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 71 0 78 0 89 0 109 0 165 0 196 0 205 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateZ";
	rename -uid "0EF22F1E-48E6-9D11-1CDA-F5AB9BB99054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 71 0 78 0 89 0 109 0 165 0 196 0 205 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_Follow_Translates";
	rename -uid "B0B9887F-4D11-88B2-0472-A7A547A74AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 71 1 78 1 89 1 109 1 165 1 196 1 205 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "D442BE37-42F8-6456-68FE-CAB9D1C7DF52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 71 1 78 1 89 1 109 1 165 1 196 1 205 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateX";
	rename -uid "1BFC5A6D-4556-9646-309B-FA906316CF82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 80 0 96 0 104 0 118 0 180 0 195 0 210 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateY";
	rename -uid "BBD4D4BC-4FFD-A9B3-669D-5A957974474B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 80 0 96 0 104 0 118 0 180 0 195 0 210 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateZ";
	rename -uid "0ADD4878-4DB2-2DD4-42E0-119256886AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 80 0 96 -41.581768714926945 104 0 118 4.2513054553502565
		 180 4.2513054553502565 195 -30.857807260660113 210 -8.0093203824743728;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_visibility";
	rename -uid "064F96E4-4D67-64A9-FBF7-5DB7EAA5ECD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 80 1 96 1 104 1 118 1 180 1 195 1 210 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateX";
	rename -uid "FBF6E8A2-4CAC-1071-9007-28A4D836D69B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 80 0 96 0 104 0 118 0 180 0 195 0 210 0;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateY";
	rename -uid "7908097B-4D67-D00F-5CBE-13A5F9DB7DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 80 0 96 0 104 0 118 0 180 0 195 0 210 0;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateZ";
	rename -uid "A42BAB14-41D2-84E0-2BE3-B1893A1D8E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 80 0 96 0 104 0 118 0 180 0 195 0 210 0;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_Follow_Translates";
	rename -uid "5FA07424-4822-E225-DC17-BDB6460CE8ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 80 1 96 1 104 1 118 1 180 1 195 1 210 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "7F33D8A8-40C1-4F6A-7FA3-A4A6D9FA5D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 80 1 96 1 104 1 118 1 180 1 195 1 210 1;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateX";
	rename -uid "E0BD8867-4296-54A0-E84D-8191CF0F890B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 71 0 85 0 97 0 109 0 172 0 190 0 202 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateY";
	rename -uid "2C6955EF-4B77-D8C6-E4C0-2195D98EC890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 71 0 85 0 97 0 109 0 172 0 190 0 202 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateZ";
	rename -uid "4CB6E516-4EF7-F6A7-B92F-6ABADED8861C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 71 0 85 0 97 -23.31522163370693 109 1.0600879647993022
		 172 1.0600879647993022 190 -30.350073486989814 202 -7.4706071860018577;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_visibility";
	rename -uid "9320C40A-4A81-1A9C-F073-73A7532A3E12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 71 1 85 1 97 1 109 1 172 1 190 1 202 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateX";
	rename -uid "0D139F70-46FB-17F2-F3C9-BF937B5A22C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 71 0 85 0 97 0 109 0 172 0 190 0 202 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateY";
	rename -uid "8C1D6ADF-4BD8-2168-97B2-FC9E6374C8A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 71 0 85 0 97 0 109 0 172 0 190 0 202 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateZ";
	rename -uid "0F7DAC0E-406D-572E-3AF5-E9AEB906C7C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 71 0 85 0 97 0 109 0 172 0 190 0 202 0;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_Follow_Translates";
	rename -uid "5A4809C9-4CFB-D6B1-2D38-A9B50EF1BBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 71 1 85 1 97 1 109 1 172 1 190 1 202 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "0EDFB7D2-407A-64BA-9020-D896F5114C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 71 1 85 1 97 1 109 1 172 1 190 1 202 1;
createNode reference -n "Princess_TowerRN8";
	rename -uid "E0180E95-4896-74BC-08FC-50AF570ACC7F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Princess_TowerRN8"
		"Princess_TowerRN8" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "WBCityRN7";
	rename -uid "694305FD-4894-EE14-3CE6-39ADEAF48F3B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WBCityRN7"
		"WBCityRN7" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CathedralRN5";
	rename -uid "59989450-4DB9-5234-360D-EC982E83CF37";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CathedralRN5"
		"CathedralRN5" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Princess_TowerRN9";
	rename -uid "6F0E35D0-4BE6-6BF3-1586-91AC249FA1A8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Princess_TowerRN9"
		"Princess_TowerRN9" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "WBCityRN8";
	rename -uid "BFE25ED3-48CD-F1D4-221F-7193B869DFF8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WBCityRN8"
		"WBCityRN8" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CathedralRN6";
	rename -uid "9DAA92A1-465B-0F70-F1CF-20A265605EFA";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CathedralRN6"
		"CathedralRN6" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 209 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 159 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 8 ".sol";
connectAttr "R_IK_Arm_01_jnt_ctl_translateX.o" "PrincessRN.phl[1]";
connectAttr "R_IK_Arm_01_jnt_ctl_translateY.o" "PrincessRN.phl[2]";
connectAttr "R_IK_Arm_01_jnt_ctl_translateZ.o" "PrincessRN.phl[3]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateX.o" "PrincessRN.phl[4]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateY.o" "PrincessRN.phl[5]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateZ.o" "PrincessRN.phl[6]";
connectAttr "R_IK_Arm_01_jnt_ctl_Follow_Translates.o" "PrincessRN.phl[7]";
connectAttr "R_IK_Arm_01_jnt_ctl_Follow_Rotates.o" "PrincessRN.phl[8]";
connectAttr "R_IK_Arm_01_jnt_ctl_visibility.o" "PrincessRN.phl[9]";
connectAttr "R_Arm_IK_Handle_ctl_translateX.o" "PrincessRN.phl[10]";
connectAttr "R_Arm_IK_Handle_ctl_translateY.o" "PrincessRN.phl[11]";
connectAttr "R_Arm_IK_Handle_ctl_translateZ.o" "PrincessRN.phl[12]";
connectAttr "R_Arm_IK_Handle_ctl_rotateX.o" "PrincessRN.phl[13]";
connectAttr "R_Arm_IK_Handle_ctl_rotateY.o" "PrincessRN.phl[14]";
connectAttr "R_Arm_IK_Handle_ctl_rotateZ.o" "PrincessRN.phl[15]";
connectAttr "R_Arm_IK_Handle_ctl_Follow_Translates.o" "PrincessRN.phl[16]";
connectAttr "R_Arm_IK_Handle_ctl_Follow_Rotates.o" "PrincessRN.phl[17]";
connectAttr "R_Arm_IK_Handle_ctl_Length_1.o" "PrincessRN.phl[18]";
connectAttr "R_Arm_IK_Handle_ctl_Length_2.o" "PrincessRN.phl[19]";
connectAttr "R_Arm_IK_Handle_ctl_Stretchy.o" "PrincessRN.phl[20]";
connectAttr "R_Arm_IK_Handle_ctl_visibility.o" "PrincessRN.phl[21]";
connectAttr "R_IK_Finger3_02_ctl_translateX.o" "PrincessRN.phl[22]";
connectAttr "R_IK_Finger3_02_ctl_translateY.o" "PrincessRN.phl[23]";
connectAttr "R_IK_Finger3_02_ctl_translateZ.o" "PrincessRN.phl[24]";
connectAttr "R_IK_Finger3_02_ctl_rotateX.o" "PrincessRN.phl[25]";
connectAttr "R_IK_Finger3_02_ctl_rotateY.o" "PrincessRN.phl[26]";
connectAttr "R_IK_Finger3_02_ctl_rotateZ.o" "PrincessRN.phl[27]";
connectAttr "R_IK_Finger3_02_ctl_Follow_Translates.o" "PrincessRN.phl[28]";
connectAttr "R_IK_Finger3_02_ctl_Follow_Rotates.o" "PrincessRN.phl[29]";
connectAttr "R_IK_Finger3_02_ctl_visibility.o" "PrincessRN.phl[30]";
connectAttr "R_IK_Finger3_01_ctl_translateX.o" "PrincessRN.phl[31]";
connectAttr "R_IK_Finger3_01_ctl_translateY.o" "PrincessRN.phl[32]";
connectAttr "R_IK_Finger3_01_ctl_translateZ.o" "PrincessRN.phl[33]";
connectAttr "R_IK_Finger3_01_ctl_rotateX.o" "PrincessRN.phl[34]";
connectAttr "R_IK_Finger3_01_ctl_rotateY.o" "PrincessRN.phl[35]";
connectAttr "R_IK_Finger3_01_ctl_rotateZ.o" "PrincessRN.phl[36]";
connectAttr "R_IK_Finger3_01_ctl_Follow_Translates.o" "PrincessRN.phl[37]";
connectAttr "R_IK_Finger3_01_ctl_Follow_Rotates.o" "PrincessRN.phl[38]";
connectAttr "R_IK_Finger3_01_ctl_visibility.o" "PrincessRN.phl[39]";
connectAttr "R_IK_Finger2_02_ctl_translateX.o" "PrincessRN.phl[40]";
connectAttr "R_IK_Finger2_02_ctl_translateY.o" "PrincessRN.phl[41]";
connectAttr "R_IK_Finger2_02_ctl_translateZ.o" "PrincessRN.phl[42]";
connectAttr "R_IK_Finger2_02_ctl_rotateX.o" "PrincessRN.phl[43]";
connectAttr "R_IK_Finger2_02_ctl_rotateY.o" "PrincessRN.phl[44]";
connectAttr "R_IK_Finger2_02_ctl_rotateZ.o" "PrincessRN.phl[45]";
connectAttr "R_IK_Finger2_02_ctl_Follow_Translates.o" "PrincessRN.phl[46]";
connectAttr "R_IK_Finger2_02_ctl_Follow_Rotates.o" "PrincessRN.phl[47]";
connectAttr "R_IK_Finger2_02_ctl_visibility.o" "PrincessRN.phl[48]";
connectAttr "R_IK_Finger2_01_ctl_translateX.o" "PrincessRN.phl[49]";
connectAttr "R_IK_Finger2_01_ctl_translateY.o" "PrincessRN.phl[50]";
connectAttr "R_IK_Finger2_01_ctl_translateZ.o" "PrincessRN.phl[51]";
connectAttr "R_IK_Finger2_01_ctl_rotateX.o" "PrincessRN.phl[52]";
connectAttr "R_IK_Finger2_01_ctl_rotateY.o" "PrincessRN.phl[53]";
connectAttr "R_IK_Finger2_01_ctl_rotateZ.o" "PrincessRN.phl[54]";
connectAttr "R_IK_Finger2_01_ctl_Follow_Translates.o" "PrincessRN.phl[55]";
connectAttr "R_IK_Finger2_01_ctl_Follow_Rotates.o" "PrincessRN.phl[56]";
connectAttr "R_IK_Finger2_01_ctl_visibility.o" "PrincessRN.phl[57]";
connectAttr "R_IK_Finger5_02_ctl_translateX.o" "PrincessRN.phl[58]";
connectAttr "R_IK_Finger5_02_ctl_translateY.o" "PrincessRN.phl[59]";
connectAttr "R_IK_Finger5_02_ctl_translateZ.o" "PrincessRN.phl[60]";
connectAttr "R_IK_Finger5_02_ctl_rotateX.o" "PrincessRN.phl[61]";
connectAttr "R_IK_Finger5_02_ctl_rotateY.o" "PrincessRN.phl[62]";
connectAttr "R_IK_Finger5_02_ctl_rotateZ.o" "PrincessRN.phl[63]";
connectAttr "R_IK_Finger5_02_ctl_Follow_Translates.o" "PrincessRN.phl[64]";
connectAttr "R_IK_Finger5_02_ctl_Follow_Rotates.o" "PrincessRN.phl[65]";
connectAttr "R_IK_Finger5_02_ctl_visibility.o" "PrincessRN.phl[66]";
connectAttr "R_IK_Finger5_01_ctl_translateX.o" "PrincessRN.phl[67]";
connectAttr "R_IK_Finger5_01_ctl_translateY.o" "PrincessRN.phl[68]";
connectAttr "R_IK_Finger5_01_ctl_translateZ.o" "PrincessRN.phl[69]";
connectAttr "R_IK_Finger5_01_ctl_rotateX.o" "PrincessRN.phl[70]";
connectAttr "R_IK_Finger5_01_ctl_rotateY.o" "PrincessRN.phl[71]";
connectAttr "R_IK_Finger5_01_ctl_rotateZ.o" "PrincessRN.phl[72]";
connectAttr "R_IK_Finger5_01_ctl_Follow_Translates.o" "PrincessRN.phl[73]";
connectAttr "R_IK_Finger5_01_ctl_Follow_Rotates.o" "PrincessRN.phl[74]";
connectAttr "R_IK_Finger5_01_ctl_visibility.o" "PrincessRN.phl[75]";
connectAttr "R_IK_Finger4_02_ctl_translateX.o" "PrincessRN.phl[76]";
connectAttr "R_IK_Finger4_02_ctl_translateY.o" "PrincessRN.phl[77]";
connectAttr "R_IK_Finger4_02_ctl_translateZ.o" "PrincessRN.phl[78]";
connectAttr "R_IK_Finger4_02_ctl_rotateX.o" "PrincessRN.phl[79]";
connectAttr "R_IK_Finger4_02_ctl_rotateY.o" "PrincessRN.phl[80]";
connectAttr "R_IK_Finger4_02_ctl_rotateZ.o" "PrincessRN.phl[81]";
connectAttr "R_IK_Finger4_02_ctl_Follow_Translates.o" "PrincessRN.phl[82]";
connectAttr "R_IK_Finger4_02_ctl_Follow_Rotates.o" "PrincessRN.phl[83]";
connectAttr "R_IK_Finger4_02_ctl_visibility.o" "PrincessRN.phl[84]";
connectAttr "R_IK_Finger4_01_ctl_translateX.o" "PrincessRN.phl[85]";
connectAttr "R_IK_Finger4_01_ctl_translateY.o" "PrincessRN.phl[86]";
connectAttr "R_IK_Finger4_01_ctl_translateZ.o" "PrincessRN.phl[87]";
connectAttr "R_IK_Finger4_01_ctl_rotateX.o" "PrincessRN.phl[88]";
connectAttr "R_IK_Finger4_01_ctl_rotateY.o" "PrincessRN.phl[89]";
connectAttr "R_IK_Finger4_01_ctl_rotateZ.o" "PrincessRN.phl[90]";
connectAttr "R_IK_Finger4_01_ctl_Follow_Translates.o" "PrincessRN.phl[91]";
connectAttr "R_IK_Finger4_01_ctl_Follow_Rotates.o" "PrincessRN.phl[92]";
connectAttr "R_IK_Finger4_01_ctl_visibility.o" "PrincessRN.phl[93]";
connectAttr "R_Arm_PV_ctl_translateX.o" "PrincessRN.phl[94]";
connectAttr "R_Arm_PV_ctl_translateY.o" "PrincessRN.phl[95]";
connectAttr "R_Arm_PV_ctl_translateZ.o" "PrincessRN.phl[96]";
connectAttr "R_Arm_PV_ctl_Follow_Translates.o" "PrincessRN.phl[97]";
connectAttr "R_Arm_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[98]";
connectAttr "R_Arm_PV_ctl_visibility.o" "PrincessRN.phl[99]";
connectAttr "R_Arm_PV_ctl_rotateX.o" "PrincessRN.phl[100]";
connectAttr "R_Arm_PV_ctl_rotateY.o" "PrincessRN.phl[101]";
connectAttr "R_Arm_PV_ctl_rotateZ.o" "PrincessRN.phl[102]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "PrincessRN.phl[103]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "PrincessRN.phl[104]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "PrincessRN.phl[105]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "PrincessRN.phl[106]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "PrincessRN.phl[107]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "PrincessRN.phl[108]";
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "PrincessRN.phl[109]";
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "PrincessRN.phl[110]";
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "PrincessRN.phl[111]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "PrincessRN.phl[112]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "PrincessRN.phl[113]";
connectAttr "R_FK_Arm_01_ctl_visibility.o" "PrincessRN.phl[114]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "PrincessRN.phl[115]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "PrincessRN.phl[116]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "PrincessRN.phl[117]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "PrincessRN.phl[118]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "PrincessRN.phl[119]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "PrincessRN.phl[120]";
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "PrincessRN.phl[121]";
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "PrincessRN.phl[122]";
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "PrincessRN.phl[123]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "PrincessRN.phl[124]";
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "PrincessRN.phl[125]";
connectAttr "R_FK_Arm_02_ctl_visibility.o" "PrincessRN.phl[126]";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "PrincessRN.phl[127]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "PrincessRN.phl[128]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "PrincessRN.phl[129]";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "PrincessRN.phl[130]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "PrincessRN.phl[131]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "PrincessRN.phl[132]";
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "PrincessRN.phl[133]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "PrincessRN.phl[134]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "PrincessRN.phl[135]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "PrincessRN.phl[136]";
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "PrincessRN.phl[137]";
connectAttr "R_FK_Arm_03_ctl_visibility.o" "PrincessRN.phl[138]";
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "PrincessRN.phl[139]";
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "PrincessRN.phl[140]";
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "PrincessRN.phl[141]";
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "PrincessRN.phl[142]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "PrincessRN.phl[143]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "PrincessRN.phl[144]";
connectAttr "R_FK_Finger1_02_ctl_scaleX.o" "PrincessRN.phl[145]";
connectAttr "R_FK_Finger1_02_ctl_scaleY.o" "PrincessRN.phl[146]";
connectAttr "R_FK_Finger1_02_ctl_scaleZ.o" "PrincessRN.phl[147]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Translates.o" "PrincessRN.phl[148]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Rotates.o" "PrincessRN.phl[149]";
connectAttr "R_FK_Finger1_02_ctl_visibility.o" "PrincessRN.phl[150]";
connectAttr "R_FK_Finger4_01_ctl_translateX.o" "PrincessRN.phl[151]";
connectAttr "R_FK_Finger4_01_ctl_translateY.o" "PrincessRN.phl[152]";
connectAttr "R_FK_Finger4_01_ctl_translateZ.o" "PrincessRN.phl[153]";
connectAttr "R_FK_Finger4_01_ctl_rotateZ.o" "PrincessRN.phl[154]";
connectAttr "R_FK_Finger4_01_ctl_rotateX.o" "PrincessRN.phl[155]";
connectAttr "R_FK_Finger4_01_ctl_rotateY.o" "PrincessRN.phl[156]";
connectAttr "R_FK_Finger4_01_ctl_scaleX.o" "PrincessRN.phl[157]";
connectAttr "R_FK_Finger4_01_ctl_scaleY.o" "PrincessRN.phl[158]";
connectAttr "R_FK_Finger4_01_ctl_scaleZ.o" "PrincessRN.phl[159]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Translates.o" "PrincessRN.phl[160]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Rotates.o" "PrincessRN.phl[161]";
connectAttr "R_FK_Finger4_01_ctl_visibility.o" "PrincessRN.phl[162]";
connectAttr "R_FK_Finger4_02_ctl_translateX.o" "PrincessRN.phl[163]";
connectAttr "R_FK_Finger4_02_ctl_translateY.o" "PrincessRN.phl[164]";
connectAttr "R_FK_Finger4_02_ctl_translateZ.o" "PrincessRN.phl[165]";
connectAttr "R_FK_Finger4_02_ctl_rotateX.o" "PrincessRN.phl[166]";
connectAttr "R_FK_Finger4_02_ctl_rotateY.o" "PrincessRN.phl[167]";
connectAttr "R_FK_Finger4_02_ctl_rotateZ.o" "PrincessRN.phl[168]";
connectAttr "R_FK_Finger4_02_ctl_scaleX.o" "PrincessRN.phl[169]";
connectAttr "R_FK_Finger4_02_ctl_scaleY.o" "PrincessRN.phl[170]";
connectAttr "R_FK_Finger4_02_ctl_scaleZ.o" "PrincessRN.phl[171]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Translates.o" "PrincessRN.phl[172]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Rotates.o" "PrincessRN.phl[173]";
connectAttr "R_FK_Finger4_02_ctl_visibility.o" "PrincessRN.phl[174]";
connectAttr "R_FK_Finger5_02_ctl_translateX.o" "PrincessRN.phl[175]";
connectAttr "R_FK_Finger5_02_ctl_translateY.o" "PrincessRN.phl[176]";
connectAttr "R_FK_Finger5_02_ctl_translateZ.o" "PrincessRN.phl[177]";
connectAttr "R_FK_Finger5_02_ctl_rotateZ.o" "PrincessRN.phl[178]";
connectAttr "R_FK_Finger5_02_ctl_rotateX.o" "PrincessRN.phl[179]";
connectAttr "R_FK_Finger5_02_ctl_rotateY.o" "PrincessRN.phl[180]";
connectAttr "R_FK_Finger5_02_ctl_scaleX.o" "PrincessRN.phl[181]";
connectAttr "R_FK_Finger5_02_ctl_scaleY.o" "PrincessRN.phl[182]";
connectAttr "R_FK_Finger5_02_ctl_scaleZ.o" "PrincessRN.phl[183]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Translates.o" "PrincessRN.phl[184]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Rotates.o" "PrincessRN.phl[185]";
connectAttr "R_FK_Finger5_02_ctl_visibility.o" "PrincessRN.phl[186]";
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "PrincessRN.phl[187]";
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "PrincessRN.phl[188]";
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "PrincessRN.phl[189]";
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "PrincessRN.phl[190]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "PrincessRN.phl[191]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "PrincessRN.phl[192]";
connectAttr "R_FK_Finger2_01_ctl_scaleX.o" "PrincessRN.phl[193]";
connectAttr "R_FK_Finger2_01_ctl_scaleY.o" "PrincessRN.phl[194]";
connectAttr "R_FK_Finger2_01_ctl_scaleZ.o" "PrincessRN.phl[195]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Translates.o" "PrincessRN.phl[196]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Rotates.o" "PrincessRN.phl[197]";
connectAttr "R_FK_Finger2_01_ctl_visibility.o" "PrincessRN.phl[198]";
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "PrincessRN.phl[199]";
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "PrincessRN.phl[200]";
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "PrincessRN.phl[201]";
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "PrincessRN.phl[202]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "PrincessRN.phl[203]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "PrincessRN.phl[204]";
connectAttr "R_FK_Finger2_02_ctl_scaleX.o" "PrincessRN.phl[205]";
connectAttr "R_FK_Finger2_02_ctl_scaleY.o" "PrincessRN.phl[206]";
connectAttr "R_FK_Finger2_02_ctl_scaleZ.o" "PrincessRN.phl[207]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Translates.o" "PrincessRN.phl[208]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Rotates.o" "PrincessRN.phl[209]";
connectAttr "R_FK_Finger2_02_ctl_visibility.o" "PrincessRN.phl[210]";
connectAttr "R_FK_Finger2_03_ctl_translateX.o" "PrincessRN.phl[211]";
connectAttr "R_FK_Finger2_03_ctl_translateY.o" "PrincessRN.phl[212]";
connectAttr "R_FK_Finger2_03_ctl_translateZ.o" "PrincessRN.phl[213]";
connectAttr "R_FK_Finger2_03_ctl_rotateZ.o" "PrincessRN.phl[214]";
connectAttr "R_FK_Finger2_03_ctl_rotateX.o" "PrincessRN.phl[215]";
connectAttr "R_FK_Finger2_03_ctl_rotateY.o" "PrincessRN.phl[216]";
connectAttr "R_FK_Finger2_03_ctl_scaleX.o" "PrincessRN.phl[217]";
connectAttr "R_FK_Finger2_03_ctl_scaleY.o" "PrincessRN.phl[218]";
connectAttr "R_FK_Finger2_03_ctl_scaleZ.o" "PrincessRN.phl[219]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Translates.o" "PrincessRN.phl[220]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Rotates.o" "PrincessRN.phl[221]";
connectAttr "R_FK_Finger2_03_ctl_visibility.o" "PrincessRN.phl[222]";
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "PrincessRN.phl[223]";
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "PrincessRN.phl[224]";
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "PrincessRN.phl[225]";
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "PrincessRN.phl[226]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "PrincessRN.phl[227]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "PrincessRN.phl[228]";
connectAttr "R_FK_Finger3_01_ctl_scaleX.o" "PrincessRN.phl[229]";
connectAttr "R_FK_Finger3_01_ctl_scaleY.o" "PrincessRN.phl[230]";
connectAttr "R_FK_Finger3_01_ctl_scaleZ.o" "PrincessRN.phl[231]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Translates.o" "PrincessRN.phl[232]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Rotates.o" "PrincessRN.phl[233]";
connectAttr "R_FK_Finger3_01_ctl_visibility.o" "PrincessRN.phl[234]";
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "PrincessRN.phl[235]";
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "PrincessRN.phl[236]";
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "PrincessRN.phl[237]";
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "PrincessRN.phl[238]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "PrincessRN.phl[239]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "PrincessRN.phl[240]";
connectAttr "R_FK_Finger3_02_ctl_scaleX.o" "PrincessRN.phl[241]";
connectAttr "R_FK_Finger3_02_ctl_scaleY.o" "PrincessRN.phl[242]";
connectAttr "R_FK_Finger3_02_ctl_scaleZ.o" "PrincessRN.phl[243]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Translates.o" "PrincessRN.phl[244]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Rotates.o" "PrincessRN.phl[245]";
connectAttr "R_FK_Finger3_02_ctl_visibility.o" "PrincessRN.phl[246]";
connectAttr "R_FK_Finger3_03_ctl_translateX.o" "PrincessRN.phl[247]";
connectAttr "R_FK_Finger3_03_ctl_translateY.o" "PrincessRN.phl[248]";
connectAttr "R_FK_Finger3_03_ctl_translateZ.o" "PrincessRN.phl[249]";
connectAttr "R_FK_Finger3_03_ctl_rotateZ.o" "PrincessRN.phl[250]";
connectAttr "R_FK_Finger3_03_ctl_rotateX.o" "PrincessRN.phl[251]";
connectAttr "R_FK_Finger3_03_ctl_rotateY.o" "PrincessRN.phl[252]";
connectAttr "R_FK_Finger3_03_ctl_scaleX.o" "PrincessRN.phl[253]";
connectAttr "R_FK_Finger3_03_ctl_scaleY.o" "PrincessRN.phl[254]";
connectAttr "R_FK_Finger3_03_ctl_scaleZ.o" "PrincessRN.phl[255]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Translates.o" "PrincessRN.phl[256]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Rotates.o" "PrincessRN.phl[257]";
connectAttr "R_FK_Finger3_03_ctl_visibility.o" "PrincessRN.phl[258]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateX.o" "PrincessRN.phl[259]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateY.o" "PrincessRN.phl[260]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateZ.o" "PrincessRN.phl[261]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateX.o" "PrincessRN.phl[262]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateY.o" "PrincessRN.phl[263]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateZ.o" "PrincessRN.phl[264]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Translates.o" "PrincessRN.phl[265]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "PrincessRN.phl[266]";
connectAttr "R_IK_Leg_01_jnt_ctl_visibility.o" "PrincessRN.phl[267]";
connectAttr "R_Leg_PV_ctl_translateX.o" "PrincessRN.phl[268]";
connectAttr "R_Leg_PV_ctl_translateY.o" "PrincessRN.phl[269]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "PrincessRN.phl[270]";
connectAttr "R_Leg_PV_ctl_Follow_Translates.o" "PrincessRN.phl[271]";
connectAttr "R_Leg_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[272]";
connectAttr "R_Leg_PV_ctl_visibility.o" "PrincessRN.phl[273]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "PrincessRN.phl[274]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "PrincessRN.phl[275]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "PrincessRN.phl[276]";
connectAttr "R_Foot_Master_ctl_translateX.o" "PrincessRN.phl[277]";
connectAttr "R_Foot_Master_ctl_translateY.o" "PrincessRN.phl[278]";
connectAttr "R_Foot_Master_ctl_translateZ.o" "PrincessRN.phl[279]";
connectAttr "R_Foot_Master_ctl_rotateX.o" "PrincessRN.phl[280]";
connectAttr "R_Foot_Master_ctl_rotateY.o" "PrincessRN.phl[281]";
connectAttr "R_Foot_Master_ctl_rotateZ.o" "PrincessRN.phl[282]";
connectAttr "R_Foot_Master_ctl_Follow_Translates.o" "PrincessRN.phl[283]";
connectAttr "R_Foot_Master_ctl_Follow_Rotates.o" "PrincessRN.phl[284]";
connectAttr "R_Foot_Master_ctl_visibility.o" "PrincessRN.phl[285]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateX.o" "PrincessRN.phl[286]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateY.o" "PrincessRN.phl[287]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateZ.o" "PrincessRN.phl[288]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateX.o" "PrincessRN.phl[289]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateY.o" "PrincessRN.phl[290]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateZ.o" "PrincessRN.phl[291]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Translates.o" "PrincessRN.phl[292]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "PrincessRN.phl[293]";
connectAttr "L_IK_Leg_01_jnt_ctl_visibility.o" "PrincessRN.phl[294]";
connectAttr "L_Leg_PV_ctl_translateX.o" "PrincessRN.phl[295]";
connectAttr "L_Leg_PV_ctl_translateY.o" "PrincessRN.phl[296]";
connectAttr "L_Leg_PV_ctl_translateZ.o" "PrincessRN.phl[297]";
connectAttr "L_Leg_PV_ctl_Follow_Translates.o" "PrincessRN.phl[298]";
connectAttr "L_Leg_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[299]";
connectAttr "L_Leg_PV_ctl_visibility.o" "PrincessRN.phl[300]";
connectAttr "L_Leg_PV_ctl_rotateX.o" "PrincessRN.phl[301]";
connectAttr "L_Leg_PV_ctl_rotateY.o" "PrincessRN.phl[302]";
connectAttr "L_Leg_PV_ctl_rotateZ.o" "PrincessRN.phl[303]";
connectAttr "L_Foot_Master_ctl_translateX.o" "PrincessRN.phl[304]";
connectAttr "L_Foot_Master_ctl_translateY.o" "PrincessRN.phl[305]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "PrincessRN.phl[306]";
connectAttr "L_Foot_Master_ctl_rotateX.o" "PrincessRN.phl[307]";
connectAttr "L_Foot_Master_ctl_rotateY.o" "PrincessRN.phl[308]";
connectAttr "L_Foot_Master_ctl_rotateZ.o" "PrincessRN.phl[309]";
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "PrincessRN.phl[310]";
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "PrincessRN.phl[311]";
connectAttr "L_Foot_Master_ctl_visibility.o" "PrincessRN.phl[312]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateX.o" "PrincessRN.phl[313]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateY.o" "PrincessRN.phl[314]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateZ.o" "PrincessRN.phl[315]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateX.o" "PrincessRN.phl[316]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateZ.o" "PrincessRN.phl[317]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateY.o" "PrincessRN.phl[318]";
connectAttr "L_IK_Arm_01_jnt_ctl_Follow_Translates.o" "PrincessRN.phl[319]";
connectAttr "L_IK_Arm_01_jnt_ctl_Follow_Rotates.o" "PrincessRN.phl[320]";
connectAttr "L_IK_Arm_01_jnt_ctl_visibility.o" "PrincessRN.phl[321]";
connectAttr "L_Arm_IK_Handle_ctl_translateX.o" "PrincessRN.phl[322]";
connectAttr "L_Arm_IK_Handle_ctl_translateY.o" "PrincessRN.phl[323]";
connectAttr "L_Arm_IK_Handle_ctl_translateZ.o" "PrincessRN.phl[324]";
connectAttr "L_Arm_IK_Handle_ctl_rotateX.o" "PrincessRN.phl[325]";
connectAttr "L_Arm_IK_Handle_ctl_rotateY.o" "PrincessRN.phl[326]";
connectAttr "L_Arm_IK_Handle_ctl_rotateZ.o" "PrincessRN.phl[327]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Translates.o" "PrincessRN.phl[328]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Rotates.o" "PrincessRN.phl[329]";
connectAttr "L_Arm_IK_Handle_ctl_Length_1.o" "PrincessRN.phl[330]";
connectAttr "L_Arm_IK_Handle_ctl_Length_2.o" "PrincessRN.phl[331]";
connectAttr "L_Arm_IK_Handle_ctl_Stretchy.o" "PrincessRN.phl[332]";
connectAttr "L_Arm_IK_Handle_ctl_visibility.o" "PrincessRN.phl[333]";
connectAttr "L_IK_Finger2_02_ctl_translateX.o" "PrincessRN.phl[334]";
connectAttr "L_IK_Finger2_02_ctl_translateY.o" "PrincessRN.phl[335]";
connectAttr "L_IK_Finger2_02_ctl_translateZ.o" "PrincessRN.phl[336]";
connectAttr "L_IK_Finger2_02_ctl_rotateX.o" "PrincessRN.phl[337]";
connectAttr "L_IK_Finger2_02_ctl_rotateY.o" "PrincessRN.phl[338]";
connectAttr "L_IK_Finger2_02_ctl_rotateZ.o" "PrincessRN.phl[339]";
connectAttr "L_IK_Finger2_02_ctl_Follow_Translates.o" "PrincessRN.phl[340]";
connectAttr "L_IK_Finger2_02_ctl_Follow_Rotates.o" "PrincessRN.phl[341]";
connectAttr "L_IK_Finger2_02_ctl_visibility.o" "PrincessRN.phl[342]";
connectAttr "L_IK_Finger2_01_ctl_translateX.o" "PrincessRN.phl[343]";
connectAttr "L_IK_Finger2_01_ctl_translateY.o" "PrincessRN.phl[344]";
connectAttr "L_IK_Finger2_01_ctl_translateZ.o" "PrincessRN.phl[345]";
connectAttr "L_IK_Finger2_01_ctl_rotateX.o" "PrincessRN.phl[346]";
connectAttr "L_IK_Finger2_01_ctl_rotateY.o" "PrincessRN.phl[347]";
connectAttr "L_IK_Finger2_01_ctl_rotateZ.o" "PrincessRN.phl[348]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Translates.o" "PrincessRN.phl[349]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Rotates.o" "PrincessRN.phl[350]";
connectAttr "L_IK_Finger2_01_ctl_visibility.o" "PrincessRN.phl[351]";
connectAttr "L_IK_Finger5_02_ctl_translateX.o" "PrincessRN.phl[352]";
connectAttr "L_IK_Finger5_02_ctl_translateY.o" "PrincessRN.phl[353]";
connectAttr "L_IK_Finger5_02_ctl_translateZ.o" "PrincessRN.phl[354]";
connectAttr "L_IK_Finger5_02_ctl_rotateX.o" "PrincessRN.phl[355]";
connectAttr "L_IK_Finger5_02_ctl_rotateY.o" "PrincessRN.phl[356]";
connectAttr "L_IK_Finger5_02_ctl_rotateZ.o" "PrincessRN.phl[357]";
connectAttr "L_IK_Finger5_02_ctl_Follow_Translates.o" "PrincessRN.phl[358]";
connectAttr "L_IK_Finger5_02_ctl_Follow_Rotates.o" "PrincessRN.phl[359]";
connectAttr "L_IK_Finger5_02_ctl_visibility.o" "PrincessRN.phl[360]";
connectAttr "L_IK_Finger5_01_ctl_translateX.o" "PrincessRN.phl[361]";
connectAttr "L_IK_Finger5_01_ctl_translateY.o" "PrincessRN.phl[362]";
connectAttr "L_IK_Finger5_01_ctl_translateZ.o" "PrincessRN.phl[363]";
connectAttr "L_IK_Finger5_01_ctl_rotateX.o" "PrincessRN.phl[364]";
connectAttr "L_IK_Finger5_01_ctl_rotateY.o" "PrincessRN.phl[365]";
connectAttr "L_IK_Finger5_01_ctl_rotateZ.o" "PrincessRN.phl[366]";
connectAttr "L_IK_Finger5_01_ctl_Follow_Translates.o" "PrincessRN.phl[367]";
connectAttr "L_IK_Finger5_01_ctl_Follow_Rotates.o" "PrincessRN.phl[368]";
connectAttr "L_IK_Finger5_01_ctl_visibility.o" "PrincessRN.phl[369]";
connectAttr "L_IK_Finger4_02_ctl_translateX.o" "PrincessRN.phl[370]";
connectAttr "L_IK_Finger4_02_ctl_translateY.o" "PrincessRN.phl[371]";
connectAttr "L_IK_Finger4_02_ctl_translateZ.o" "PrincessRN.phl[372]";
connectAttr "L_IK_Finger4_02_ctl_rotateX.o" "PrincessRN.phl[373]";
connectAttr "L_IK_Finger4_02_ctl_rotateY.o" "PrincessRN.phl[374]";
connectAttr "L_IK_Finger4_02_ctl_rotateZ.o" "PrincessRN.phl[375]";
connectAttr "L_IK_Finger4_02_ctl_Follow_Translates.o" "PrincessRN.phl[376]";
connectAttr "L_IK_Finger4_02_ctl_Follow_Rotates.o" "PrincessRN.phl[377]";
connectAttr "L_IK_Finger4_02_ctl_visibility.o" "PrincessRN.phl[378]";
connectAttr "L_IK_Finger4_01_ctl_translateX.o" "PrincessRN.phl[379]";
connectAttr "L_IK_Finger4_01_ctl_translateY.o" "PrincessRN.phl[380]";
connectAttr "L_IK_Finger4_01_ctl_translateZ.o" "PrincessRN.phl[381]";
connectAttr "L_IK_Finger4_01_ctl_rotateX.o" "PrincessRN.phl[382]";
connectAttr "L_IK_Finger4_01_ctl_rotateY.o" "PrincessRN.phl[383]";
connectAttr "L_IK_Finger4_01_ctl_rotateZ.o" "PrincessRN.phl[384]";
connectAttr "L_IK_Finger4_01_ctl_Follow_Translates.o" "PrincessRN.phl[385]";
connectAttr "L_IK_Finger4_01_ctl_Follow_Rotates.o" "PrincessRN.phl[386]";
connectAttr "L_IK_Finger4_01_ctl_visibility.o" "PrincessRN.phl[387]";
connectAttr "L_IK_Finger1_01_ctl_translateX.o" "PrincessRN.phl[388]";
connectAttr "L_IK_Finger1_01_ctl_translateY.o" "PrincessRN.phl[389]";
connectAttr "L_IK_Finger1_01_ctl_translateZ.o" "PrincessRN.phl[390]";
connectAttr "L_IK_Finger1_01_ctl_rotateX.o" "PrincessRN.phl[391]";
connectAttr "L_IK_Finger1_01_ctl_rotateY.o" "PrincessRN.phl[392]";
connectAttr "L_IK_Finger1_01_ctl_rotateZ.o" "PrincessRN.phl[393]";
connectAttr "L_IK_Finger1_01_ctl_Follow_Translates.o" "PrincessRN.phl[394]";
connectAttr "L_IK_Finger1_01_ctl_Follow_Rotates.o" "PrincessRN.phl[395]";
connectAttr "L_IK_Finger1_01_ctl_visibility.o" "PrincessRN.phl[396]";
connectAttr "L_IK_Finger3_02_ctl_translateX.o" "PrincessRN.phl[397]";
connectAttr "L_IK_Finger3_02_ctl_translateY.o" "PrincessRN.phl[398]";
connectAttr "L_IK_Finger3_02_ctl_translateZ.o" "PrincessRN.phl[399]";
connectAttr "L_IK_Finger3_02_ctl_rotateX.o" "PrincessRN.phl[400]";
connectAttr "L_IK_Finger3_02_ctl_rotateY.o" "PrincessRN.phl[401]";
connectAttr "L_IK_Finger3_02_ctl_rotateZ.o" "PrincessRN.phl[402]";
connectAttr "L_IK_Finger3_02_ctl_Follow_Translates.o" "PrincessRN.phl[403]";
connectAttr "L_IK_Finger3_02_ctl_Follow_Rotates.o" "PrincessRN.phl[404]";
connectAttr "L_IK_Finger3_02_ctl_visibility.o" "PrincessRN.phl[405]";
connectAttr "L_IK_Finger3_01_ctl_translateX.o" "PrincessRN.phl[406]";
connectAttr "L_IK_Finger3_01_ctl_translateY.o" "PrincessRN.phl[407]";
connectAttr "L_IK_Finger3_01_ctl_translateZ.o" "PrincessRN.phl[408]";
connectAttr "L_IK_Finger3_01_ctl_rotateX.o" "PrincessRN.phl[409]";
connectAttr "L_IK_Finger3_01_ctl_rotateY.o" "PrincessRN.phl[410]";
connectAttr "L_IK_Finger3_01_ctl_rotateZ.o" "PrincessRN.phl[411]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Translates.o" "PrincessRN.phl[412]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Rotates.o" "PrincessRN.phl[413]";
connectAttr "L_IK_Finger3_01_ctl_visibility.o" "PrincessRN.phl[414]";
connectAttr "L_FK_Arm_01_ctl_translateX.o" "PrincessRN.phl[415]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "PrincessRN.phl[416]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "PrincessRN.phl[417]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "PrincessRN.phl[418]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "PrincessRN.phl[419]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "PrincessRN.phl[420]";
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "PrincessRN.phl[421]";
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "PrincessRN.phl[422]";
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "PrincessRN.phl[423]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "PrincessRN.phl[424]";
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "PrincessRN.phl[425]";
connectAttr "L_FK_Arm_01_ctl_visibility.o" "PrincessRN.phl[426]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "PrincessRN.phl[427]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "PrincessRN.phl[428]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "PrincessRN.phl[429]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "PrincessRN.phl[430]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "PrincessRN.phl[431]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "PrincessRN.phl[432]";
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "PrincessRN.phl[433]";
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "PrincessRN.phl[434]";
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "PrincessRN.phl[435]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "PrincessRN.phl[436]";
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "PrincessRN.phl[437]";
connectAttr "L_FK_Arm_02_ctl_visibility.o" "PrincessRN.phl[438]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "PrincessRN.phl[439]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "PrincessRN.phl[440]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "PrincessRN.phl[441]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "PrincessRN.phl[442]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "PrincessRN.phl[443]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "PrincessRN.phl[444]";
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "PrincessRN.phl[445]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "PrincessRN.phl[446]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "PrincessRN.phl[447]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "PrincessRN.phl[448]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "PrincessRN.phl[449]";
connectAttr "L_FK_Arm_03_ctl_visibility.o" "PrincessRN.phl[450]";
connectAttr "L_FK_Finger1_01_ctl_translateX.o" "PrincessRN.phl[451]";
connectAttr "L_FK_Finger1_01_ctl_translateY.o" "PrincessRN.phl[452]";
connectAttr "L_FK_Finger1_01_ctl_translateZ.o" "PrincessRN.phl[453]";
connectAttr "L_FK_Finger1_01_ctl_rotateZ.o" "PrincessRN.phl[454]";
connectAttr "L_FK_Finger1_01_ctl_rotateX.o" "PrincessRN.phl[455]";
connectAttr "L_FK_Finger1_01_ctl_rotateY.o" "PrincessRN.phl[456]";
connectAttr "L_FK_Finger1_01_ctl_scaleX.o" "PrincessRN.phl[457]";
connectAttr "L_FK_Finger1_01_ctl_scaleY.o" "PrincessRN.phl[458]";
connectAttr "L_FK_Finger1_01_ctl_scaleZ.o" "PrincessRN.phl[459]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Translates.o" "PrincessRN.phl[460]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Rotates.o" "PrincessRN.phl[461]";
connectAttr "L_FK_Finger1_01_ctl_visibility.o" "PrincessRN.phl[462]";
connectAttr "L_FK_Finger1_02_ctl_translateX.o" "PrincessRN.phl[463]";
connectAttr "L_FK_Finger1_02_ctl_translateY.o" "PrincessRN.phl[464]";
connectAttr "L_FK_Finger1_02_ctl_translateZ.o" "PrincessRN.phl[465]";
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "PrincessRN.phl[466]";
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "PrincessRN.phl[467]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "PrincessRN.phl[468]";
connectAttr "L_FK_Finger1_02_ctl_scaleX.o" "PrincessRN.phl[469]";
connectAttr "L_FK_Finger1_02_ctl_scaleY.o" "PrincessRN.phl[470]";
connectAttr "L_FK_Finger1_02_ctl_scaleZ.o" "PrincessRN.phl[471]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Translates.o" "PrincessRN.phl[472]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Rotates.o" "PrincessRN.phl[473]";
connectAttr "L_FK_Finger1_02_ctl_visibility.o" "PrincessRN.phl[474]";
connectAttr "Neck_03_ctrl_translateX.o" "PrincessRN.phl[475]";
connectAttr "Neck_03_ctrl_translateY.o" "PrincessRN.phl[476]";
connectAttr "Neck_03_ctrl_translateZ.o" "PrincessRN.phl[477]";
connectAttr "Neck_03_ctrl_rotateX.o" "PrincessRN.phl[478]";
connectAttr "Neck_03_ctrl_rotateY.o" "PrincessRN.phl[479]";
connectAttr "Neck_03_ctrl_rotateZ.o" "PrincessRN.phl[480]";
connectAttr "Neck_03_ctrl_Follow_Translates.o" "PrincessRN.phl[481]";
connectAttr "Neck_03_ctrl_Follow_Rotates.o" "PrincessRN.phl[482]";
connectAttr "Neck_03_ctrl_visibility.o" "PrincessRN.phl[483]";
connectAttr "Neck_01_ctrl_translateX.o" "PrincessRN.phl[484]";
connectAttr "Neck_01_ctrl_translateY.o" "PrincessRN.phl[485]";
connectAttr "Neck_01_ctrl_translateZ.o" "PrincessRN.phl[486]";
connectAttr "Neck_01_ctrl_rotateX.o" "PrincessRN.phl[487]";
connectAttr "Neck_01_ctrl_rotateY.o" "PrincessRN.phl[488]";
connectAttr "Neck_01_ctrl_rotateZ.o" "PrincessRN.phl[489]";
connectAttr "Neck_01_ctrl_Follow_Translates.o" "PrincessRN.phl[490]";
connectAttr "Neck_01_ctrl_Follow_Rotates.o" "PrincessRN.phl[491]";
connectAttr "Neck_01_ctrl_visibility.o" "PrincessRN.phl[492]";
connectAttr "R_Clavicle_ctl_translateX.o" "PrincessRN.phl[493]";
connectAttr "R_Clavicle_ctl_translateY.o" "PrincessRN.phl[494]";
connectAttr "R_Clavicle_ctl_translateZ.o" "PrincessRN.phl[495]";
connectAttr "R_Clavicle_ctl_rotateX.o" "PrincessRN.phl[496]";
connectAttr "R_Clavicle_ctl_rotateY.o" "PrincessRN.phl[497]";
connectAttr "R_Clavicle_ctl_rotateZ.o" "PrincessRN.phl[498]";
connectAttr "R_Clavicle_ctl_Follow_Translates.o" "PrincessRN.phl[499]";
connectAttr "R_Clavicle_ctl_Follow_Rotates.o" "PrincessRN.phl[500]";
connectAttr "R_Clavicle_ctl_visibility.o" "PrincessRN.phl[501]";
connectAttr "L_Clavicle_ctl_translateX.o" "PrincessRN.phl[502]";
connectAttr "L_Clavicle_ctl_translateY.o" "PrincessRN.phl[503]";
connectAttr "L_Clavicle_ctl_translateZ.o" "PrincessRN.phl[504]";
connectAttr "L_Clavicle_ctl_rotateX.o" "PrincessRN.phl[505]";
connectAttr "L_Clavicle_ctl_rotateY.o" "PrincessRN.phl[506]";
connectAttr "L_Clavicle_ctl_rotateZ.o" "PrincessRN.phl[507]";
connectAttr "L_Clavicle_ctl_Follow_Translates.o" "PrincessRN.phl[508]";
connectAttr "L_Clavicle_ctl_Follow_Rotates.o" "PrincessRN.phl[509]";
connectAttr "L_Clavicle_ctl_visibility.o" "PrincessRN.phl[510]";
connectAttr "Spine_03_ctl_translateX.o" "PrincessRN.phl[511]";
connectAttr "Spine_03_ctl_translateY.o" "PrincessRN.phl[512]";
connectAttr "Spine_03_ctl_translateZ.o" "PrincessRN.phl[513]";
connectAttr "Spine_03_ctl_rotateX.o" "PrincessRN.phl[514]";
connectAttr "Spine_03_ctl_rotateY.o" "PrincessRN.phl[515]";
connectAttr "Spine_03_ctl_rotateZ.o" "PrincessRN.phl[516]";
connectAttr "Spine_03_ctl_Follow_Translates.o" "PrincessRN.phl[517]";
connectAttr "Spine_03_ctl_Follow_Rotates.o" "PrincessRN.phl[518]";
connectAttr "Spine_03_ctl_visibility.o" "PrincessRN.phl[519]";
connectAttr "Spine_02_ctl_translateX.o" "PrincessRN.phl[520]";
connectAttr "Spine_02_ctl_translateY.o" "PrincessRN.phl[521]";
connectAttr "Spine_02_ctl_translateZ.o" "PrincessRN.phl[522]";
connectAttr "Spine_02_ctl_rotateX.o" "PrincessRN.phl[523]";
connectAttr "Spine_02_ctl_rotateY.o" "PrincessRN.phl[524]";
connectAttr "Spine_02_ctl_rotateZ.o" "PrincessRN.phl[525]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "PrincessRN.phl[526]";
connectAttr "Spine_02_ctl_Follow_Rotates.o" "PrincessRN.phl[527]";
connectAttr "Spine_02_ctl_visibility.o" "PrincessRN.phl[528]";
connectAttr "Spine_01_ctl_translateX.o" "PrincessRN.phl[529]";
connectAttr "Spine_01_ctl_translateY.o" "PrincessRN.phl[530]";
connectAttr "Spine_01_ctl_translateZ.o" "PrincessRN.phl[531]";
connectAttr "Spine_01_ctl_rotateX.o" "PrincessRN.phl[532]";
connectAttr "Spine_01_ctl_rotateY.o" "PrincessRN.phl[533]";
connectAttr "Spine_01_ctl_rotateZ.o" "PrincessRN.phl[534]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "PrincessRN.phl[535]";
connectAttr "Spine_01_ctl_Follow_Rotates.o" "PrincessRN.phl[536]";
connectAttr "Spine_01_ctl_visibility.o" "PrincessRN.phl[537]";
connectAttr "Hips_ctl_translateX.o" "PrincessRN.phl[538]";
connectAttr "Hips_ctl_translateY.o" "PrincessRN.phl[539]";
connectAttr "Hips_ctl_translateZ.o" "PrincessRN.phl[540]";
connectAttr "Hips_ctl_rotateX.o" "PrincessRN.phl[541]";
connectAttr "Hips_ctl_rotateY.o" "PrincessRN.phl[542]";
connectAttr "Hips_ctl_rotateZ.o" "PrincessRN.phl[543]";
connectAttr "Hips_ctl_Follow_Translates.o" "PrincessRN.phl[544]";
connectAttr "Hips_ctl_Follow_Rotates.o" "PrincessRN.phl[545]";
connectAttr "Hips_ctl_visibility.o" "PrincessRN.phl[546]";
connectAttr "COG_ctl_translateX.o" "PrincessRN.phl[547]";
connectAttr "COG_ctl_translateY.o" "PrincessRN.phl[548]";
connectAttr "COG_ctl_translateZ.o" "PrincessRN.phl[549]";
connectAttr "COG_ctl_rotateX.o" "PrincessRN.phl[550]";
connectAttr "COG_ctl_rotateY.o" "PrincessRN.phl[551]";
connectAttr "COG_ctl_rotateZ.o" "PrincessRN.phl[552]";
connectAttr "COG_ctl_Follow_Translates.o" "PrincessRN.phl[553]";
connectAttr "COG_ctl_Follow_Rotates.o" "PrincessRN.phl[554]";
connectAttr "COG_ctl_visibility.o" "PrincessRN.phl[555]";
connectAttr "Master_ctl_GlobalScale.o" "PrincessRN.phl[556]";
connectAttr "Master_ctl_translateX.o" "PrincessRN.phl[557]";
connectAttr "Master_ctl_translateY.o" "PrincessRN.phl[558]";
connectAttr "Master_ctl_translateZ.o" "PrincessRN.phl[559]";
connectAttr "Master_ctl_rotateX.o" "PrincessRN.phl[560]";
connectAttr "Master_ctl_rotateY.o" "PrincessRN.phl[561]";
connectAttr "Master_ctl_rotateZ.o" "PrincessRN.phl[562]";
connectAttr "Master_ctl_visibility.o" "PrincessRN.phl[563]";
connectAttr "Head_Ctrl_translateX.o" "PrincessRN.phl[564]";
connectAttr "Head_Ctrl_translateY.o" "PrincessRN.phl[565]";
connectAttr "Head_Ctrl_translateZ.o" "PrincessRN.phl[566]";
connectAttr "Head_Ctrl_rotateX.o" "PrincessRN.phl[567]";
connectAttr "Head_Ctrl_rotateY.o" "PrincessRN.phl[568]";
connectAttr "Head_Ctrl_rotateZ.o" "PrincessRN.phl[569]";
connectAttr "Head_Ctrl_scaleX.o" "PrincessRN.phl[570]";
connectAttr "Head_Ctrl_scaleY.o" "PrincessRN.phl[571]";
connectAttr "Head_Ctrl_scaleZ.o" "PrincessRN.phl[572]";
connectAttr "Head_Ctrl_visibility.o" "PrincessRN.phl[573]";
connectAttr "Jaw_jnt_ctrl_translateX.o" "PrincessRN.phl[574]";
connectAttr "Jaw_jnt_ctrl_translateY.o" "PrincessRN.phl[575]";
connectAttr "Jaw_jnt_ctrl_translateZ.o" "PrincessRN.phl[576]";
connectAttr "Jaw_jnt_ctrl_rotateX.o" "PrincessRN.phl[577]";
connectAttr "Jaw_jnt_ctrl_rotateY.o" "PrincessRN.phl[578]";
connectAttr "Jaw_jnt_ctrl_rotateZ.o" "PrincessRN.phl[579]";
connectAttr "Jaw_jnt_ctrl_scaleX.o" "PrincessRN.phl[580]";
connectAttr "Jaw_jnt_ctrl_scaleY.o" "PrincessRN.phl[581]";
connectAttr "Jaw_jnt_ctrl_scaleZ.o" "PrincessRN.phl[582]";
connectAttr "Jaw_jnt_ctrl_visibility.o" "PrincessRN.phl[583]";
connectAttr "polySoftEdge1.out" "PrincessRN.phl[584]";
connectAttr "PrincessRN.phl[585]" "polySoftEdge1.mp";
connectAttr "PrincessRN.phl[586]" "PrincessRN.phl[587]";
connectAttr "PrincessRN.phl[588]" "polySoftEdge1.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shot 03.3.ma
