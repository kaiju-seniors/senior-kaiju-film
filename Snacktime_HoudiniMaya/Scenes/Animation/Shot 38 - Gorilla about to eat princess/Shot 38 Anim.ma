//Maya ASCII 2018 scene
//Name: Shot 38 Anim.ma
//Last modified: Wed, Mar 04, 2020 01:39:37 AM
//Codeset: 1252
file -rdi 1 -ns "Kong" -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -rdi 1 -ns "Zilla" -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -rdi 1 -ns "Princess" -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -rdi 1 -ns "WBCity" -rfn "WBCityRN2" -op "mo=1" -typ "OBJexport" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/WBCity.obj";
file -rdi 1 -ns "Cathedral" -rfn "CathedralRN" -op "fbx" -typ "FBX export" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/Cathedral.fbx";
file -rdi 1 -ns "Princess Tower" -rfn "Princess_TowerRN" -op "mo=1" -typ "OBJexport"
		 "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/Princess Tower.obj";
file -r -ns "Kong" -dr 1 -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -r -ns "Zilla" -dr 1 -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -r -ns "Princess" -dr 1 -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -r -ns "WBCity" -dr 1 -rfn "WBCityRN2" -op "mo=1" -typ "OBJexport" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/WBCity.obj";
file -r -ns "Cathedral" -dr 1 -rfn "CathedralRN" -op "fbx" -typ "FBX export" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/Cathedral.fbx";
file -r -ns "Princess Tower" -dr 1 -rfn "Princess_TowerRN" -op "mo=1" -typ "OBJexport"
		 "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/Princess Tower.obj";
requires maya "2018";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6BEC6232-4C0D-3732-F1DC-19981CC59556";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 52.660655968868568 30.0906854509185 26.066880211392089 ;
	setAttr ".r" -type "double3" -0.93835272650748103 -266.19999999998936 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 59.077731284802979;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.8900760675453192 25.099343074689251 26.431610801272335 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A57138EA-43D1-4FA5-980E-3595086E7949";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.5408605611243189 1000.1 34.640913241224538 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F0E9E1B7-4C22-72B8-3B38-4C87088F9670";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 562.5736044343538;
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
	setAttr ".t" -type "double3" 5.7032258342080695 33.023018915536653 42.966294732240726 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -7.5216937870789797 54.28282448288077 5.1246269002063913 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "AD3A8E99-40CE-8E8E-2177-A7ACCBF7F82B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr -l on ".coi" 11.642574134965589;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -3.9487567571202127 28.958565164980797 37.702627454717188 ;
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
createNode transform -n "group";
	rename -uid "A5E82520-D24E-44FF-96BB-0CBD0002ABD6";
	setAttr ".t" -type "double3" 138.45769829040438 0.32949062906277504 115.31772214703426 ;
	setAttr ".rp" -type "double3" -42.81815342608116 8.6031715186377369 36.890948349693453 ;
	setAttr ".sp" -type "double3" -42.81815342608116 8.6031715186377369 36.890948349693453 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "FFCDFFB8-CC4A-8F9B-94D1-3E849C40DA95";
	setAttr ".t" -type "double3" -77.056640123415917 11.19072067036393 -8.7032614444778673 ;
	setAttr ".s" -type "double3" 17.857411159673124 77.441567910756191 17.857411159673124 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "C2A3CFE5-194D-F5CF-5C41-A8880FA28C9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "5E159C3D-3B49-F819-377C-C985EFDE96A0";
	setAttr ".t" -type "double3" -14.695625354244513 0.087864167750694833 -23.075024592069752 ;
	setAttr ".s" -type "double3" 0.70359826973553807 0.70359826973553807 0.70359826973553807 ;
	setAttr ".rp" -type "double3" 95.639544864323227 8.9326621477005119 152.20867049672771 ;
	setAttr ".sp" -type "double3" 95.639544864323227 8.9326621477005119 152.20867049672771 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "704A0D79-4247-BB6A-1C32-E8BE1E02C0F2";
	setAttr ".t" -type "double3" 138.45769829040438 0.32949062906277504 115.31772214703426 ;
	setAttr ".rp" -type "double3" -42.81815342608116 8.6031715186377369 36.890948349693453 ;
	setAttr ".sp" -type "double3" -42.81815342608116 8.6031715186377369 36.890948349693453 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group";
	rename -uid "9C12BFFF-A940-7EAE-ABEF-C7A6A8EE02D5";
	setAttr ".t" -type "double3" -86.190831652319858 12.280766053795949 -20.858126774337009 ;
	setAttr ".s" -type "double3" 17.857411159673124 77.441567910756191 17.857411159673124 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "764F2924-C34C-052C-5338-43B757D68FCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "PrincessRNfosterParent1";
	rename -uid "5B117F0A-4CF4-5409-5F21-0AB1267A0B6F";
createNode parentConstraint -n "Master_ctl_grp_parentConstraint1" -p "PrincessRNfosterParent1";
	rename -uid "06A0AFD4-4890-BA55-E20B-1DA3D508ED0F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FK_Arm_03_ctlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.9801724949722077 -34.421324842503097 13.293659825304347 ;
	setAttr ".tg[0].tor" -type "double3" -75.509266354345613 -9.1552972222903364 -3.0071816209388702 ;
	setAttr ".lr" -type "double3" -38.262424900441715 29.950699851279261 -4.4963260362176509 ;
	setAttr ".rst" -type "double3" 0 1.7763568394002505e-15 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 1.1927080055488189e-14 2.3854160110976368e-15 7.1562480332929135e-15 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9C8252F1-D44E-998C-A101-DDACB69C3987";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9EBAEB63-B340-99E2-C81E-B58A94A88E2A";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "57BA4049-C143-19D7-0150-FA98912ECC17";
createNode displayLayerManager -n "layerManager";
	rename -uid "37FC1D2E-0741-FFC0-BAAF-319699BCE15A";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8641536F-D24E-22D8-0D65-C1985231F0C1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABCD2AC1-4B84-3248-35AC-589F68DD492A";
	setAttr ".g" yes;
createNode reference -n "KongRN";
	rename -uid "A7557272-488F-FCBF-52B1-B7BCDB92ABB0";
	setAttr -s 1081 ".phl";
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
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"KongRN"
		"KongRN" 2
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "translate" 
		" -type \"double3\" -8.98020000420833497 29.82361307627753533 30.13965982178071812"
		
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "rotate" 
		" -type \"double3\" 24.7706778401291281 -74.78408051477418894 -25.55751096095847075"
		
		"KongRN" 1297
		2 "|Kong:Kong|Kong:Controls" "visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotate" " -type \"double3\" 1.02739427781308512 -13.75011150214972488 -1.80974708546007879"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"translate" " -type \"double3\" -1.52247627315525103 -0.18095298137250054 1.15917954517100208"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"translate" " -type \"double3\" -1.52247627315525103 -0.18095298137250054 1.15917954517100208"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotate" " -type \"double3\" -5.91885797977306538 -1.64777368848343797 2.04166739245637263"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translate" " -type \"double3\" 0 -0.036425287749853062 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translate" " -type \"double3\" -0.28451705659797366 0.31918788718748314 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translate" " -type \"double3\" 0 -0.052973566203623854 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translate" " -type \"double3\" -0.19077130607461737 0.3600331006343841 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translate" " -type \"double3\" 0 -0.50149442630972407 0.093218573738599042"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translate" " -type \"double3\" 0 -0.50149442630972407 0.093218573738599042"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translate" " -type \"double3\" 0 0.00060799391492923581 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -22.24044289274582908"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -22.24044289274582908"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"Arm_IKFK" " -k 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"Arm_IKFK" " -k 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"translate" " -type \"double3\" 0.028738225177225549 -0.49128315326136252 0.012487664835889511"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"translate" " -type \"double3\" 0.0012310155790732878 -0.49223582956270479 0.0065830641176920224"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -17.29341196764073985 72.74794113885565139 -39.68237090253217758"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" -50.3442215255556178 70.76202124388059644 -62.32954713208696518"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -105.41328856905126088"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -43.70189589411965869"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -75.11209778059628661"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -41.31579575819149142"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -80.37453247912613108"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -65.34334720373969674"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -97.6350597257114714"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -36.7458074920807789"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 27.23013555161202959 33.71508375379141143 -8.79518659489750831"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotate" " -type \"double3\" 0 -1.72382348906097183 0"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "visibility" 
		" -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotate" 
		" -type \"double3\" 0 -1.72382348906097249 -0.21862310677266489"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "scaleX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "scaleY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "scaleZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "Follow_Translates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "Follow_Rotates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "visibility" 
		" -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotate" 
		" -type \"double3\" 0 0 -0.21862310677266489"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "scaleX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "scaleY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "scaleZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "Follow_Translates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "Follow_Rotates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "visibility" 
		" -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotate" 
		" -type \"double3\" 0 0 -0.84655325133624792"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "scaleX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "scaleY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "scaleZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "visibility" 
		" -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "translate" 
		" -type \"double3\" 0.030356021648501125 0.14677814789147542 -0.036778414630925876"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "scaleX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "scaleY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "scaleZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "Follow_Translates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "Follow_Rotates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "visibility" 
		" -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotate" 
		" -type \"double3\" 0 0 -0.84655325133624792"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "scaleX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "scaleY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "scaleZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "Follow_Translates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "Follow_Rotates" 
		" -av -k 1 1"
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.FaceControlsVis" 
		"KongRN.placeHolderList[1]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.translateX" 
		"KongRN.placeHolderList[2]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.translateY" 
		"KongRN.placeHolderList[3]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.translateZ" 
		"KongRN.placeHolderList[4]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.rotateZ" 
		"KongRN.placeHolderList[5]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.rotateY" 
		"KongRN.placeHolderList[6]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.rotateX" 
		"KongRN.placeHolderList[7]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.scaleX" 
		"KongRN.placeHolderList[8]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.scaleY" 
		"KongRN.placeHolderList[9]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.scaleZ" 
		"KongRN.placeHolderList[10]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.visibility" 
		"KongRN.placeHolderList[11]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.Follow_Translates" 
		"KongRN.placeHolderList[12]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[13]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.Blink" 
		"KongRN.placeHolderList[14]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.Follow" 
		"KongRN.placeHolderList[15]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.L_Up_Lid" 
		"KongRN.placeHolderList[16]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.R_Up_Lid" 
		"KongRN.placeHolderList[17]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.L_Low_Lid" 
		"KongRN.placeHolderList[18]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.R_Low_Lid" 
		"KongRN.placeHolderList[19]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.translateX" 
		"KongRN.placeHolderList[20]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.translateY" 
		"KongRN.placeHolderList[21]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.translateZ" 
		"KongRN.placeHolderList[22]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.rotateX" 
		"KongRN.placeHolderList[23]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.rotateY" 
		"KongRN.placeHolderList[24]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.rotateZ" 
		"KongRN.placeHolderList[25]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.visibility" 
		"KongRN.placeHolderList[26]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.scaleX" 
		"KongRN.placeHolderList[27]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.scaleY" 
		"KongRN.placeHolderList[28]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.scaleZ" 
		"KongRN.placeHolderList[29]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.translateX" 
		"KongRN.placeHolderList[30]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.translateY" 
		"KongRN.placeHolderList[31]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.translateZ" 
		"KongRN.placeHolderList[32]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.visibility" 
		"KongRN.placeHolderList[33]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.rotateX" 
		"KongRN.placeHolderList[34]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.rotateY" 
		"KongRN.placeHolderList[35]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.rotateZ" 
		"KongRN.placeHolderList[36]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.scaleX" 
		"KongRN.placeHolderList[37]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.scaleY" 
		"KongRN.placeHolderList[38]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.scaleZ" 
		"KongRN.placeHolderList[39]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.translateX" 
		"KongRN.placeHolderList[40]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.translateY" 
		"KongRN.placeHolderList[41]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.translateZ" 
		"KongRN.placeHolderList[42]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.visibility" 
		"KongRN.placeHolderList[43]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.rotateX" 
		"KongRN.placeHolderList[44]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.rotateY" 
		"KongRN.placeHolderList[45]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.rotateZ" 
		"KongRN.placeHolderList[46]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.scaleX" 
		"KongRN.placeHolderList[47]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.scaleY" 
		"KongRN.placeHolderList[48]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.scaleZ" 
		"KongRN.placeHolderList[49]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.translateX" 
		"KongRN.placeHolderList[50]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.translateY" 
		"KongRN.placeHolderList[51]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.translateZ" 
		"KongRN.placeHolderList[52]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.rotateX" 
		"KongRN.placeHolderList[53]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.rotateY" 
		"KongRN.placeHolderList[54]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.rotateZ" 
		"KongRN.placeHolderList[55]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.scaleX" 
		"KongRN.placeHolderList[56]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.scaleY" 
		"KongRN.placeHolderList[57]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.scaleZ" 
		"KongRN.placeHolderList[58]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.visibility" 
		"KongRN.placeHolderList[59]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.Follow_Translates" 
		"KongRN.placeHolderList[60]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[61]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl.translateX" 
		"KongRN.placeHolderList[62]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl.translateY" 
		"KongRN.placeHolderList[63]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl.translateZ" 
		"KongRN.placeHolderList[64]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl.rotateX" 
		"KongRN.placeHolderList[65]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl.rotateY" 
		"KongRN.placeHolderList[66]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl.rotateZ" 
		"KongRN.placeHolderList[67]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl.scaleX" 
		"KongRN.placeHolderList[68]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl.scaleY" 
		"KongRN.placeHolderList[69]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl.scaleZ" 
		"KongRN.placeHolderList[70]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl.visibility" 
		"KongRN.placeHolderList[71]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl.translateX" 
		"KongRN.placeHolderList[72]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl.translateY" 
		"KongRN.placeHolderList[73]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl.translateZ" 
		"KongRN.placeHolderList[74]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl.rotateX" 
		"KongRN.placeHolderList[75]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl.rotateY" 
		"KongRN.placeHolderList[76]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl.rotateZ" 
		"KongRN.placeHolderList[77]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl.scaleX" 
		"KongRN.placeHolderList[78]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl.scaleY" 
		"KongRN.placeHolderList[79]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl.scaleZ" 
		"KongRN.placeHolderList[80]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl.visibility" 
		"KongRN.placeHolderList[81]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl.translateX" 
		"KongRN.placeHolderList[82]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl.translateY" 
		"KongRN.placeHolderList[83]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl.translateZ" 
		"KongRN.placeHolderList[84]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl.rotateX" 
		"KongRN.placeHolderList[85]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl.rotateY" 
		"KongRN.placeHolderList[86]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl.rotateZ" 
		"KongRN.placeHolderList[87]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl.scaleX" 
		"KongRN.placeHolderList[88]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl.scaleY" 
		"KongRN.placeHolderList[89]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl.scaleZ" 
		"KongRN.placeHolderList[90]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl.visibility" 
		"KongRN.placeHolderList[91]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl.translateX" 
		"KongRN.placeHolderList[92]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl.translateY" 
		"KongRN.placeHolderList[93]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl.translateZ" 
		"KongRN.placeHolderList[94]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl.rotateX" 
		"KongRN.placeHolderList[95]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl.rotateY" 
		"KongRN.placeHolderList[96]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl.rotateZ" 
		"KongRN.placeHolderList[97]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl.scaleX" 
		"KongRN.placeHolderList[98]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl.scaleY" 
		"KongRN.placeHolderList[99]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl.scaleZ" 
		"KongRN.placeHolderList[100]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl.visibility" 
		"KongRN.placeHolderList[101]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateY" 
		"KongRN.placeHolderList[102]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateX" 
		"KongRN.placeHolderList[103]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateZ" 
		"KongRN.placeHolderList[104]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.visibility" 
		"KongRN.placeHolderList[105]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.translateY" 
		"KongRN.placeHolderList[106]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.translateX" 
		"KongRN.placeHolderList[107]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.translateZ" 
		"KongRN.placeHolderList[108]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.visibility" 
		"KongRN.placeHolderList[109]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateY" 
		"KongRN.placeHolderList[110]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateX" 
		"KongRN.placeHolderList[111]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateZ" 
		"KongRN.placeHolderList[112]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.visibility" 
		"KongRN.placeHolderList[113]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.translateY" 
		"KongRN.placeHolderList[114]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.translateX" 
		"KongRN.placeHolderList[115]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.translateZ" 
		"KongRN.placeHolderList[116]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.visibility" 
		"KongRN.placeHolderList[117]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateZ" 
		"KongRN.placeHolderList[118]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateX" 
		"KongRN.placeHolderList[119]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateY" 
		"KongRN.placeHolderList[120]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.visibility" 
		"KongRN.placeHolderList[121]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl.translateY" 
		"KongRN.placeHolderList[122]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl.translateX" 
		"KongRN.placeHolderList[123]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl.visibility" 
		"KongRN.placeHolderList[124]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl.translateY" 
		"KongRN.placeHolderList[125]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl.translateX" 
		"KongRN.placeHolderList[126]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl.visibility" 
		"KongRN.placeHolderList[127]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateZ" 
		"KongRN.placeHolderList[128]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateY" 
		"KongRN.placeHolderList[129]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateX" 
		"KongRN.placeHolderList[130]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.visibility" 
		"KongRN.placeHolderList[131]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateX" 
		"KongRN.placeHolderList[132]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateY" 
		"KongRN.placeHolderList[133]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateZ" 
		"KongRN.placeHolderList[134]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.scaleX" 
		"KongRN.placeHolderList[135]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.scaleY" 
		"KongRN.placeHolderList[136]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.scaleZ" 
		"KongRN.placeHolderList[137]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateZ" 
		"KongRN.placeHolderList[138]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateY" 
		"KongRN.placeHolderList[139]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateX" 
		"KongRN.placeHolderList[140]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.visibility" 
		"KongRN.placeHolderList[141]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateX" 
		"KongRN.placeHolderList[142]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateY" 
		"KongRN.placeHolderList[143]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateZ" 
		"KongRN.placeHolderList[144]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.scaleX" 
		"KongRN.placeHolderList[145]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.scaleY" 
		"KongRN.placeHolderList[146]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.scaleZ" 
		"KongRN.placeHolderList[147]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.translateZ" 
		"KongRN.placeHolderList[148]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.translateY" 
		"KongRN.placeHolderList[149]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.translateX" 
		"KongRN.placeHolderList[150]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.visibility" 
		"KongRN.placeHolderList[151]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[152]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[153]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[154]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[155]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[156]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[157]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[158]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[159]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[160]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[161]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[162]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[163]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[164]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[165]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[166]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[167]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[168]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[169]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[170]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[171]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[172]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[173]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[174]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[175]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[176]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[177]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[178]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[179]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[180]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[181]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[182]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[183]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[184]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[185]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[186]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[187]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[188]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[189]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[190]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[191]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[192]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[193]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[194]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[195]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[196]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[197]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[198]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[199]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[200]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[201]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[202]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[203]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[204]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[205]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[206]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[207]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[208]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[209]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[210]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[211]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[212]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[213]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[214]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[215]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[216]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[217]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[218]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[219]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[220]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[221]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[222]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[223]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[224]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[225]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[226]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[227]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[228]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[229]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[230]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[231]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.Follow_Translates" 
		"KongRN.placeHolderList[232]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[233]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.Leg_IKFK" 
		"KongRN.placeHolderList[234]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[235]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[236]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[237]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[238]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[239]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[240]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[241]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.scaleX" 
		"KongRN.placeHolderList[242]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.scaleY" 
		"KongRN.placeHolderList[243]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.scaleZ" 
		"KongRN.placeHolderList[244]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.Follow_Translates" 
		"KongRN.placeHolderList[245]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[246]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.Leg_IKFK" 
		"KongRN.placeHolderList[247]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[248]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[249]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[250]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[251]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[252]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[253]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[254]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.scaleX" 
		"KongRN.placeHolderList[255]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.scaleY" 
		"KongRN.placeHolderList[256]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.scaleZ" 
		"KongRN.placeHolderList[257]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.Follow_Translates" 
		"KongRN.placeHolderList[258]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[259]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.Arm_IKFK" 
		"KongRN.placeHolderList[260]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[261]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[262]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[263]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[264]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[265]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[266]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[267]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.scaleX" 
		"KongRN.placeHolderList[268]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.scaleY" 
		"KongRN.placeHolderList[269]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.scaleZ" 
		"KongRN.placeHolderList[270]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.Follow_Translates" 
		"KongRN.placeHolderList[271]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[272]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.Arm_IKFK" 
		"KongRN.placeHolderList[273]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[274]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[275]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[276]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[277]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[278]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[279]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[280]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.scaleX" 
		"KongRN.placeHolderList[281]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.scaleY" 
		"KongRN.placeHolderList[282]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.scaleZ" 
		"KongRN.placeHolderList[283]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[284]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[285]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.translateX" 
		"KongRN.placeHolderList[286]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.translateY" 
		"KongRN.placeHolderList[287]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.translateZ" 
		"KongRN.placeHolderList[288]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateZ" 
		"KongRN.placeHolderList[289]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateX" 
		"KongRN.placeHolderList[290]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateY" 
		"KongRN.placeHolderList[291]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.scaleX" 
		"KongRN.placeHolderList[292]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.scaleY" 
		"KongRN.placeHolderList[293]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.scaleZ" 
		"KongRN.placeHolderList[294]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.visibility" 
		"KongRN.placeHolderList[295]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[296]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[297]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.translateX" 
		"KongRN.placeHolderList[298]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.translateY" 
		"KongRN.placeHolderList[299]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.translateZ" 
		"KongRN.placeHolderList[300]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.rotateX" 
		"KongRN.placeHolderList[301]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.rotateY" 
		"KongRN.placeHolderList[302]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.rotateZ" 
		"KongRN.placeHolderList[303]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.scaleX" 
		"KongRN.placeHolderList[304]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.scaleY" 
		"KongRN.placeHolderList[305]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.scaleZ" 
		"KongRN.placeHolderList[306]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.visibility" 
		"KongRN.placeHolderList[307]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateX" 
		"KongRN.placeHolderList[308]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateY" 
		"KongRN.placeHolderList[309]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateZ" 
		"KongRN.placeHolderList[310]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateX" 
		"KongRN.placeHolderList[311]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateY" 
		"KongRN.placeHolderList[312]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateZ" 
		"KongRN.placeHolderList[313]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleX" 
		"KongRN.placeHolderList[314]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleY" 
		"KongRN.placeHolderList[315]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleZ" 
		"KongRN.placeHolderList[316]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.visibility" 
		"KongRN.placeHolderList[317]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[318]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[319]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[320]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[321]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateX" 
		"KongRN.placeHolderList[322]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateY" 
		"KongRN.placeHolderList[323]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateZ" 
		"KongRN.placeHolderList[324]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateX" 
		"KongRN.placeHolderList[325]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateY" 
		"KongRN.placeHolderList[326]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateZ" 
		"KongRN.placeHolderList[327]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.scaleX" 
		"KongRN.placeHolderList[328]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.scaleY" 
		"KongRN.placeHolderList[329]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.scaleZ" 
		"KongRN.placeHolderList[330]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.visibility" 
		"KongRN.placeHolderList[331]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[332]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[333]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateX" 
		"KongRN.placeHolderList[334]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateY" 
		"KongRN.placeHolderList[335]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateZ" 
		"KongRN.placeHolderList[336]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[337]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateY" 
		"KongRN.placeHolderList[338]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[339]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.scaleX" 
		"KongRN.placeHolderList[340]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.scaleY" 
		"KongRN.placeHolderList[341]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.scaleZ" 
		"KongRN.placeHolderList[342]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.visibility" 
		"KongRN.placeHolderList[343]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[344]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[345]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateX" 
		"KongRN.placeHolderList[346]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateY" 
		"KongRN.placeHolderList[347]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateZ" 
		"KongRN.placeHolderList[348]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateX" 
		"KongRN.placeHolderList[349]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateY" 
		"KongRN.placeHolderList[350]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateZ" 
		"KongRN.placeHolderList[351]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.scaleX" 
		"KongRN.placeHolderList[352]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.scaleY" 
		"KongRN.placeHolderList[353]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.scaleZ" 
		"KongRN.placeHolderList[354]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.visibility" 
		"KongRN.placeHolderList[355]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[356]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[357]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.translateX" 
		"KongRN.placeHolderList[358]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.translateY" 
		"KongRN.placeHolderList[359]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.translateZ" 
		"KongRN.placeHolderList[360]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateX" 
		"KongRN.placeHolderList[361]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateY" 
		"KongRN.placeHolderList[362]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateZ" 
		"KongRN.placeHolderList[363]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.scaleX" 
		"KongRN.placeHolderList[364]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.scaleY" 
		"KongRN.placeHolderList[365]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.scaleZ" 
		"KongRN.placeHolderList[366]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.visibility" 
		"KongRN.placeHolderList[367]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[368]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[369]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.translateX" 
		"KongRN.placeHolderList[370]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.translateY" 
		"KongRN.placeHolderList[371]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.translateZ" 
		"KongRN.placeHolderList[372]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[373]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateY" 
		"KongRN.placeHolderList[374]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[375]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.scaleX" 
		"KongRN.placeHolderList[376]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.scaleY" 
		"KongRN.placeHolderList[377]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.scaleZ" 
		"KongRN.placeHolderList[378]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.visibility" 
		"KongRN.placeHolderList[379]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[380]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[381]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.translateX" 
		"KongRN.placeHolderList[382]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.translateY" 
		"KongRN.placeHolderList[383]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.translateZ" 
		"KongRN.placeHolderList[384]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateX" 
		"KongRN.placeHolderList[385]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateY" 
		"KongRN.placeHolderList[386]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateZ" 
		"KongRN.placeHolderList[387]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.scaleX" 
		"KongRN.placeHolderList[388]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.scaleY" 
		"KongRN.placeHolderList[389]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.scaleZ" 
		"KongRN.placeHolderList[390]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.visibility" 
		"KongRN.placeHolderList[391]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[392]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[393]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateX" 
		"KongRN.placeHolderList[394]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateY" 
		"KongRN.placeHolderList[395]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateZ" 
		"KongRN.placeHolderList[396]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateX" 
		"KongRN.placeHolderList[397]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateY" 
		"KongRN.placeHolderList[398]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateZ" 
		"KongRN.placeHolderList[399]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.scaleX" 
		"KongRN.placeHolderList[400]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.scaleY" 
		"KongRN.placeHolderList[401]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.scaleZ" 
		"KongRN.placeHolderList[402]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.visibility" 
		"KongRN.placeHolderList[403]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[404]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[405]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateX" 
		"KongRN.placeHolderList[406]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateY" 
		"KongRN.placeHolderList[407]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateZ" 
		"KongRN.placeHolderList[408]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[409]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateY" 
		"KongRN.placeHolderList[410]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[411]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.scaleX" 
		"KongRN.placeHolderList[412]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.scaleY" 
		"KongRN.placeHolderList[413]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.scaleZ" 
		"KongRN.placeHolderList[414]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.visibility" 
		"KongRN.placeHolderList[415]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[416]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[417]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateX" 
		"KongRN.placeHolderList[418]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateY" 
		"KongRN.placeHolderList[419]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateZ" 
		"KongRN.placeHolderList[420]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateX" 
		"KongRN.placeHolderList[421]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateY" 
		"KongRN.placeHolderList[422]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateZ" 
		"KongRN.placeHolderList[423]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.scaleX" 
		"KongRN.placeHolderList[424]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.scaleY" 
		"KongRN.placeHolderList[425]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.scaleZ" 
		"KongRN.placeHolderList[426]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.visibility" 
		"KongRN.placeHolderList[427]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[428]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[429]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateX" 
		"KongRN.placeHolderList[430]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateY" 
		"KongRN.placeHolderList[431]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateZ" 
		"KongRN.placeHolderList[432]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateX" 
		"KongRN.placeHolderList[433]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateY" 
		"KongRN.placeHolderList[434]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateZ" 
		"KongRN.placeHolderList[435]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.scaleX" 
		"KongRN.placeHolderList[436]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.scaleY" 
		"KongRN.placeHolderList[437]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.scaleZ" 
		"KongRN.placeHolderList[438]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.visibility" 
		"KongRN.placeHolderList[439]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[440]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[441]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateX" 
		"KongRN.placeHolderList[442]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateY" 
		"KongRN.placeHolderList[443]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateZ" 
		"KongRN.placeHolderList[444]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateX" 
		"KongRN.placeHolderList[445]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateY" 
		"KongRN.placeHolderList[446]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateZ" 
		"KongRN.placeHolderList[447]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.scaleX" 
		"KongRN.placeHolderList[448]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.scaleY" 
		"KongRN.placeHolderList[449]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.scaleZ" 
		"KongRN.placeHolderList[450]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.visibility" 
		"KongRN.placeHolderList[451]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[452]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[453]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateX" 
		"KongRN.placeHolderList[454]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateY" 
		"KongRN.placeHolderList[455]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateZ" 
		"KongRN.placeHolderList[456]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateX" 
		"KongRN.placeHolderList[457]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateY" 
		"KongRN.placeHolderList[458]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateZ" 
		"KongRN.placeHolderList[459]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.scaleX" 
		"KongRN.placeHolderList[460]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.scaleY" 
		"KongRN.placeHolderList[461]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.scaleZ" 
		"KongRN.placeHolderList[462]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.visibility" 
		"KongRN.placeHolderList[463]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[464]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[465]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateX" 
		"KongRN.placeHolderList[466]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateY" 
		"KongRN.placeHolderList[467]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateZ" 
		"KongRN.placeHolderList[468]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateX" 
		"KongRN.placeHolderList[469]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateY" 
		"KongRN.placeHolderList[470]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateZ" 
		"KongRN.placeHolderList[471]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.scaleX" 
		"KongRN.placeHolderList[472]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.scaleY" 
		"KongRN.placeHolderList[473]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.scaleZ" 
		"KongRN.placeHolderList[474]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.visibility" 
		"KongRN.placeHolderList[475]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[476]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[477]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateX" 
		"KongRN.placeHolderList[478]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateY" 
		"KongRN.placeHolderList[479]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateZ" 
		"KongRN.placeHolderList[480]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[481]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateY" 
		"KongRN.placeHolderList[482]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[483]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.scaleX" 
		"KongRN.placeHolderList[484]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.scaleY" 
		"KongRN.placeHolderList[485]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.scaleZ" 
		"KongRN.placeHolderList[486]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.visibility" 
		"KongRN.placeHolderList[487]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[488]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[489]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateX" 
		"KongRN.placeHolderList[490]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateY" 
		"KongRN.placeHolderList[491]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateZ" 
		"KongRN.placeHolderList[492]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateX" 
		"KongRN.placeHolderList[493]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateY" 
		"KongRN.placeHolderList[494]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateZ" 
		"KongRN.placeHolderList[495]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.scaleX" 
		"KongRN.placeHolderList[496]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.scaleY" 
		"KongRN.placeHolderList[497]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.scaleZ" 
		"KongRN.placeHolderList[498]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.visibility" 
		"KongRN.placeHolderList[499]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[500]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[501]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateX" 
		"KongRN.placeHolderList[502]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateY" 
		"KongRN.placeHolderList[503]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateZ" 
		"KongRN.placeHolderList[504]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateX" 
		"KongRN.placeHolderList[505]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateY" 
		"KongRN.placeHolderList[506]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateZ" 
		"KongRN.placeHolderList[507]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleX" 
		"KongRN.placeHolderList[508]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleY" 
		"KongRN.placeHolderList[509]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleZ" 
		"KongRN.placeHolderList[510]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.visibility" 
		"KongRN.placeHolderList[511]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[512]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[513]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.translateX" 
		"KongRN.placeHolderList[514]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.translateY" 
		"KongRN.placeHolderList[515]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.translateZ" 
		"KongRN.placeHolderList[516]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateX" 
		"KongRN.placeHolderList[517]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateY" 
		"KongRN.placeHolderList[518]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateZ" 
		"KongRN.placeHolderList[519]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleX" 
		"KongRN.placeHolderList[520]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleY" 
		"KongRN.placeHolderList[521]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleZ" 
		"KongRN.placeHolderList[522]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.visibility" 
		"KongRN.placeHolderList[523]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[524]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[525]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateX" 
		"KongRN.placeHolderList[526]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateY" 
		"KongRN.placeHolderList[527]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateZ" 
		"KongRN.placeHolderList[528]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateX" 
		"KongRN.placeHolderList[529]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateY" 
		"KongRN.placeHolderList[530]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateZ" 
		"KongRN.placeHolderList[531]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleX" 
		"KongRN.placeHolderList[532]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleY" 
		"KongRN.placeHolderList[533]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleZ" 
		"KongRN.placeHolderList[534]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.visibility" 
		"KongRN.placeHolderList[535]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateX" 
		"KongRN.placeHolderList[536]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateY" 
		"KongRN.placeHolderList[537]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateZ" 
		"KongRN.placeHolderList[538]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[539]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateY" 
		"KongRN.placeHolderList[540]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[541]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleX" 
		"KongRN.placeHolderList[542]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleY" 
		"KongRN.placeHolderList[543]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleZ" 
		"KongRN.placeHolderList[544]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[545]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[546]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.visibility" 
		"KongRN.placeHolderList[547]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateX" 
		"KongRN.placeHolderList[548]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateY" 
		"KongRN.placeHolderList[549]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateZ" 
		"KongRN.placeHolderList[550]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateX" 
		"KongRN.placeHolderList[551]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateY" 
		"KongRN.placeHolderList[552]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateZ" 
		"KongRN.placeHolderList[553]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleX" 
		"KongRN.placeHolderList[554]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleY" 
		"KongRN.placeHolderList[555]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleZ" 
		"KongRN.placeHolderList[556]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[557]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[558]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.visibility" 
		"KongRN.placeHolderList[559]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[560]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[561]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateX" 
		"KongRN.placeHolderList[562]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateY" 
		"KongRN.placeHolderList[563]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateZ" 
		"KongRN.placeHolderList[564]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateX" 
		"KongRN.placeHolderList[565]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateY" 
		"KongRN.placeHolderList[566]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateZ" 
		"KongRN.placeHolderList[567]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleX" 
		"KongRN.placeHolderList[568]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleY" 
		"KongRN.placeHolderList[569]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleZ" 
		"KongRN.placeHolderList[570]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.visibility" 
		"KongRN.placeHolderList[571]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateX" 
		"KongRN.placeHolderList[572]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateY" 
		"KongRN.placeHolderList[573]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateZ" 
		"KongRN.placeHolderList[574]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateX" 
		"KongRN.placeHolderList[575]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateY" 
		"KongRN.placeHolderList[576]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateZ" 
		"KongRN.placeHolderList[577]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleX" 
		"KongRN.placeHolderList[578]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleY" 
		"KongRN.placeHolderList[579]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleZ" 
		"KongRN.placeHolderList[580]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[581]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[582]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.visibility" 
		"KongRN.placeHolderList[583]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateX" 
		"KongRN.placeHolderList[584]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateY" 
		"KongRN.placeHolderList[585]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateZ" 
		"KongRN.placeHolderList[586]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateX" 
		"KongRN.placeHolderList[587]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateY" 
		"KongRN.placeHolderList[588]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateZ" 
		"KongRN.placeHolderList[589]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleX" 
		"KongRN.placeHolderList[590]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleY" 
		"KongRN.placeHolderList[591]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleZ" 
		"KongRN.placeHolderList[592]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[593]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[594]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.visibility" 
		"KongRN.placeHolderList[595]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[596]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[597]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateX" 
		"KongRN.placeHolderList[598]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateY" 
		"KongRN.placeHolderList[599]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateZ" 
		"KongRN.placeHolderList[600]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateX" 
		"KongRN.placeHolderList[601]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateY" 
		"KongRN.placeHolderList[602]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateZ" 
		"KongRN.placeHolderList[603]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleX" 
		"KongRN.placeHolderList[604]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleY" 
		"KongRN.placeHolderList[605]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleZ" 
		"KongRN.placeHolderList[606]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.visibility" 
		"KongRN.placeHolderList[607]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateX" 
		"KongRN.placeHolderList[608]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateY" 
		"KongRN.placeHolderList[609]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateZ" 
		"KongRN.placeHolderList[610]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[611]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateY" 
		"KongRN.placeHolderList[612]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[613]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleX" 
		"KongRN.placeHolderList[614]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleY" 
		"KongRN.placeHolderList[615]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleZ" 
		"KongRN.placeHolderList[616]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[617]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[618]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.visibility" 
		"KongRN.placeHolderList[619]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateX" 
		"KongRN.placeHolderList[620]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateY" 
		"KongRN.placeHolderList[621]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateZ" 
		"KongRN.placeHolderList[622]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateX" 
		"KongRN.placeHolderList[623]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateY" 
		"KongRN.placeHolderList[624]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateZ" 
		"KongRN.placeHolderList[625]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleX" 
		"KongRN.placeHolderList[626]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleY" 
		"KongRN.placeHolderList[627]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleZ" 
		"KongRN.placeHolderList[628]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[629]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[630]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.visibility" 
		"KongRN.placeHolderList[631]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[632]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[633]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateX" 
		"KongRN.placeHolderList[634]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateY" 
		"KongRN.placeHolderList[635]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateZ" 
		"KongRN.placeHolderList[636]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateX" 
		"KongRN.placeHolderList[637]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateY" 
		"KongRN.placeHolderList[638]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateZ" 
		"KongRN.placeHolderList[639]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleX" 
		"KongRN.placeHolderList[640]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleY" 
		"KongRN.placeHolderList[641]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleZ" 
		"KongRN.placeHolderList[642]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.visibility" 
		"KongRN.placeHolderList[643]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateX" 
		"KongRN.placeHolderList[644]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateY" 
		"KongRN.placeHolderList[645]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateZ" 
		"KongRN.placeHolderList[646]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[647]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateY" 
		"KongRN.placeHolderList[648]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[649]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleX" 
		"KongRN.placeHolderList[650]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleY" 
		"KongRN.placeHolderList[651]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleZ" 
		"KongRN.placeHolderList[652]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[653]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[654]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.visibility" 
		"KongRN.placeHolderList[655]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateX" 
		"KongRN.placeHolderList[656]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateY" 
		"KongRN.placeHolderList[657]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateZ" 
		"KongRN.placeHolderList[658]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateX" 
		"KongRN.placeHolderList[659]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateY" 
		"KongRN.placeHolderList[660]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateZ" 
		"KongRN.placeHolderList[661]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleX" 
		"KongRN.placeHolderList[662]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleY" 
		"KongRN.placeHolderList[663]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleZ" 
		"KongRN.placeHolderList[664]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[665]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[666]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.visibility" 
		"KongRN.placeHolderList[667]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[668]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[669]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateX" 
		"KongRN.placeHolderList[670]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateY" 
		"KongRN.placeHolderList[671]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateZ" 
		"KongRN.placeHolderList[672]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateX" 
		"KongRN.placeHolderList[673]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateY" 
		"KongRN.placeHolderList[674]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateZ" 
		"KongRN.placeHolderList[675]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleX" 
		"KongRN.placeHolderList[676]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleY" 
		"KongRN.placeHolderList[677]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleZ" 
		"KongRN.placeHolderList[678]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.visibility" 
		"KongRN.placeHolderList[679]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateX" 
		"KongRN.placeHolderList[680]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateY" 
		"KongRN.placeHolderList[681]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateZ" 
		"KongRN.placeHolderList[682]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[683]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateY" 
		"KongRN.placeHolderList[684]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[685]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleX" 
		"KongRN.placeHolderList[686]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleY" 
		"KongRN.placeHolderList[687]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleZ" 
		"KongRN.placeHolderList[688]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[689]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[690]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.visibility" 
		"KongRN.placeHolderList[691]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateX" 
		"KongRN.placeHolderList[692]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateY" 
		"KongRN.placeHolderList[693]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateZ" 
		"KongRN.placeHolderList[694]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateX" 
		"KongRN.placeHolderList[695]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateY" 
		"KongRN.placeHolderList[696]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateZ" 
		"KongRN.placeHolderList[697]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleX" 
		"KongRN.placeHolderList[698]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleY" 
		"KongRN.placeHolderList[699]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleZ" 
		"KongRN.placeHolderList[700]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[701]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[702]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.visibility" 
		"KongRN.placeHolderList[703]" ""
		5 3 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translate" 
		"KongRN.placeHolderList[704]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateX" 
		"KongRN.placeHolderList[705]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateY" 
		"KongRN.placeHolderList[706]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateZ" 
		"KongRN.placeHolderList[707]" ""
		5 3 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotatePivot" 
		"KongRN.placeHolderList[708]" ""
		5 3 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotatePivotTranslate" 
		"KongRN.placeHolderList[709]" ""
		5 3 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotate" 
		"KongRN.placeHolderList[710]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateX" 
		"KongRN.placeHolderList[711]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateY" 
		"KongRN.placeHolderList[712]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateZ" 
		"KongRN.placeHolderList[713]" ""
		5 3 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateOrder" 
		"KongRN.placeHolderList[714]" ""
		5 3 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scale" 
		"KongRN.placeHolderList[715]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleX" 
		"KongRN.placeHolderList[716]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleY" 
		"KongRN.placeHolderList[717]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleZ" 
		"KongRN.placeHolderList[718]" ""
		5 3 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.parentMatrix" 
		"KongRN.placeHolderList[719]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.visibility" 
		"KongRN.placeHolderList[720]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[721]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[722]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.Follow_Translates" 
		"KongRN.placeHolderList[723]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[724]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateX" 
		"KongRN.placeHolderList[725]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateY" 
		"KongRN.placeHolderList[726]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateZ" 
		"KongRN.placeHolderList[727]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateX" 
		"KongRN.placeHolderList[728]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateY" 
		"KongRN.placeHolderList[729]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateZ" 
		"KongRN.placeHolderList[730]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleX" 
		"KongRN.placeHolderList[731]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleY" 
		"KongRN.placeHolderList[732]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleZ" 
		"KongRN.placeHolderList[733]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.visibility" 
		"KongRN.placeHolderList[734]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.Follow_Translates" 
		"KongRN.placeHolderList[735]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[736]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateX" 
		"KongRN.placeHolderList[737]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateY" 
		"KongRN.placeHolderList[738]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateZ" 
		"KongRN.placeHolderList[739]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateX" 
		"KongRN.placeHolderList[740]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateY" 
		"KongRN.placeHolderList[741]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateZ" 
		"KongRN.placeHolderList[742]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.scaleX" 
		"KongRN.placeHolderList[743]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.scaleY" 
		"KongRN.placeHolderList[744]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.scaleZ" 
		"KongRN.placeHolderList[745]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.visibility" 
		"KongRN.placeHolderList[746]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[747]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[748]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateX" 
		"KongRN.placeHolderList[749]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateY" 
		"KongRN.placeHolderList[750]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateZ" 
		"KongRN.placeHolderList[751]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateX" 
		"KongRN.placeHolderList[752]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateY" 
		"KongRN.placeHolderList[753]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateZ" 
		"KongRN.placeHolderList[754]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.scaleX" 
		"KongRN.placeHolderList[755]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.scaleY" 
		"KongRN.placeHolderList[756]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.scaleZ" 
		"KongRN.placeHolderList[757]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.visibility" 
		"KongRN.placeHolderList[758]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[759]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[760]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateX" 
		"KongRN.placeHolderList[761]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateY" 
		"KongRN.placeHolderList[762]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateZ" 
		"KongRN.placeHolderList[763]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateX" 
		"KongRN.placeHolderList[764]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateY" 
		"KongRN.placeHolderList[765]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateZ" 
		"KongRN.placeHolderList[766]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleX" 
		"KongRN.placeHolderList[767]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleY" 
		"KongRN.placeHolderList[768]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleZ" 
		"KongRN.placeHolderList[769]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.visibility" 
		"KongRN.placeHolderList[770]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateX" 
		"KongRN.placeHolderList[771]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateY" 
		"KongRN.placeHolderList[772]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateZ" 
		"KongRN.placeHolderList[773]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateX" 
		"KongRN.placeHolderList[774]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateY" 
		"KongRN.placeHolderList[775]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateZ" 
		"KongRN.placeHolderList[776]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleX" 
		"KongRN.placeHolderList[777]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleY" 
		"KongRN.placeHolderList[778]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleZ" 
		"KongRN.placeHolderList[779]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.visibility" 
		"KongRN.placeHolderList[780]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateX" 
		"KongRN.placeHolderList[781]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateY" 
		"KongRN.placeHolderList[782]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateZ" 
		"KongRN.placeHolderList[783]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateX" 
		"KongRN.placeHolderList[784]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateY" 
		"KongRN.placeHolderList[785]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateZ" 
		"KongRN.placeHolderList[786]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleX" 
		"KongRN.placeHolderList[787]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleY" 
		"KongRN.placeHolderList[788]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleZ" 
		"KongRN.placeHolderList[789]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[790]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[791]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.visibility" 
		"KongRN.placeHolderList[792]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateX" 
		"KongRN.placeHolderList[793]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateY" 
		"KongRN.placeHolderList[794]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateZ" 
		"KongRN.placeHolderList[795]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateX" 
		"KongRN.placeHolderList[796]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateY" 
		"KongRN.placeHolderList[797]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateZ" 
		"KongRN.placeHolderList[798]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleX" 
		"KongRN.placeHolderList[799]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleY" 
		"KongRN.placeHolderList[800]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleZ" 
		"KongRN.placeHolderList[801]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[802]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[803]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.visibility" 
		"KongRN.placeHolderList[804]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.Follow_Translates" 
		"KongRN.placeHolderList[805]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[806]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateX" 
		"KongRN.placeHolderList[807]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateY" 
		"KongRN.placeHolderList[808]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateZ" 
		"KongRN.placeHolderList[809]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateX" 
		"KongRN.placeHolderList[810]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateY" 
		"KongRN.placeHolderList[811]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateZ" 
		"KongRN.placeHolderList[812]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleX" 
		"KongRN.placeHolderList[813]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleY" 
		"KongRN.placeHolderList[814]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleZ" 
		"KongRN.placeHolderList[815]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.visibility" 
		"KongRN.placeHolderList[816]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.Follow_Translates" 
		"KongRN.placeHolderList[817]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[818]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateX" 
		"KongRN.placeHolderList[819]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateY" 
		"KongRN.placeHolderList[820]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateZ" 
		"KongRN.placeHolderList[821]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateX" 
		"KongRN.placeHolderList[822]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateY" 
		"KongRN.placeHolderList[823]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateZ" 
		"KongRN.placeHolderList[824]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleX" 
		"KongRN.placeHolderList[825]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleY" 
		"KongRN.placeHolderList[826]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleZ" 
		"KongRN.placeHolderList[827]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.visibility" 
		"KongRN.placeHolderList[828]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateX" 
		"KongRN.placeHolderList[829]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateY" 
		"KongRN.placeHolderList[830]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateZ" 
		"KongRN.placeHolderList[831]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateX" 
		"KongRN.placeHolderList[832]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateY" 
		"KongRN.placeHolderList[833]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateZ" 
		"KongRN.placeHolderList[834]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.scaleX" 
		"KongRN.placeHolderList[835]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.scaleY" 
		"KongRN.placeHolderList[836]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.scaleZ" 
		"KongRN.placeHolderList[837]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.Follow_Translates" 
		"KongRN.placeHolderList[838]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[839]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.visibility" 
		"KongRN.placeHolderList[840]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.GlobalScale" 
		"KongRN.placeHolderList[841]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateX" 
		"KongRN.placeHolderList[842]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateY" 
		"KongRN.placeHolderList[843]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateZ" 
		"KongRN.placeHolderList[844]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateX" 
		"KongRN.placeHolderList[845]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateY" 
		"KongRN.placeHolderList[846]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateZ" 
		"KongRN.placeHolderList[847]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.scaleX" 
		"KongRN.placeHolderList[848]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.scaleY" 
		"KongRN.placeHolderList[849]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.scaleZ" 
		"KongRN.placeHolderList[850]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.visibility" 
		"KongRN.placeHolderList[851]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"KongRN.placeHolderList[852]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[853]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[854]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[855]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[856]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[857]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[858]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[859]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.scaleX" 
		"KongRN.placeHolderList[860]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.scaleY" 
		"KongRN.placeHolderList[861]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.scaleZ" 
		"KongRN.placeHolderList[862]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.visibility" 
		"KongRN.placeHolderList[863]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[864]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[865]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Length_1" 
		"KongRN.placeHolderList[866]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Length_2" 
		"KongRN.placeHolderList[867]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Stretchy" 
		"KongRN.placeHolderList[868]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[869]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[870]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[871]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.visibility" 
		"KongRN.placeHolderList[872]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[873]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[874]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[875]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.scaleX" 
		"KongRN.placeHolderList[876]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.scaleY" 
		"KongRN.placeHolderList[877]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.scaleZ" 
		"KongRN.placeHolderList[878]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.Follow_Translates" 
		"KongRN.placeHolderList[879]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[880]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateX" 
		"KongRN.placeHolderList[881]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateY" 
		"KongRN.placeHolderList[882]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateZ" 
		"KongRN.placeHolderList[883]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateX" 
		"KongRN.placeHolderList[884]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateY" 
		"KongRN.placeHolderList[885]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[886]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.visibility" 
		"KongRN.placeHolderList[887]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.scaleX" 
		"KongRN.placeHolderList[888]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.scaleY" 
		"KongRN.placeHolderList[889]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.scaleZ" 
		"KongRN.placeHolderList[890]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateX" 
		"KongRN.placeHolderList[891]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateY" 
		"KongRN.placeHolderList[892]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateZ" 
		"KongRN.placeHolderList[893]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateX" 
		"KongRN.placeHolderList[894]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateY" 
		"KongRN.placeHolderList[895]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[896]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.scaleX" 
		"KongRN.placeHolderList[897]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.scaleY" 
		"KongRN.placeHolderList[898]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[899]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.visibility" 
		"KongRN.placeHolderList[900]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateX" 
		"KongRN.placeHolderList[901]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateY" 
		"KongRN.placeHolderList[902]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateZ" 
		"KongRN.placeHolderList[903]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateX" 
		"KongRN.placeHolderList[904]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateY" 
		"KongRN.placeHolderList[905]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[906]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.scaleX" 
		"KongRN.placeHolderList[907]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.scaleY" 
		"KongRN.placeHolderList[908]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[909]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.visibility" 
		"KongRN.placeHolderList[910]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateX" 
		"KongRN.placeHolderList[911]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateY" 
		"KongRN.placeHolderList[912]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateZ" 
		"KongRN.placeHolderList[913]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateX" 
		"KongRN.placeHolderList[914]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateY" 
		"KongRN.placeHolderList[915]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[916]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.scaleX" 
		"KongRN.placeHolderList[917]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.scaleY" 
		"KongRN.placeHolderList[918]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[919]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.visibility" 
		"KongRN.placeHolderList[920]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateX" 
		"KongRN.placeHolderList[921]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateY" 
		"KongRN.placeHolderList[922]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateZ" 
		"KongRN.placeHolderList[923]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateX" 
		"KongRN.placeHolderList[924]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateY" 
		"KongRN.placeHolderList[925]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[926]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.scaleX" 
		"KongRN.placeHolderList[927]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.scaleY" 
		"KongRN.placeHolderList[928]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[929]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.visibility" 
		"KongRN.placeHolderList[930]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateX" 
		"KongRN.placeHolderList[931]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateY" 
		"KongRN.placeHolderList[932]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateZ" 
		"KongRN.placeHolderList[933]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateX" 
		"KongRN.placeHolderList[934]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateY" 
		"KongRN.placeHolderList[935]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateZ" 
		"KongRN.placeHolderList[936]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleX" 
		"KongRN.placeHolderList[937]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleY" 
		"KongRN.placeHolderList[938]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleZ" 
		"KongRN.placeHolderList[939]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.Follow_Translates" 
		"KongRN.placeHolderList[940]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[941]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.visibility" 
		"KongRN.placeHolderList[942]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"KongRN.placeHolderList[943]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[944]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[945]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[946]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[947]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[948]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[949]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[950]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.scaleX" 
		"KongRN.placeHolderList[951]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.scaleY" 
		"KongRN.placeHolderList[952]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.scaleZ" 
		"KongRN.placeHolderList[953]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.visibility" 
		"KongRN.placeHolderList[954]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[955]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[956]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Length_1" 
		"KongRN.placeHolderList[957]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Length_2" 
		"KongRN.placeHolderList[958]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Stretchy" 
		"KongRN.placeHolderList[959]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[960]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[961]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[962]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.visibility" 
		"KongRN.placeHolderList[963]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[964]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[965]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[966]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.scaleX" 
		"KongRN.placeHolderList[967]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.scaleY" 
		"KongRN.placeHolderList[968]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.scaleZ" 
		"KongRN.placeHolderList[969]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.Follow_Translates" 
		"KongRN.placeHolderList[970]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[971]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateX" 
		"KongRN.placeHolderList[972]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateY" 
		"KongRN.placeHolderList[973]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateZ" 
		"KongRN.placeHolderList[974]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.visibility" 
		"KongRN.placeHolderList[975]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateX" 
		"KongRN.placeHolderList[976]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateY" 
		"KongRN.placeHolderList[977]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[978]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleX" 
		"KongRN.placeHolderList[979]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleY" 
		"KongRN.placeHolderList[980]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleZ" 
		"KongRN.placeHolderList[981]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateX" 
		"KongRN.placeHolderList[982]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateY" 
		"KongRN.placeHolderList[983]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateZ" 
		"KongRN.placeHolderList[984]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateX" 
		"KongRN.placeHolderList[985]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateY" 
		"KongRN.placeHolderList[986]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[987]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.scaleX" 
		"KongRN.placeHolderList[988]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.scaleY" 
		"KongRN.placeHolderList[989]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[990]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.visibility" 
		"KongRN.placeHolderList[991]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateX" 
		"KongRN.placeHolderList[992]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateY" 
		"KongRN.placeHolderList[993]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateZ" 
		"KongRN.placeHolderList[994]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateX" 
		"KongRN.placeHolderList[995]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateY" 
		"KongRN.placeHolderList[996]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[997]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.scaleX" 
		"KongRN.placeHolderList[998]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.scaleY" 
		"KongRN.placeHolderList[999]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[1000]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.visibility" 
		"KongRN.placeHolderList[1001]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateX" 
		"KongRN.placeHolderList[1002]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateY" 
		"KongRN.placeHolderList[1003]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateZ" 
		"KongRN.placeHolderList[1004]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateX" 
		"KongRN.placeHolderList[1005]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateY" 
		"KongRN.placeHolderList[1006]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[1007]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.scaleX" 
		"KongRN.placeHolderList[1008]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.scaleY" 
		"KongRN.placeHolderList[1009]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[1010]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.visibility" 
		"KongRN.placeHolderList[1011]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateX" 
		"KongRN.placeHolderList[1012]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateY" 
		"KongRN.placeHolderList[1013]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateZ" 
		"KongRN.placeHolderList[1014]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateX" 
		"KongRN.placeHolderList[1015]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateY" 
		"KongRN.placeHolderList[1016]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[1017]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.scaleX" 
		"KongRN.placeHolderList[1018]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.scaleY" 
		"KongRN.placeHolderList[1019]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[1020]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.visibility" 
		"KongRN.placeHolderList[1021]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateX" 
		"KongRN.placeHolderList[1022]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateY" 
		"KongRN.placeHolderList[1023]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateZ" 
		"KongRN.placeHolderList[1024]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateX" 
		"KongRN.placeHolderList[1025]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateY" 
		"KongRN.placeHolderList[1026]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateZ" 
		"KongRN.placeHolderList[1027]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleX" 
		"KongRN.placeHolderList[1028]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleY" 
		"KongRN.placeHolderList[1029]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleZ" 
		"KongRN.placeHolderList[1030]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1031]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1032]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.visibility" 
		"KongRN.placeHolderList[1033]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateX" 
		"KongRN.placeHolderList[1034]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateY" 
		"KongRN.placeHolderList[1035]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateZ" 
		"KongRN.placeHolderList[1036]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateX" 
		"KongRN.placeHolderList[1037]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateY" 
		"KongRN.placeHolderList[1038]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1039]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleX" 
		"KongRN.placeHolderList[1040]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleY" 
		"KongRN.placeHolderList[1041]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1042]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.visibility" 
		"KongRN.placeHolderList[1043]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1044]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1045]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1046]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1047]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateX" 
		"KongRN.placeHolderList[1048]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateY" 
		"KongRN.placeHolderList[1049]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateZ" 
		"KongRN.placeHolderList[1050]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateX" 
		"KongRN.placeHolderList[1051]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateY" 
		"KongRN.placeHolderList[1052]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1053]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleX" 
		"KongRN.placeHolderList[1054]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleY" 
		"KongRN.placeHolderList[1055]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1056]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.visibility" 
		"KongRN.placeHolderList[1057]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1058]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1059]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateX" 
		"KongRN.placeHolderList[1060]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateY" 
		"KongRN.placeHolderList[1061]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateZ" 
		"KongRN.placeHolderList[1062]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateX" 
		"KongRN.placeHolderList[1063]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateY" 
		"KongRN.placeHolderList[1064]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1065]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleX" 
		"KongRN.placeHolderList[1066]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleY" 
		"KongRN.placeHolderList[1067]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1068]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.visibility" 
		"KongRN.placeHolderList[1069]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1070]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1071]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateX" 
		"KongRN.placeHolderList[1072]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateY" 
		"KongRN.placeHolderList[1073]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateZ" 
		"KongRN.placeHolderList[1074]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateX" 
		"KongRN.placeHolderList[1075]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateY" 
		"KongRN.placeHolderList[1076]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1077]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleX" 
		"KongRN.placeHolderList[1078]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleY" 
		"KongRN.placeHolderList[1079]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1080]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.visibility" 
		"KongRN.placeHolderList[1081]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "25B89065-41D5-5D8B-7054-21A8F28586CF";
createNode reference -n "ZillaRN";
	rename -uid "2CA7AD7C-4325-199F-6E10-C7B846F37011";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ZillaRN"
		"ZillaRN" 21
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
		"visibility" " 0"
		"ZillaRN" 97
		2 "|Zilla:Zilla" "visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translate" " -type \"double3\" -0.24730345753305727 0.01173684260750818 1.26043315351404317"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotate" " -type \"double3\" -9.81506106119546295 -36.71659094063603845 1.24122252102870778"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls" "visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
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
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translate" 
		" -type \"double3\" -7.06933082455393791 -3.20145577674536019 1.53560172814828966"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "visibility" 
		" 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "translate" 
		" -type \"double3\" -61.22433074574992418 0 -4.99282153645267357"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "rotate" 
		" -type \"double3\" 0 47.40252511104791466 0"
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
		"translate" " -type \"double3\" -60.60230424729822118 -17.20046735080812184 -109.82897939914668939"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" 6.0159851999436631 10.92912705380328298 -14.40019437000202807"
		
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
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"translate" " -type \"double3\" 0 0 0"
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
		" 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PrincessTowerRN";
	rename -uid "F386321C-4F44-A1CA-810D-17926F761875";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessTowerRN"
		"PrincessTowerRN" 2
		2 "|PrincessTower:polySurface1" "translate" " -type \"double3\" 0 18.68530108894745112 0"
		
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1057\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n"
		+ "                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n"
		+ "                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n"
		+ "            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1057\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1057\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 105 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "PrincessRN";
	rename -uid "9AD7C2DD-464D-CAAC-A11B-A992E9F5D6E1";
	setAttr -s 153 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessRN"
		"PrincessRN" 0
		"PrincessRN" 211
		0 "|PrincessRNfosterParent1|Master_ctl_grp_parentConstraint1" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp" 
		"-s -r "
		2 "|Princess:Princess" "visibility" " 1"
		2 "|Princess:Princess|Princess:Joints" "visibility" " 0"
		2 "|Princess:Princess|Princess:Controls" "visibility" " 1"
		2 "|Princess:Princess|Princess:Controls" "translate" " -type \"double3\" 0 5.21637657027632606 7.12738253288155121"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -32.7516212813388421 -2.22095992158363176 22.66965356182820202"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 0 132.80120956051419512 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" -26.0667632420729376 2.70351275298376859 69.64639564143669759"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 14.93798319380461592 46.43457694917018586 -65.12935783386780031"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 0 -120.32567036334903321 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl" 
		"Arm_IKFK" " -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl" 
		"Arm_IKFK" " -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"rotate" " -type \"double3\" 21.76587749519321591 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 0 -21.17094065846574935"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"translate" " -type \"double3\" 0.12485734592320066 0.19755642520122257 -0.22343721507032477"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"rotate" " -type \"double3\" 0 0 26.31309070890192459"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -26.02462009435223322"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translate" " -type \"double3\" -4.38264756785293841 17.80403368706231859 30.08209364148813236"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"rotate" " -type \"double3\" -20.85989026146641834 28.39992748106396903 -8.8087497619599251"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"GlobalScale" " -av -k 1 1"
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.translateX" 
		"PrincessRN.placeHolderList[1]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.translateY" 
		"PrincessRN.placeHolderList[2]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[3]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[4]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[5]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[6]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[7]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[8]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[9]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[10]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[11]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.visibility" 
		"PrincessRN.placeHolderList[12]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.translateX" 
		"PrincessRN.placeHolderList[13]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.translateY" 
		"PrincessRN.placeHolderList[14]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[15]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[16]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[17]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[18]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[19]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[20]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[21]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[22]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[23]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.visibility" 
		"PrincessRN.placeHolderList[24]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.translateX" 
		"PrincessRN.placeHolderList[25]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.translateY" 
		"PrincessRN.placeHolderList[26]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[27]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[28]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[29]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[30]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[31]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[32]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[33]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[34]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[35]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.visibility" 
		"PrincessRN.placeHolderList[36]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateX" 
		"PrincessRN.placeHolderList[37]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateY" 
		"PrincessRN.placeHolderList[38]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[39]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[40]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[41]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[42]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[43]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[44]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[45]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[46]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[47]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.visibility" 
		"PrincessRN.placeHolderList[48]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateX" 
		"PrincessRN.placeHolderList[49]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateY" 
		"PrincessRN.placeHolderList[50]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[51]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[52]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[53]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[54]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[55]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[56]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[57]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[58]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[59]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.visibility" 
		"PrincessRN.placeHolderList[60]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.translateX" 
		"PrincessRN.placeHolderList[61]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.translateY" 
		"PrincessRN.placeHolderList[62]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[63]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[64]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[65]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[66]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[67]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[68]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[69]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[70]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[71]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.visibility" 
		"PrincessRN.placeHolderList[72]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.translateX" 
		"PrincessRN.placeHolderList[73]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.translateY" 
		"PrincessRN.placeHolderList[74]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.translateZ" 
		"PrincessRN.placeHolderList[75]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.rotateX" 
		"PrincessRN.placeHolderList[76]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.rotateY" 
		"PrincessRN.placeHolderList[77]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[78]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[79]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[80]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.visibility" 
		"PrincessRN.placeHolderList[81]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateX" 
		"PrincessRN.placeHolderList[82]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateY" 
		"PrincessRN.placeHolderList[83]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateZ" 
		"PrincessRN.placeHolderList[84]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[85]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateX" 
		"PrincessRN.placeHolderList[86]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateY" 
		"PrincessRN.placeHolderList[87]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[88]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[89]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.visibility" 
		"PrincessRN.placeHolderList[90]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateX" 
		"PrincessRN.placeHolderList[91]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateY" 
		"PrincessRN.placeHolderList[92]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateZ" 
		"PrincessRN.placeHolderList[93]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[94]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateX" 
		"PrincessRN.placeHolderList[95]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateY" 
		"PrincessRN.placeHolderList[96]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[97]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[98]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.visibility" 
		"PrincessRN.placeHolderList[99]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateX" 
		"PrincessRN.placeHolderList[100]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateY" 
		"PrincessRN.placeHolderList[101]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateZ" 
		"PrincessRN.placeHolderList[102]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateX" 
		"PrincessRN.placeHolderList[103]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateY" 
		"PrincessRN.placeHolderList[104]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[105]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[106]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[107]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.visibility" 
		"PrincessRN.placeHolderList[108]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateX" 
		"PrincessRN.placeHolderList[109]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateY" 
		"PrincessRN.placeHolderList[110]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateZ" 
		"PrincessRN.placeHolderList[111]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateX" 
		"PrincessRN.placeHolderList[112]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateY" 
		"PrincessRN.placeHolderList[113]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[114]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[115]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[116]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.visibility" 
		"PrincessRN.placeHolderList[117]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateX" 
		"PrincessRN.placeHolderList[118]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateY" 
		"PrincessRN.placeHolderList[119]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[120]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[121]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[122]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[123]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[124]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[125]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.visibility" 
		"PrincessRN.placeHolderList[126]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateX" 
		"PrincessRN.placeHolderList[127]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateY" 
		"PrincessRN.placeHolderList[128]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[129]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[130]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[131]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[132]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[133]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[134]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.visibility" 
		"PrincessRN.placeHolderList[135]" ""
		5 3 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp.parentInverseMatrix" 
		"PrincessRN.placeHolderList[136]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp.translateX" 
		"PrincessRN.placeHolderList[137]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp.translateY" 
		"PrincessRN.placeHolderList[138]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp.translateZ" 
		"PrincessRN.placeHolderList[139]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp.rotateX" 
		"PrincessRN.placeHolderList[140]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp.rotateY" 
		"PrincessRN.placeHolderList[141]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp.rotateZ" 
		"PrincessRN.placeHolderList[142]" ""
		5 3 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp.rotateOrder" 
		"PrincessRN.placeHolderList[143]" ""
		5 3 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp.rotatePivot" 
		"PrincessRN.placeHolderList[144]" ""
		5 3 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp.rotatePivotTranslate" 
		"PrincessRN.placeHolderList[145]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.GlobalScale" 
		"PrincessRN.placeHolderList[146]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateX" 
		"PrincessRN.placeHolderList[147]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateY" 
		"PrincessRN.placeHolderList[148]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[149]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[150]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[151]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[152]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.visibility" 
		"PrincessRN.placeHolderList[153]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PrincessTowerRN1";
	rename -uid "8A02755F-498D-6047-F6D7-56AEB416182F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessTowerRN1"
		"PrincessTowerRN1" 3
		2 "|PrincessTower:polySurface1" "translate" " -type \"double3\" 0 7.81497304565583661 0"
		
		2 "|PrincessTower:polySurface1" "rotate" " -type \"double3\" 0 -7.50204620104951303 0"
		
		2 "|PrincessTower:polySurface1" "scale" " -type \"double3\" 16 16 16";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "WBCityRN1";
	rename -uid "432B6161-4D75-EAE0-A55B-08BE98D3DBE4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WBCityRN1"
		"WBCityRN1" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "3C72D0D3-4B50-ABB1-747E-32B0C07DFF3B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -28.995831987076418 26 77.905010684490321
		 35 77.752393840469438 59.613638095238095 77.029546487696308 63.909092346938777 75.106142714610229
		 68.204546598639453 31.878194143105919 85.38636343537415 -17.29341196764074 106 -17.29341196764074;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "B1161C92-4FBF-0F00-5845-7E8B7BF2E6FC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 79.521190139021598 26 50.908561823384368
		 35 50.94357350796534 59.613638095238095 51.109401229524153 63.909092346938777 51.550647454062258
		 68.204546598639453 61.467529893727701 85.38636343537415 72.747941138855651 106 72.747941138855651;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "66BADD81-4298-785E-6C3A-FDBB687CCEAA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -51.712581594099163 26 46.27163395519333
		 35 46.133837250301724 59.613638095238095 45.481183318222492 63.909092346938777 43.744555203497029
		 68.204546598639453 4.7143360255807059 85.38636343537415 -39.682370902532178 106 -39.682370902532178;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "34904774-46EC-1B6D-7120-EDB1BB6BBCEB";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "6E2BA466-4E50-4C09-DD4B-8FB8BABB0EC0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0.001239483466594917;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "569C9DAA-4B28-51C2-85DC-11BB95FA0004";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 -0.4956218124127274;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "B33A3816-4DDB-8762-6C12-8685818AC514";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0.0066283475791233185;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "75C0C399-4D83-D88F-7840-1FBE8362EBAD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "2DFCAD6A-41FB-42F1-898C-72A9B5245D30";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "007D249F-4E3A-E382-4E3F-2BA582F1FF2B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "480340B8-4CA1-EBA2-C809-298942B70740";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "FD3B2167-45D7-5CB1-C75B-988778160DD0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "47A6CAFD-4A62-635C-E2C4-FE985661D158";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 8.9554230150794254 26 2.5263729018782128
		 35 1.9271604119911661 59.613638095238095 -1.5063838855834397 68.204546598639453 -38.050802949274662
		 85.38636343537415 -50.344221525555618 106 -50.344221525555618;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "456A6070-44E5-0C5B-299D-3D825EE5B847";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 46.603805123965898 26 52.468452977421123
		 35 59.767493652730117 59.613638095238095 65.019285821785743 68.204546598639453 69.714630583210848
		 85.38636343537415 70.762021243880596 106 70.762021243880596;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "875653F5-4DA2-3165-29AA-D9BAA72445B1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -11.095374019308302 26 -12.169681676386592
		 35 -12.12906859194875 59.613638095238095 -14.607500503866266 68.204546598639453 -49.708399450136177
		 85.38636343537415 -62.329547132086965 106 -62.329547132086965;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "5F25B350-4A6A-CB13-9919-D1AD3208D6F3";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "4A27526C-457F-3EFB-81FE-4D82F45FEAAA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 35 0 59.613638095238095 0 68.204546598639453 0
		 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "43D41FF6-4DC1-55A7-32B3-FB8D3DBD4B42";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 35 0 59.613638095238095 0 68.204546598639453 0
		 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "95FD30D1-4A0C-CB8C-CC53-54A4080C9431";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 35 0 59.613638095238095 0 68.204546598639453 0
		 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "B8884F03-40F6-2170-772E-3EA832F596D4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "583F84D5-4730-CC52-2317-D8A16BEBE6C0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "1156B92C-4865-0F1D-38D2-8BB35A5D1085";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "7F9A7407-4575-1F04-B5EB-98BAA5903A8E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "1A931970-4537-2F16-C9FB-B9947812927C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "2DC58D46-43F8-FC5B-0D7B-E0A26C3D4086";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 60.904430314061898 26 -41.087392872363331
		 35 -26.225141734353731 59.613638095238095 -7.336950652452253 68.204546598639453 27.205739097422931
		 85.38636343537415 27.23013555161203 106 27.23013555161203;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "58F2653C-4976-4886-6C8D-8F8DD0C73A70";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 29.083711092922407 26 33.715083753791411
		 35 33.715083753791411 59.613638095238095 33.715083753791411 68.204546598639453 33.715083753791411
		 85.38636343537415 33.715083753791411 106 33.715083753791411;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "E7FFB157-4872-15F0-2BBD-F8AE421AC0D3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -1.0026072036840674 26 -8.7951865948975083
		 35 -8.7951865948975083 59.613638095238095 -8.7951865948975083 68.204546598639453 -8.7951865948975083
		 85.38636343537415 -8.7951865948975083 106 -8.7951865948975083;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "0D3E8591-4170-E57B-AA2E-6B82261213DA";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "F2881EE8-4257-A221-6714-528366482937";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 35 0 59.613638095238095 0 68.204546598639453 0
		 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "D5EC5BBD-4752-51C1-B34F-E18535432228";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 35 0 59.613638095238095 0 68.204546598639453 0
		 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "86CA1F19-43F4-F297-12B3-B0A4CA9004CD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 35 0 59.613638095238095 0 68.204546598639453 0
		 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "8D0006E0-44FB-2C28-1C85-689AA077E1D1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "A675FD1C-475B-19CF-0314-FC8A5E1D7C5F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "7D669F7D-4913-7A4A-24BD-FBAA0C067FF8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "1DA42497-4494-87BF-37B2-9CA30DFEEAF2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "C202835E-4A75-8000-FE38-83B8C5E97DFE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "8F8E70F6-4260-D56F-2A7A-6B87C631AA95";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "37C73D56-455A-1897-B513-7586A564C8B4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "3D6D386B-4719-1B03-8A59-66BE0D9925CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -26.024620094352233;
createNode animCurveTU -n "Spine_01_ctl_visibility";
	rename -uid "2B62B647-4F84-A150-6EB8-09B875065B54";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "E1C25E2B-408E-F427-76EB-12B2A96B58BE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "8F7A4E6D-4FB9-0956-ADCB-B0B0EBA50F87";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "4175C11F-494E-499C-E305-A1BA720FA2DE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "EF4266B2-44E3-5ACA-4B01-308FF57A4993";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "53ACBBF0-4EE5-C0AC-0756-CEA1F4D83B91";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "DBEF7A65-4EAA-E57F-5467-2CBF8F5C0114";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "EB04C240-45DB-F9E0-A6D0-D2BEF58AAF0C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "5DB36072-44DA-5C3D-D59D-AB978A37F1CB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -97.635059725711471 26 -97.635059725711471
		 35 -97.635059725711471 59.613638095238095 -97.635059725711471 63.909092346938777 -97.635059725711471
		 68.204546598639453 -97.635059725711471 85.38636343537415 -97.635059725711471 106 -97.635059725711471;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_visibility";
	rename -uid "C283F615-4490-A56D-4520-ABB336013C1E";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "14823941-4246-B553-3149-F2920F47D481";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "FB3F2C91-4920-BBD5-414B-2A89E3131AB5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "04DFC9B3-49BF-8799-6BE7-0D8BE1DAB1F0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX";
	rename -uid "3A6C5772-408F-895B-45AD-0D936B624D92";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY";
	rename -uid "64419DBD-4EB1-1D15-86CD-31B068E8BB24";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ";
	rename -uid "B51B2511-4A9C-D5F1-6FA4-54B4F5DDC683";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "9F037058-445B-5B86-1755-008C890E4377";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "2828A110-41B4-6116-7936-D5B39CE7E8F7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "5B884E45-4116-514B-FC01-21AA46AA54EF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "FCBE746E-4C70-6038-A1AF-33888E350C08";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "5BD3C897-4AFD-4885-17B8-11BC67B472A6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -105.41328856905126 26 -105.41328856905126
		 35 -105.41328856905126 59.613638095238095 -105.41328856905126 63.909092346938777 -105.41328856905126
		 68.204546598639453 -105.41328856905126 85.38636343537415 -105.41328856905126 106 -105.41328856905126;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_visibility";
	rename -uid "4B00E017-44C8-5A4A-5031-5D95A5957A60";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "169F2A0F-4758-AFA6-014C-378407AC1625";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "3919FC09-4D4F-F840-97D1-B681EF26A4B1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "C9F065EC-467E-0CD4-F193-B68536BB436C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleX";
	rename -uid "22361407-4C1E-7853-3D47-6BB58FC40B48";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleY";
	rename -uid "112A0827-4717-FCDF-7B79-5594EC0B362D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleZ";
	rename -uid "A74E865E-498A-18C0-A8D1-2BB5BB6A688E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "5BD11152-429F-025A-DCA2-DD9C53C630DF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "93D0DDBD-4630-AA32-CC79-D5A634AD9465";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateX";
	rename -uid "2807230A-4AE1-2413-284B-758DED4134A0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateY";
	rename -uid "DB80C534-4CA6-1307-B053-8FAF1EDB273A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateZ";
	rename -uid "C065C02A-4700-BF59-F151-3397E6C6AD9A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -75.112097780596287 26 -75.112097780596287
		 35 -75.112097780596287 59.613638095238095 -75.112097780596287 63.909092346938777 -75.112097780596287
		 68.204546598639453 -75.112097780596287 85.38636343537415 -75.112097780596287 106 -75.112097780596287;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_visibility";
	rename -uid "2D3C3189-4878-E3E9-BF51-30AD5E17671D";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateX";
	rename -uid "D3963A85-4E05-E5F2-A8DD-46905A9C6A44";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateY";
	rename -uid "156E6B7F-4EE7-A7E2-0166-B3B2D200B2BB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateZ";
	rename -uid "DBA063A4-4C8A-2633-616C-E78A3C99E785";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleX";
	rename -uid "65B967E9-499B-148C-3732-2CA102A0FF41";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleY";
	rename -uid "39391793-4017-B000-DE58-CFA96784BD8C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleZ";
	rename -uid "5692961B-41A3-A9BE-1EC5-078CAA2A6EEA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "01A335EA-43DA-DF16-54D5-1A87447EE75E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "02993387-4204-FF46-B265-7DA5C8FB9D8F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateX";
	rename -uid "422C3AB8-4805-3670-AA6E-72BBC5E2B112";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateY";
	rename -uid "09EDFC5E-4A73-9DEB-4218-34A42F2E07D3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateZ";
	rename -uid "6F62FD51-4B9F-B03C-794C-50B66C222B1D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -80.374532479126131 26 -80.374532479126131
		 35 -80.374532479126131 59.613638095238095 -80.374532479126131 63.909092346938777 -80.374532479126131
		 68.204546598639453 -80.374532479126131 85.38636343537415 -80.374532479126131 106 -80.374532479126131;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_visibility";
	rename -uid "277A8124-4899-5731-6E8C-5688FC5B4FB2";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateX";
	rename -uid "60436E75-4FCA-C632-44C4-2482252F1A56";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateY";
	rename -uid "94FD712D-413A-B1DE-E6DC-6B91B3D4C2C8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateZ";
	rename -uid "36B9A154-4D9A-6519-D47F-399DA2768E64";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleX";
	rename -uid "8E1B14AB-424C-FB23-AA2B-11A5DFEEE1C5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleY";
	rename -uid "37439E83-45E5-703C-48B3-79926171E6AF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleZ";
	rename -uid "3803B8A3-4904-2272-447F-908F9493141C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "74C3CED8-48EF-4301-3478-BFA00F1EF928";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "773CDAD0-4D9E-086B-99C6-3A843AB9A458";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "4CCE5EF1-4DBD-1D9B-B0AD-78BC76182769";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "6B211D93-4234-A561-4047-5F89239839A7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "85FA62DF-45FE-8803-679C-1491F7076DA4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -36.745807492080779 26 -36.745807492080779
		 35 -36.745807492080779 59.613638095238095 -36.745807492080779 63.909092346938777 -36.745807492080779
		 68.204546598639453 -36.745807492080779 85.38636343537415 -36.745807492080779 106 -36.745807492080779;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility";
	rename -uid "91B5E315-42C2-696C-9BC1-EAA1B3357223";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "3BE90DDF-479C-2FE9-2A7F-4B85D200551B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "BAF7E40A-4855-0248-56F3-13ACD77B13F1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "5AEAA307-4C5F-74E1-E111-8C924DE9967B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX";
	rename -uid "F8536426-449E-022A-686D-FB9614A34CE8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY";
	rename -uid "3DBBCED2-4349-57AB-029F-DAA696A2A695";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ";
	rename -uid "C49D1C5B-4F9F-7310-543A-97BAD79BBC0C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "C2343AC3-43DE-2F84-BAC5-7A9DA0FE6792";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "B882F2D1-4821-DC79-5607-4BAAC252A2E1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "9F2B272C-477D-C387-DFDC-91B82DC970CB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "22E4F168-40AC-074A-B29A-A481EC45D3BE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "C239A706-4C99-AC3D-09F4-5383E2B8FFC6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -43.701895894119659 26 -43.701895894119659
		 35 -43.701895894119659 59.613638095238095 -43.701895894119659 63.909092346938777 -43.701895894119659
		 68.204546598639453 -43.701895894119659 85.38636343537415 -43.701895894119659 106 -43.701895894119659;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility";
	rename -uid "D21D9B09-4594-FCCA-2AAD-0EAD1BCA50C5";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "BFCB54BF-4525-94DD-3552-3DA7C353A562";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "A6D16E24-4672-7D3C-E264-D78DF6D9BE29";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "958AF137-41CA-F9C9-9373-7A8E53707F09";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX";
	rename -uid "395CCDB6-4A78-E8EA-84C2-A8A44A30610C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY";
	rename -uid "FA8F69B7-49E7-E7DB-CC35-5BBEE489D4A8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ";
	rename -uid "7EDC4B44-45AA-642F-3F59-2A82AF6C9F02";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "DFFABC20-4897-8610-339D-68A365B874F1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "D9AC74C5-41E1-1693-BF01-078FABA42DC7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateX";
	rename -uid "079419C7-485D-5FEC-3AA5-20B989922E6B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateY";
	rename -uid "54B6151A-422F-FDE5-E361-F999E9804D96";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateZ";
	rename -uid "12A10B5C-4736-11CF-C82C-16B567A272BF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -41.315795758191491 26 -41.315795758191491
		 35 -41.315795758191491 59.613638095238095 -41.315795758191491 63.909092346938777 -41.315795758191491
		 68.204546598639453 -41.315795758191491 85.38636343537415 -41.315795758191491 106 -41.315795758191491;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_visibility";
	rename -uid "20379C44-4EEE-2D3B-63E9-A2B9F9BAAF6E";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateX";
	rename -uid "D9744DD6-42FD-0406-B96A-40964B4192ED";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateY";
	rename -uid "0456E411-43B3-BA9B-A83F-6BAEA6DB54DD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateZ";
	rename -uid "354EEEE0-4435-3E12-AE31-12B255787348";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleX";
	rename -uid "2900E7F2-472C-0790-B071-32BBE6207956";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleY";
	rename -uid "248A17AF-4415-8D3F-33C4-AA845877B54A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleZ";
	rename -uid "5AA7F0AF-4104-ACC7-D68D-3999CC3F45AA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "5E6F02AC-4B2C-B45A-86DA-6AB234BE9B92";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "14DE9DB2-4327-33BE-E7FC-758C5DB59DAB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateX";
	rename -uid "4DB38508-431A-4C5D-CF75-2E813C407207";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateY";
	rename -uid "6BA5EBA5-47F1-93A5-DFC6-0486459132B1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateZ";
	rename -uid "0E1372F5-4FA0-8DE7-F3C4-31AB43C4AD24";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -65.343347203739697 26 -65.343347203739697
		 35 -65.343347203739697 59.613638095238095 -65.343347203739697 63.909092346938777 -65.343347203739697
		 68.204546598639453 -65.343347203739697 85.38636343537415 -65.343347203739697 106 -65.343347203739697;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_visibility";
	rename -uid "408C8DE9-427F-55EF-C5B0-E8AAED6B3C6E";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateX";
	rename -uid "555CBFF4-43ED-9A76-3D31-568616E0D666";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateY";
	rename -uid "FBB3C2E1-432C-0982-0177-5F97A2C37DF7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateZ";
	rename -uid "59F5CDF6-410B-2D6F-DEBD-0E9D192DEB9F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleX";
	rename -uid "9B7D0B71-48FF-44C7-4643-97B71A4046B6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleY";
	rename -uid "911B3E26-470A-A406-DD4A-3A9AD2432EFC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleZ";
	rename -uid "7B84FDBE-4BAE-E8EA-F1EA-8F98CD884B4A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "CC6ED5A1-4EA7-5D51-510B-1E8151849145";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "9B5AD279-46AE-C792-1B21-5AB7417053A9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "384BB277-4FEA-BBFF-562D-BDA7B93CA857";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -24.610087373008653 26 -24.610087373008653
		 35 -24.610087373008653 59.613638095238095 -24.610087373008653 63.909092346938777 -24.610087373008653
		 68.204546598639453 -24.610087373008653 85.38636343537415 -24.610087373008653 106 -24.610087373008653;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "B5070605-4510-9FFD-1233-1A81151F3228";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -25.865296499198951 26 -25.865296499198951
		 35 -25.865296499198951 59.613638095238095 -25.865296499198951 63.909092346938777 -25.865296499198951
		 68.204546598639453 -25.865296499198951 85.38636343537415 -25.865296499198951 106 -25.865296499198951;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "0116A156-4042-1060-F352-9482F6E7E5DD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -2.5469935275331954 26 -2.5469935275331954
		 35 -2.5469935275331954 59.613638095238095 -2.5469935275331954 63.909092346938777 -2.5469935275331954
		 68.204546598639453 -2.5469935275331954 85.38636343537415 -2.5469935275331954 106 -2.5469935275331954;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_visibility";
	rename -uid "EF62669F-49C9-E675-E1D0-C394E62A814A";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "27970734-432C-013B-9ACD-BDBF6484A202";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "1849537D-4716-CC6B-54F2-5EB8021B1C4A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "F66B4752-4AA7-3BCD-5044-6BBBAA8AE1D1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleX";
	rename -uid "69669303-4E32-FFB1-8FD4-8BA32E9DD60A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleY";
	rename -uid "B97C11AB-4F9C-A018-5871-AE8F675C4AC3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleZ";
	rename -uid "8AAC77F5-4AA4-C2D9-2CD9-72B7732BC666";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "F358B648-4040-B425-7CED-41A574BA5DD8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "34CDB284-4888-6E3D-0C5E-16B96924E9D0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "E53DA01E-41C5-F213-B6CC-9FBFEA397457";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "26B92C2D-4B7B-69DA-CCAC-E0B94CDC4E9E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "2EF023DC-4D9D-AA5A-B74F-558A3CDE0F19";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -63.66145945940638 26 -63.66145945940638
		 35 -63.66145945940638 59.613638095238095 -63.66145945940638 63.909092346938777 -63.66145945940638
		 68.204546598639453 -63.66145945940638 85.38636343537415 -63.66145945940638 106 -63.66145945940638;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility";
	rename -uid "2F1E52DF-4B6C-2481-BB72-39AA1D41B9CC";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "AD58ED73-419C-4553-A1EB-86AC49C3D82A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0.028935909156623439;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "E4B23518-40F1-0324-80E6-06A166777792";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 -0.49466258285901255;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "FE1743E3-4783-8E1E-0DF1-B9B87D0E888C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0.012573564757089309;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX";
	rename -uid "08E89D2C-42C1-82F4-F6EE-3A82A817712E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY";
	rename -uid "27CFBFD5-41F1-AD19-DC21-D5A088EADB83";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ";
	rename -uid "92CC0FEC-401B-06D1-37C1-8DADE74830BC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "4B81A245-4224-0EF5-30FA-F6BA1F21FB81";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "7ACA238D-44CD-245C-6249-9F80EE1A7405";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "EC5CE60B-4FEC-71A2-B246-DB81FB87D316";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "22BB71EA-4755-5EF6-DE38-79ACE569D708";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "D4889E4D-4444-A17E-A002-A592D298A480";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 26.313090708901925;
createNode animCurveTU -n "Spine_02_ctl_visibility";
	rename -uid "C3878D57-4426-CB36-1E58-6793B7AFE3B0";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "138EECE5-4464-A2F4-5EB2-86B583C2511F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "62D3D184-44FB-5E73-19B6-86B7A0FCCD4A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "6D93EF21-4CE6-C1A1-E032-D4808CB63693";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "2DB016D0-43E3-32CA-BD15-25842D044231";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "908303DC-42FC-B491-565D-86904FA41789";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX1";
	rename -uid "5B03ECEE-40C3-5EFF-B6D9-1CB11B97A8A0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -11.462108010404256 9 -18.315345154187764
		 16 -11.902839920413948 24 -26.96426574854874 32 -14.408127240641335 40 -35.981826339610237
		 49 -32.751621281338842;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY1";
	rename -uid "7CB6FD39-4F22-36CD-D959-2480A2D103E9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -32.779620338033538 9 -57.88164596473726
		 16 -35.898926723555284 24 -68.378922567772221 32 -47.820783115452016 40 -73.478803969875415
		 49 -2.2209599215836318;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ1";
	rename -uid "895D8BB6-4E34-7CBF-4D77-3293F73EBB53";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -42.384071041070378 9 -32.987747862735731
		 16 -41.603056860296974 24 -23.337203565221579 32 -37.86977979918916 40 -13.807710383480321
		 49 22.669653561828202;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility1";
	rename -uid "4EF8B066-4F25-94AA-B74F-2EB44752B4E2";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX1";
	rename -uid "87773BB0-42FC-A6F9-AD69-22BBF3DB990F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY1";
	rename -uid "5D98A5A4-4C5D-FA6C-2820-5992F9C3B83D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ1";
	rename -uid "D2E336FC-4AD6-858B-A2E7-639F620D9AC9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX1";
	rename -uid "67BB6B2D-469F-869C-76DF-868E4F72C90B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY1";
	rename -uid "C22EAB73-4288-7F16-25F5-02A2BFC79572";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ1";
	rename -uid "FF20BB61-4EAB-7924-AD2B-7895A5596033";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates1";
	rename -uid "17F77FFC-4948-E954-69C9-0F894E892BB5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates1";
	rename -uid "D3A2225D-4463-4DCF-BE0F-04A511224BC4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX1";
	rename -uid "37F330CC-4A8F-F5A2-7945-0FB40D2E23BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY1";
	rename -uid "2180187C-4EF4-D40A-A5E0-5F8A46C831D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 132.8012095605142;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ1";
	rename -uid "F35E733F-4DDC-2B6D-56A8-4588202C7E3C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility1";
	rename -uid "E586D0CE-4FAC-F848-E3CF-D28D470CF631";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX1";
	rename -uid "158CDB34-456A-0466-5FD0-7F86F0EA0044";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY1";
	rename -uid "E6BA79E0-4847-092F-C836-C39A64CA0698";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ1";
	rename -uid "32E68AA4-4C43-02EA-897C-EA9319EC94DC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX1";
	rename -uid "717FD496-4EA8-0686-2F5B-2BA7B1448C0E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY1";
	rename -uid "48FE0172-4309-1A7B-D164-19B47EC79626";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ1";
	rename -uid "CF4F9FBA-4515-2FE2-93D7-9DA034F2581C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates1";
	rename -uid "CC646A0E-45E9-D56D-6C9C-ABB71619251B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates1";
	rename -uid "1F09FA66-4D09-4796-068D-B9AB02DDAEC7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "FB4E5AF8-4C71-4E05-FC04-44A1A2BFDEEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "1EB14CA8-4B73-49E5-0E1D-609FC48B4B03";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -120.32567036334903;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "4CE9D4B9-44F5-3222-D62B-9DB6722E9208";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility";
	rename -uid "1F93B0CB-45D9-26E5-13FC-8E98B3173C4E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "FA4C61B7-4DF8-D17E-02E5-3894F0ED0B12";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "EF7B9C4E-4F37-194E-2F38-5BB4F8412034";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "E0D41A0B-4C72-F185-D7EA-D992A927EDE4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX";
	rename -uid "922BD24C-4271-7D02-D8AD-E789E1340A8A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY";
	rename -uid "F25DD877-4286-37B8-2873-60A6403FF938";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ";
	rename -uid "6D1BA62B-49A4-CCBC-852B-CFBE2354291C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "7F673B0C-48C8-14F9-0487-959F68FC0E9C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "56396455-4906-F5BD-1A57-BBB7C7568B1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX1";
	rename -uid "590A9BBD-4EFD-E0B5-7C4C-299AAA9A0C56";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 14.937983193804616;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY1";
	rename -uid "FA6CA368-4339-57F4-BFD6-D6BEF97B6295";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 46.434576949170186;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ1";
	rename -uid "589A1F2D-429D-93B9-1C05-61A1E48E438F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -65.1293578338678;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility1";
	rename -uid "5C93DC28-4488-59F1-D867-69A755C72D91";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX1";
	rename -uid "8E089AB4-4058-A5A5-7850-FEB05D3D4143";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY1";
	rename -uid "B43AF744-44AC-AAFF-F3D2-4D8B6F13461B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ1";
	rename -uid "71C27D60-4E2F-6D11-1A71-0FB697853504";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX1";
	rename -uid "A17CC48C-494F-BFDC-EE3E-A6A7839D303A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY1";
	rename -uid "ACC71C67-4B19-F125-26A3-9C886EA561DC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ1";
	rename -uid "41BB4F5C-4CAD-11C2-595D-A3978360C606";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates1";
	rename -uid "76D1270A-4FFB-C15B-F702-66AD8A6E3729";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates1";
	rename -uid "7DF2D6C5-4C12-7E17-23EA-D2B26A45C8F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "E08D2263-47F9-8350-2D25-E99D6C462494";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 63.549401990189892;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "0B549367-4C7D-1589-FAA2-56AA3F322081";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -29.063447760229781;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "9522043F-4089-D074-42EF-3B87665259FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 20.369595063448635;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "853C8B00-475B-7B1B-A6B3-F1AB562077E8";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "95F4B078-47E9-887A-1677-2AA26F3D7A0E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "F0AC6339-4178-387D-AA7E-89A38687B306";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "A365FAB5-44AA-5C3C-CB06-449218E3DF4C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "B3FB33C4-4BB9-6C45-2906-84838B00AA7F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "4046FF2B-41C7-0860-3A93-70ACE11B9CD6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "030AF03F-4E2C-CB51-CBF7-B0819787C877";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "9FDBBEE1-4533-306F-12FD-0DA9CB965B4B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "8E91E583-44CF-7586-76B8-629429E3FAB0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_Clavicle_ctl_translateX";
	rename -uid "251762D8-4C49-518D-FE50-62B6C4CBD671";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.19575947816241229;
createNode animCurveTL -n "R_Clavicle_ctl_translateY";
	rename -uid "DB57D7CC-4D5A-2F9F-927E-86A43A958BB6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.30974156908169598;
createNode animCurveTL -n "R_Clavicle_ctl_translateZ";
	rename -uid "A8649AC5-4DAA-3634-ED8F-6F9EF381249A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.35031903099956807;
createNode animCurveTU -n "R_Clavicle_ctl_visibility";
	rename -uid "59F8D634-4249-D719-18A2-C49C7C0A71EA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Clavicle_ctl_rotateX";
	rename -uid "B05F61EC-4799-4049-BC26-45955FB32150";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateY";
	rename -uid "2EE4FF1D-4D2A-57BC-2216-A398CE8FCDFA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateZ";
	rename -uid "F69AB4FE-4F07-846B-D911-4191A0D6FA77";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 -21.170940658465749;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Translates";
	rename -uid "44189C47-4CDA-51D3-CFDD-4A9DFC2A0898";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Rotates";
	rename -uid "55449E62-4FEA-C049-3A7A-748FC86995A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Clavicle_ctl_translateX";
	rename -uid "EE2C73C1-470F-A12C-EBAB-1CA7A7F3E640";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.12485734592320066;
createNode animCurveTL -n "L_Clavicle_ctl_translateY";
	rename -uid "C8682686-42D3-B263-6ECB-E7B67D56BB47";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.19755642520122257;
createNode animCurveTL -n "L_Clavicle_ctl_translateZ";
	rename -uid "B2CBE9C5-4DB2-AB28-17A5-4C97D3F70FDB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.22343721507032477;
createNode animCurveTU -n "L_Clavicle_ctl_visibility";
	rename -uid "D4FBC3F3-4091-7B69-DA6F-4995CF4A48FF";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Clavicle_ctl_rotateX";
	rename -uid "BE5FA85B-49FE-53BC-F40E-B5A7987BF880";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateY";
	rename -uid "F2C16725-46C6-C5DE-6452-D292EE576061";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateZ";
	rename -uid "85007AEE-4F17-8ACF-5EB7-0691B9DEC6FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Translates";
	rename -uid "57A9339A-4E2D-5928-26E6-20BE1469CF4F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Rotates";
	rename -uid "835CABE6-4623-DABD-9CF8-B39A1441A784";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Neck_01_ctrl_rotateX";
	rename -uid "9E4863FF-4521-1004-8620-75B348A94399";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateY";
	rename -uid "26A5CEA7-49BE-A1BF-32FF-C1882B33CD5C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateZ";
	rename -uid "891B29D6-4050-5DC0-A2B1-D8BB2DE6A7EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.3876832155828196;
createNode animCurveTU -n "Neck_01_ctrl_visibility";
	rename -uid "114ED983-423F-1CEE-847C-2A8BBA1AD8C7";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_01_ctrl_translateX";
	rename -uid "FF30768E-41B1-023C-59EC-4394B9A3968C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_01_ctrl_translateY";
	rename -uid "73DEF28D-4748-78F9-2C5A-C8B28C44BECA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_01_ctrl_translateZ";
	rename -uid "A319FFD9-4C8E-E8FD-2FD1-B9879581F216";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Neck_01_ctrl_Follow_Translates";
	rename -uid "6C5CCFCF-46C0-9ACC-4FF1-349D9A8311A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_01_ctrl_Follow_Rotates";
	rename -uid "184E92C4-4526-19A0-A1BD-C8988AD72D59";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Neck_02_ctrl_rotateX";
	rename -uid "B862FFED-46C7-CC4B-F4FB-6AAAFC7B36EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_02_ctrl_rotateY";
	rename -uid "D47D7E28-4A04-BA94-2A36-FF927A596932";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_02_ctrl_rotateZ";
	rename -uid "381026B8-4BDD-7EB7-8E79-D4A1AB65023B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 6.5262748565140418;
createNode animCurveTU -n "Neck_02_ctrl_visibility";
	rename -uid "597C2A2F-436B-0AFA-413A-97AFFE718B2D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_02_ctrl_translateX";
	rename -uid "A749EDE0-4F39-DB84-B3AD-27AE4AAEB1AC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_02_ctrl_translateY";
	rename -uid "0C1D5374-4875-2825-F774-1CB4C36E4E83";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_02_ctrl_translateZ";
	rename -uid "53CE94E7-4255-8873-1708-B5BEF5546454";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Neck_02_ctrl_Follow_Translates";
	rename -uid "90141B07-4013-539E-B22C-1495ADC93EFC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_02_ctrl_Follow_Rotates";
	rename -uid "894C978E-4974-7F6D-4BEF-1D841211253F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Brow_01_ctrl_translateX";
	rename -uid "64096775-4428-D944-B0DD-3EB7D10A6925";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_Brow_01_ctrl_translateY";
	rename -uid "D47BCBC9-4532-7D14-8C64-02AAE1A51258";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -0.33399252862700735 26 -0.33399252862700735
		 35 -0.33362825978790356 59.613638095238095 -0.33190295372661555 63.909092346938777 -0.32731213634964262
		 68.204546598639453 -0.24331698343384855 85.38636343537415 -0.036425287749853062 106 -0.036425287749853062;
createNode animCurveTL -n "L_Brow_01_ctrl_translateZ";
	rename -uid "9BD11995-42BB-6E46-DAE3-D2A42A524075";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_Brow_01_ctrl_visibility";
	rename -uid "0DBDDCA0-49F8-9178-5891-F88A1D63766B";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Brow_02_ctrl_translateX";
	rename -uid "F6BE79C2-47C5-EA5B-1FE5-8088CC1D32A8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -0.27898809183427259 26 -0.27898809183427259
		 35 -0.27898210358128922 59.613638095238095 -0.27895374109715754 63.909092346938777 -0.27887827217722083
		 68.204546598639453 -0.27778607625805163 85.38636343537415 -0.2697696607071175 106 -0.28461850071595529;
createNode animCurveTL -n "L_Brow_02_ctrl_translateY";
	rename -uid "4D15449F-41F7-A8AB-86CD-22B54E8A7477";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -0.23248419712945179 26 -0.23248419712945179
		 35 -0.23238188747891192 59.613638095238095 -0.23189731278776074 63.909092346938777 -0.23060792190083756
		 68.204546598639453 -0.21218641170303695 85.38636343537415 0.028706095634445483 106 0.32053098453722823;
createNode animCurveTL -n "L_Brow_02_ctrl_translateZ";
	rename -uid "BD77D784-4742-D985-0408-4A9CCB07CEA4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_Brow_02_ctrl_visibility";
	rename -uid "CA965105-44E9-9DA9-CF19-BFA889CFBD83";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Brow_02_ctrl_translateX";
	rename -uid "E07CC418-4F27-0426-3BB5-67970DF19F22";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -0.30647229173297486 26 -0.30647229173297486
		 35 -0.30631099961958491 59.613638095238095 -0.3055470631226988 63.909092346938777 -0.30351432642542542
		 68.204546598639453 -0.25782915171655235 85.38636343537415 -0.20586246141272013 106 -0.19074998216266209;
createNode animCurveTL -n "R_Brow_02_ctrl_translateY";
	rename -uid "6820DDDF-4C1E-496D-22FE-C1A95812CE57";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -0.49980971958772358 26 -0.49980971958772358
		 35 -0.49883162180676222 59.613638095238095 -0.49419900476991391 63.909092346938777 -0.48187220706670136
		 68.204546598639453 -0.2048309614259915 85.38636343537415 0.11030226735867348 106 0.3610550947222006;
createNode animCurveTL -n "R_Brow_02_ctrl_translateZ";
	rename -uid "E5D5DEF8-4EDE-8586-D323-60B473AE33E2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_Brow_02_ctrl_visibility";
	rename -uid "70F59830-498A-55AF-3CEA-DB8B4E27584E";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Brow_01_ctrl_translateX";
	rename -uid "5B6F9E24-4BA7-C57E-B1F5-2787C080C5B5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_Brow_01_ctrl_translateY";
	rename -uid "88CC8456-4166-7D99-5C6D-8BBD93E5BB31";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -0.22487264149867769 26 -0.22487264149867769
		 35 -0.22467247584582636 59.613638095238095 -0.22372442051675734 63.909092346938777 -0.22120176730369637
		 68.204546598639453 -0.17801720446219257 85.38636343537415 -0.052973566203623854 106 -0.052973566203623854;
createNode animCurveTL -n "R_Brow_01_ctrl_translateZ";
	rename -uid "C7AEE56D-4F3A-A309-2AA0-0BB9AFFA24A8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_Brow_01_ctrl_visibility";
	rename -uid "52901A8D-4C41-53DA-2348-5B8056F9567A";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Head_ctl_rotateX";
	rename -uid "156B56C9-479D-22D0-7F34-F3B18B8A7DB6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 -1.4437599460487895 35 -1.4406645679250256
		 59.613638095238095 -1.4260037623176953 63.909092346938777 -1.3869932454866656 68.204546598639453 -0.48343007113551639
		 85.38636343537415 0.29156171853792706 106 1.0305941680267157;
createNode animCurveTA -n "Head_ctl_rotateY";
	rename -uid "BA0F17CE-44EA-A48F-290B-84B0D07FE5DC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 6.6545399508118601 26 2.7841338642087887
		 35 2.790747117782979 59.613638095238095 2.8220698257710093 63.909092346938777 2.90541552039979
		 68.204546598639453 4.835871882551376 85.38636343537415 -9.0047358845580696 106 -13.759887366321747;
createNode animCurveTA -n "Head_ctl_rotateZ";
	rename -uid "6544B2C0-4471-54AE-CB06-D390FD4F8C22";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 13.12168883257087 35 13.108482616768036
		 59.613638095238095 13.045933307781393 63.909092346938777 12.879497646853411 68.204546598639453 9.024508112500456
		 85.38636343537415 -0.11037402188512239 106 -1.8099411179559224;
createNode animCurveTU -n "Head_ctl_visibility";
	rename -uid "241D4CDF-4706-777F-E4DD-A4B2E1A6A056";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Head_ctl_translateX";
	rename -uid "E67837D5-4B7A-A8E2-5124-BEBC2F2FB1E7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "Head_ctl_translateY";
	rename -uid "336D2E81-4B1F-E100-27F1-27A2388B351C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "Head_ctl_translateZ";
	rename -uid "A69F743D-4BD0-0EEA-DE2E-4F9AB3152250";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "Head_ctl_scaleX";
	rename -uid "FB00D456-4E5B-3C14-4567-B7B0CA6ACFC6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Head_ctl_scaleY";
	rename -uid "86D223B1-4AA5-E2ED-8EB4-E2ADC09B967F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Head_ctl_scaleZ";
	rename -uid "86A11446-4DA8-FD62-674C-CABB879C7F8F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Head_ctl_Follow_Translates";
	rename -uid "F03CC1BC-4087-52BD-0972-A084C3B46A51";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Head_ctl_Follow_Rotates";
	rename -uid "51420C4B-4C6F-6BAE-09D9-76A7A8502E58";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Head_ctl_FaceControlsVis";
	rename -uid "0E29DC97-4A38-AAB2-A906-CB89CAA10579";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_eye_ctrl_translateX";
	rename -uid "E5DB53C9-4C22-7924-76C5-D28CE1E27EDE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 4.860303961682374e-05 26 4.860303961682374e-05
		 35 8.7466722224569015e-05 59.613638095238095 0.00027153886886245262 63.909092346938777 0.00076133116042319314
		 68.204546598639453 0.011982242564997679 85.38636343537415 -0.75021438271985319 106 -1.525897418629842;
createNode animCurveTL -n "L_eye_ctrl_translateY";
	rename -uid "5B8F79F0-4928-F2C9-FFA4-C7AF165546DD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -0.42156420144203982 26 -0.42156420144203982
		 35 -0.42032533400639177 59.613638095238095 -0.41445761965257855 63.909092346938777 -0.3988443869496871
		 68.204546598639453 -0.041152557337820805 85.38636343537415 0.10292572132683764 106 -0.18290572101699276;
createNode animCurveTL -n "L_eye_ctrl_translateZ";
	rename -uid "EC7B163C-4991-E239-31FC-00A62A5D1316";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1.3850437949717566e-05 26 1.3850437949717566e-05
		 35 3.6629532381740612e-05 59.613638095238095 0.00014451938041518223 63.909092346938777 0.00043160038028202324
		 68.204546598639453 0.0070084912806628007 85.38636343537415 0.58829994490894266 106 1.1616866350005397;
createNode animCurveTL -n "R_eye_ctrl_translateX";
	rename -uid "87781ED8-4A33-0637-6BFA-3B8B28CE40D9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 4.860303961682374e-05 26 4.860303961682374e-05
		 35 8.7466722224569015e-05 59.613638095238095 0.00027153886886245262 63.909092346938777 0.00076133116042319314
		 68.204546598639453 0.011982242564997679 85.38636343537415 -0.75021438271985319 106 -1.525897418629842;
createNode animCurveTL -n "R_eye_ctrl_translateY";
	rename -uid "2F82BF67-416A-388F-6934-F29A6492F034";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -0.42156420144203982 26 -0.42156420144203982
		 35 -0.42032533400639177 59.613638095238095 -0.41445761965257855 63.909092346938777 -0.3988443869496871
		 68.204546598639453 -0.041152557337820805 85.38636343537415 0.10292572132683764 106 -0.18290572101699276;
createNode animCurveTL -n "R_eye_ctrl_translateZ";
	rename -uid "6962ECEF-4344-7562-084A-719E6CE2CDCE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1.3850437949717566e-05 26 1.3850437949717566e-05
		 35 3.6629532381740612e-05 59.613638095238095 0.00014451938041518223 63.909092346938777 0.00043160038028202324
		 68.204546598639453 0.0070084912806628007 85.38636343537415 0.58829994490894266 106 1.1616866350005397;
createNode animCurveTU -n "R_eye_ctrl_visibility";
	rename -uid "D2FE9D63-464E-F7D3-D35E-3D80F24E944E";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_eye_ctrl_rotateX";
	rename -uid "B779B301-491A-29F7-57AB-0CA7E9ECE923";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_eye_ctrl_rotateY";
	rename -uid "0EB09778-41FC-9EBA-61FD-0F829561109F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_eye_ctrl_rotateZ";
	rename -uid "69A53D5C-4E9A-601C-2558-DE996D52B77C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_eye_ctrl_scaleX";
	rename -uid "AA5A3C87-4BBD-3A89-9D65-F4B1A8B83F76";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_eye_ctrl_scaleY";
	rename -uid "382C42F4-4ED0-11EA-A279-E687BA05A731";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_eye_ctrl_scaleZ";
	rename -uid "503FF39A-4BA9-40A3-7A1C-D1ADB56710DA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_eye_ctrl_visibility";
	rename -uid "E485D624-46F9-695E-D4EF-28BE62BF93E5";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_eye_ctrl_rotateX";
	rename -uid "65F19E18-45EE-CB5B-0E3F-389390C5ACF4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_eye_ctrl_rotateY";
	rename -uid "81E0ED1A-45DD-00E6-64CA-4EB5429D5431";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_eye_ctrl_rotateZ";
	rename -uid "6400A6A9-438C-AF97-2ADB-0194BA158FA5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_eye_ctrl_scaleX";
	rename -uid "E70B550C-463E-CF81-B660-E9B8C5E5F509";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_eye_ctrl_scaleY";
	rename -uid "6CF72C55-4D67-D427-5755-45AC9F428F55";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_eye_ctrl_scaleZ";
	rename -uid "C49A4440-4DC5-2B87-5EB5-3393320EF3A9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateX";
	rename -uid "FA072822-4213-8007-6C91-9B9B56CE56AF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateY";
	rename -uid "31001259-448C-CED4-854C-62B17375BFF8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 0.99947918691160842 59.613638095238095 0.99701243191710787
		 63.909092346938777 0.99044871435557957 68.204546598639453 0.88839920953654028 85.38636343537415 -0.15665967450953291
		 106 -0.50215655269775461;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateZ";
	rename -uid "39AE341B-48CC-F4AC-F9F8-04BA559A3B24";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 2.0725689490360686e-05 59.613638095238095 0.0001188898854453937
		 63.909092346938777 0.00038009217685246269 68.204546598639453 0.0048735130481195928
		 85.38636343537415 0.056644876275815374 106 0.093361345903181583;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateX";
	rename -uid "2ACAB3EC-4CB6-2611-097C-0BAE8E19979A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateY";
	rename -uid "559FCB86-4E12-3F85-D042-EC8A0F202B4F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 0.99947918691160842 59.613638095238095 0.99701243191710787
		 63.909092346938777 0.99044871435557957 68.204546598639453 0.88839920953654028 85.38636343537415 -0.15665967450953291
		 106 -0.50215655269775461;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateZ";
	rename -uid "94AF88F5-477D-45E2-E730-9AA4E89B38B2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 2.0725689490360686e-05 59.613638095238095 0.0001188898854453937
		 63.909092346938777 0.00038009217685246269 68.204546598639453 0.0048735130481195928
		 85.38636343537415 0.056644876275815374 106 0.093361345903181583;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_visibility";
	rename -uid "8A65AF4A-4243-54BA-6B60-B190BBF3E798";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateX";
	rename -uid "49571B10-4ED3-4464-B6F2-67941B553059";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateY";
	rename -uid "BB2EC9D0-48F9-5AEA-B0AE-CD82A32DE6AA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateZ";
	rename -uid "4C777919-4983-476C-684E-5197144C303C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleX";
	rename -uid "6B97D8CB-48CB-B8D9-CD29-7E9A6307F4BE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleY";
	rename -uid "9C586250-49E0-C5DB-718A-3AA5EB105B62";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleZ";
	rename -uid "6BFB81A0-456E-ED99-AC82-379FE8B4B587";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_visibility";
	rename -uid "41A151BD-49A7-4E2B-827B-A39271B0C675";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateX";
	rename -uid "4FC33D0F-4C88-C07E-ED68-8C9983A80A39";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateY";
	rename -uid "4EEA2CE1-4A61-6E5B-757E-11AA62074BFE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateZ";
	rename -uid "0D139E0C-431F-E6AB-5B83-82BA3074A9FA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleX";
	rename -uid "2947BD04-4567-869B-DB76-43BE475863BA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleY";
	rename -uid "DFE55400-40F7-0197-6D42-A59C3A03A487";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleZ";
	rename -uid "B69F440D-4E11-6908-762C-5CB52A1EBE42";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTL -n "Spine_06_ctl_translateX";
	rename -uid "4F3AA0AC-4068-CCFC-77C9-648C3408174F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "Spine_06_ctl_translateY";
	rename -uid "5023B566-45ED-3A1D-3A7D-B0B3217FCE00";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "Spine_06_ctl_translateZ";
	rename -uid "2688FE46-49F1-CF3D-E3EC-06A211626454";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "Spine_06_ctl_visibility";
	rename -uid "9E356571-4875-F4BC-E8A8-95BB512038C6";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_06_ctl_rotateX";
	rename -uid "A855E090-49A4-5286-78D0-86A1C14D287C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "Spine_06_ctl_rotateY";
	rename -uid "93006986-4550-0E03-E956-A193B3183B5E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "Spine_06_ctl_rotateZ";
	rename -uid "4D544544-45B9-2295-4D70-8C9F8127BB30";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "Spine_06_ctl_scaleX";
	rename -uid "4832A850-4876-1090-6DE9-6F8F4E58C0EB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  26 0.999999999999999 35 0.999999999999999
		 59.613638095238095 0.999999999999999 63.909092346938777 0.999999999999999 68.204546598639453 0.999999999999999
		 85.38636343537415 0.999999999999999 106 0.999999999999999;
createNode animCurveTU -n "Spine_06_ctl_scaleY";
	rename -uid "E36A8F7B-47DA-98E7-7605-F29EBC401BE9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  26 0.99999999999999967 35 0.99999999999999967
		 59.613638095238095 0.99999999999999967 63.909092346938777 0.99999999999999967 68.204546598639453 0.99999999999999967
		 85.38636343537415 0.99999999999999967 106 0.99999999999999967;
createNode animCurveTU -n "Spine_06_ctl_scaleZ";
	rename -uid "227E9AD7-4CF9-8681-756F-CDAB336966EB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  26 0.99999999999999978 35 0.99999999999999978
		 59.613638095238095 0.99999999999999978 63.909092346938777 0.99999999999999978 68.204546598639453 0.99999999999999978
		 85.38636343537415 0.99999999999999978 106 0.99999999999999978;
createNode animCurveTU -n "Spine_06_ctl_Follow_Translates";
	rename -uid "4162FC0E-428F-C336-1642-73BF0DE696EC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Spine_06_ctl_Follow_Rotates";
	rename -uid "23E4C191-4C79-A6FF-07A3-69ABC8A73006";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTL -n "Jaw_ctl_translateX";
	rename -uid "9B9D5974-425E-D13E-ACDE-CD935B2D2CC7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 19 -0.018732803985659758 26 -0.98533916715688508
		 35 -0.98400915947482492 59.613638095238095 -0.97770977267834824 63.909092346938777 -0.96094791516307998
		 68.204546598639453 -0.6115416348322481 85.38636343537415 0 106 0;
createNode animCurveTL -n "Jaw_ctl_translateY";
	rename -uid "5CEF2832-43F0-14B6-0A7B-43BC67211A08";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 19 -0.018215851212812665 26 -0.37206070243511069
		 35 -0.37155849607924318 59.613638095238095 -0.36917986915104517 63.909092346938777 -0.36285064903159875
		 68.204546598639453 -0.23091603156355089 85.38636343537415 0 106 0;
createNode animCurveTL -n "Jaw_ctl_translateZ";
	rename -uid "34745402-420C-80BE-7880-F18ED65A5789";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 19 0.0032565699317449858 26 0.065813396934725557
		 35 0.065724562220321345 59.613638095238095 0.065303809592697562 63.909092346938777 0.06418424100272796
		 68.204546598639453 0.040846475707909766 85.38636343537415 0 106 0;
createNode animCurveTU -n "Jaw_ctl_visibility";
	rename -uid "BD72609E-4857-4764-2B20-65A579CCD65A";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 19 1 26 1 35 1 59.613638095238095 1
		 63.909092346938777 1 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Jaw_ctl_rotateX";
	rename -uid "371D532E-45F6-BBD3-D9FD-E28E4D333FCA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 19 -0.63594199086971437 26 -2.4720052061162487
		 35 -2.6418102830556123 59.613638095238095 -2.7203245520669164 63.909092346938777 -2.9037106956029497
		 68.204546598639453 -4.1295978953635712 85.38636343537415 -5.9188579797730654 106 -5.9188579797730654;
createNode animCurveTA -n "Jaw_ctl_rotateY";
	rename -uid "F7552A7D-4737-7DB1-832D-6F851064DE76";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 19 2.314194768654199 26 2.1974428650407236
		 35 2.1528501210265572 59.613638095238095 2.0945452382402299 63.909092346938777 1.9480642332567961
		 68.204546598639453 0.55762607689360899 85.38636343537415 -1.647773688483438 106 -1.647773688483438;
createNode animCurveTA -n "Jaw_ctl_rotateZ";
	rename -uid "5D31E4AF-46DD-A5A8-083C-9BA8BB7DD42C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 19 -3.9219428136446477 26 -26.201243133130117
		 35 -26.163120942096999 59.613638095238095 -25.982560761816838 63.909092346938777 -25.502113360733293
		 68.204546598639453 -15.487033638554282 85.38636343537415 2.0416673924563726 106 2.0416673924563726;
createNode animCurveTU -n "Jaw_ctl_scaleX";
	rename -uid "154CDF3B-4905-8330-8963-85B061C89E4E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 19 1 26 1 35 1 59.613638095238095 1
		 63.909092346938777 1 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Jaw_ctl_scaleY";
	rename -uid "7CEF0485-4FFB-1292-3360-E0A70252379A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 19 1 26 1 35 1 59.613638095238095 1
		 63.909092346938777 1 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Jaw_ctl_scaleZ";
	rename -uid "909B5D1B-4304-EACF-E969-E89987A3B231";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 19 1 26 1 35 1 59.613638095238095 1
		 63.909092346938777 1 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Jaw_ctl_Follow_Translates";
	rename -uid "79D28CD6-426B-F479-BCD2-BC9EF2D927F9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 19 1 26 1 35 1 59.613638095238095 1
		 63.909092346938777 1 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Jaw_ctl_Follow_Rotates";
	rename -uid "CCD1E022-491E-E35A-9616-588A9B36F465";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 19 1 26 1 35 1 59.613638095238095 1
		 63.909092346938777 1 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTL -n "Spine_05_ctl_translateX";
	rename -uid "C73DAD99-4A84-F49E-02B2-EFA96266C5C9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0.030356021648501125 26 0.030356021648501125
		 35 0.030356021648501125 59.613638095238095 0.030356021648501125 68.204546598639453 0.030356021648501125
		 85.38636343537415 0.030356021648501125 106 0.030356021648501125;
createNode animCurveTL -n "Spine_05_ctl_translateY";
	rename -uid "78E88A67-4001-AAA1-49D8-879554E2E972";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0.14677814789147542 26 0.14677814789147542
		 35 0.14677814789147542 59.613638095238095 0.14677814789147542 68.204546598639453 0.14677814789147542
		 85.38636343537415 0.14677814789147542 106 0.14677814789147542;
createNode animCurveTL -n "Spine_05_ctl_translateZ";
	rename -uid "00ECA3E6-4B69-EA66-5B50-A5BDE32E9216";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -0.036778414630925876 26 -0.036778414630925876
		 35 -0.036778414630925876 59.613638095238095 -0.036778414630925876 68.204546598639453 -0.036778414630925876
		 85.38636343537415 -0.036778414630925876 106 -0.036778414630925876;
createNode animCurveTU -n "Spine_05_ctl_visibility";
	rename -uid "BEF08C4B-46E6-5E01-2246-1ABB8835869F";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_05_ctl_rotateX";
	rename -uid "C3C15C6D-4224-F4E1-28BA-C48110B800B0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 35 0 59.613638095238095 0 68.204546598639453 0
		 85.38636343537415 0 106 0;
createNode animCurveTA -n "Spine_05_ctl_rotateY";
	rename -uid "334407CE-4464-8397-2CE4-359EAB1E74A1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 35 0 59.613638095238095 0 68.204546598639453 0
		 85.38636343537415 0 106 0;
createNode animCurveTA -n "Spine_05_ctl_rotateZ";
	rename -uid "7FCDEF43-4681-36BE-5312-63A3AD533E88";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 -1.639277750313946 59.613638095238095 -2.3063647889899026
		 65.750001530612238 -2.8327957662734367 68.204546598639453 -1.0343642410674707 85.38636343537415 0
		 106 0;
createNode animCurveTU -n "Spine_05_ctl_scaleX";
	rename -uid "A824AB55-45FD-894B-44B6-1899515B41F4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
createNode animCurveTU -n "Spine_05_ctl_scaleY";
	rename -uid "5E43CDEE-412F-44AC-7CE7-80A7CD65EB4E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
createNode animCurveTU -n "Spine_05_ctl_scaleZ";
	rename -uid "8A0D2BD7-454B-747F-5D7E-1E8B2ED136AD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Translates";
	rename -uid "674551DF-4C63-E789-31EF-3DB6D2017DCC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Rotates";
	rename -uid "F14ACFCD-40CD-7818-E275-9B89A2960DB0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
createNode animCurveTA -n "Spine_01_ctl_rotateX1";
	rename -uid "C57B2BE9-2645-4393-ACC7-D49DF6CFA046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "Spine_01_ctl_rotateY1";
	rename -uid "30DE019F-2749-21F0-9B73-E5A3C008B529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 -0.86380748262056239 106 -1.7276149652411283;
createNode animCurveTA -n "Spine_01_ctl_rotateZ1";
	rename -uid "F4386FDC-A443-9B84-331A-ED8ACF1A8BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 -0.86464177401914954 35 -0.86365544194683574
		 59.613638095238095 -0.858983824393732 63.909092346938777 -0.84655325133624792 68.204546598639453 -0.57935069057198374
		 85.38636343537415 -0.21862310677266489 106 -0.21862310677266489;
createNode animCurveTA -n "Spine_02_ctl_rotateX1";
	rename -uid "C321E114-5A49-01AA-6BE3-21B613852241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "Spine_02_ctl_rotateY1";
	rename -uid "AF497776-ED4C-AA80-440A-5282CB95CFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "Spine_02_ctl_rotateZ1";
	rename -uid "E1375A99-ED43-A152-73E6-38842AD80602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 -0.86464177401914954 35 -0.86365544194683574
		 59.613638095238095 -0.858983824393732 63.909092346938777 -0.84655325133624792 68.204546598639453 -0.57935069057198374
		 85.38636343537415 -0.21862310677266489 106 -0.21862310677266489;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "016C7AB5-C94D-4342-CD15-CA97BABB83AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 35 0 59.613638095238095 0 68.204546598639453 0
		 85.38636343537415 0 106 0;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "BCC702F2-8B49-C9A1-01A7-F684815F73DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 35 0 59.613638095238095 0 68.204546598639453 0
		 85.38636343537415 0 106 0;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "E6357D00-E047-7228-016B-828F70CFF5E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 -0.86464177401914954 35 -2.6692336652253443
		 59.613638095238095 -3.2509617933509687 65.750001530612238 -3.6945627946086779 68.204546598639453 -1.8864726358724748
		 85.38636343537415 -0.84655325133624792 106 -0.84655325133624792;
createNode animCurveTA -n "Spine_04_ctl_rotateX";
	rename -uid "33BC1EED-B943-0851-35AC-FCAEF7C21E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 35 0 59.613638095238095 0 68.204546598639453 0
		 85.38636343537415 0 106 0;
createNode animCurveTA -n "Spine_04_ctl_rotateY";
	rename -uid "71AFB6FD-AF4D-FD47-1E62-52A801CFE069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 35 0 59.613638095238095 0 68.204546598639453 0
		 85.38636343537415 0 106 0;
createNode animCurveTA -n "Spine_04_ctl_rotateZ";
	rename -uid "21CD3546-424F-CAE1-3999-21B07F0E744B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 -0.86464177401914954 35 -2.6692336652253443
		 59.613638095238095 -3.2509617933509687 65.750001530612238 -3.6945627946086779 68.204546598639453 -1.8864726358724748
		 85.38636343537415 -0.84655325133624792 106 -0.84655325133624792;
createNode animCurveTU -n "Spine_01_ctl_visibility1";
	rename -uid "F205996B-454C-611A-3E5C-DE916672D72B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_01_ctl_translateX1";
	rename -uid "B2622A8E-B343-2A17-B8F8-4A83F3182CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "Spine_01_ctl_translateY1";
	rename -uid "F75A7FEC-EB40-2182-5291-9BA0551B26C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ1";
	rename -uid "463C0358-F844-2B00-9AC9-CEAB0D3FE67D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "Spine_01_ctl_scaleX";
	rename -uid "C20D3BD9-3B40-0F34-98A7-7895D88FA4AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Spine_01_ctl_scaleY";
	rename -uid "8AFEF062-EB42-1DEB-FE2C-A5BDF8C6999D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Spine_01_ctl_scaleZ";
	rename -uid "B42DEFA0-A245-4A25-4618-76B9E463D05D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates1";
	rename -uid "FF6A269F-0C48-658E-182E-77A624AAAA2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates1";
	rename -uid "636D2214-0F4C-53C7-F320-AA8ABD699578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Spine_02_ctl_visibility1";
	rename -uid "87473BED-FD49-E699-62E0-CA8130E01C91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_02_ctl_translateX1";
	rename -uid "F5ED839F-F546-9F59-4B26-CDAB759BFEA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "Spine_02_ctl_translateY1";
	rename -uid "44365BBD-7A4E-6047-195A-06AAE316FB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ1";
	rename -uid "8F6267EF-CF40-9470-6825-FF9B99A23E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "Spine_02_ctl_scaleX";
	rename -uid "A8DD75B4-C243-9D09-79B2-A0A45EBB16CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Spine_02_ctl_scaleY";
	rename -uid "EE37822A-6245-50A9-0E4A-FA85AB4F8BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Spine_02_ctl_scaleZ";
	rename -uid "A353905D-EC42-F34B-A0BE-2F8941AE035A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates1";
	rename -uid "090217E5-AC40-3186-486C-8A8FB85D22E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates1";
	rename -uid "D76FC0A5-6547-5CAD-1191-ACB8B44561F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "0E3CF65F-2644-4210-4746-149B8361772E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "BA8874D3-C24C-96EE-7717-EBBBCF80568F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 35 0 59.613638095238095 0 68.204546598639453 0
		 85.38636343537415 0 106 0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "420E533B-C44A-77F3-33B6-D28069291CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 35 0 59.613638095238095 0 68.204546598639453 0
		 85.38636343537415 0 106 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "BF15DD0C-3345-9FC5-49AB-66B6658A782C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 35 0 59.613638095238095 0 68.204546598639453 0
		 85.38636343537415 0 106 0;
createNode animCurveTU -n "Spine_03_ctl_scaleX";
	rename -uid "98AEEC7D-114B-F191-9D78-EA825368724A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
createNode animCurveTU -n "Spine_03_ctl_scaleY";
	rename -uid "C894609F-964D-F592-404D-2EA3CE4C2722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
createNode animCurveTU -n "Spine_03_ctl_scaleZ";
	rename -uid "C2E66DDA-D847-4D70-74B9-F7B410F34ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
createNode animCurveTU -n "Spine_04_ctl_visibility";
	rename -uid "BD75DA1A-1340-5BDA-1B80-59B2F673B8EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_04_ctl_translateX";
	rename -uid "604B4F2E-0447-DC19-EAC5-7A94D2566031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 35 0 59.613638095238095 0 68.204546598639453 0
		 85.38636343537415 0 106 0;
createNode animCurveTL -n "Spine_04_ctl_translateY";
	rename -uid "DB590E23-1B47-CA32-F5A8-AABF8B047327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 35 0 59.613638095238095 0 68.204546598639453 0
		 85.38636343537415 0 106 0;
createNode animCurveTL -n "Spine_04_ctl_translateZ";
	rename -uid "A0958F2A-6D49-B614-A408-50ABABD438A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 35 0 59.613638095238095 0 68.204546598639453 0
		 85.38636343537415 0 106 0;
createNode animCurveTU -n "Spine_04_ctl_scaleX";
	rename -uid "0AB20E8A-5441-3A96-6720-0C967300AD46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
createNode animCurveTU -n "Spine_04_ctl_scaleY";
	rename -uid "7E1547CE-4E40-7062-8FD1-26BBD0D16CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
createNode animCurveTU -n "Spine_04_ctl_scaleZ";
	rename -uid "BE42BFC3-A34A-C3ED-D30B-F7B18CC989C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Translates";
	rename -uid "182903AA-424B-094D-8CC3-569138059AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Rotates";
	rename -uid "7736586B-7F4B-E4CF-AA08-B588349EF285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 35 1 59.613638095238095 1 68.204546598639453 1
		 85.38636343537415 1 106 1;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "AD822C3E-3744-D16A-41D2-25A70EAFFCEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "499BB17E-F440-7A38-BAAC-70B220381F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "C2F3A8B6-F749-469B-968C-9EA1A2A4D713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "Hips_ctl_visibility";
	rename -uid "0D426293-E743-D0EA-A9E6-9BA76468F642";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "D3AD433E-EC44-619A-1F2C-F188C0F27252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "E08CF0F3-244B-40B6-845F-21AB38BD13B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 -0.86380748262056217 106 -1.7276149652411281;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "0A8E8F8D-EA4F-4D26-DD9C-419261AF0A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "Hips_ctl_scaleX";
	rename -uid "FCD87D77-BE46-B8E7-3E21-AAB44242C5AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Hips_ctl_scaleY";
	rename -uid "D7AFFC0A-E145-AB6C-D495-01871324CF25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Hips_ctl_scaleZ";
	rename -uid "59C8C8FD-2643-8BCC-7D47-51A0200ED394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Hips_ctl_Follow_Translates";
	rename -uid "331E6A87-D343-7B07-237B-4A9070A46F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Hips_ctl_Follow_Rotates";
	rename -uid "D6025E8A-9A48-E49A-17C8-43BFBFD51025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateX";
	rename -uid "89B15F0A-644A-7649-3D51-5484C3ABC344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateY";
	rename -uid "90D8810C-C046-4BC3-DE36-A9A017DA46F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateZ";
	rename -uid "21B06E63-BE40-260A-372B-C1A9FF162AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 -22.393430045831874;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateX";
	rename -uid "D38FFDE1-D445-3C95-6C25-1A968604E7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateY";
	rename -uid "0D9E7986-BB4B-0BE4-2C4B-65BA86CE2E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateZ";
	rename -uid "BCF4DFB6-F346-AC9D-2EB3-2895A8087DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 -22.393430045831874;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_visibility";
	rename -uid "E0F3B888-5046-6E58-EC04-6D80C3661CBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateX";
	rename -uid "75311351-8C40-702F-28BE-849314DF28F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateY";
	rename -uid "DDF2348A-2641-0333-A9AA-108B13C646CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateZ";
	rename -uid "F85FE4EF-6F46-7541-6BDC-859A3276A59E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleX";
	rename -uid "7CF60940-5F47-17D5-30F4-888FFB312EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleY";
	rename -uid "6A1F85E6-0F46-7D35-B5BC-0082529B041F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleZ";
	rename -uid "4A2FE7CB-A842-2761-706D-3089288D474D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_visibility";
	rename -uid "19206822-5544-FECF-45DC-CDA7140DCCE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateX";
	rename -uid "13840596-6440-1C07-D5DD-98AE005805F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateY";
	rename -uid "6459FDEC-1E43-D289-0E1F-F885B88B5390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateZ";
	rename -uid "2554B9CA-0F41-983E-B059-E89EB7EAC437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleX";
	rename -uid "27311BE9-304B-228A-EC84-DC86175323C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleY";
	rename -uid "44048FB0-244B-4AD1-D0F4-C7A8CC2FA841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleZ";
	rename -uid "31F9CF72-A94B-0FC8-7C59-75A49ACBCB19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "593A33A8-224A-9A14-1B01-16949246FA78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.3826475678529384;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "6EB70D2B-174F-9FC7-A1EF-02A223010E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.804033687062319;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "15B4DD9E-674C-F6B8-D2D5-34B4D2F54D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30.082093641488132;
createNode animCurveTU -n "Master_ctl_visibility";
	rename -uid "2FD1B3C5-1942-9D74-5074-43AEB00D9F2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "87835FBD-2045-62B5-30BF-C2B4C442BCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.859890261466418;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "C077995A-914B-5DC8-9809-69890DABFF1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 28.399927481063969;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "533BA4D4-3B4F-C94A-A112-D49A3799E0FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.8087497619599251;
createNode animCurveTU -n "Master_ctl_GlobalScale";
	rename -uid "10A3F846-1540-3464-0B63-2DAD6E8CD7CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Neck_03_ctrl_rotateX";
	rename -uid "CD4A7E5A-7847-AEA4-4880-D48A862005F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -10.265783005589402 8 11.007857279681584
		 15 -13.565862945576979 25 9.924351420858601 33 -16.643130920147033 43 7.8974813450080159
		 53 -23.852175235368939 61 7.9143313310348233 71 -21.933001989304891 75 -4.131615599028378
		 80 21.765877495193216;
createNode animCurveTA -n "Neck_03_ctrl_rotateY";
	rename -uid "94AAA8E3-6A41-354A-BDF2-D9BCB1C329FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_03_ctrl_rotateZ";
	rename -uid "BCE6157B-D34D-B1FD-4683-F98CB92B47BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Neck_03_ctrl_visibility";
	rename -uid "735DE523-9348-CA0E-5769-66B38F40E028";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_03_ctrl_translateX";
	rename -uid "1749D3B0-E542-BAC9-112E-C5BF68E72593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_03_ctrl_translateY";
	rename -uid "368D806D-9D4E-29B0-B25C-22BAE7D8A218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_03_ctrl_translateZ";
	rename -uid "4B1B06DB-7E4A-9B15-24EE-048303FC7958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Neck_03_ctrl_Follow_Translates";
	rename -uid "6D3CCC6D-C642-9051-BC4E-8098342D71CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_03_ctrl_Follow_Rotates";
	rename -uid "B3AB381E-814C-DA56-8E84-8491B0B302B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX1";
	rename -uid "93D45E82-A240-4255-0071-A896E4CA45C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -47.412571908159748 24 -55.722943328388894
		 49 -26.066763242072938;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY1";
	rename -uid "BCEEBB93-6347-A0D4-7648-10AEF8523EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 20.768323453331391 24 57.914589616107691
		 49 2.7035127529837686;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ1";
	rename -uid "7737C20D-E043-C5FB-B31D-EF8EE095447F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 14.880312675637285 24 19.782735479561165
		 49 69.646395641436698;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility1";
	rename -uid "9CECE304-274F-FA41-32A8-FEAFAF1E5C25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX1";
	rename -uid "49D2EEF1-4743-B34D-050A-ED8827EE046B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY1";
	rename -uid "FA70F28D-8343-0FCA-0A9A-9F9D4AAC1A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ1";
	rename -uid "91E90157-5844-E032-28B4-F1B79E684BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX1";
	rename -uid "5D5E33D0-7C48-1316-5401-5EBD24E87C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY1";
	rename -uid "C5CE6B4E-3342-D0A0-D6C3-74B9458CE261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ1";
	rename -uid "8E028FC9-CF42-8F87-7BD1-75ABF92E3545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates1";
	rename -uid "7D97F44C-1B42-0B2E-0D2D-869866C56CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates1";
	rename -uid "2ECB79AE-FF47-727A-073B-F7BBA1E1CF51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "D6CFB2A2-7D4D-1635-B569-8BB53F6F8965";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "963A5036-FC4B-DAF9-9950-DE814BD20EDA";
	setAttr ".cuv" 4;
createNode reference -n "WBCityRN2";
	rename -uid "50835427-4820-A1DD-929C-5EAED53FA656";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WBCityRN2"
		"WBCityRN2" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CathedralRN";
	rename -uid "82FD4F09-425D-6F2A-95B9-F9AEF4EEE408";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CathedralRN"
		"CathedralRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Princess_TowerRN";
	rename -uid "701E9C60-42D1-5038-FB32-FB9CAEA8DE21";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Princess_TowerRN"
		"Princess_TowerRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "E557C267-4CDC-43D8-B3C6-DF8B3AC900DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "672D2485-4FA9-6892-D6A1-9F9DCE3F52EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "6AC86286-4C32-C5B2-A11B-358E47152F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX";
	rename -uid "5ED85FB4-4588-BC3D-7FE3-8798C3FC22E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY";
	rename -uid "A030B9F6-4F1C-A072-B727-078A2988B52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ";
	rename -uid "48E81604-435F-8C39-38A1-E19B2C8D08CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX";
	rename -uid "AF33F2D9-4D5F-2959-11FF-808C3C06739B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY";
	rename -uid "373E5690-4F8F-DD7F-C953-7EBABE145A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ";
	rename -uid "91DB453B-4990-D892-F1D8-C3B9EA1F82DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateX";
	rename -uid "DB0D2732-440F-9996-0F5E-7B8380D64DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateY";
	rename -uid "FCFE5CAF-4353-1652-66E5-31A8126126AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateZ";
	rename -uid "48947C49-44EF-1A6E-EEC6-DDB15338CFEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 -55.867970251148158 35 -55.867970251148158
		 59.613638095238095 -55.867970251148158 63.909092346938777 -55.867970251148158 68.204546598639453 -55.867970251148158
		 85.38636343537415 -55.867970251148158 106 -55.867970251148158;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateX";
	rename -uid "00A787F9-4F0A-969E-C147-0AB3BE64B13E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateY";
	rename -uid "706D6A5F-4871-77B0-8BB5-37A817A9FAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateZ";
	rename -uid "48468211-499E-5B76-5095-F9BA48AE2B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 -65.03764857902388 35 -65.03764857902388
		 59.613638095238095 -65.03764857902388 63.909092346938777 -65.03764857902388 68.204546598639453 -65.03764857902388
		 85.38636343537415 -65.03764857902388 106 -65.03764857902388;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateX";
	rename -uid "639316C4-42B0-4EB3-2551-13BDC402FADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateY";
	rename -uid "1BF68627-4023-B99A-4A48-E1893812E3C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateZ";
	rename -uid "041D732B-4A58-B7B5-B877-9BA0DD429ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 -82.33012575086849 35 -82.33012575086849
		 59.613638095238095 -82.33012575086849 63.909092346938777 -82.33012575086849 68.204546598639453 -82.33012575086849
		 85.38636343537415 -82.33012575086849 106 -82.33012575086849;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateX";
	rename -uid "B0A30D3B-490B-F044-A9BC-2B9ADBED3463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 6.219284876743286 35 6.219284876743286
		 59.613638095238095 6.219284876743286 63.909092346938777 6.219284876743286 68.204546598639453 6.219284876743286
		 85.38636343537415 6.219284876743286 106 6.219284876743286;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateY";
	rename -uid "5AC85739-4667-1ED8-97B2-038AC8933A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 12.730775142406362 35 12.730775142406362
		 59.613638095238095 12.730775142406362 63.909092346938777 12.730775142406362 68.204546598639453 12.730775142406362
		 85.38636343537415 12.730775142406362 106 12.730775142406362;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateZ";
	rename -uid "1F44C5FE-42F6-C62A-B2DD-60AC69AD883E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 -63.070792601581395 35 -63.070792601581395
		 59.613638095238095 -63.070792601581395 63.909092346938777 -63.070792601581395 68.204546598639453 -63.070792601581395
		 85.38636343537415 -63.070792601581395 106 -63.070792601581395;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateX";
	rename -uid "41EEF0FC-446D-1774-023F-82A033049E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateY";
	rename -uid "379F333D-4A74-A49F-5CC0-BDB7B9FC8E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateZ";
	rename -uid "6CBBE85A-4B3B-E6D8-D3AA-E8906E474235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "6EB76C8A-492E-FECB-543D-E3A124FA8647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "FF185BE5-415A-C0C4-4C3F-539D880E92FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "A915805E-456E-A313-0468-FCAABCAA0C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateX";
	rename -uid "B430A7D2-4C8C-EE9B-1237-16B64AC94948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateY";
	rename -uid "C1DC47A3-4FF3-CD93-64A8-D9A355DDBBBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateZ";
	rename -uid "EFEBB1D6-4EB2-D7C3-5B85-AB9BFA99D7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "9E807830-4B87-5540-EA16-70AFA76CAA2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "1A61C41D-488F-752C-FA8F-BA8BF1AAD448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "01667175-4861-68D3-D120-8FBB3EF02C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateX";
	rename -uid "C38D1301-4B04-4916-68F6-BF983BD0E57B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateY";
	rename -uid "288CF62E-4B57-908B-3504-90BAD8614603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "11E2B064-4F3F-BF1F-030A-2FBE0D65789F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateX";
	rename -uid "0FB094D9-47C3-CFCD-88DA-2D88EA3675D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateY";
	rename -uid "7A3A9BA5-4707-9017-4195-8FA60982CEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateZ";
	rename -uid "40D93A65-4917-A191-DC76-11BFECA62AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateX";
	rename -uid "32C2B30C-4FC1-D5D4-29CF-32A693198F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 50 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateY";
	rename -uid "015BE22A-4CE0-AA14-D2D1-B5BA59A8B37E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 50 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateZ";
	rename -uid "AB05DDED-4F41-F1FB-A16E-AFBE69CFC004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 50 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateX";
	rename -uid "64DE18BA-4B93-02A3-0439-01BAB50B7A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateY";
	rename -uid "A1F30BED-4979-4D17-C4C8-10B3BC4192EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateZ";
	rename -uid "96471B51-4AA7-51C3-578E-DB9C5B5D9AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateX";
	rename -uid "D7D3506B-4126-A676-4260-1C82804D593C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateY";
	rename -uid "755FB567-41D8-C159-D97D-D99687238356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateZ";
	rename -uid "99084520-4A1A-F230-1FE0-6BAA84D5F3F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateX";
	rename -uid "44EA2AB9-4342-67ED-66C0-10A84BD0B3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateY";
	rename -uid "0830E538-48E0-F162-C4B3-64906D0C6452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateZ";
	rename -uid "35103CFA-4191-9BA2-1536-CAA6D0467F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateX";
	rename -uid "CE94E8E6-4F99-AEAC-6FE2-68AD48502A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateY";
	rename -uid "870EE267-427D-E027-8BD9-85A8F78FE029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateZ";
	rename -uid "5262FCCB-4862-7BBD-0359-2A918C95AE43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "3FAAFB94-48A8-1F35-7498-1BAA8AE9CBB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "2678EBD2-4AF4-196A-7EBE-AE97C1038995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "3C81CE2D-40A4-D37E-B9F1-77941EE0E0FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateX";
	rename -uid "AEE47D6A-4251-A0A4-3A91-FD923745D346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateY";
	rename -uid "FD830995-4A71-AAD7-684A-19B08A205818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "F64E9A3E-45D7-A6C6-C150-4EA0E81CBE8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateX";
	rename -uid "EE4E6AD4-4692-C834-4AF7-8E8BE745F3C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateY";
	rename -uid "3D9A2BAA-4470-0ED3-3A57-24B68017BBF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateZ";
	rename -uid "91D7B227-42C3-EF93-B518-B8A94ECC0539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateX";
	rename -uid "F376CEBC-4768-A6DD-FEB5-DBB17971AE3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateY";
	rename -uid "1870A12E-48C2-7D4C-FAFC-2CA5C483B459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateZ";
	rename -uid "96333DA6-43AA-E114-50ED-81B55A284ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX1";
	rename -uid "BCA8D257-4524-A329-EA7B-E9BFF7EC08EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY1";
	rename -uid "FBBDFDC0-4D44-71A5-F216-739914287BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ1";
	rename -uid "FB757454-46F2-1BCA-DD77-14A21576EA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX1";
	rename -uid "9794212F-479A-F6B1-F9D1-709987D78D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY1";
	rename -uid "61D55E88-4681-5AAF-DB45-43A1C0956F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ1";
	rename -uid "B98DE701-4B90-FA9F-0959-07AE276C2337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "1D609C9A-4BDA-105D-E2C7-37AF9B96C479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "C103DF67-4A91-63C3-9176-F5B6D1D4675F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "0820FEA3-4061-3F92-F252-8FBF48882DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "E9419218-4552-EE41-B23D-9F9BA4D3F3D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "67396426-4841-1C0C-0019-868FFB5CB68B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "77DA65DE-496D-4941-1D52-92A2AAEA52F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateX";
	rename -uid "76881688-4AD6-688D-E4BA-A98210C55A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateY";
	rename -uid "512A3E4A-4231-B473-86DA-3C88A8F0CA2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateZ";
	rename -uid "13C00A42-4678-34A0-248F-3D8CFA529908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateX";
	rename -uid "0617CCB0-4EBB-1C81-1A3F-D98ED8004D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateY";
	rename -uid "61B6A9AC-44AD-425C-A373-6CAD70FEBB7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateZ";
	rename -uid "4625F35A-4E31-75EC-1A02-B9998F8A0193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateX";
	rename -uid "22F9EB01-4402-1AC8-B258-2F83F05F8D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateY";
	rename -uid "A31D28BF-43B6-300B-B71B-439277B939EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateZ";
	rename -uid "C863D550-42CF-D49F-3114-D8A51CE5472C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateX";
	rename -uid "5158ED46-4C96-B411-DE5C-ABAC507E8435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateY";
	rename -uid "034A7BD3-470D-39FC-793E-FBA91C33CA8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateZ";
	rename -uid "BDE126A2-47D5-FF8F-B3D2-2BA934F4526E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateX";
	rename -uid "0AC7B84D-4EDE-62C7-484F-53AE16C64030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateY";
	rename -uid "1B2FA9A6-4BF9-952D-D0D3-BFACBDE4FF2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateZ";
	rename -uid "F4E23646-4E83-72E8-5381-21918DAA5C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateX";
	rename -uid "DACEB70C-49AC-FA3E-9F81-93B7FEFB1349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateY";
	rename -uid "466F7884-4398-FE29-7915-8EAD767E9112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateZ";
	rename -uid "6D1883EB-4A56-1061-9AB4-3DA46BDC9ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateX";
	rename -uid "04C6A74C-49CC-CD97-5D39-6999C801165C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 50 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateY";
	rename -uid "6303E0CB-4CA4-FE48-F635-3D97D8F4EB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 50 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateZ";
	rename -uid "612C4F91-4729-3E65-27F5-03B81267F6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 50 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateX";
	rename -uid "39C0D38C-4C68-4EC3-1897-D7911FF29848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateY";
	rename -uid "F0069A54-401C-1A48-3023-5FB56793738F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateZ";
	rename -uid "58B58452-442B-D8A0-7207-CDBA451BC8C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateX";
	rename -uid "1286CA70-4E91-A367-2FCF-FF81D0ED4AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateY";
	rename -uid "5006E37E-48A0-37EF-3648-C68D7A421F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateZ";
	rename -uid "F597408A-4869-D44D-94B4-A69D1168ACB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateX";
	rename -uid "A575C5F8-42E5-0EFE-7D87-CFA8320A6594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateY";
	rename -uid "D8AA2EC2-49AF-23AD-9447-F985766A13FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateZ";
	rename -uid "839A76D9-431B-AF79-7801-50B8827234E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateX";
	rename -uid "4F6F7161-4D5E-4DA3-AAEA-E3938DBEC829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateY";
	rename -uid "152C842F-4F84-5223-F0AC-FAA78CF366CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateZ";
	rename -uid "13C8164E-4563-1AF1-6291-3E8438A74D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateX";
	rename -uid "0AFAA1A2-4B52-9460-0923-04BD376B5046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateY";
	rename -uid "1499ED27-4383-15EE-F294-7F8CD9967AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateZ";
	rename -uid "07682FEA-4F32-1E40-143B-33AE9A335DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateX";
	rename -uid "0AD24C3F-4E84-F7DA-6C58-549E368D808D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateY";
	rename -uid "89D6D22E-4CC7-96A1-E682-77A794951F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateZ";
	rename -uid "8C8DA218-4A65-014E-78E4-4AB73076316E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateX";
	rename -uid "CF906309-412E-99D5-B1CE-72BCBBEFA78E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateY";
	rename -uid "28076893-481C-1874-9E9E-99BF3703E791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateZ";
	rename -uid "BD77BF47-4851-59B6-1ABB-D2B4BBE7C12F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateX";
	rename -uid "B73480A5-476F-28FD-7466-90AE64FCCE9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateY";
	rename -uid "3B541A7D-44E9-2A2A-9FED-EBB8A281167B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateZ";
	rename -uid "0B2C713B-4C5C-C7A1-83BB-FAACB581D466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateX";
	rename -uid "E2D65269-47AF-22CB-CDC8-E68380D90482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateY";
	rename -uid "93F7BBE4-4C89-C391-BFDC-EC9607414796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateZ";
	rename -uid "15C20FE2-4E1C-BB80-C6EF-7CA71E89A695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_dnLid_ctrl_rotateX";
	rename -uid "EFE5DAE7-4F53-9C0E-4011-14BEBBE137EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_dnLid_ctrl_rotateY";
	rename -uid "870E9EED-43C2-DC6A-994A-4B896627B365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_dnLid_ctrl_rotateZ";
	rename -uid "F4C76FF2-480B-16F3-D097-37A5F6265FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_upLid_ctrl_rotateX";
	rename -uid "0C23605D-4B0B-EC59-6F88-718A55B2AC4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_upLid_ctrl_rotateY";
	rename -uid "79B7754E-4C44-29BE-D2AC-4EBC459EA061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_upLid_ctrl_rotateZ";
	rename -uid "56ECDB8C-450B-22A6-CE2F-04A5B8DE632D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateX";
	rename -uid "D707680A-463E-533E-D3A1-03B42801D498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateY";
	rename -uid "7DDE4113-4C14-65D5-16E6-9F8686B1A428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateZ";
	rename -uid "D787A414-4FF9-B42D-5FA7-D6A8A2F21D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateX";
	rename -uid "311AEBFD-480A-3D97-05BE-EBB6FEE6796C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateY";
	rename -uid "73BE0F9B-4538-A908-F81C-4986AC939C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateZ";
	rename -uid "ABBAF3EB-4208-70F8-2935-9D82241E3C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateX";
	rename -uid "FF18C7BF-442D-BE56-1307-4BA23D3ECB6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateY";
	rename -uid "699C8BD1-410E-8F29-D5A2-C5A41A661DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateZ";
	rename -uid "7F882A78-4537-844B-5939-CCB3DE5B3DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_dnLid_ctrl_rotateX";
	rename -uid "330C3A5A-4CF5-BA47-82A5-238AEDD91398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_dnLid_ctrl_rotateY";
	rename -uid "2BDA2CB0-4C24-0005-31E3-AD805CB5C4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_dnLid_ctrl_rotateZ";
	rename -uid "9030558B-42A5-8305-2DF7-868C43E51533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_upLid_ctrl_rotateX";
	rename -uid "851B1D98-4932-AF6D-2B0E-639E25F7CEF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_upLid_ctrl_rotateY";
	rename -uid "735114DE-409D-82F4-1204-8AAB8BC160DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_upLid_ctrl_rotateZ";
	rename -uid "EE307F30-43E3-B345-951C-129633EAE8D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateX";
	rename -uid "990B264E-4820-7AD9-322C-3386EF2C16D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateY";
	rename -uid "0882D8C7-4E7D-DE47-4AE1-37A8FE1CDB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateZ";
	rename -uid "D70AF1E1-4D4E-F902-F5EB-B292E91A9BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateX";
	rename -uid "39C325A1-4D06-76FD-6C34-1EA936EC4467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateY";
	rename -uid "F7546F04-4AC3-FD58-17E8-AF97D99760A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateZ";
	rename -uid "1F0CC793-45C9-5449-BC07-86B09EF4EDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateX";
	rename -uid "7D541F89-4935-D8C5-82D6-ABBFD878CDE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateY";
	rename -uid "0044B6DB-406D-46AE-38FF-D9B24AD76BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateZ";
	rename -uid "0E7033A5-45ED-3C4F-8CB5-F9A19C1D8C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "Master_ctl_rotateX1";
	rename -uid "3E8E71BA-4154-D409-E4A5-3B965025FAAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "Master_ctl_rotateY1";
	rename -uid "20293585-490E-299B-356C-C5B3458272A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 13.786765355933689 35 13.786765355933689
		 59.613638095238095 13.786765355933689 63.909092346938777 13.786765355933689 68.204546598639453 13.786765355933689
		 85.38636343537415 13.786765355933689 106 13.786765355933689;
createNode animCurveTA -n "Master_ctl_rotateZ1";
	rename -uid "CB7EED35-4D86-0B68-B57A-3A86762D37C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "Master_eyes_ctrl_rotateX";
	rename -uid "4FE62061-4A46-C0EF-5447-D9AC45059577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "Master_eyes_ctrl_rotateY";
	rename -uid "9A377094-4C2A-D476-DA41-5BA871EF105B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "Master_eyes_ctrl_rotateZ";
	rename -uid "EC60F45D-4953-95CB-DD83-089D256CA70D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "Neck_02_ctl_rotateX";
	rename -uid "BEA2F2E8-450B-BDEE-127E-C496F3287D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "Neck_02_ctl_rotateY";
	rename -uid "D8B2D5FC-4446-50AE-EA4B-CB9FBD3DC67D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "Neck_02_ctl_rotateZ";
	rename -uid "B4F64344-46B6-EED5-60BF-00A497072B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateX";
	rename -uid "87229240-4267-FEF2-7095-988B09370B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateY";
	rename -uid "F83E67D8-4450-D922-E445-78B927763E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateZ";
	rename -uid "E9EB51FD-48DE-776D-B853-32BC41054273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateX";
	rename -uid "D724B77F-4AF4-4CFC-F949-478CDE17E382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateY";
	rename -uid "1FE622EF-4C2A-9FFD-3565-6F9B3FB0363B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateZ";
	rename -uid "FBA3B760-443A-F414-ECA6-8C83B87E4C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateX";
	rename -uid "3D4B73C6-4277-43B7-9786-C09F38638506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 10.111612799529968 35 10.111612799529968
		 59.613638095238095 10.111612799529968 63.909092346938777 10.111612799529968 68.204546598639453 10.111612799529968
		 85.38636343537415 10.111612799529968 106 10.111612799529968;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateY";
	rename -uid "D8C6EFD7-4C6D-528A-2B77-4E8350613449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1.0050583118489973 35 1.0050583118489973
		 59.613638095238095 1.0050583118489973 63.909092346938777 1.0050583118489973 68.204546598639453 1.0050583118489973
		 85.38636343537415 1.0050583118489973 106 1.0050583118489973;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateZ";
	rename -uid "882FBD2E-46D7-8B6C-20C7-418953E63FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 6.4286512554844553 35 6.4286512554844553
		 59.613638095238095 6.4286512554844553 63.909092346938777 6.4286512554844553 68.204546598639453 6.4286512554844553
		 85.38636343537415 6.4286512554844553 106 6.4286512554844553;
createNode animCurveTA -n "Tongue_01_ctl_rotateX";
	rename -uid "6FFF640F-41C4-E366-ECE4-3DA7CA657784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateY";
	rename -uid "5AB46D63-41C1-5C68-B269-D497AE957A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateZ";
	rename -uid "A4134F46-4742-83A0-7970-FDA6709481D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateX";
	rename -uid "CA3AEEF4-4D1D-A7F5-14FC-298FB6062C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateY";
	rename -uid "79C4FEA5-4D3B-3930-EAB6-B0B74C02640E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateZ";
	rename -uid "672E45AB-4DE5-849A-E8A1-698DCC44DB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateX";
	rename -uid "8D1C2792-4830-C1FE-162B-2EB3FAF41FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateY";
	rename -uid "D5B19A1E-4B08-1345-C262-9B9F0D42BD60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateZ";
	rename -uid "0F82A101-4772-2ED1-B6CA-5E9F2AF968E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "Master_eyes_ctrl_visibility";
	rename -uid "440B2C2E-4CD9-34FD-5AD8-09855D73CAD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Master_eyes_ctrl_translateX";
	rename -uid "B5955277-4026-16A5-738F-6A90E2B1809D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "Master_eyes_ctrl_translateY";
	rename -uid "BFE2DD8F-4346-568C-F8A7-E7A9F0A4C79E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "Master_eyes_ctrl_translateZ";
	rename -uid "0A3F6D1C-4B66-56C5-4547-7B84E3CD0F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "Master_eyes_ctrl_scaleX";
	rename -uid "64511ED8-489F-4612-4593-04BE25A29365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Master_eyes_ctrl_scaleY";
	rename -uid "42B593C4-4CDF-7A8B-A5D2-B6BC97F00D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Master_eyes_ctrl_scaleZ";
	rename -uid "ABE71853-4D93-5C6A-AE23-93B7E81038E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Master_eyes_ctrl_Blink";
	rename -uid "9A0065F6-4D1E-27D0-9F1F-82947306BA99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "Master_eyes_ctrl_Follow";
	rename -uid "A9FF95EE-43B4-7979-CBDF-FDB9469CD3AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "Master_eyes_ctrl_L_Up_Lid";
	rename -uid "228CAC0E-4D9A-972D-6556-3EBF8443EA44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "Master_eyes_ctrl_R_Up_Lid";
	rename -uid "E4CFFE50-425C-EDAB-30F9-448EC2BF8A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "Master_eyes_ctrl_L_Low_Lid";
	rename -uid "D8B8CCEB-408A-CD3E-A13D-C0ACA48294CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "Master_eyes_ctrl_R_Low_Lid";
	rename -uid "3417AA45-431E-000D-7149-BE841001EE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_dnLid_ctrl_visibility";
	rename -uid "AF61F0E9-4A38-F784-1236-3FA46A7EB7CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_dnLid_ctrl_translateX";
	rename -uid "211CB0E6-4616-5290-1472-E5AB932D496F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_dnLid_ctrl_translateY";
	rename -uid "FF74BF88-4B32-F7A6-C820-149623A8401C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_dnLid_ctrl_translateZ";
	rename -uid "7FD51A03-42DC-D166-31D2-CEBF8C794062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_dnLid_ctrl_scaleX";
	rename -uid "82E05DEB-46A8-3BE5-F7E5-4E9EB12DA07A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_dnLid_ctrl_scaleY";
	rename -uid "ADF88B92-47AE-2B0A-AEF0-0891FFC31EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_dnLid_ctrl_scaleZ";
	rename -uid "7EC7A9E7-4010-E823-7CE8-9B95C9DA8718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_dnLid_ctrl_visibility";
	rename -uid "35244A88-485A-D983-BF6E-41B1EFA67605";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_dnLid_ctrl_translateX";
	rename -uid "4A3214B7-42A2-34BA-8EC5-29981A041E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_dnLid_ctrl_translateY";
	rename -uid "CDBA22F5-4790-0FED-D354-76AC27E83D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_dnLid_ctrl_translateZ";
	rename -uid "6252471C-4924-7D6D-421C-F5A6BD535252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_dnLid_ctrl_scaleX";
	rename -uid "5E1E6BE9-4F80-8D57-9772-248D33CA6D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_dnLid_ctrl_scaleY";
	rename -uid "A2FD3896-49D4-7735-4ACC-DF900A6A2EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_dnLid_ctrl_scaleZ";
	rename -uid "C262460D-4057-E549-5DAA-5D996A98E5E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_upLid_ctrl_visibility";
	rename -uid "CFA311BC-44D7-DEEC-8D76-628EAB9D2FFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_upLid_ctrl_translateX";
	rename -uid "14767AEC-4253-6F97-C58B-FAA81BCC394D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_upLid_ctrl_translateY";
	rename -uid "6BD2A0FB-48D5-350E-D5CB-A99F81609A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_upLid_ctrl_translateZ";
	rename -uid "1B5AEA60-4C3B-DC32-7CB7-A385A0EF4776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_upLid_ctrl_scaleX";
	rename -uid "A5A94486-41C9-D57A-66E2-F0B337B4128F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_upLid_ctrl_scaleY";
	rename -uid "71DE71EC-4342-6D84-FB14-1B9DB402C021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_upLid_ctrl_scaleZ";
	rename -uid "EDE80D5C-4B39-1904-8BC0-8E9057692897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_upLid_ctrl_visibility";
	rename -uid "306C9E3A-438E-1D85-691E-ECA8F3592E08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_upLid_ctrl_translateX";
	rename -uid "608CFADE-4EB5-9DD4-53DB-63B746CF8D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_upLid_ctrl_translateY";
	rename -uid "F589E1BF-4079-DF12-0CC4-83A08F0390E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_upLid_ctrl_translateZ";
	rename -uid "04A6E273-473E-804C-FF58-AFAFE95A0597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_upLid_ctrl_scaleX";
	rename -uid "F3EE2462-4B9B-80EE-9B61-8880334BA993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_upLid_ctrl_scaleY";
	rename -uid "6D768C6F-4588-710A-8D53-6B841BDBC0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_upLid_ctrl_scaleZ";
	rename -uid "FC8CB4FE-4506-85C8-03BA-978367C1AD2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_visibility";
	rename -uid "58640C70-4288-10F2-037B-5DA52CD7C0D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateX";
	rename -uid "CB7FB94F-44AE-7435-7211-FCBA1CC8972E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateY";
	rename -uid "BA73D950-41B5-C903-7B45-AE80210BC94D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateZ";
	rename -uid "46F62A3D-41F1-46BA-6D0C-37AFA88ECCFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleX";
	rename -uid "318ACFFB-4422-622E-3419-84B08B95D822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleY";
	rename -uid "A374FEB0-49E5-D2F8-70A0-A49CE24E0012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleZ";
	rename -uid "6F4E36C1-4672-4EB1-CEA9-42884A7BF74B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_visibility";
	rename -uid "77CB34CE-4F05-DDB9-7A4C-3CBCC968C0D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateX";
	rename -uid "C0A3F001-4619-918A-2293-CBB0BB3BE9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateY";
	rename -uid "29B664FB-4CBC-9FB9-B00A-F4A7F4259049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateZ";
	rename -uid "69D849D6-450B-256A-E004-6F9E4817D147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleX";
	rename -uid "A97BEF46-45DE-CECD-F2C0-CC83C79527A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleY";
	rename -uid "64E670B9-4548-D20C-A5B1-D5B61FEF5C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleZ";
	rename -uid "C6338779-41AF-F416-C810-919464F87088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Arm_IKFK";
	rename -uid "CB91F087-4781-5371-AD3E-8194BDF18CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Follow_Translates";
	rename -uid "B04BA434-4D78-1D34-46C0-2D8B41E16864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "B806EDB1-49E2-5219-C5C6-BD94DBCACFFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_visibility";
	rename -uid "2D1E05BB-4366-94D8-FE17-4F8169495388";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateX";
	rename -uid "B430E851-4665-D093-361D-1D9BAB330568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateY";
	rename -uid "63D062AE-4E02-5112-4808-D2B41427EBC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateZ";
	rename -uid "A8E49B57-440C-6D67-01D5-F3B3F41CE46D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleX";
	rename -uid "DEFC9E9C-45BB-EA3D-F65C-EB988B4FC135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleY";
	rename -uid "47C5E872-434B-1D6C-2713-A08982022E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleZ";
	rename -uid "E645DC38-49E8-E2C3-139F-49B584EFC726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_visibility";
	rename -uid "D6557A77-443B-4A3A-E857-19AAB310FDAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateX";
	rename -uid "FCBD6FC5-4BFA-A82F-1194-20998BED626E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateY";
	rename -uid "0284C9D2-4C45-46CE-5E11-0EB31D47C852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateZ";
	rename -uid "37D5184E-4F72-985A-1681-20B9E1868D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleX";
	rename -uid "078F47EC-4FFA-90E5-7F31-27880993F9FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleY";
	rename -uid "9E8B48F3-4EC1-468A-61EE-3C8EACBE0883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleZ";
	rename -uid "6A5B75DD-4C9D-FB76-1100-169AA95DD55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Arm_IKFK";
	rename -uid "A9944606-4C2E-B61E-E092-9EBC67076B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Follow_Translates";
	rename -uid "BAFCAA3E-4AFA-247A-A2A3-FE8D76DE912B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "365012B6-485D-9B70-22D5-97B34DA83069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_visibility";
	rename -uid "D323F13B-4544-92E8-AC4A-A5A733769EFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateX";
	rename -uid "FFB38849-45A3-862E-A0A6-F1A17CDCF6F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateY";
	rename -uid "1BF20162-4509-7D71-1B34-179754D98E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateZ";
	rename -uid "05A04AF3-4A06-CB25-0329-6588FA66F4FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleX";
	rename -uid "61CF0352-49A4-C992-7237-1385DB91E7E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleY";
	rename -uid "9B5D8BBB-4F9C-5395-CDD2-19ADB0E7F470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleZ";
	rename -uid "4E4F4854-4974-13EB-A578-7C8446EA251E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Follow_Translates";
	rename -uid "CC6A9CFC-4388-CA62-F2AB-F087C7329220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "51825E96-4916-0DDF-2A92-D0A09B702304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Leg_IKFK";
	rename -uid "4BF36365-4D0A-9606-8861-DF99FDBB5576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_visibility";
	rename -uid "FA427A3E-4F0D-ADAF-3B21-9C91531FC03A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateX";
	rename -uid "F01A0551-4198-3D40-E65D-A0A04A14A6A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateY";
	rename -uid "9FB77D21-4645-5E0A-D009-2585927CC3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateZ";
	rename -uid "A585C9F4-4AA0-D7F6-4EA6-2881AF209035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleX";
	rename -uid "4DF453AD-4AB5-A424-5AB3-E78DC0D9AFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleY";
	rename -uid "A0F839C1-4B20-8A84-A3C1-4B9EAA3407EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleZ";
	rename -uid "25CE73A6-46C2-B8CE-EB1D-D7AB213EB0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_visibility";
	rename -uid "82EE5AB0-4A87-5A1B-4E6E-B9BA0309E91E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateX";
	rename -uid "08AD319E-4592-514D-81CE-E5965A4D5E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateY";
	rename -uid "7101E978-4AFF-AF80-6B3F-0E9467254150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateZ";
	rename -uid "0D5DA3C3-4B7E-AE6D-8C23-95B74181B5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleX";
	rename -uid "A9DE528C-4F4C-6A2E-AAF5-AAB3BB4A426F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleY";
	rename -uid "F55F7E17-48C1-7983-9CD2-A9A0488F15AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleZ";
	rename -uid "520D9BCF-464D-B40F-8F26-4F9BAF0DC000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Follow_Translates";
	rename -uid "B689C0BA-46F8-FDD1-4A0E-14AEB7761611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "B45AA74C-469A-64FB-A7A7-B0A715F351D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Leg_IKFK";
	rename -uid "F0752B75-4405-2626-86EA-2FBEB9297E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_visibility";
	rename -uid "E5AA564E-4ECE-38A4-20A1-92846C6B4D33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateX";
	rename -uid "8674833F-4CCE-3447-F595-4E96CB65096F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 50 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateY";
	rename -uid "FB361BFE-491D-9979-35D1-01A8D9C5D39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 50 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateZ";
	rename -uid "CE464373-4A54-C26D-ED6F-DEA3B840A670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 50 0;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleX";
	rename -uid "07E04242-4C16-DB69-4DC9-54A0EECA4E4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 50 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleY";
	rename -uid "2663E591-4FBF-DEE6-0509-AAA832DC8EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 50 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleZ";
	rename -uid "D7BD5395-4B81-E9FB-10C1-9A9560ADD6CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 50 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "DE802B49-4601-AEAD-CC6C-849346251934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 50 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "60A62CE9-4026-5BFF-85D7-46AA6587B0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 50 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_visibility";
	rename -uid "11A3B23B-4DDB-C572-3879-CA8FF67749E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateX";
	rename -uid "4258D46C-4EC1-BB8A-7AA9-A0BCFAF967FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateY";
	rename -uid "0337D248-4EFF-854E-7626-E6B10EE62416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateZ";
	rename -uid "BC04F929-42B0-B5F5-4DD3-9C9B1E3D3493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleX";
	rename -uid "094940CD-47CE-D8C0-A7EA-DDBDDE092B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleY";
	rename -uid "92BAB60E-4452-817E-3B02-958BE27A548F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleZ";
	rename -uid "7C9DBE66-46F0-992B-6D3D-B19C593940E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "DCF08731-4761-648D-8AF5-40B530F8E5B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "3BDC8C4A-46C9-79D0-E5D4-D38F7BE92AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_visibility";
	rename -uid "EE0D1020-43F5-9F78-0817-0AA7C9316717";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateX";
	rename -uid "480EEA4F-4D3E-6FF0-2830-E596BEF62B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateY";
	rename -uid "647477EE-42C6-A950-8099-15840A37BE0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateZ";
	rename -uid "EAD3F640-47F9-6E4B-9618-34A04F2B9BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleX";
	rename -uid "BB20BAF5-4EF6-1B69-3BA5-2AB04C985743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleY";
	rename -uid "B3CB406B-46DD-696E-A23A-4E8CF7AE4BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleZ";
	rename -uid "99F4EF23-434A-7E69-D2B4-D2BA3F574430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "5FD272EB-448D-6057-68BD-6495376225EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "5F10DDE1-40E6-C1D4-E97E-C9980A756DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_visibility";
	rename -uid "D914E493-44E7-827C-2960-19B98847E6F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateX";
	rename -uid "CF68AD0D-4A79-7B9C-9EA9-92ABC70DFF64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateY";
	rename -uid "2F9A553A-4639-6B1E-6E73-AABE66206B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateZ";
	rename -uid "8D1606F1-4775-D477-F3CF-84BAC1B4F2B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleX";
	rename -uid "00636EDF-443E-5EEC-F7C4-FF8783893677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleY";
	rename -uid "96ADCB51-4C46-9885-0C87-978FE4B98A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleZ";
	rename -uid "F30D35C6-4285-5CB8-D3AA-6CA91BB94E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "7D163734-4C90-B54D-32A4-07BCDFA569BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "8EB5657C-4308-C3BC-1C41-C1856588FD17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_visibility";
	rename -uid "DA232E5C-42CD-1C29-3597-B6BC99774B05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX";
	rename -uid "A0CB6E01-49AF-1FE5-4739-B6AA67F4CB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY";
	rename -uid "499EEC8D-43F0-A3D3-6673-3093A68D0A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ";
	rename -uid "9028C777-4170-69FB-7979-C6B01D3766B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleX";
	rename -uid "558FE02B-462C-EBE2-45F3-F5A24C822DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleY";
	rename -uid "59E3D5C2-43E7-CE79-9BA7-BF87E2141240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleZ";
	rename -uid "6676B3DA-4337-8670-4249-438FEA0B56CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "4C388174-403F-ABB7-FCE7-23A69F2C5B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "7F3B75F3-411E-5A79-B5D2-73A09284A0FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_visibility";
	rename -uid "A22BE947-4B19-A3B9-C1EB-9AB7B0B850F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "4878B0AF-4DF3-45E8-E4BE-CB8EA5584067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "BC88F539-4CEF-F027-FC78-A689B0854A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "7EC0084C-4144-E8F3-0A76-96942BF4B28C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleX";
	rename -uid "5B30780F-4A28-532F-FAEC-D3BC243277B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleY";
	rename -uid "4A5C0C88-4D62-33F1-52A7-A3A5A3F02C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleZ";
	rename -uid "87F4835D-44EA-5EA0-3436-4697113B332A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "D3A8BBB8-4195-C0C7-8709-6B930FAE70D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "78952446-486F-1998-8C3C-AAA66C4BEA76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_visibility";
	rename -uid "DF952FFB-4B21-A155-88AC-F4B274F5525C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateX";
	rename -uid "6538B16C-4961-1F64-682C-358A007FA827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateY";
	rename -uid "EB42593E-4135-1B83-F370-81AE65E554D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateZ";
	rename -uid "20486DFC-4733-3022-2AB4-9E9BDA0600BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleX";
	rename -uid "5E08877D-45A5-AE39-1F65-11B132BF2153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleY";
	rename -uid "9DA89743-4D02-6EF6-47A6-E9A394B3CBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleZ";
	rename -uid "A8E9B47A-43FD-FD4D-8E2C-B382794B8B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "E2028454-4C3E-853B-E026-CBAA517983D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "36183807-4554-C840-3258-018B37299053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_visibility";
	rename -uid "4A40BE36-4FBD-27E1-3494-0B9C2CF7C4DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateX";
	rename -uid "3AF09832-40F6-BACF-83B2-4EAC74ABD8F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateY";
	rename -uid "C1223C64-4F07-B4A1-5631-33A8B2FCB81D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateZ";
	rename -uid "4D7404FD-455A-7E93-EA67-F099BB32D13F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleX";
	rename -uid "73CE3291-428E-02FE-B9D7-8196FC86BF3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleY";
	rename -uid "E48EF953-4A76-19C7-1386-FB9FA8AE1305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleZ";
	rename -uid "A08475C5-4CE1-5CA4-597E-9792EB02BA08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "CFB07CF0-4114-FBBB-00AE-12A359810589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "0CB566F9-495F-B817-8DF0-C1BB85923031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_visibility";
	rename -uid "080A41E4-44E9-C344-446C-C4931F657877";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateX";
	rename -uid "8087C1A1-46F1-702D-C00B-D1AAF773FBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateY";
	rename -uid "27E96B60-4E27-701D-BE9E-F490F8CE0A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateZ";
	rename -uid "0BFF6923-43D4-914B-7F49-2C97726C7EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleX";
	rename -uid "62CADC58-457C-731F-3D4C-CD9FBCDEED18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleY";
	rename -uid "04D9227C-4366-1A0A-FBF4-C897E961E05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleZ";
	rename -uid "4C871F30-426A-0647-8141-D2959BE03D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "54136953-44E0-1733-97AE-71A439181947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "AEC210A8-49A3-6E29-B95A-0E9611211D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_visibility";
	rename -uid "0EFEAE32-4D67-D775-B2F9-768FC5BDE323";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX";
	rename -uid "1F152F26-4446-24C7-D046-45BF57B98C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY";
	rename -uid "300228EB-4B47-B43F-3F04-C8805018ABA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ";
	rename -uid "A73BC3FD-433A-0B73-E8D4-479DF7C69E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleX";
	rename -uid "BE38F20C-40BC-4D94-FA86-428C6367DE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleY";
	rename -uid "4EDF0C25-4F6E-AE06-DEED-189B3FCB7D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleZ";
	rename -uid "64AC977F-4221-4272-C840-6789F6DF1261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "7C7DD385-4CF4-D718-58BC-55B462C8FD25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "E41F553F-45A4-7FB3-8190-EC9830104983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "612AEEFF-4137-C9D6-8C58-44BD47205FEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "B63DEC38-41CE-875C-ACA0-72A17FE9715B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "917DA78C-4A47-A617-657A-E5BE0B2813E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "2C86E72C-47D8-C2D6-DD62-01B02862CA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "COG_ctl_scaleX";
	rename -uid "381A779D-4FF5-B46E-D899-958875EDD15D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "COG_ctl_scaleY";
	rename -uid "FA66658D-4F72-D77F-6E45-7ABFF5EC1DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "COG_ctl_scaleZ";
	rename -uid "935B3A74-4C04-0C18-4A4F-448301323F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "8D791E85-4A34-6F5E-AA8D-44988F476838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "D99115E3-4F50-5FFD-1D1B-85B15294F13B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "UpperLip_Pucker_ctrl_visibility";
	rename -uid "73EE1884-4585-E7F1-B4E1-CFAEE8EE04B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateX";
	rename -uid "9AECF925-4CAC-1F97-56D7-35AD2AF14083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateY";
	rename -uid "DD39D66C-4582-70BE-E6C3-C88C3BFB772E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateZ";
	rename -uid "C3384D2B-49DC-7C13-616A-1FBDBBD380A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_Nose_ctrl_visibility";
	rename -uid "3DE9046B-4C0D-B348-B968-0D96C52922CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Nose_ctrl_translateX";
	rename -uid "93D72B33-4D72-3AAA-8E86-0FA31E4BB1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0.11490924444690465 35 0.11490924444690465
		 59.613638095238095 0.11490924444690465 63.909092346938777 0.11490924444690465 68.204546598639453 0.11490924444690465
		 85.38636343537415 0.11490924444690465 106 0.11490924444690465;
createNode animCurveTL -n "L_Nose_ctrl_translateY";
	rename -uid "DB3A7B9A-4258-F0D4-5727-D98C1C0C4355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0.0052416295808670622 35 0.0052416295808670622
		 59.613638095238095 0.0052416295808670622 63.909092346938777 0.0052416295808670622
		 68.204546598639453 0.0052416295808670622 85.38636343537415 0.0052416295808670622
		 106 0.0052416295808670622;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "7943F6E6-4400-8E54-002E-B4A93D983D53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "4D6C96AD-4FFF-2EB9-A351-42887911B8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "9D6B3697-43EC-22B2-E9DD-5D9DD3819F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "2FDF2589-4B30-2C56-49AB-9CA66F10EEAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "9E2804E6-4AFB-8C71-5A0A-A7B8AE1616CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "95A0EAA0-4C36-4094-8650-ED9C1CB50253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "0F35CBAE-4A4F-315A-7C3B-8594426465A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "63049B6B-49A8-F61E-691D-F9B85B6E274A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "C51F8821-43FF-AB49-F21A-28B775CCCC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Master_ctl_visibility1";
	rename -uid "DD9C467A-4617-F256-8DA7-D2868E759BD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Master_ctl_translateX1";
	rename -uid "17B8D995-466C-B566-C88B-E38D951983C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 -0.45095010455438128 35 -0.45095010455438128
		 59.613638095238095 -0.45095010455438128 63.909092346938777 -0.45095010455438128 68.204546598639453 -0.45095010455438128
		 85.38636343537415 -0.45095010455438128 106 -0.45095010455438128;
createNode animCurveTL -n "Master_ctl_translateY1";
	rename -uid "05AB366B-4471-0406-20BB-9D8EDFBB9DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "Master_ctl_translateZ1";
	rename -uid "4E431D81-459B-A478-3B79-30BE36EFF0C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1.1526752160395521 35 1.1526752160395521
		 59.613638095238095 1.1526752160395521 63.909092346938777 1.1526752160395521 68.204546598639453 1.1526752160395521
		 85.38636343537415 1.1526752160395521 106 1.1526752160395521;
createNode animCurveTU -n "Master_ctl_scaleX";
	rename -uid "8A3169AC-4EF6-15E2-31EA-BD88E83A3F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Master_ctl_scaleY";
	rename -uid "CE46E083-4DBD-BF70-3402-448E5D3FA20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Master_ctl_scaleZ";
	rename -uid "B1C57788-48B9-EDEA-1045-918539EED9B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Master_ctl_GlobalScale1";
	rename -uid "CE82B6D3-49A6-C279-4B79-5196265ED5CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_visibility";
	rename -uid "CBDB773E-4C6C-2679-371A-1288BD3DB22C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateX";
	rename -uid "F8471946-429A-6E03-A799-9A8C79CA9E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateY";
	rename -uid "CF9A31DF-4BFF-F99E-0925-92A58579292D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateZ";
	rename -uid "91BD0F97-4BA5-4101-7F5A-4389330F5AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleX";
	rename -uid "A4A1D314-498E-FBDF-5DD2-AABD397C0C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleY";
	rename -uid "0465A1B2-40E9-905F-5F0A-6A98AF92D84C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleZ";
	rename -uid "BD74CF9B-4081-1ED8-4588-E3BDCF4277AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_Follow_Translates";
	rename -uid "79EE1DEC-47B3-1676-7E55-4A872F781DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_Follow_Rotates";
	rename -uid "8A643746-4974-407F-AB9B-4CA1CFADFAE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_visibility";
	rename -uid "9A7D58CB-40F4-2C95-F1DF-CFB1115D3D74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateX";
	rename -uid "80DDCB27-4975-FFAB-C0CB-48B34A31D766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateY";
	rename -uid "6BD7196D-4277-1C34-F577-07AB7D9128DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateZ";
	rename -uid "D1B68372-43B2-596E-D671-73AC3A7B817A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleX";
	rename -uid "A2508F33-43B7-AC5F-BB75-4C92EBDF54D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleY";
	rename -uid "B636B35F-4BD4-8211-209E-B0A627B4BA3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleZ";
	rename -uid "5F0DC4E8-4A1C-70F0-DA05-40A1681FF9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_Follow_Translates";
	rename -uid "98D1F524-41A0-17B4-5D05-A49CD63B0AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_Follow_Rotates";
	rename -uid "39DC3E8F-4CAD-6F59-9AE4-5EA279055E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility";
	rename -uid "F2E350E0-4E98-F8CD-5155-28A42585A176";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "78AB1F31-4F12-25B1-95CF-6A95F141A035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "6AE8E923-4D27-EBE8-B695-9DADAE93E2BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "8114454D-483F-5E41-FEE7-7CA1CD0DC1B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleX";
	rename -uid "FBB827F6-4EAE-B100-63C1-2CAA6DDAAACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleY";
	rename -uid "32CC9BFF-44FB-D335-0F1F-B7B683974565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleZ";
	rename -uid "1AF4978C-4EE4-654D-1D3C-ED8D5228E290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "FDC74A3B-424E-5D60-33CB-6FBB51EAF004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "3F625E3B-459A-FB99-0DA7-209FEEC559F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_visibility";
	rename -uid "260D408F-4A1B-012A-F8C6-61B4A103B5C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateX";
	rename -uid "29CEBB37-49E4-D3AE-2D81-9BB8B3F57E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateY";
	rename -uid "C7A259D9-4E86-C545-E3B2-E993C59CCC11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateZ";
	rename -uid "6A6329D4-436E-8A4B-68F8-2CA1910B02C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleX";
	rename -uid "917C7C3C-4E8B-00C5-FC25-198F777213F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleY";
	rename -uid "C0D3DB6A-4712-13B4-AB5E-2984F2A912B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleZ";
	rename -uid "47700FBB-4B50-6DE3-2F20-63BF768B1E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Ball_loc_ctl_visibility";
	rename -uid "95258FAB-4A5C-6142-52D3-A68694C13D6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Ball_loc_ctl_translateX";
	rename -uid "1D4B150C-4120-D355-BF65-3BB4D6D5FDC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateY";
	rename -uid "985B524B-42C4-54C6-E1C3-EAA57EAC7C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateZ";
	rename -uid "475FB4D9-4E72-E2F1-E476-81AD9DB58D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleX";
	rename -uid "52D8B203-4E3B-AB40-BC91-229D8E480957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleY";
	rename -uid "6765DDFF-4644-CD06-06C2-ABA767B024CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleZ";
	rename -uid "A0A72CFD-420D-4473-AB1E-078D889B02FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_visibility";
	rename -uid "6B392A2B-471F-CACA-069E-3BA226EDC697";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateX";
	rename -uid "F52ABB8F-4E09-170F-5EA2-679A93436EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 50 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateY";
	rename -uid "3953C1F2-445B-3D29-B243-0099BDE21114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 50 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateZ";
	rename -uid "396E6747-49A8-F87A-308D-EBB70A105EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 50 0;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleX";
	rename -uid "9F391BF5-4BFB-75DA-6201-BFAE8EC65A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 50 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleY";
	rename -uid "10B94689-4942-3BF1-E1A8-6B9CE95C47CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 50 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleZ";
	rename -uid "F0ACFA9E-46FA-5D7E-AF1D-2FA4E197BE2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 50 1;
createNode animCurveTU -n "L_Heel_loc_ctl_visibility";
	rename -uid "6BA22E8C-4ADE-908E-6767-529745AA4891";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Heel_loc_ctl_translateX";
	rename -uid "63404C9F-4BAB-B3C9-4136-E78E7EEDC9D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateY";
	rename -uid "911D974C-419C-84B6-BDE7-C3BC17C0DC0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateZ";
	rename -uid "DBC66CC0-47F3-58C9-FEE9-34BBFD4067C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleX";
	rename -uid "3FB3D139-48B3-93DA-8CFF-FD98A03335F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleY";
	rename -uid "9D4BBE8C-4C42-6F33-1A81-B2BD36AB7573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleZ";
	rename -uid "AF54FB04-439F-4E6F-8FA1-40B91903A81F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Leg_PV_ctl_visibility";
	rename -uid "EA64028E-49A9-82AB-756A-D48F0D2B36AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_PV_ctl_translateX";
	rename -uid "FCB0F045-4B7F-EFAE-A9D1-81A0E414DB2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateY";
	rename -uid "EA632BF2-480B-5F10-3762-1BB83BB92E4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateZ";
	rename -uid "681DA143-4E49-2B80-75A7-068D98B43C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleX";
	rename -uid "5581C3D5-4EBE-0F74-DE6B-27B4F5E9B314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleY";
	rename -uid "F1EC71DF-4864-852E-9A63-5C92CB4D22B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleZ";
	rename -uid "7B9A8F10-451A-5693-1CF0-5584CF6A0ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Translates";
	rename -uid "777041ED-408F-C2D6-C428-208F98242642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Rotates";
	rename -uid "09704DEE-4052-3C3F-43C6-C38C2A9EB329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_visibility";
	rename -uid "B5941D0B-4CDB-D326-DDDA-56956F2BE603";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateX";
	rename -uid "7C001415-4387-4A92-A231-6AADEAB2F677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateY";
	rename -uid "29662E20-4407-0D90-6753-A1985F151256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateZ";
	rename -uid "84B4E76B-470D-6D47-2C52-798B52D66E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleX";
	rename -uid "4E45E61A-4EC3-341B-F26B-6AA6E8B813A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleY";
	rename -uid "BE306FA6-4F66-66DE-7879-9B8F2FEFE2F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "4BFC4B36-477C-2FFA-AD03-AB8E459D355F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "C1640779-48FB-1AD1-5FD3-92B9F2F99940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_1";
	rename -uid "846052DB-4235-863C-A247-DEA7A6586584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_2";
	rename -uid "DA8F16D9-4666-F9C6-8E42-5393A3F9EF9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "C1FBE28C-438B-B8E2-ED69-5D983EF8EB21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "47B12D4A-44F4-3B93-BFFE-ED980DA99912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_visibility";
	rename -uid "015B8AE9-4D38-DAC1-B7F7-5D80A5C7AFCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateX";
	rename -uid "FF7E6EEE-41DA-B533-F67B-6D8558119CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateY";
	rename -uid "FD7F3E7A-42D9-9539-1D7D-26A67077F81D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateZ";
	rename -uid "FAA260DD-4659-A345-D987-8E854EF34EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleX";
	rename -uid "6D73AD73-4A53-5C93-A3FF-7FA9D657770E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleY";
	rename -uid "BA725361-4709-E322-5F1D-D38BFAA5A456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "D5E7EC1C-408B-A4DA-1E32-8BBB36891894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "DF8F593D-491A-058F-7055-07939850E862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_1";
	rename -uid "6D56310E-4EEA-B235-C11A-2EBC2A709CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_2";
	rename -uid "D1172910-4230-0169-E19B-8A840585EFA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "1C640583-4B1A-38E6-E5EB-6A91E72CB73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "95FCEE68-4EA4-2FDE-A974-72BBEFA8F3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "0708428B-4C1E-735C-909E-DCA16AC9B0B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "2EB903CD-4339-A9CC-843D-F7A10D9232BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "0969FFCE-4BC8-6FA5-42F5-FAB8919587D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "D8FF8154-4EFA-0C9A-9F2C-A9B4F79D9A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "DFABDA8F-49BB-1820-3144-15BB19B2701B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "70F6090F-447D-9294-0DDF-2B8BBCB963D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "B210851D-4CE4-4246-5387-50B4CF079215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "016F24BE-4493-6F35-2C24-6C947AD9D12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "EE95C7BA-4347-E5EC-4FCE-0E900ABAF5D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Tongue_03_ctl_visibility";
	rename -uid "4111C0BA-4443-CFE8-1939-ADA7909E98B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_03_ctl_translateX";
	rename -uid "954ECC00-46E6-CBB4-597F-0E80872828A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "Tongue_03_ctl_translateY";
	rename -uid "8C178334-475F-C8FC-C498-F6848EE43F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "Tongue_03_ctl_translateZ";
	rename -uid "81201E3A-443E-C0F4-6031-CD86A537633B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "Tongue_03_ctl_scaleX";
	rename -uid "CC4D8721-41D0-28B4-4868-108BF689FDA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Tongue_03_ctl_scaleY";
	rename -uid "EE4D1C71-48C8-267B-C765-BFA2B7650E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Tongue_03_ctl_scaleZ";
	rename -uid "45D99CB2-4391-02A2-EB91-5F8E3AB56D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Translates";
	rename -uid "0DD25604-415B-6188-73FA-0F8D227339CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Rotates";
	rename -uid "914538CA-4D65-8B9F-E8D8-5AB311374EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Tongue_02_ctl_visibility";
	rename -uid "234F4AC9-4BE7-C2B9-05F3-1BBFA5C2335B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_02_ctl_translateX";
	rename -uid "000C1D22-4C00-B09B-1EC0-ECB94185C24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "Tongue_02_ctl_translateY";
	rename -uid "A1636B13-4156-916E-31DD-11817CC1355A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "Tongue_02_ctl_translateZ";
	rename -uid "C59EC0CD-47D7-F293-F4A0-25A13655540E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "Tongue_02_ctl_scaleX";
	rename -uid "370CB366-4E9E-26A0-7566-9089D8426163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleY";
	rename -uid "8C2777BB-4972-0F4B-04DF-7EB09F3F6EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleZ";
	rename -uid "BCF1ECD7-4883-C85B-05B6-4CB51D1416EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Translates";
	rename -uid "1446AAB1-460D-A066-BB88-999B2F474966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Rotates";
	rename -uid "25130D40-48D9-7326-C405-588937D96E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Tongue_01_ctl_visibility";
	rename -uid "70B612A9-4C48-C1C8-F0C2-E6A686A252B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_01_ctl_translateX";
	rename -uid "61B7149E-4C9B-6463-18E0-82BFB73F91C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "Tongue_01_ctl_translateY";
	rename -uid "C03109F4-4D06-718B-BE97-E28DA2E9CB46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "Tongue_01_ctl_translateZ";
	rename -uid "E13FF820-4E92-C78B-211C-15A933A0F1EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "Tongue_01_ctl_scaleX";
	rename -uid "655224C5-495C-99E3-628F-AFAABFA7A47F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Tongue_01_ctl_scaleY";
	rename -uid "CE8FB699-4E81-2041-BAB0-E885D2863E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Tongue_01_ctl_scaleZ";
	rename -uid "AD5C0D37-49C1-0FE2-D1BE-25B05F5FF2F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Translates";
	rename -uid "910DC96D-497F-F80B-6DFC-22B1B4F5A6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Rotates";
	rename -uid "A7358F18-4F48-B925-6F18-67BB2EBE321E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Neck_02_ctl_visibility";
	rename -uid "C793ED5B-4688-CF57-4D58-59B84BF0F6BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Neck_02_ctl_translateX";
	rename -uid "CF9DEEAE-4121-3317-681A-458F33A999B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "Neck_02_ctl_translateY";
	rename -uid "21B1B3D8-4A41-1EEA-EFD3-15A77C692B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "Neck_02_ctl_translateZ";
	rename -uid "5CC22C3D-4A6D-DB25-7D98-91BEB353A6CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "Neck_02_ctl_scaleX";
	rename -uid "09BB3C4D-4CC5-2E6B-5825-4AADCBBA6831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Neck_02_ctl_scaleY";
	rename -uid "5CDEEBE8-4611-F2E5-95F3-F88229E7F5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Neck_02_ctl_scaleZ";
	rename -uid "959AF2A4-4B2D-C758-3D50-69A2B95D3B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Neck_02_ctl_Follow_Translates";
	rename -uid "E98657E6-4BD3-C0BD-B375-25BEC68C07CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "Neck_02_ctl_Follow_Rotates";
	rename -uid "9251B662-4D22-CCA6-3F56-F9B9BF450ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_visibility";
	rename -uid "274BF709-4911-18E2-3688-198E7AAB8FA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateX";
	rename -uid "82488763-473F-400B-5300-99B9BC32E727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateY";
	rename -uid "13DDA6A5-4228-D008-7D59-F1BFB296F83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateZ";
	rename -uid "6BC3F931-44A5-9571-0BEE-99920C3E0428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleX";
	rename -uid "736F7B8B-4413-A592-4EF9-99AB6FBF06C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleY";
	rename -uid "5A4CA430-4843-BB9D-4AA0-44AC5146EE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleZ";
	rename -uid "9C11574B-413F-B912-D2DE-74BE84AEC6FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "CD7F761E-4242-E4CB-9C6A-1999314BCD5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "47F1AB4F-40BA-59FA-C128-EC9F7F33E663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_visibility";
	rename -uid "52CDA65D-472F-2101-2B0E-9FAC7E914927";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateX";
	rename -uid "BDF19030-4C57-6F2A-A552-32A2F0A6A4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateY";
	rename -uid "BBC88C61-4743-E58A-A550-DBA980811452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateZ";
	rename -uid "6A51BC7C-4E25-DABC-B350-3D89756CB606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleX";
	rename -uid "EE40D4EA-4ED7-6281-C236-87A2054932A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleY";
	rename -uid "70D561D5-4CBE-9F1B-94A1-DF8EA9B3528F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleZ";
	rename -uid "EA214207-4996-8A84-A23A-DBA8D348B2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "93EDA800-4A02-156A-AEF8-EC84A71B523A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "F852F9A2-42F6-37FD-9444-C0A78D3794C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_visibility";
	rename -uid "13E474B7-4767-77F6-0A8A-68A38B94ACA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateX";
	rename -uid "3202688E-47FC-6678-BF75-9DA470B2EB3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateY";
	rename -uid "39BB8AD6-4AFC-B062-01E2-A3B02A31ED73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateZ";
	rename -uid "062430BD-4739-74BD-BB42-E1BF5B153494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleX";
	rename -uid "02B665A0-41B1-0A51-8F42-B8AA559AF158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleY";
	rename -uid "5584E497-4787-73A0-3AB7-4D8332E04C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleZ";
	rename -uid "37623467-418C-937C-F08A-DDAA2A660547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "15D64030-43CD-AD92-8DC0-EA8264B85E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "49DC3735-4E68-2599-9970-68A7C9977C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_visibility";
	rename -uid "DA670F4D-4D36-BCF7-A657-84A9E7097763";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateX";
	rename -uid "2572921F-440C-224D-7F84-668235AD4EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateY";
	rename -uid "5C02DC11-400E-C95E-D9C2-F79DF5199FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateZ";
	rename -uid "E7B95701-44F5-79EA-86B1-5592F9684845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleX";
	rename -uid "960AB0F0-4B5A-114E-AD45-1C9AE9A51B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleY";
	rename -uid "0D864E0F-490E-ECF7-11D0-FC817C82647A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleZ";
	rename -uid "071F249A-429D-A9CE-966B-6892DB08F2B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "371DCE3B-4917-CDAB-6AE0-84B6314E1232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "8B790C8E-42F7-1288-6C46-FDBA095D3931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_visibility";
	rename -uid "7FE5CCD2-495B-3918-CF56-D9A9E9A7F698";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateX";
	rename -uid "4DFAC22D-4201-061B-BF00-65B7661DB72C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateY";
	rename -uid "896F97D7-4FF7-1896-77AE-A8A1EAEBD136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateZ";
	rename -uid "AFA05F91-4859-6D56-021C-E3BFF1036CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleX";
	rename -uid "55F2A9C5-4263-196B-67C5-6B85650211D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleY";
	rename -uid "2191CF65-4E4F-28F0-E17D-639CDD8C75FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleZ";
	rename -uid "6604656B-40F4-022C-147D-769463C4E183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "3E674EBF-47E2-3DF0-4534-0D897FA85E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "A76EA3BB-48B2-0C8C-AA3F-F2A4757497E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_visibility";
	rename -uid "9865EE60-46B8-8EAC-0CA5-68BAD53D680B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateX";
	rename -uid "9CE721DB-4DDA-38E0-6A49-378D24CB36C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateY";
	rename -uid "1EFFA68D-479B-9E61-A2BA-FB916252B393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateZ";
	rename -uid "9FE2644E-469C-0712-E329-D1AC9ADD1E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleX";
	rename -uid "681DE9D7-4852-10EF-7B99-219F95421E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleY";
	rename -uid "09847B31-46EC-A673-F9FC-A7964543F2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleZ";
	rename -uid "B61CF4D2-4976-6132-5366-1FBD49849F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "AB5AC01C-4473-F116-CA86-E282BD84CAED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "F66BBE25-42D2-E94E-5B65-C7A2820B62BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_visibility";
	rename -uid "8FBE2862-4A19-A5C7-BCD4-EFAA944731EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateX";
	rename -uid "26A15FF0-47A5-9705-E9AC-E09148A34B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateY";
	rename -uid "F2FD6398-44B7-0324-9242-6DA41219F7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateZ";
	rename -uid "58E04BE8-41E6-07B5-63E3-E2B0F35AB284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleX";
	rename -uid "1EF0E20B-4BC0-D9AE-F977-D49D2557E274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleY";
	rename -uid "23EA6EB0-491E-0563-9AF5-5FB64D2CA67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleZ";
	rename -uid "71646E53-4D44-5780-1F4F-DF9532BCD066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "F5A3F21F-40D4-E1E3-0C9A-A49618D71028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "A4907B0F-4DBC-681C-3A79-20A963F994F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_visibility";
	rename -uid "D9B9F8B2-407E-94DD-A708-768F7A3271EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateX";
	rename -uid "0F58D191-43F1-B8D1-ACC7-DB96F7B52587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateY";
	rename -uid "EEB38A00-4365-9DD7-CA14-AC9FA232825C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateZ";
	rename -uid "EE2427DA-4BAC-4912-6473-3EBBF5166F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleX";
	rename -uid "11B94313-4789-3C7A-5697-AD891020BABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleY";
	rename -uid "21003F4F-43BE-FD0B-E5B0-799639EBBEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleZ";
	rename -uid "5A9C1190-4559-04A9-3F64-3FB7F1E40AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "904931EF-4AA3-D304-15A5-979BBBA486F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "57ED756C-4363-5426-52A5-D99D3B59B3F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_visibility";
	rename -uid "2DA37719-4971-AB5C-95E2-78A3B285084B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateX";
	rename -uid "90717138-41C6-F260-9E51-E1AE4BC8CB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateY";
	rename -uid "D47C427C-4352-95D7-514F-05B87B28D7F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateZ";
	rename -uid "1C4AFC9A-49A7-165F-6B6E-2EACD07FC625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleX";
	rename -uid "3154FC98-4B3C-6200-E607-5B971E44C129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleY";
	rename -uid "ED5F4D2C-4B3D-6564-2311-B097A4037501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleZ";
	rename -uid "347380CF-46D8-A066-8300-32973278AFD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_visibility";
	rename -uid "9A46EA75-407C-D5D1-375F-27A37A3FB96B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateX";
	rename -uid "29546F77-4AC3-0D33-7142-F0B60FE03ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateY";
	rename -uid "BF0B4D5A-4B7F-D1D9-5066-02A89A5906CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateZ";
	rename -uid "D88F0907-4079-9657-2D16-2D91071579C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleX";
	rename -uid "D68AB19A-4F94-65B3-BDCD-408F52D9E89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleY";
	rename -uid "F74BB44A-426D-8683-9888-DBAB41C5B5D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleZ";
	rename -uid "E498F5F1-44BB-60DB-12A0-16B9A26E8B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Nose_ctrl_visibility";
	rename -uid "85CD6F9F-4DF3-F4E3-21BD-23AEF8A8B54C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Nose_ctrl_translateX";
	rename -uid "72DD4B61-49A7-920D-8174-9F8461B575B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_Nose_ctrl_translateY";
	rename -uid "196FC637-414A-DA73-35BF-378EC435A454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0.00030091197285789386 35 0.00030091197285789386
		 59.613638095238095 0.00030091197285789386 63.909092346938777 0.00030091197285789386
		 68.204546598639453 0.00030091197285789386 85.38636343537415 0.00030091197285789386
		 106 0.00030091197285789386;
createNode animCurveTU -n "LowerLip_PuckerPout_ctrl_visibility";
	rename -uid "65FD781C-4A34-CA4A-75F2-0B92216216C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateX";
	rename -uid "3B4D1ED8-4B31-8AE2-7A96-9EB5FFD47122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateY";
	rename -uid "55A18983-4DDA-C98E-E7E2-0DB93E68BDE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0.00060799391492923581 35 0.00060799391492923581
		 59.613638095238095 0.00060799391492923581 63.909092346938777 0.00060799391492923581
		 68.204546598639453 0.00060799391492923581 85.38636343537415 0.00060799391492923581
		 106 0.00060799391492923581;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateZ";
	rename -uid "CD2CC391-4F06-9E7E-42CD-BC95834B8795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_visibility";
	rename -uid "0D77122D-487B-0129-7C03-78BD9D1274EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateX";
	rename -uid "786025E3-4A1E-F6AB-EA0C-BE917AE5DD71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateY";
	rename -uid "062179A1-44A6-320B-120A-3BA3FF71FBCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateZ";
	rename -uid "57933248-4DBF-D1B0-D82C-AEB6CD2221BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleX";
	rename -uid "E055BE2B-42AC-BB51-D0D1-00A369FD9D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleY";
	rename -uid "1D389D9C-4A7A-B9D0-653F-CBB3B5A1A5A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleZ";
	rename -uid "F2BAC553-4289-3E73-1E29-F3892AA705E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_visibility";
	rename -uid "762C859E-44FE-B985-030C-5BAD7E1765D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateX";
	rename -uid "260FC00A-465F-7618-BEDC-E2B66E782594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateY";
	rename -uid "0D580D0A-43E8-E24C-0C8D-11BE32A789B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateZ";
	rename -uid "7FA3AEE5-4B3D-3E47-7AF3-DBA7CD400EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleX";
	rename -uid "6BE2FB19-4C72-03B8-2F2F-90B054670795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleY";
	rename -uid "344ACCB1-4780-6226-8B59-C3B881AD5D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleZ";
	rename -uid "959AF722-44FD-FCBC-5628-6CBBBE346264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "42EE7F06-4A26-7B3A-080D-AB87A46E72AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "AA4A8981-43D2-6CDE-8473-71914438D382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility1";
	rename -uid "B7903588-4499-569F-72D1-7FA1457B53EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX1";
	rename -uid "5C42F3A4-4E13-645F-9033-F887BED41D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY1";
	rename -uid "A892F320-455D-2701-BD90-468C8D78394E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ1";
	rename -uid "E687F3C7-4620-CE7A-34EF-F89764710D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX1";
	rename -uid "008772E3-42CC-8BF2-CE52-7DA6FB43FFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY1";
	rename -uid "78F9730F-4509-63B4-53E8-3786F909DF6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ1";
	rename -uid "754FBD17-48E0-AA40-367B-CE9EABDEE903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates1";
	rename -uid "343080AD-4E1A-EC8D-2A39-E183BC61915B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates1";
	rename -uid "B6C0B768-4062-57D5-9847-92B49D000A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility1";
	rename -uid "71E0E011-4215-2EAA-DFDF-E5B3206A525E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX1";
	rename -uid "40C721A0-4293-B6D1-4A06-7C865E138C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY1";
	rename -uid "0647AB36-40EF-AD6C-6692-6C80AF1DEE20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ1";
	rename -uid "EC6357CC-40B5-2400-57D2-C9AEB40365E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX1";
	rename -uid "C11C27B0-4309-3162-B183-1FA96D149294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY1";
	rename -uid "A91783DE-42C6-8823-B89B-BC93E8D7999E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ1";
	rename -uid "59309321-4193-399F-6D17-F29384795570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates1";
	rename -uid "6152A29B-4DC6-0BC8-D5B3-BD8CE8032F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates1";
	rename -uid "1B95AC5B-4CA8-6FA8-CAB4-4EB9598B31F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_visibility";
	rename -uid "4E0FEA63-4523-29DB-D99F-3C8A024769FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateX";
	rename -uid "F4689C5D-4036-5984-9749-C7BA36EEF379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 -0.16493615806192405 35 -0.16493615806192405
		 59.613638095238095 -0.16493615806192405 63.909092346938777 -0.16493615806192405 68.204546598639453 -0.16493615806192405
		 85.38636343537415 -0.16493615806192405 106 -0.16493615806192405;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateY";
	rename -uid "14A673C9-4BA9-C0BD-D0FD-E7AA4BDCDCA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 -0.48425665893278441 35 -0.48425665893278441
		 59.613638095238095 -0.48425665893278441 63.909092346938777 -0.48425665893278441 68.204546598639453 -0.48425665893278441
		 85.38636343537415 -0.48425665893278441 106 -0.48425665893278441;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateZ";
	rename -uid "5DB267A8-4980-DC8D-92E5-AAB8ADC9B5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0.32715600761590247 35 0.32715600761590247
		 59.613638095238095 0.32715600761590247 63.909092346938777 0.32715600761590247 68.204546598639453 0.32715600761590247
		 85.38636343537415 0.32715600761590247 106 0.32715600761590247;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleX";
	rename -uid "E368A144-41D1-DFDE-9920-58A586A9F343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleY";
	rename -uid "31460C07-4CE9-7432-A120-6199B9C806F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleZ";
	rename -uid "CC064FA8-4C4B-C8AD-DEA3-269B2F6E3C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "ECEE677D-4CAE-A818-BB23-588C056A43CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "EEF0F97F-420D-E983-6571-C1A67FC51BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_visibility";
	rename -uid "C5D96584-4F50-DF18-57CD-4E8BC4E9E643";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateX";
	rename -uid "3C97683C-4FE6-37E4-F06D-3BA7B90FB227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateY";
	rename -uid "DA0A1564-45A6-4F29-E435-93876A765C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateZ";
	rename -uid "94AE2561-4D2A-AF2B-3668-A692AAC9E95A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleX";
	rename -uid "4CF2DE4C-4FE0-1C79-EA37-A3A1CCE1CE9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleY";
	rename -uid "8660EEA1-4A32-41BC-64DE-45ABA1014FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleZ";
	rename -uid "AB20F2B5-47EE-FDDD-4B8A-099553CA6577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "69CDC19F-4BEC-929F-16EF-9BA936859334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "2561A04F-475D-B828-151A-D19237B0756C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Foot_Master_ctl_visibility";
	rename -uid "4F55F82D-44B5-8F0F-93CC-E0AE42C116BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Foot_Master_ctl_translateX";
	rename -uid "9A2BCEC8-4F74-090D-E68F-F2848E7A22A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateY";
	rename -uid "4B20FB49-49AB-4125-9420-D69FFCA59409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateZ";
	rename -uid "E534BBC1-40A8-ED98-CA81-D0A1D85D134E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleX";
	rename -uid "6C177A5D-455F-ED8E-07EC-ECB41A9B9A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleY";
	rename -uid "4FD22DAC-4846-3545-7F4C-A1995CDAEA8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleZ";
	rename -uid "3A1716A6-4608-317C-9DE5-25AA5FAAC295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Translates";
	rename -uid "5C38E711-490E-71E2-FCE6-70968D419311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Rotates";
	rename -uid "FDE21CF7-407C-5A8E-1669-B592A99386A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_visibility";
	rename -uid "C7D17ECA-4361-6D84-4ED3-478C216E4B6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateX";
	rename -uid "3AAFE080-4232-597D-4C70-1294A9A76645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateY";
	rename -uid "9CD5BC31-4DCA-304E-566A-89AF476CFBD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateZ";
	rename -uid "2F23F3DF-43D1-A77A-0EA6-248F27B47CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleX";
	rename -uid "876971AD-4145-ED30-6652-3B9B7FE03FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleY";
	rename -uid "B82C20B2-4042-FDF6-002C-9ABD71A132B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleZ";
	rename -uid "0C9029E9-4CF0-E483-4441-0F97DF87823E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Ball_loc_ctl_visibility";
	rename -uid "5C922BCC-4DC8-0B39-20B2-3C88F87D1C15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Ball_loc_ctl_translateX";
	rename -uid "7136F4A9-41AE-0963-EDED-42BDB8A2F584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateY";
	rename -uid "C42E783E-4B1F-7790-F6F8-C4B8C17F8CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateZ";
	rename -uid "AFDFCD63-4E6B-14E1-8B27-3BBE466A4415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleX";
	rename -uid "8FB87DD2-492E-43C1-FC27-64A371F82462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleY";
	rename -uid "4F98E492-44CC-9415-9BFC-C3B37B596385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleZ";
	rename -uid "0954EF54-4555-A2DB-8496-E386CB34959E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_visibility";
	rename -uid "3986A4F5-4D3A-C2A3-F4D9-8FA9EC5C55C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateX";
	rename -uid "E7A259BC-4C27-D639-4BC1-C5A4602C7207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateY";
	rename -uid "F75650CC-426F-1E9B-F69F-F19B8592C854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateZ";
	rename -uid "DFDC5884-47F0-B829-128B-CDA9304DC68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleX";
	rename -uid "9A69D131-4EE5-77AD-FFEA-6CBE99FE48FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleY";
	rename -uid "00CAA8D7-45FA-E003-926D-B18071969A27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleZ";
	rename -uid "F2B97423-4E5C-EC37-7B40-96A050B25AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Heel_loc_ctl_visibility";
	rename -uid "4845EBFF-451C-FF44-290F-B9B06B05D68E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Heel_loc_ctl_translateX";
	rename -uid "134A6E9F-4232-A817-9F24-5889E4EA3C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateY";
	rename -uid "1AC0C774-4E97-DC38-CF59-75B1BCAA4D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateZ";
	rename -uid "B099CD4F-4B2B-345D-FB22-9F8ABA17C76D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleX";
	rename -uid "4DF74801-48F1-E223-062A-7C843616BB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleY";
	rename -uid "051F6DEB-4A7A-F7ED-6B3B-0BB0569BCB3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleZ";
	rename -uid "1FB7C502-476C-85FB-D1A5-0987E7856386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "FF97A7EF-4491-ECE9-DAE7-A4BECC74D988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "430F67C3-4EC6-007B-756F-E0818D35980F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "9AF56259-4459-B904-0B18-B1A1A9B4C014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility";
	rename -uid "45381824-4C71-DC47-D162-9F95F2148290";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "94C198EE-4813-89BC-FA4F-A2A6001B834A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "582F0F73-49E8-8BD1-6427-86B28C39731B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "0F964C4E-4C68-7180-70EF-E79041168E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 35 0 59.613638095238095 0 63.909092346938777 0
		 68.204546598639453 0 85.38636343537415 0 106 0;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleX";
	rename -uid "B7D74814-4031-D0F5-0816-B1A6D1A2727F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleY";
	rename -uid "B7F87909-40F8-405A-1A4D-669C5A8F531C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleZ";
	rename -uid "3331F2E1-49C2-CC37-68B8-5883D1E57E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates";
	rename -uid "DC0357BE-420A-B034-BAAD-4E8AA79CF968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates";
	rename -uid "9E60BBED-4D82-F178-450A-46A26BB0F69D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 35 1 59.613638095238095 1 63.909092346938777 1
		 68.204546598639453 1 85.38636343537415 1 106 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 105;
	setAttr -av ".unw" 105;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 21 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 210 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 193 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 6 ".sol";
connectAttr "Head_ctl_FaceControlsVis.o" "KongRN.phl[1]";
connectAttr "Head_ctl_translateX.o" "KongRN.phl[2]";
connectAttr "Head_ctl_translateY.o" "KongRN.phl[3]";
connectAttr "Head_ctl_translateZ.o" "KongRN.phl[4]";
connectAttr "Head_ctl_rotateZ.o" "KongRN.phl[5]";
connectAttr "Head_ctl_rotateY.o" "KongRN.phl[6]";
connectAttr "Head_ctl_rotateX.o" "KongRN.phl[7]";
connectAttr "Head_ctl_scaleX.o" "KongRN.phl[8]";
connectAttr "Head_ctl_scaleY.o" "KongRN.phl[9]";
connectAttr "Head_ctl_scaleZ.o" "KongRN.phl[10]";
connectAttr "Head_ctl_visibility.o" "KongRN.phl[11]";
connectAttr "Head_ctl_Follow_Translates.o" "KongRN.phl[12]";
connectAttr "Head_ctl_Follow_Rotates.o" "KongRN.phl[13]";
connectAttr "Master_eyes_ctrl_Blink.o" "KongRN.phl[14]";
connectAttr "Master_eyes_ctrl_Follow.o" "KongRN.phl[15]";
connectAttr "Master_eyes_ctrl_L_Up_Lid.o" "KongRN.phl[16]";
connectAttr "Master_eyes_ctrl_R_Up_Lid.o" "KongRN.phl[17]";
connectAttr "Master_eyes_ctrl_L_Low_Lid.o" "KongRN.phl[18]";
connectAttr "Master_eyes_ctrl_R_Low_Lid.o" "KongRN.phl[19]";
connectAttr "Master_eyes_ctrl_translateX.o" "KongRN.phl[20]";
connectAttr "Master_eyes_ctrl_translateY.o" "KongRN.phl[21]";
connectAttr "Master_eyes_ctrl_translateZ.o" "KongRN.phl[22]";
connectAttr "Master_eyes_ctrl_rotateX.o" "KongRN.phl[23]";
connectAttr "Master_eyes_ctrl_rotateY.o" "KongRN.phl[24]";
connectAttr "Master_eyes_ctrl_rotateZ.o" "KongRN.phl[25]";
connectAttr "Master_eyes_ctrl_visibility.o" "KongRN.phl[26]";
connectAttr "Master_eyes_ctrl_scaleX.o" "KongRN.phl[27]";
connectAttr "Master_eyes_ctrl_scaleY.o" "KongRN.phl[28]";
connectAttr "Master_eyes_ctrl_scaleZ.o" "KongRN.phl[29]";
connectAttr "R_eye_ctrl_translateX.o" "KongRN.phl[30]";
connectAttr "R_eye_ctrl_translateY.o" "KongRN.phl[31]";
connectAttr "R_eye_ctrl_translateZ.o" "KongRN.phl[32]";
connectAttr "R_eye_ctrl_visibility.o" "KongRN.phl[33]";
connectAttr "R_eye_ctrl_rotateX.o" "KongRN.phl[34]";
connectAttr "R_eye_ctrl_rotateY.o" "KongRN.phl[35]";
connectAttr "R_eye_ctrl_rotateZ.o" "KongRN.phl[36]";
connectAttr "R_eye_ctrl_scaleX.o" "KongRN.phl[37]";
connectAttr "R_eye_ctrl_scaleY.o" "KongRN.phl[38]";
connectAttr "R_eye_ctrl_scaleZ.o" "KongRN.phl[39]";
connectAttr "L_eye_ctrl_translateX.o" "KongRN.phl[40]";
connectAttr "L_eye_ctrl_translateY.o" "KongRN.phl[41]";
connectAttr "L_eye_ctrl_translateZ.o" "KongRN.phl[42]";
connectAttr "L_eye_ctrl_visibility.o" "KongRN.phl[43]";
connectAttr "L_eye_ctrl_rotateX.o" "KongRN.phl[44]";
connectAttr "L_eye_ctrl_rotateY.o" "KongRN.phl[45]";
connectAttr "L_eye_ctrl_rotateZ.o" "KongRN.phl[46]";
connectAttr "L_eye_ctrl_scaleX.o" "KongRN.phl[47]";
connectAttr "L_eye_ctrl_scaleY.o" "KongRN.phl[48]";
connectAttr "L_eye_ctrl_scaleZ.o" "KongRN.phl[49]";
connectAttr "Jaw_ctl_translateX.o" "KongRN.phl[50]";
connectAttr "Jaw_ctl_translateY.o" "KongRN.phl[51]";
connectAttr "Jaw_ctl_translateZ.o" "KongRN.phl[52]";
connectAttr "Jaw_ctl_rotateX.o" "KongRN.phl[53]";
connectAttr "Jaw_ctl_rotateY.o" "KongRN.phl[54]";
connectAttr "Jaw_ctl_rotateZ.o" "KongRN.phl[55]";
connectAttr "Jaw_ctl_scaleX.o" "KongRN.phl[56]";
connectAttr "Jaw_ctl_scaleY.o" "KongRN.phl[57]";
connectAttr "Jaw_ctl_scaleZ.o" "KongRN.phl[58]";
connectAttr "Jaw_ctl_visibility.o" "KongRN.phl[59]";
connectAttr "Jaw_ctl_Follow_Translates.o" "KongRN.phl[60]";
connectAttr "Jaw_ctl_Follow_Rotates.o" "KongRN.phl[61]";
connectAttr "R_upLid_ctrl_translateX.o" "KongRN.phl[62]";
connectAttr "R_upLid_ctrl_translateY.o" "KongRN.phl[63]";
connectAttr "R_upLid_ctrl_translateZ.o" "KongRN.phl[64]";
connectAttr "R_upLid_ctrl_rotateX.o" "KongRN.phl[65]";
connectAttr "R_upLid_ctrl_rotateY.o" "KongRN.phl[66]";
connectAttr "R_upLid_ctrl_rotateZ.o" "KongRN.phl[67]";
connectAttr "R_upLid_ctrl_scaleX.o" "KongRN.phl[68]";
connectAttr "R_upLid_ctrl_scaleY.o" "KongRN.phl[69]";
connectAttr "R_upLid_ctrl_scaleZ.o" "KongRN.phl[70]";
connectAttr "R_upLid_ctrl_visibility.o" "KongRN.phl[71]";
connectAttr "R_dnLid_ctrl_translateX.o" "KongRN.phl[72]";
connectAttr "R_dnLid_ctrl_translateY.o" "KongRN.phl[73]";
connectAttr "R_dnLid_ctrl_translateZ.o" "KongRN.phl[74]";
connectAttr "R_dnLid_ctrl_rotateX.o" "KongRN.phl[75]";
connectAttr "R_dnLid_ctrl_rotateY.o" "KongRN.phl[76]";
connectAttr "R_dnLid_ctrl_rotateZ.o" "KongRN.phl[77]";
connectAttr "R_dnLid_ctrl_scaleX.o" "KongRN.phl[78]";
connectAttr "R_dnLid_ctrl_scaleY.o" "KongRN.phl[79]";
connectAttr "R_dnLid_ctrl_scaleZ.o" "KongRN.phl[80]";
connectAttr "R_dnLid_ctrl_visibility.o" "KongRN.phl[81]";
connectAttr "L_upLid_ctrl_translateX.o" "KongRN.phl[82]";
connectAttr "L_upLid_ctrl_translateY.o" "KongRN.phl[83]";
connectAttr "L_upLid_ctrl_translateZ.o" "KongRN.phl[84]";
connectAttr "L_upLid_ctrl_rotateX.o" "KongRN.phl[85]";
connectAttr "L_upLid_ctrl_rotateY.o" "KongRN.phl[86]";
connectAttr "L_upLid_ctrl_rotateZ.o" "KongRN.phl[87]";
connectAttr "L_upLid_ctrl_scaleX.o" "KongRN.phl[88]";
connectAttr "L_upLid_ctrl_scaleY.o" "KongRN.phl[89]";
connectAttr "L_upLid_ctrl_scaleZ.o" "KongRN.phl[90]";
connectAttr "L_upLid_ctrl_visibility.o" "KongRN.phl[91]";
connectAttr "L_dnLid_ctrl_translateX.o" "KongRN.phl[92]";
connectAttr "L_dnLid_ctrl_translateY.o" "KongRN.phl[93]";
connectAttr "L_dnLid_ctrl_translateZ.o" "KongRN.phl[94]";
connectAttr "L_dnLid_ctrl_rotateX.o" "KongRN.phl[95]";
connectAttr "L_dnLid_ctrl_rotateY.o" "KongRN.phl[96]";
connectAttr "L_dnLid_ctrl_rotateZ.o" "KongRN.phl[97]";
connectAttr "L_dnLid_ctrl_scaleX.o" "KongRN.phl[98]";
connectAttr "L_dnLid_ctrl_scaleY.o" "KongRN.phl[99]";
connectAttr "L_dnLid_ctrl_scaleZ.o" "KongRN.phl[100]";
connectAttr "L_dnLid_ctrl_visibility.o" "KongRN.phl[101]";
connectAttr "L_Brow_01_ctrl_translateY.o" "KongRN.phl[102]";
connectAttr "L_Brow_01_ctrl_translateX.o" "KongRN.phl[103]";
connectAttr "L_Brow_01_ctrl_translateZ.o" "KongRN.phl[104]";
connectAttr "L_Brow_01_ctrl_visibility.o" "KongRN.phl[105]";
connectAttr "L_Brow_02_ctrl_translateY.o" "KongRN.phl[106]";
connectAttr "L_Brow_02_ctrl_translateX.o" "KongRN.phl[107]";
connectAttr "L_Brow_02_ctrl_translateZ.o" "KongRN.phl[108]";
connectAttr "L_Brow_02_ctrl_visibility.o" "KongRN.phl[109]";
connectAttr "R_Brow_01_ctrl_translateY.o" "KongRN.phl[110]";
connectAttr "R_Brow_01_ctrl_translateX.o" "KongRN.phl[111]";
connectAttr "R_Brow_01_ctrl_translateZ.o" "KongRN.phl[112]";
connectAttr "R_Brow_01_ctrl_visibility.o" "KongRN.phl[113]";
connectAttr "R_Brow_02_ctrl_translateY.o" "KongRN.phl[114]";
connectAttr "R_Brow_02_ctrl_translateX.o" "KongRN.phl[115]";
connectAttr "R_Brow_02_ctrl_translateZ.o" "KongRN.phl[116]";
connectAttr "R_Brow_02_ctrl_visibility.o" "KongRN.phl[117]";
connectAttr "UpperLip_Pucker_ctrl_translateZ.o" "KongRN.phl[118]";
connectAttr "UpperLip_Pucker_ctrl_translateX.o" "KongRN.phl[119]";
connectAttr "UpperLip_Pucker_ctrl_translateY.o" "KongRN.phl[120]";
connectAttr "UpperLip_Pucker_ctrl_visibility.o" "KongRN.phl[121]";
connectAttr "L_Nose_ctrl_translateY.o" "KongRN.phl[122]";
connectAttr "L_Nose_ctrl_translateX.o" "KongRN.phl[123]";
connectAttr "L_Nose_ctrl_visibility.o" "KongRN.phl[124]";
connectAttr "R_Nose_ctrl_translateY.o" "KongRN.phl[125]";
connectAttr "R_Nose_ctrl_translateX.o" "KongRN.phl[126]";
connectAttr "R_Nose_ctrl_visibility.o" "KongRN.phl[127]";
connectAttr "L_Mouth_Corner_ctrl_translateZ.o" "KongRN.phl[128]";
connectAttr "L_Mouth_Corner_ctrl_translateY.o" "KongRN.phl[129]";
connectAttr "L_Mouth_Corner_ctrl_translateX.o" "KongRN.phl[130]";
connectAttr "L_Mouth_Corner_ctrl_visibility.o" "KongRN.phl[131]";
connectAttr "L_Mouth_Corner_ctrl_rotateX.o" "KongRN.phl[132]";
connectAttr "L_Mouth_Corner_ctrl_rotateY.o" "KongRN.phl[133]";
connectAttr "L_Mouth_Corner_ctrl_rotateZ.o" "KongRN.phl[134]";
connectAttr "L_Mouth_Corner_ctrl_scaleX.o" "KongRN.phl[135]";
connectAttr "L_Mouth_Corner_ctrl_scaleY.o" "KongRN.phl[136]";
connectAttr "L_Mouth_Corner_ctrl_scaleZ.o" "KongRN.phl[137]";
connectAttr "R_Mouth_Corner_ctrl_translateZ.o" "KongRN.phl[138]";
connectAttr "R_Mouth_Corner_ctrl_translateY.o" "KongRN.phl[139]";
connectAttr "R_Mouth_Corner_ctrl_translateX.o" "KongRN.phl[140]";
connectAttr "R_Mouth_Corner_ctrl_visibility.o" "KongRN.phl[141]";
connectAttr "R_Mouth_Corner_ctrl_rotateX.o" "KongRN.phl[142]";
connectAttr "R_Mouth_Corner_ctrl_rotateY.o" "KongRN.phl[143]";
connectAttr "R_Mouth_Corner_ctrl_rotateZ.o" "KongRN.phl[144]";
connectAttr "R_Mouth_Corner_ctrl_scaleX.o" "KongRN.phl[145]";
connectAttr "R_Mouth_Corner_ctrl_scaleY.o" "KongRN.phl[146]";
connectAttr "R_Mouth_Corner_ctrl_scaleZ.o" "KongRN.phl[147]";
connectAttr "LowerLip_PuckerPout_ctrl_translateZ.o" "KongRN.phl[148]";
connectAttr "LowerLip_PuckerPout_ctrl_translateY.o" "KongRN.phl[149]";
connectAttr "LowerLip_PuckerPout_ctrl_translateX.o" "KongRN.phl[150]";
connectAttr "LowerLip_PuckerPout_ctrl_visibility.o" "KongRN.phl[151]";
connectAttr "L_Ear_01_jnt_ctrl_translateX.o" "KongRN.phl[152]";
connectAttr "L_Ear_01_jnt_ctrl_translateY.o" "KongRN.phl[153]";
connectAttr "L_Ear_01_jnt_ctrl_translateZ.o" "KongRN.phl[154]";
connectAttr "L_Ear_01_jnt_ctrl_rotateX.o" "KongRN.phl[155]";
connectAttr "L_Ear_01_jnt_ctrl_rotateY.o" "KongRN.phl[156]";
connectAttr "L_Ear_01_jnt_ctrl_rotateZ.o" "KongRN.phl[157]";
connectAttr "L_Ear_01_jnt_ctrl_scaleX.o" "KongRN.phl[158]";
connectAttr "L_Ear_01_jnt_ctrl_scaleY.o" "KongRN.phl[159]";
connectAttr "L_Ear_01_jnt_ctrl_scaleZ.o" "KongRN.phl[160]";
connectAttr "L_Ear_01_jnt_ctrl_visibility.o" "KongRN.phl[161]";
connectAttr "L_Ear_02_jnt_ctrl_translateX.o" "KongRN.phl[162]";
connectAttr "L_Ear_02_jnt_ctrl_translateY.o" "KongRN.phl[163]";
connectAttr "L_Ear_02_jnt_ctrl_translateZ.o" "KongRN.phl[164]";
connectAttr "L_Ear_02_jnt_ctrl_rotateX.o" "KongRN.phl[165]";
connectAttr "L_Ear_02_jnt_ctrl_rotateY.o" "KongRN.phl[166]";
connectAttr "L_Ear_02_jnt_ctrl_rotateZ.o" "KongRN.phl[167]";
connectAttr "L_Ear_02_jnt_ctrl_scaleX.o" "KongRN.phl[168]";
connectAttr "L_Ear_02_jnt_ctrl_scaleY.o" "KongRN.phl[169]";
connectAttr "L_Ear_02_jnt_ctrl_scaleZ.o" "KongRN.phl[170]";
connectAttr "L_Ear_02_jnt_ctrl_visibility.o" "KongRN.phl[171]";
connectAttr "L_Ear_03_jnt_ctrl_translateX.o" "KongRN.phl[172]";
connectAttr "L_Ear_03_jnt_ctrl_translateY.o" "KongRN.phl[173]";
connectAttr "L_Ear_03_jnt_ctrl_translateZ.o" "KongRN.phl[174]";
connectAttr "L_Ear_03_jnt_ctrl_rotateX.o" "KongRN.phl[175]";
connectAttr "L_Ear_03_jnt_ctrl_rotateY.o" "KongRN.phl[176]";
connectAttr "L_Ear_03_jnt_ctrl_rotateZ.o" "KongRN.phl[177]";
connectAttr "L_Ear_03_jnt_ctrl_scaleX.o" "KongRN.phl[178]";
connectAttr "L_Ear_03_jnt_ctrl_scaleY.o" "KongRN.phl[179]";
connectAttr "L_Ear_03_jnt_ctrl_scaleZ.o" "KongRN.phl[180]";
connectAttr "L_Ear_03_jnt_ctrl_visibility.o" "KongRN.phl[181]";
connectAttr "L_Ear_04_jnt_ctrl_translateX.o" "KongRN.phl[182]";
connectAttr "L_Ear_04_jnt_ctrl_translateY.o" "KongRN.phl[183]";
connectAttr "L_Ear_04_jnt_ctrl_translateZ.o" "KongRN.phl[184]";
connectAttr "L_Ear_04_jnt_ctrl_rotateX.o" "KongRN.phl[185]";
connectAttr "L_Ear_04_jnt_ctrl_rotateY.o" "KongRN.phl[186]";
connectAttr "L_Ear_04_jnt_ctrl_rotateZ.o" "KongRN.phl[187]";
connectAttr "L_Ear_04_jnt_ctrl_scaleX.o" "KongRN.phl[188]";
connectAttr "L_Ear_04_jnt_ctrl_scaleY.o" "KongRN.phl[189]";
connectAttr "L_Ear_04_jnt_ctrl_scaleZ.o" "KongRN.phl[190]";
connectAttr "L_Ear_04_jnt_ctrl_visibility.o" "KongRN.phl[191]";
connectAttr "R_Ear_01_jnt_ctrl_translateX.o" "KongRN.phl[192]";
connectAttr "R_Ear_01_jnt_ctrl_translateY.o" "KongRN.phl[193]";
connectAttr "R_Ear_01_jnt_ctrl_translateZ.o" "KongRN.phl[194]";
connectAttr "R_Ear_01_jnt_ctrl_rotateX.o" "KongRN.phl[195]";
connectAttr "R_Ear_01_jnt_ctrl_rotateY.o" "KongRN.phl[196]";
connectAttr "R_Ear_01_jnt_ctrl_rotateZ.o" "KongRN.phl[197]";
connectAttr "R_Ear_01_jnt_ctrl_scaleX.o" "KongRN.phl[198]";
connectAttr "R_Ear_01_jnt_ctrl_scaleY.o" "KongRN.phl[199]";
connectAttr "R_Ear_01_jnt_ctrl_scaleZ.o" "KongRN.phl[200]";
connectAttr "R_Ear_01_jnt_ctrl_visibility.o" "KongRN.phl[201]";
connectAttr "R_Ear_02_jnt_ctrl_translateX.o" "KongRN.phl[202]";
connectAttr "R_Ear_02_jnt_ctrl_translateY.o" "KongRN.phl[203]";
connectAttr "R_Ear_02_jnt_ctrl_translateZ.o" "KongRN.phl[204]";
connectAttr "R_Ear_02_jnt_ctrl_rotateX.o" "KongRN.phl[205]";
connectAttr "R_Ear_02_jnt_ctrl_rotateY.o" "KongRN.phl[206]";
connectAttr "R_Ear_02_jnt_ctrl_rotateZ.o" "KongRN.phl[207]";
connectAttr "R_Ear_02_jnt_ctrl_scaleX.o" "KongRN.phl[208]";
connectAttr "R_Ear_02_jnt_ctrl_scaleY.o" "KongRN.phl[209]";
connectAttr "R_Ear_02_jnt_ctrl_scaleZ.o" "KongRN.phl[210]";
connectAttr "R_Ear_02_jnt_ctrl_visibility.o" "KongRN.phl[211]";
connectAttr "R_Ear_03_jnt_ctrl_translateX.o" "KongRN.phl[212]";
connectAttr "R_Ear_03_jnt_ctrl_translateY.o" "KongRN.phl[213]";
connectAttr "R_Ear_03_jnt_ctrl_translateZ.o" "KongRN.phl[214]";
connectAttr "R_Ear_03_jnt_ctrl_rotateX.o" "KongRN.phl[215]";
connectAttr "R_Ear_03_jnt_ctrl_rotateY.o" "KongRN.phl[216]";
connectAttr "R_Ear_03_jnt_ctrl_rotateZ.o" "KongRN.phl[217]";
connectAttr "R_Ear_03_jnt_ctrl_scaleX.o" "KongRN.phl[218]";
connectAttr "R_Ear_03_jnt_ctrl_scaleY.o" "KongRN.phl[219]";
connectAttr "R_Ear_03_jnt_ctrl_scaleZ.o" "KongRN.phl[220]";
connectAttr "R_Ear_03_jnt_ctrl_visibility.o" "KongRN.phl[221]";
connectAttr "R_Ear_04_jnt_ctrl_translateX.o" "KongRN.phl[222]";
connectAttr "R_Ear_04_jnt_ctrl_translateY.o" "KongRN.phl[223]";
connectAttr "R_Ear_04_jnt_ctrl_translateZ.o" "KongRN.phl[224]";
connectAttr "R_Ear_04_jnt_ctrl_rotateX.o" "KongRN.phl[225]";
connectAttr "R_Ear_04_jnt_ctrl_rotateY.o" "KongRN.phl[226]";
connectAttr "R_Ear_04_jnt_ctrl_rotateZ.o" "KongRN.phl[227]";
connectAttr "R_Ear_04_jnt_ctrl_scaleX.o" "KongRN.phl[228]";
connectAttr "R_Ear_04_jnt_ctrl_scaleY.o" "KongRN.phl[229]";
connectAttr "R_Ear_04_jnt_ctrl_scaleZ.o" "KongRN.phl[230]";
connectAttr "R_Ear_04_jnt_ctrl_visibility.o" "KongRN.phl[231]";
connectAttr "L_Leg_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[232]";
connectAttr "L_Leg_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[233]";
connectAttr "L_Leg_IKFK_switch_ctl_Leg_IKFK.o" "KongRN.phl[234]";
connectAttr "L_Leg_IKFK_switch_ctl_rotateX.o" "KongRN.phl[235]";
connectAttr "L_Leg_IKFK_switch_ctl_rotateY.o" "KongRN.phl[236]";
connectAttr "L_Leg_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[237]";
connectAttr "L_Leg_IKFK_switch_ctl_visibility.o" "KongRN.phl[238]";
connectAttr "L_Leg_IKFK_switch_ctl_translateX.o" "KongRN.phl[239]";
connectAttr "L_Leg_IKFK_switch_ctl_translateY.o" "KongRN.phl[240]";
connectAttr "L_Leg_IKFK_switch_ctl_translateZ.o" "KongRN.phl[241]";
connectAttr "L_Leg_IKFK_switch_ctl_scaleX.o" "KongRN.phl[242]";
connectAttr "L_Leg_IKFK_switch_ctl_scaleY.o" "KongRN.phl[243]";
connectAttr "L_Leg_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[244]";
connectAttr "R_Leg_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[245]";
connectAttr "R_Leg_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[246]";
connectAttr "R_Leg_IKFK_switch_ctl_Leg_IKFK.o" "KongRN.phl[247]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateX.o" "KongRN.phl[248]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateY.o" "KongRN.phl[249]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[250]";
connectAttr "R_Leg_IKFK_switch_ctl_visibility.o" "KongRN.phl[251]";
connectAttr "R_Leg_IKFK_switch_ctl_translateX.o" "KongRN.phl[252]";
connectAttr "R_Leg_IKFK_switch_ctl_translateY.o" "KongRN.phl[253]";
connectAttr "R_Leg_IKFK_switch_ctl_translateZ.o" "KongRN.phl[254]";
connectAttr "R_Leg_IKFK_switch_ctl_scaleX.o" "KongRN.phl[255]";
connectAttr "R_Leg_IKFK_switch_ctl_scaleY.o" "KongRN.phl[256]";
connectAttr "R_Leg_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[257]";
connectAttr "R_Arm_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[258]";
connectAttr "R_Arm_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[259]";
connectAttr "R_Arm_IKFK_switch_ctl_Arm_IKFK.o" "KongRN.phl[260]";
connectAttr "R_Arm_IKFK_switch_ctl_rotateX.o" "KongRN.phl[261]";
connectAttr "R_Arm_IKFK_switch_ctl_rotateY.o" "KongRN.phl[262]";
connectAttr "R_Arm_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[263]";
connectAttr "R_Arm_IKFK_switch_ctl_visibility.o" "KongRN.phl[264]";
connectAttr "R_Arm_IKFK_switch_ctl_translateX.o" "KongRN.phl[265]";
connectAttr "R_Arm_IKFK_switch_ctl_translateY.o" "KongRN.phl[266]";
connectAttr "R_Arm_IKFK_switch_ctl_translateZ.o" "KongRN.phl[267]";
connectAttr "R_Arm_IKFK_switch_ctl_scaleX.o" "KongRN.phl[268]";
connectAttr "R_Arm_IKFK_switch_ctl_scaleY.o" "KongRN.phl[269]";
connectAttr "R_Arm_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[270]";
connectAttr "L_Arm_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[271]";
connectAttr "L_Arm_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[272]";
connectAttr "L_Arm_IKFK_switch_ctl_Arm_IKFK.o" "KongRN.phl[273]";
connectAttr "L_Arm_IKFK_switch_ctl_rotateX.o" "KongRN.phl[274]";
connectAttr "L_Arm_IKFK_switch_ctl_rotateY.o" "KongRN.phl[275]";
connectAttr "L_Arm_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[276]";
connectAttr "L_Arm_IKFK_switch_ctl_visibility.o" "KongRN.phl[277]";
connectAttr "L_Arm_IKFK_switch_ctl_translateX.o" "KongRN.phl[278]";
connectAttr "L_Arm_IKFK_switch_ctl_translateY.o" "KongRN.phl[279]";
connectAttr "L_Arm_IKFK_switch_ctl_translateZ.o" "KongRN.phl[280]";
connectAttr "L_Arm_IKFK_switch_ctl_scaleX.o" "KongRN.phl[281]";
connectAttr "L_Arm_IKFK_switch_ctl_scaleY.o" "KongRN.phl[282]";
connectAttr "L_Arm_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[283]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "KongRN.phl[284]";
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "KongRN.phl[285]";
connectAttr "L_FK_Arm_01_ctl_translateX.o" "KongRN.phl[286]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "KongRN.phl[287]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "KongRN.phl[288]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "KongRN.phl[289]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "KongRN.phl[290]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "KongRN.phl[291]";
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "KongRN.phl[292]";
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "KongRN.phl[293]";
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "KongRN.phl[294]";
connectAttr "L_FK_Arm_01_ctl_visibility.o" "KongRN.phl[295]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates1.o" "KongRN.phl[296]";
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates1.o" "KongRN.phl[297]";
connectAttr "L_FK_Arm_02_ctl_translateX1.o" "KongRN.phl[298]";
connectAttr "L_FK_Arm_02_ctl_translateY1.o" "KongRN.phl[299]";
connectAttr "L_FK_Arm_02_ctl_translateZ1.o" "KongRN.phl[300]";
connectAttr "L_FK_Arm_02_ctl_rotateX1.o" "KongRN.phl[301]";
connectAttr "L_FK_Arm_02_ctl_rotateY1.o" "KongRN.phl[302]";
connectAttr "L_FK_Arm_02_ctl_rotateZ1.o" "KongRN.phl[303]";
connectAttr "L_FK_Arm_02_ctl_scaleX1.o" "KongRN.phl[304]";
connectAttr "L_FK_Arm_02_ctl_scaleY1.o" "KongRN.phl[305]";
connectAttr "L_FK_Arm_02_ctl_scaleZ1.o" "KongRN.phl[306]";
connectAttr "L_FK_Arm_02_ctl_visibility1.o" "KongRN.phl[307]";
connectAttr "L_FK_Arm_03_ctl_translateX1.o" "KongRN.phl[308]";
connectAttr "L_FK_Arm_03_ctl_translateY1.o" "KongRN.phl[309]";
connectAttr "L_FK_Arm_03_ctl_translateZ1.o" "KongRN.phl[310]";
connectAttr "L_FK_Arm_03_ctl_rotateX1.o" "KongRN.phl[311]";
connectAttr "L_FK_Arm_03_ctl_rotateY1.o" "KongRN.phl[312]";
connectAttr "L_FK_Arm_03_ctl_rotateZ1.o" "KongRN.phl[313]";
connectAttr "L_FK_Arm_03_ctl_scaleX1.o" "KongRN.phl[314]";
connectAttr "L_FK_Arm_03_ctl_scaleY1.o" "KongRN.phl[315]";
connectAttr "L_FK_Arm_03_ctl_scaleZ1.o" "KongRN.phl[316]";
connectAttr "L_FK_Arm_03_ctl_visibility1.o" "KongRN.phl[317]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates1.o" "KongRN.phl[318]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates1.o" "KongRN.phl[319]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Translates.o" "KongRN.phl[320]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Rotates.o" "KongRN.phl[321]";
connectAttr "L_FK_Finger2_01_ctl_translateX.o" "KongRN.phl[322]";
connectAttr "L_FK_Finger2_01_ctl_translateY.o" "KongRN.phl[323]";
connectAttr "L_FK_Finger2_01_ctl_translateZ.o" "KongRN.phl[324]";
connectAttr "L_FK_Finger2_01_ctl_rotateX.o" "KongRN.phl[325]";
connectAttr "L_FK_Finger2_01_ctl_rotateY.o" "KongRN.phl[326]";
connectAttr "L_FK_Finger2_01_ctl_rotateZ.o" "KongRN.phl[327]";
connectAttr "L_FK_Finger2_01_ctl_scaleX.o" "KongRN.phl[328]";
connectAttr "L_FK_Finger2_01_ctl_scaleY.o" "KongRN.phl[329]";
connectAttr "L_FK_Finger2_01_ctl_scaleZ.o" "KongRN.phl[330]";
connectAttr "L_FK_Finger2_01_ctl_visibility.o" "KongRN.phl[331]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Translates.o" "KongRN.phl[332]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Rotates.o" "KongRN.phl[333]";
connectAttr "L_FK_Finger2_02_ctl_translateX.o" "KongRN.phl[334]";
connectAttr "L_FK_Finger2_02_ctl_translateY.o" "KongRN.phl[335]";
connectAttr "L_FK_Finger2_02_ctl_translateZ.o" "KongRN.phl[336]";
connectAttr "L_FK_Finger2_02_ctl_rotateX.o" "KongRN.phl[337]";
connectAttr "L_FK_Finger2_02_ctl_rotateY.o" "KongRN.phl[338]";
connectAttr "L_FK_Finger2_02_ctl_rotateZ.o" "KongRN.phl[339]";
connectAttr "L_FK_Finger2_02_ctl_scaleX.o" "KongRN.phl[340]";
connectAttr "L_FK_Finger2_02_ctl_scaleY.o" "KongRN.phl[341]";
connectAttr "L_FK_Finger2_02_ctl_scaleZ.o" "KongRN.phl[342]";
connectAttr "L_FK_Finger2_02_ctl_visibility.o" "KongRN.phl[343]";
connectAttr "L_FK_Finger2_03_ctl_Follow_Translates.o" "KongRN.phl[344]";
connectAttr "L_FK_Finger2_03_ctl_Follow_Rotates.o" "KongRN.phl[345]";
connectAttr "L_FK_Finger2_03_ctl_translateX.o" "KongRN.phl[346]";
connectAttr "L_FK_Finger2_03_ctl_translateY.o" "KongRN.phl[347]";
connectAttr "L_FK_Finger2_03_ctl_translateZ.o" "KongRN.phl[348]";
connectAttr "L_FK_Finger2_03_ctl_rotateX.o" "KongRN.phl[349]";
connectAttr "L_FK_Finger2_03_ctl_rotateY.o" "KongRN.phl[350]";
connectAttr "L_FK_Finger2_03_ctl_rotateZ.o" "KongRN.phl[351]";
connectAttr "L_FK_Finger2_03_ctl_scaleX.o" "KongRN.phl[352]";
connectAttr "L_FK_Finger2_03_ctl_scaleY.o" "KongRN.phl[353]";
connectAttr "L_FK_Finger2_03_ctl_scaleZ.o" "KongRN.phl[354]";
connectAttr "L_FK_Finger2_03_ctl_visibility.o" "KongRN.phl[355]";
connectAttr "L_FK_Finger5_01_ctl_Follow_Translates.o" "KongRN.phl[356]";
connectAttr "L_FK_Finger5_01_ctl_Follow_Rotates.o" "KongRN.phl[357]";
connectAttr "L_FK_Finger5_01_ctl_translateX.o" "KongRN.phl[358]";
connectAttr "L_FK_Finger5_01_ctl_translateY.o" "KongRN.phl[359]";
connectAttr "L_FK_Finger5_01_ctl_translateZ.o" "KongRN.phl[360]";
connectAttr "L_FK_Finger5_01_ctl_rotateX.o" "KongRN.phl[361]";
connectAttr "L_FK_Finger5_01_ctl_rotateY.o" "KongRN.phl[362]";
connectAttr "L_FK_Finger5_01_ctl_rotateZ.o" "KongRN.phl[363]";
connectAttr "L_FK_Finger5_01_ctl_scaleX.o" "KongRN.phl[364]";
connectAttr "L_FK_Finger5_01_ctl_scaleY.o" "KongRN.phl[365]";
connectAttr "L_FK_Finger5_01_ctl_scaleZ.o" "KongRN.phl[366]";
connectAttr "L_FK_Finger5_01_ctl_visibility.o" "KongRN.phl[367]";
connectAttr "L_FK_Finger5_02_ctl_Follow_Translates.o" "KongRN.phl[368]";
connectAttr "L_FK_Finger5_02_ctl_Follow_Rotates.o" "KongRN.phl[369]";
connectAttr "L_FK_Finger5_02_ctl_translateX.o" "KongRN.phl[370]";
connectAttr "L_FK_Finger5_02_ctl_translateY.o" "KongRN.phl[371]";
connectAttr "L_FK_Finger5_02_ctl_translateZ.o" "KongRN.phl[372]";
connectAttr "L_FK_Finger5_02_ctl_rotateX.o" "KongRN.phl[373]";
connectAttr "L_FK_Finger5_02_ctl_rotateY.o" "KongRN.phl[374]";
connectAttr "L_FK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[375]";
connectAttr "L_FK_Finger5_02_ctl_scaleX.o" "KongRN.phl[376]";
connectAttr "L_FK_Finger5_02_ctl_scaleY.o" "KongRN.phl[377]";
connectAttr "L_FK_Finger5_02_ctl_scaleZ.o" "KongRN.phl[378]";
connectAttr "L_FK_Finger5_02_ctl_visibility.o" "KongRN.phl[379]";
connectAttr "L_FK_Finger5_03_ctl_Follow_Translates.o" "KongRN.phl[380]";
connectAttr "L_FK_Finger5_03_ctl_Follow_Rotates.o" "KongRN.phl[381]";
connectAttr "L_FK_Finger5_03_ctl_translateX.o" "KongRN.phl[382]";
connectAttr "L_FK_Finger5_03_ctl_translateY.o" "KongRN.phl[383]";
connectAttr "L_FK_Finger5_03_ctl_translateZ.o" "KongRN.phl[384]";
connectAttr "L_FK_Finger5_03_ctl_rotateX.o" "KongRN.phl[385]";
connectAttr "L_FK_Finger5_03_ctl_rotateY.o" "KongRN.phl[386]";
connectAttr "L_FK_Finger5_03_ctl_rotateZ.o" "KongRN.phl[387]";
connectAttr "L_FK_Finger5_03_ctl_scaleX.o" "KongRN.phl[388]";
connectAttr "L_FK_Finger5_03_ctl_scaleY.o" "KongRN.phl[389]";
connectAttr "L_FK_Finger5_03_ctl_scaleZ.o" "KongRN.phl[390]";
connectAttr "L_FK_Finger5_03_ctl_visibility.o" "KongRN.phl[391]";
connectAttr "L_FK_Finger4_01_ctl_Follow_Translates.o" "KongRN.phl[392]";
connectAttr "L_FK_Finger4_01_ctl_Follow_Rotates.o" "KongRN.phl[393]";
connectAttr "L_FK_Finger4_01_ctl_translateX.o" "KongRN.phl[394]";
connectAttr "L_FK_Finger4_01_ctl_translateY.o" "KongRN.phl[395]";
connectAttr "L_FK_Finger4_01_ctl_translateZ.o" "KongRN.phl[396]";
connectAttr "L_FK_Finger4_01_ctl_rotateX.o" "KongRN.phl[397]";
connectAttr "L_FK_Finger4_01_ctl_rotateY.o" "KongRN.phl[398]";
connectAttr "L_FK_Finger4_01_ctl_rotateZ.o" "KongRN.phl[399]";
connectAttr "L_FK_Finger4_01_ctl_scaleX.o" "KongRN.phl[400]";
connectAttr "L_FK_Finger4_01_ctl_scaleY.o" "KongRN.phl[401]";
connectAttr "L_FK_Finger4_01_ctl_scaleZ.o" "KongRN.phl[402]";
connectAttr "L_FK_Finger4_01_ctl_visibility.o" "KongRN.phl[403]";
connectAttr "L_FK_Finger4_02_ctl_Follow_Translates.o" "KongRN.phl[404]";
connectAttr "L_FK_Finger4_02_ctl_Follow_Rotates.o" "KongRN.phl[405]";
connectAttr "L_FK_Finger4_02_ctl_translateX.o" "KongRN.phl[406]";
connectAttr "L_FK_Finger4_02_ctl_translateY.o" "KongRN.phl[407]";
connectAttr "L_FK_Finger4_02_ctl_translateZ.o" "KongRN.phl[408]";
connectAttr "L_FK_Finger4_02_ctl_rotateX.o" "KongRN.phl[409]";
connectAttr "L_FK_Finger4_02_ctl_rotateY.o" "KongRN.phl[410]";
connectAttr "L_FK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[411]";
connectAttr "L_FK_Finger4_02_ctl_scaleX.o" "KongRN.phl[412]";
connectAttr "L_FK_Finger4_02_ctl_scaleY.o" "KongRN.phl[413]";
connectAttr "L_FK_Finger4_02_ctl_scaleZ.o" "KongRN.phl[414]";
connectAttr "L_FK_Finger4_02_ctl_visibility.o" "KongRN.phl[415]";
connectAttr "L_FK_Finger4_03_ctl_Follow_Translates.o" "KongRN.phl[416]";
connectAttr "L_FK_Finger4_03_ctl_Follow_Rotates.o" "KongRN.phl[417]";
connectAttr "L_FK_Finger4_03_ctl_translateX.o" "KongRN.phl[418]";
connectAttr "L_FK_Finger4_03_ctl_translateY.o" "KongRN.phl[419]";
connectAttr "L_FK_Finger4_03_ctl_translateZ.o" "KongRN.phl[420]";
connectAttr "L_FK_Finger4_03_ctl_rotateX.o" "KongRN.phl[421]";
connectAttr "L_FK_Finger4_03_ctl_rotateY.o" "KongRN.phl[422]";
connectAttr "L_FK_Finger4_03_ctl_rotateZ.o" "KongRN.phl[423]";
connectAttr "L_FK_Finger4_03_ctl_scaleX.o" "KongRN.phl[424]";
connectAttr "L_FK_Finger4_03_ctl_scaleY.o" "KongRN.phl[425]";
connectAttr "L_FK_Finger4_03_ctl_scaleZ.o" "KongRN.phl[426]";
connectAttr "L_FK_Finger4_03_ctl_visibility.o" "KongRN.phl[427]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Translates.o" "KongRN.phl[428]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Rotates.o" "KongRN.phl[429]";
connectAttr "L_FK_Finger1_01_ctl_translateX.o" "KongRN.phl[430]";
connectAttr "L_FK_Finger1_01_ctl_translateY.o" "KongRN.phl[431]";
connectAttr "L_FK_Finger1_01_ctl_translateZ.o" "KongRN.phl[432]";
connectAttr "L_FK_Finger1_01_ctl_rotateX.o" "KongRN.phl[433]";
connectAttr "L_FK_Finger1_01_ctl_rotateY.o" "KongRN.phl[434]";
connectAttr "L_FK_Finger1_01_ctl_rotateZ.o" "KongRN.phl[435]";
connectAttr "L_FK_Finger1_01_ctl_scaleX.o" "KongRN.phl[436]";
connectAttr "L_FK_Finger1_01_ctl_scaleY.o" "KongRN.phl[437]";
connectAttr "L_FK_Finger1_01_ctl_scaleZ.o" "KongRN.phl[438]";
connectAttr "L_FK_Finger1_01_ctl_visibility.o" "KongRN.phl[439]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Translates.o" "KongRN.phl[440]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Rotates.o" "KongRN.phl[441]";
connectAttr "L_FK_Finger1_02_ctl_translateX.o" "KongRN.phl[442]";
connectAttr "L_FK_Finger1_02_ctl_translateY.o" "KongRN.phl[443]";
connectAttr "L_FK_Finger1_02_ctl_translateZ.o" "KongRN.phl[444]";
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "KongRN.phl[445]";
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "KongRN.phl[446]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "KongRN.phl[447]";
connectAttr "L_FK_Finger1_02_ctl_scaleX.o" "KongRN.phl[448]";
connectAttr "L_FK_Finger1_02_ctl_scaleY.o" "KongRN.phl[449]";
connectAttr "L_FK_Finger1_02_ctl_scaleZ.o" "KongRN.phl[450]";
connectAttr "L_FK_Finger1_02_ctl_visibility.o" "KongRN.phl[451]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Translates.o" "KongRN.phl[452]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Rotates.o" "KongRN.phl[453]";
connectAttr "L_FK_Finger1_03_ctl_translateX.o" "KongRN.phl[454]";
connectAttr "L_FK_Finger1_03_ctl_translateY.o" "KongRN.phl[455]";
connectAttr "L_FK_Finger1_03_ctl_translateZ.o" "KongRN.phl[456]";
connectAttr "L_FK_Finger1_03_ctl_rotateX.o" "KongRN.phl[457]";
connectAttr "L_FK_Finger1_03_ctl_rotateY.o" "KongRN.phl[458]";
connectAttr "L_FK_Finger1_03_ctl_rotateZ.o" "KongRN.phl[459]";
connectAttr "L_FK_Finger1_03_ctl_scaleX.o" "KongRN.phl[460]";
connectAttr "L_FK_Finger1_03_ctl_scaleY.o" "KongRN.phl[461]";
connectAttr "L_FK_Finger1_03_ctl_scaleZ.o" "KongRN.phl[462]";
connectAttr "L_FK_Finger1_03_ctl_visibility.o" "KongRN.phl[463]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Translates.o" "KongRN.phl[464]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Rotates.o" "KongRN.phl[465]";
connectAttr "L_FK_Finger3_01_ctl_translateX.o" "KongRN.phl[466]";
connectAttr "L_FK_Finger3_01_ctl_translateY.o" "KongRN.phl[467]";
connectAttr "L_FK_Finger3_01_ctl_translateZ.o" "KongRN.phl[468]";
connectAttr "L_FK_Finger3_01_ctl_rotateX.o" "KongRN.phl[469]";
connectAttr "L_FK_Finger3_01_ctl_rotateY.o" "KongRN.phl[470]";
connectAttr "L_FK_Finger3_01_ctl_rotateZ.o" "KongRN.phl[471]";
connectAttr "L_FK_Finger3_01_ctl_scaleX.o" "KongRN.phl[472]";
connectAttr "L_FK_Finger3_01_ctl_scaleY.o" "KongRN.phl[473]";
connectAttr "L_FK_Finger3_01_ctl_scaleZ.o" "KongRN.phl[474]";
connectAttr "L_FK_Finger3_01_ctl_visibility.o" "KongRN.phl[475]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Translates.o" "KongRN.phl[476]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Rotates.o" "KongRN.phl[477]";
connectAttr "L_FK_Finger3_02_ctl_translateX.o" "KongRN.phl[478]";
connectAttr "L_FK_Finger3_02_ctl_translateY.o" "KongRN.phl[479]";
connectAttr "L_FK_Finger3_02_ctl_translateZ.o" "KongRN.phl[480]";
connectAttr "L_FK_Finger3_02_ctl_rotateX.o" "KongRN.phl[481]";
connectAttr "L_FK_Finger3_02_ctl_rotateY.o" "KongRN.phl[482]";
connectAttr "L_FK_Finger3_02_ctl_rotateZ.o" "KongRN.phl[483]";
connectAttr "L_FK_Finger3_02_ctl_scaleX.o" "KongRN.phl[484]";
connectAttr "L_FK_Finger3_02_ctl_scaleY.o" "KongRN.phl[485]";
connectAttr "L_FK_Finger3_02_ctl_scaleZ.o" "KongRN.phl[486]";
connectAttr "L_FK_Finger3_02_ctl_visibility.o" "KongRN.phl[487]";
connectAttr "L_FK_Finger3_03_ctl_Follow_Translates.o" "KongRN.phl[488]";
connectAttr "L_FK_Finger3_03_ctl_Follow_Rotates.o" "KongRN.phl[489]";
connectAttr "L_FK_Finger3_03_ctl_translateX.o" "KongRN.phl[490]";
connectAttr "L_FK_Finger3_03_ctl_translateY.o" "KongRN.phl[491]";
connectAttr "L_FK_Finger3_03_ctl_translateZ.o" "KongRN.phl[492]";
connectAttr "L_FK_Finger3_03_ctl_rotateX.o" "KongRN.phl[493]";
connectAttr "L_FK_Finger3_03_ctl_rotateY.o" "KongRN.phl[494]";
connectAttr "L_FK_Finger3_03_ctl_rotateZ.o" "KongRN.phl[495]";
connectAttr "L_FK_Finger3_03_ctl_scaleX.o" "KongRN.phl[496]";
connectAttr "L_FK_Finger3_03_ctl_scaleY.o" "KongRN.phl[497]";
connectAttr "L_FK_Finger3_03_ctl_scaleZ.o" "KongRN.phl[498]";
connectAttr "L_FK_Finger3_03_ctl_visibility.o" "KongRN.phl[499]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "KongRN.phl[500]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "KongRN.phl[501]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "KongRN.phl[502]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "KongRN.phl[503]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "KongRN.phl[504]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "KongRN.phl[505]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "KongRN.phl[506]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "KongRN.phl[507]";
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "KongRN.phl[508]";
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "KongRN.phl[509]";
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "KongRN.phl[510]";
connectAttr "R_FK_Arm_01_ctl_visibility.o" "KongRN.phl[511]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "KongRN.phl[512]";
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "KongRN.phl[513]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "KongRN.phl[514]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "KongRN.phl[515]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "KongRN.phl[516]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "KongRN.phl[517]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "KongRN.phl[518]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "KongRN.phl[519]";
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "KongRN.phl[520]";
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "KongRN.phl[521]";
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "KongRN.phl[522]";
connectAttr "R_FK_Arm_02_ctl_visibility.o" "KongRN.phl[523]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Translates.o" "KongRN.phl[524]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Rotates.o" "KongRN.phl[525]";
connectAttr "R_FK_Finger3_03_ctl_translateX.o" "KongRN.phl[526]";
connectAttr "R_FK_Finger3_03_ctl_translateY.o" "KongRN.phl[527]";
connectAttr "R_FK_Finger3_03_ctl_translateZ.o" "KongRN.phl[528]";
connectAttr "R_FK_Finger3_03_ctl_rotateX.o" "KongRN.phl[529]";
connectAttr "R_FK_Finger3_03_ctl_rotateY.o" "KongRN.phl[530]";
connectAttr "R_FK_Finger3_03_ctl_rotateZ.o" "KongRN.phl[531]";
connectAttr "R_FK_Finger3_03_ctl_scaleX.o" "KongRN.phl[532]";
connectAttr "R_FK_Finger3_03_ctl_scaleY.o" "KongRN.phl[533]";
connectAttr "R_FK_Finger3_03_ctl_scaleZ.o" "KongRN.phl[534]";
connectAttr "R_FK_Finger3_03_ctl_visibility.o" "KongRN.phl[535]";
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "KongRN.phl[536]";
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "KongRN.phl[537]";
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "KongRN.phl[538]";
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "KongRN.phl[539]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "KongRN.phl[540]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "KongRN.phl[541]";
connectAttr "R_FK_Finger3_02_ctl_scaleX.o" "KongRN.phl[542]";
connectAttr "R_FK_Finger3_02_ctl_scaleY.o" "KongRN.phl[543]";
connectAttr "R_FK_Finger3_02_ctl_scaleZ.o" "KongRN.phl[544]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Translates.o" "KongRN.phl[545]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Rotates.o" "KongRN.phl[546]";
connectAttr "R_FK_Finger3_02_ctl_visibility.o" "KongRN.phl[547]";
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "KongRN.phl[548]";
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "KongRN.phl[549]";
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "KongRN.phl[550]";
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "KongRN.phl[551]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "KongRN.phl[552]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "KongRN.phl[553]";
connectAttr "R_FK_Finger3_01_ctl_scaleX.o" "KongRN.phl[554]";
connectAttr "R_FK_Finger3_01_ctl_scaleY.o" "KongRN.phl[555]";
connectAttr "R_FK_Finger3_01_ctl_scaleZ.o" "KongRN.phl[556]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Translates.o" "KongRN.phl[557]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Rotates.o" "KongRN.phl[558]";
connectAttr "R_FK_Finger3_01_ctl_visibility.o" "KongRN.phl[559]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Translates.o" "KongRN.phl[560]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Rotates.o" "KongRN.phl[561]";
connectAttr "R_FK_Finger1_03_ctl_translateX.o" "KongRN.phl[562]";
connectAttr "R_FK_Finger1_03_ctl_translateY.o" "KongRN.phl[563]";
connectAttr "R_FK_Finger1_03_ctl_translateZ.o" "KongRN.phl[564]";
connectAttr "R_FK_Finger1_03_ctl_rotateX.o" "KongRN.phl[565]";
connectAttr "R_FK_Finger1_03_ctl_rotateY.o" "KongRN.phl[566]";
connectAttr "R_FK_Finger1_03_ctl_rotateZ.o" "KongRN.phl[567]";
connectAttr "R_FK_Finger1_03_ctl_scaleX.o" "KongRN.phl[568]";
connectAttr "R_FK_Finger1_03_ctl_scaleY.o" "KongRN.phl[569]";
connectAttr "R_FK_Finger1_03_ctl_scaleZ.o" "KongRN.phl[570]";
connectAttr "R_FK_Finger1_03_ctl_visibility.o" "KongRN.phl[571]";
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "KongRN.phl[572]";
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "KongRN.phl[573]";
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "KongRN.phl[574]";
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "KongRN.phl[575]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "KongRN.phl[576]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "KongRN.phl[577]";
connectAttr "R_FK_Finger1_02_ctl_scaleX.o" "KongRN.phl[578]";
connectAttr "R_FK_Finger1_02_ctl_scaleY.o" "KongRN.phl[579]";
connectAttr "R_FK_Finger1_02_ctl_scaleZ.o" "KongRN.phl[580]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Translates.o" "KongRN.phl[581]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Rotates.o" "KongRN.phl[582]";
connectAttr "R_FK_Finger1_02_ctl_visibility.o" "KongRN.phl[583]";
connectAttr "R_FK_Finger1_01_ctl_translateX.o" "KongRN.phl[584]";
connectAttr "R_FK_Finger1_01_ctl_translateY.o" "KongRN.phl[585]";
connectAttr "R_FK_Finger1_01_ctl_translateZ.o" "KongRN.phl[586]";
connectAttr "R_FK_Finger1_01_ctl_rotateX.o" "KongRN.phl[587]";
connectAttr "R_FK_Finger1_01_ctl_rotateY.o" "KongRN.phl[588]";
connectAttr "R_FK_Finger1_01_ctl_rotateZ.o" "KongRN.phl[589]";
connectAttr "R_FK_Finger1_01_ctl_scaleX.o" "KongRN.phl[590]";
connectAttr "R_FK_Finger1_01_ctl_scaleY.o" "KongRN.phl[591]";
connectAttr "R_FK_Finger1_01_ctl_scaleZ.o" "KongRN.phl[592]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Translates.o" "KongRN.phl[593]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Rotates.o" "KongRN.phl[594]";
connectAttr "R_FK_Finger1_01_ctl_visibility.o" "KongRN.phl[595]";
connectAttr "R_FK_Finger4_03_ctl_Follow_Translates.o" "KongRN.phl[596]";
connectAttr "R_FK_Finger4_03_ctl_Follow_Rotates.o" "KongRN.phl[597]";
connectAttr "R_FK_Finger4_03_ctl_translateX.o" "KongRN.phl[598]";
connectAttr "R_FK_Finger4_03_ctl_translateY.o" "KongRN.phl[599]";
connectAttr "R_FK_Finger4_03_ctl_translateZ.o" "KongRN.phl[600]";
connectAttr "R_FK_Finger4_03_ctl_rotateX.o" "KongRN.phl[601]";
connectAttr "R_FK_Finger4_03_ctl_rotateY.o" "KongRN.phl[602]";
connectAttr "R_FK_Finger4_03_ctl_rotateZ.o" "KongRN.phl[603]";
connectAttr "R_FK_Finger4_03_ctl_scaleX.o" "KongRN.phl[604]";
connectAttr "R_FK_Finger4_03_ctl_scaleY.o" "KongRN.phl[605]";
connectAttr "R_FK_Finger4_03_ctl_scaleZ.o" "KongRN.phl[606]";
connectAttr "R_FK_Finger4_03_ctl_visibility.o" "KongRN.phl[607]";
connectAttr "R_FK_Finger4_02_ctl_translateX.o" "KongRN.phl[608]";
connectAttr "R_FK_Finger4_02_ctl_translateY.o" "KongRN.phl[609]";
connectAttr "R_FK_Finger4_02_ctl_translateZ.o" "KongRN.phl[610]";
connectAttr "R_FK_Finger4_02_ctl_rotateX.o" "KongRN.phl[611]";
connectAttr "R_FK_Finger4_02_ctl_rotateY.o" "KongRN.phl[612]";
connectAttr "R_FK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[613]";
connectAttr "R_FK_Finger4_02_ctl_scaleX.o" "KongRN.phl[614]";
connectAttr "R_FK_Finger4_02_ctl_scaleY.o" "KongRN.phl[615]";
connectAttr "R_FK_Finger4_02_ctl_scaleZ.o" "KongRN.phl[616]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Translates.o" "KongRN.phl[617]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Rotates.o" "KongRN.phl[618]";
connectAttr "R_FK_Finger4_02_ctl_visibility.o" "KongRN.phl[619]";
connectAttr "R_FK_Finger4_01_ctl_translateX.o" "KongRN.phl[620]";
connectAttr "R_FK_Finger4_01_ctl_translateY.o" "KongRN.phl[621]";
connectAttr "R_FK_Finger4_01_ctl_translateZ.o" "KongRN.phl[622]";
connectAttr "R_FK_Finger4_01_ctl_rotateX.o" "KongRN.phl[623]";
connectAttr "R_FK_Finger4_01_ctl_rotateY.o" "KongRN.phl[624]";
connectAttr "R_FK_Finger4_01_ctl_rotateZ.o" "KongRN.phl[625]";
connectAttr "R_FK_Finger4_01_ctl_scaleX.o" "KongRN.phl[626]";
connectAttr "R_FK_Finger4_01_ctl_scaleY.o" "KongRN.phl[627]";
connectAttr "R_FK_Finger4_01_ctl_scaleZ.o" "KongRN.phl[628]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Translates.o" "KongRN.phl[629]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Rotates.o" "KongRN.phl[630]";
connectAttr "R_FK_Finger4_01_ctl_visibility.o" "KongRN.phl[631]";
connectAttr "R_FK_Finger5_03_ctl_Follow_Translates.o" "KongRN.phl[632]";
connectAttr "R_FK_Finger5_03_ctl_Follow_Rotates.o" "KongRN.phl[633]";
connectAttr "R_FK_Finger5_03_ctl_translateX.o" "KongRN.phl[634]";
connectAttr "R_FK_Finger5_03_ctl_translateY.o" "KongRN.phl[635]";
connectAttr "R_FK_Finger5_03_ctl_translateZ.o" "KongRN.phl[636]";
connectAttr "R_FK_Finger5_03_ctl_rotateX.o" "KongRN.phl[637]";
connectAttr "R_FK_Finger5_03_ctl_rotateY.o" "KongRN.phl[638]";
connectAttr "R_FK_Finger5_03_ctl_rotateZ.o" "KongRN.phl[639]";
connectAttr "R_FK_Finger5_03_ctl_scaleX.o" "KongRN.phl[640]";
connectAttr "R_FK_Finger5_03_ctl_scaleY.o" "KongRN.phl[641]";
connectAttr "R_FK_Finger5_03_ctl_scaleZ.o" "KongRN.phl[642]";
connectAttr "R_FK_Finger5_03_ctl_visibility.o" "KongRN.phl[643]";
connectAttr "R_FK_Finger5_02_ctl_translateX.o" "KongRN.phl[644]";
connectAttr "R_FK_Finger5_02_ctl_translateY.o" "KongRN.phl[645]";
connectAttr "R_FK_Finger5_02_ctl_translateZ.o" "KongRN.phl[646]";
connectAttr "R_FK_Finger5_02_ctl_rotateX.o" "KongRN.phl[647]";
connectAttr "R_FK_Finger5_02_ctl_rotateY.o" "KongRN.phl[648]";
connectAttr "R_FK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[649]";
connectAttr "R_FK_Finger5_02_ctl_scaleX.o" "KongRN.phl[650]";
connectAttr "R_FK_Finger5_02_ctl_scaleY.o" "KongRN.phl[651]";
connectAttr "R_FK_Finger5_02_ctl_scaleZ.o" "KongRN.phl[652]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Translates.o" "KongRN.phl[653]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Rotates.o" "KongRN.phl[654]";
connectAttr "R_FK_Finger5_02_ctl_visibility.o" "KongRN.phl[655]";
connectAttr "R_FK_Finger5_01_ctl_translateX.o" "KongRN.phl[656]";
connectAttr "R_FK_Finger5_01_ctl_translateY.o" "KongRN.phl[657]";
connectAttr "R_FK_Finger5_01_ctl_translateZ.o" "KongRN.phl[658]";
connectAttr "R_FK_Finger5_01_ctl_rotateX.o" "KongRN.phl[659]";
connectAttr "R_FK_Finger5_01_ctl_rotateY.o" "KongRN.phl[660]";
connectAttr "R_FK_Finger5_01_ctl_rotateZ.o" "KongRN.phl[661]";
connectAttr "R_FK_Finger5_01_ctl_scaleX.o" "KongRN.phl[662]";
connectAttr "R_FK_Finger5_01_ctl_scaleY.o" "KongRN.phl[663]";
connectAttr "R_FK_Finger5_01_ctl_scaleZ.o" "KongRN.phl[664]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Translates.o" "KongRN.phl[665]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Rotates.o" "KongRN.phl[666]";
connectAttr "R_FK_Finger5_01_ctl_visibility.o" "KongRN.phl[667]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Translates.o" "KongRN.phl[668]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Rotates.o" "KongRN.phl[669]";
connectAttr "R_FK_Finger2_03_ctl_translateX.o" "KongRN.phl[670]";
connectAttr "R_FK_Finger2_03_ctl_translateY.o" "KongRN.phl[671]";
connectAttr "R_FK_Finger2_03_ctl_translateZ.o" "KongRN.phl[672]";
connectAttr "R_FK_Finger2_03_ctl_rotateX.o" "KongRN.phl[673]";
connectAttr "R_FK_Finger2_03_ctl_rotateY.o" "KongRN.phl[674]";
connectAttr "R_FK_Finger2_03_ctl_rotateZ.o" "KongRN.phl[675]";
connectAttr "R_FK_Finger2_03_ctl_scaleX.o" "KongRN.phl[676]";
connectAttr "R_FK_Finger2_03_ctl_scaleY.o" "KongRN.phl[677]";
connectAttr "R_FK_Finger2_03_ctl_scaleZ.o" "KongRN.phl[678]";
connectAttr "R_FK_Finger2_03_ctl_visibility.o" "KongRN.phl[679]";
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "KongRN.phl[680]";
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "KongRN.phl[681]";
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "KongRN.phl[682]";
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "KongRN.phl[683]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "KongRN.phl[684]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "KongRN.phl[685]";
connectAttr "R_FK_Finger2_02_ctl_scaleX.o" "KongRN.phl[686]";
connectAttr "R_FK_Finger2_02_ctl_scaleY.o" "KongRN.phl[687]";
connectAttr "R_FK_Finger2_02_ctl_scaleZ.o" "KongRN.phl[688]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Translates.o" "KongRN.phl[689]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Rotates.o" "KongRN.phl[690]";
connectAttr "R_FK_Finger2_02_ctl_visibility.o" "KongRN.phl[691]";
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "KongRN.phl[692]";
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "KongRN.phl[693]";
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "KongRN.phl[694]";
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "KongRN.phl[695]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "KongRN.phl[696]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "KongRN.phl[697]";
connectAttr "R_FK_Finger2_01_ctl_scaleX.o" "KongRN.phl[698]";
connectAttr "R_FK_Finger2_01_ctl_scaleY.o" "KongRN.phl[699]";
connectAttr "R_FK_Finger2_01_ctl_scaleZ.o" "KongRN.phl[700]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Translates.o" "KongRN.phl[701]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Rotates.o" "KongRN.phl[702]";
connectAttr "R_FK_Finger2_01_ctl_visibility.o" "KongRN.phl[703]";
connectAttr "KongRN.phl[704]" "Master_ctl_grp_parentConstraint1.tg[0].tt";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "KongRN.phl[705]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "KongRN.phl[706]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "KongRN.phl[707]";
connectAttr "KongRN.phl[708]" "Master_ctl_grp_parentConstraint1.tg[0].trp";
connectAttr "KongRN.phl[709]" "Master_ctl_grp_parentConstraint1.tg[0].trt";
connectAttr "KongRN.phl[710]" "Master_ctl_grp_parentConstraint1.tg[0].tr";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "KongRN.phl[711]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "KongRN.phl[712]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "KongRN.phl[713]";
connectAttr "KongRN.phl[714]" "Master_ctl_grp_parentConstraint1.tg[0].tro";
connectAttr "KongRN.phl[715]" "Master_ctl_grp_parentConstraint1.tg[0].ts";
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "KongRN.phl[716]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "KongRN.phl[717]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "KongRN.phl[718]";
connectAttr "KongRN.phl[719]" "Master_ctl_grp_parentConstraint1.tg[0].tpm";
connectAttr "R_FK_Arm_03_ctl_visibility.o" "KongRN.phl[720]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "KongRN.phl[721]";
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "KongRN.phl[722]";
connectAttr "COG_ctl_Follow_Translates.o" "KongRN.phl[723]";
connectAttr "COG_ctl_Follow_Rotates.o" "KongRN.phl[724]";
connectAttr "COG_ctl_translateX.o" "KongRN.phl[725]";
connectAttr "COG_ctl_translateY.o" "KongRN.phl[726]";
connectAttr "COG_ctl_translateZ.o" "KongRN.phl[727]";
connectAttr "COG_ctl_rotateX.o" "KongRN.phl[728]";
connectAttr "COG_ctl_rotateY.o" "KongRN.phl[729]";
connectAttr "COG_ctl_rotateZ.o" "KongRN.phl[730]";
connectAttr "COG_ctl_scaleX.o" "KongRN.phl[731]";
connectAttr "COG_ctl_scaleY.o" "KongRN.phl[732]";
connectAttr "COG_ctl_scaleZ.o" "KongRN.phl[733]";
connectAttr "COG_ctl_visibility.o" "KongRN.phl[734]";
connectAttr "Hips_ctl_Follow_Translates.o" "KongRN.phl[735]";
connectAttr "Hips_ctl_Follow_Rotates.o" "KongRN.phl[736]";
connectAttr "Hips_ctl_translateX.o" "KongRN.phl[737]";
connectAttr "Hips_ctl_translateY.o" "KongRN.phl[738]";
connectAttr "Hips_ctl_translateZ.o" "KongRN.phl[739]";
connectAttr "Hips_ctl_rotateX.o" "KongRN.phl[740]";
connectAttr "Hips_ctl_rotateY.o" "KongRN.phl[741]";
connectAttr "Hips_ctl_rotateZ.o" "KongRN.phl[742]";
connectAttr "Hips_ctl_scaleX.o" "KongRN.phl[743]";
connectAttr "Hips_ctl_scaleY.o" "KongRN.phl[744]";
connectAttr "Hips_ctl_scaleZ.o" "KongRN.phl[745]";
connectAttr "Hips_ctl_visibility.o" "KongRN.phl[746]";
connectAttr "Spine_01_ctl_Follow_Translates1.o" "KongRN.phl[747]";
connectAttr "Spine_01_ctl_Follow_Rotates1.o" "KongRN.phl[748]";
connectAttr "Spine_01_ctl_translateX1.o" "KongRN.phl[749]";
connectAttr "Spine_01_ctl_translateY1.o" "KongRN.phl[750]";
connectAttr "Spine_01_ctl_translateZ1.o" "KongRN.phl[751]";
connectAttr "Spine_01_ctl_rotateX1.o" "KongRN.phl[752]";
connectAttr "Spine_01_ctl_rotateY1.o" "KongRN.phl[753]";
connectAttr "Spine_01_ctl_rotateZ1.o" "KongRN.phl[754]";
connectAttr "Spine_01_ctl_scaleX.o" "KongRN.phl[755]";
connectAttr "Spine_01_ctl_scaleY.o" "KongRN.phl[756]";
connectAttr "Spine_01_ctl_scaleZ.o" "KongRN.phl[757]";
connectAttr "Spine_01_ctl_visibility1.o" "KongRN.phl[758]";
connectAttr "Spine_02_ctl_Follow_Translates1.o" "KongRN.phl[759]";
connectAttr "Spine_02_ctl_Follow_Rotates1.o" "KongRN.phl[760]";
connectAttr "Spine_02_ctl_translateX1.o" "KongRN.phl[761]";
connectAttr "Spine_02_ctl_translateY1.o" "KongRN.phl[762]";
connectAttr "Spine_02_ctl_translateZ1.o" "KongRN.phl[763]";
connectAttr "Spine_02_ctl_rotateX1.o" "KongRN.phl[764]";
connectAttr "Spine_02_ctl_rotateY1.o" "KongRN.phl[765]";
connectAttr "Spine_02_ctl_rotateZ1.o" "KongRN.phl[766]";
connectAttr "Spine_02_ctl_scaleX.o" "KongRN.phl[767]";
connectAttr "Spine_02_ctl_scaleY.o" "KongRN.phl[768]";
connectAttr "Spine_02_ctl_scaleZ.o" "KongRN.phl[769]";
connectAttr "Spine_02_ctl_visibility1.o" "KongRN.phl[770]";
connectAttr "Spine_03_ctl_translateX.o" "KongRN.phl[771]";
connectAttr "Spine_03_ctl_translateY.o" "KongRN.phl[772]";
connectAttr "Spine_03_ctl_translateZ.o" "KongRN.phl[773]";
connectAttr "Spine_03_ctl_rotateX.o" "KongRN.phl[774]";
connectAttr "Spine_03_ctl_rotateY.o" "KongRN.phl[775]";
connectAttr "Spine_03_ctl_rotateZ.o" "KongRN.phl[776]";
connectAttr "Spine_03_ctl_scaleX.o" "KongRN.phl[777]";
connectAttr "Spine_03_ctl_scaleY.o" "KongRN.phl[778]";
connectAttr "Spine_03_ctl_scaleZ.o" "KongRN.phl[779]";
connectAttr "Spine_03_ctl_visibility.o" "KongRN.phl[780]";
connectAttr "L_RK_Clavicle_ctl_translateX.o" "KongRN.phl[781]";
connectAttr "L_RK_Clavicle_ctl_translateY.o" "KongRN.phl[782]";
connectAttr "L_RK_Clavicle_ctl_translateZ.o" "KongRN.phl[783]";
connectAttr "L_RK_Clavicle_ctl_rotateX.o" "KongRN.phl[784]";
connectAttr "L_RK_Clavicle_ctl_rotateY.o" "KongRN.phl[785]";
connectAttr "L_RK_Clavicle_ctl_rotateZ.o" "KongRN.phl[786]";
connectAttr "L_RK_Clavicle_ctl_scaleX.o" "KongRN.phl[787]";
connectAttr "L_RK_Clavicle_ctl_scaleY.o" "KongRN.phl[788]";
connectAttr "L_RK_Clavicle_ctl_scaleZ.o" "KongRN.phl[789]";
connectAttr "L_RK_Clavicle_ctl_Follow_Translates.o" "KongRN.phl[790]";
connectAttr "L_RK_Clavicle_ctl_Follow_Rotates.o" "KongRN.phl[791]";
connectAttr "L_RK_Clavicle_ctl_visibility.o" "KongRN.phl[792]";
connectAttr "R_RK_Clavicle_ctl_translateX.o" "KongRN.phl[793]";
connectAttr "R_RK_Clavicle_ctl_translateY.o" "KongRN.phl[794]";
connectAttr "R_RK_Clavicle_ctl_translateZ.o" "KongRN.phl[795]";
connectAttr "R_RK_Clavicle_ctl_rotateX.o" "KongRN.phl[796]";
connectAttr "R_RK_Clavicle_ctl_rotateY.o" "KongRN.phl[797]";
connectAttr "R_RK_Clavicle_ctl_rotateZ.o" "KongRN.phl[798]";
connectAttr "R_RK_Clavicle_ctl_scaleX.o" "KongRN.phl[799]";
connectAttr "R_RK_Clavicle_ctl_scaleY.o" "KongRN.phl[800]";
connectAttr "R_RK_Clavicle_ctl_scaleZ.o" "KongRN.phl[801]";
connectAttr "R_RK_Clavicle_ctl_Follow_Translates.o" "KongRN.phl[802]";
connectAttr "R_RK_Clavicle_ctl_Follow_Rotates.o" "KongRN.phl[803]";
connectAttr "R_RK_Clavicle_ctl_visibility.o" "KongRN.phl[804]";
connectAttr "Spine_05_ctl_Follow_Translates.o" "KongRN.phl[805]";
connectAttr "Spine_05_ctl_Follow_Rotates.o" "KongRN.phl[806]";
connectAttr "Spine_05_ctl_translateX.o" "KongRN.phl[807]";
connectAttr "Spine_05_ctl_translateY.o" "KongRN.phl[808]";
connectAttr "Spine_05_ctl_translateZ.o" "KongRN.phl[809]";
connectAttr "Spine_05_ctl_rotateX.o" "KongRN.phl[810]";
connectAttr "Spine_05_ctl_rotateY.o" "KongRN.phl[811]";
connectAttr "Spine_05_ctl_rotateZ.o" "KongRN.phl[812]";
connectAttr "Spine_05_ctl_scaleX.o" "KongRN.phl[813]";
connectAttr "Spine_05_ctl_scaleY.o" "KongRN.phl[814]";
connectAttr "Spine_05_ctl_scaleZ.o" "KongRN.phl[815]";
connectAttr "Spine_05_ctl_visibility.o" "KongRN.phl[816]";
connectAttr "Spine_06_ctl_Follow_Translates.o" "KongRN.phl[817]";
connectAttr "Spine_06_ctl_Follow_Rotates.o" "KongRN.phl[818]";
connectAttr "Spine_06_ctl_translateX.o" "KongRN.phl[819]";
connectAttr "Spine_06_ctl_translateY.o" "KongRN.phl[820]";
connectAttr "Spine_06_ctl_translateZ.o" "KongRN.phl[821]";
connectAttr "Spine_06_ctl_rotateX.o" "KongRN.phl[822]";
connectAttr "Spine_06_ctl_rotateY.o" "KongRN.phl[823]";
connectAttr "Spine_06_ctl_rotateZ.o" "KongRN.phl[824]";
connectAttr "Spine_06_ctl_scaleX.o" "KongRN.phl[825]";
connectAttr "Spine_06_ctl_scaleY.o" "KongRN.phl[826]";
connectAttr "Spine_06_ctl_scaleZ.o" "KongRN.phl[827]";
connectAttr "Spine_06_ctl_visibility.o" "KongRN.phl[828]";
connectAttr "Spine_04_ctl_translateX.o" "KongRN.phl[829]";
connectAttr "Spine_04_ctl_translateY.o" "KongRN.phl[830]";
connectAttr "Spine_04_ctl_translateZ.o" "KongRN.phl[831]";
connectAttr "Spine_04_ctl_rotateX.o" "KongRN.phl[832]";
connectAttr "Spine_04_ctl_rotateY.o" "KongRN.phl[833]";
connectAttr "Spine_04_ctl_rotateZ.o" "KongRN.phl[834]";
connectAttr "Spine_04_ctl_scaleX.o" "KongRN.phl[835]";
connectAttr "Spine_04_ctl_scaleY.o" "KongRN.phl[836]";
connectAttr "Spine_04_ctl_scaleZ.o" "KongRN.phl[837]";
connectAttr "Spine_04_ctl_Follow_Translates.o" "KongRN.phl[838]";
connectAttr "Spine_04_ctl_Follow_Rotates.o" "KongRN.phl[839]";
connectAttr "Spine_04_ctl_visibility.o" "KongRN.phl[840]";
connectAttr "Master_ctl_GlobalScale1.o" "KongRN.phl[841]";
connectAttr "Master_ctl_translateX1.o" "KongRN.phl[842]";
connectAttr "Master_ctl_translateY1.o" "KongRN.phl[843]";
connectAttr "Master_ctl_translateZ1.o" "KongRN.phl[844]";
connectAttr "Master_ctl_rotateX1.o" "KongRN.phl[845]";
connectAttr "Master_ctl_rotateY1.o" "KongRN.phl[846]";
connectAttr "Master_ctl_rotateZ1.o" "KongRN.phl[847]";
connectAttr "Master_ctl_scaleX.o" "KongRN.phl[848]";
connectAttr "Master_ctl_scaleY.o" "KongRN.phl[849]";
connectAttr "Master_ctl_scaleZ.o" "KongRN.phl[850]";
connectAttr "Master_ctl_visibility1.o" "KongRN.phl[851]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Translates.o" "KongRN.phl[852]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "KongRN.phl[853]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateX.o" "KongRN.phl[854]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateY.o" "KongRN.phl[855]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateZ.o" "KongRN.phl[856]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateX.o" "KongRN.phl[857]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateY.o" "KongRN.phl[858]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateZ.o" "KongRN.phl[859]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleX.o" "KongRN.phl[860]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleY.o" "KongRN.phl[861]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleZ.o" "KongRN.phl[862]";
connectAttr "L_IK_Leg_01_jnt_ctl_visibility.o" "KongRN.phl[863]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Translates.o" "KongRN.phl[864]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Rotates.o" "KongRN.phl[865]";
connectAttr "L_Leg_IK_Handle_ctl_Length_1.o" "KongRN.phl[866]";
connectAttr "L_Leg_IK_Handle_ctl_Length_2.o" "KongRN.phl[867]";
connectAttr "L_Leg_IK_Handle_ctl_Stretchy.o" "KongRN.phl[868]";
connectAttr "L_Leg_IK_Handle_ctl_rotateX.o" "KongRN.phl[869]";
connectAttr "L_Leg_IK_Handle_ctl_rotateY.o" "KongRN.phl[870]";
connectAttr "L_Leg_IK_Handle_ctl_rotateZ.o" "KongRN.phl[871]";
connectAttr "L_Leg_IK_Handle_ctl_visibility.o" "KongRN.phl[872]";
connectAttr "L_Leg_IK_Handle_ctl_translateX.o" "KongRN.phl[873]";
connectAttr "L_Leg_IK_Handle_ctl_translateY.o" "KongRN.phl[874]";
connectAttr "L_Leg_IK_Handle_ctl_translateZ.o" "KongRN.phl[875]";
connectAttr "L_Leg_IK_Handle_ctl_scaleX.o" "KongRN.phl[876]";
connectAttr "L_Leg_IK_Handle_ctl_scaleY.o" "KongRN.phl[877]";
connectAttr "L_Leg_IK_Handle_ctl_scaleZ.o" "KongRN.phl[878]";
connectAttr "L_Leg_PV_ctl_Follow_Translates.o" "KongRN.phl[879]";
connectAttr "L_Leg_PV_ctl_Follow_Rotates.o" "KongRN.phl[880]";
connectAttr "L_Leg_PV_ctl_translateX.o" "KongRN.phl[881]";
connectAttr "L_Leg_PV_ctl_translateY.o" "KongRN.phl[882]";
connectAttr "L_Leg_PV_ctl_translateZ.o" "KongRN.phl[883]";
connectAttr "L_Leg_PV_ctl_rotateX.o" "KongRN.phl[884]";
connectAttr "L_Leg_PV_ctl_rotateY.o" "KongRN.phl[885]";
connectAttr "L_Leg_PV_ctl_rotateZ.o" "KongRN.phl[886]";
connectAttr "L_Leg_PV_ctl_visibility.o" "KongRN.phl[887]";
connectAttr "L_Leg_PV_ctl_scaleX.o" "KongRN.phl[888]";
connectAttr "L_Leg_PV_ctl_scaleY.o" "KongRN.phl[889]";
connectAttr "L_Leg_PV_ctl_scaleZ.o" "KongRN.phl[890]";
connectAttr "L_Heel_loc_ctl_translateX.o" "KongRN.phl[891]";
connectAttr "L_Heel_loc_ctl_translateY.o" "KongRN.phl[892]";
connectAttr "L_Heel_loc_ctl_translateZ.o" "KongRN.phl[893]";
connectAttr "L_Heel_loc_ctl_rotateX.o" "KongRN.phl[894]";
connectAttr "L_Heel_loc_ctl_rotateY.o" "KongRN.phl[895]";
connectAttr "L_Heel_loc_ctl_rotateZ.o" "KongRN.phl[896]";
connectAttr "L_Heel_loc_ctl_scaleX.o" "KongRN.phl[897]";
connectAttr "L_Heel_loc_ctl_scaleY.o" "KongRN.phl[898]";
connectAttr "L_Heel_loc_ctl_scaleZ.o" "KongRN.phl[899]";
connectAttr "L_Heel_loc_ctl_visibility.o" "KongRN.phl[900]";
connectAttr "L_Tiptoe_loc_ctl_translateX.o" "KongRN.phl[901]";
connectAttr "L_Tiptoe_loc_ctl_translateY.o" "KongRN.phl[902]";
connectAttr "L_Tiptoe_loc_ctl_translateZ.o" "KongRN.phl[903]";
connectAttr "L_Tiptoe_loc_ctl_rotateX.o" "KongRN.phl[904]";
connectAttr "L_Tiptoe_loc_ctl_rotateY.o" "KongRN.phl[905]";
connectAttr "L_Tiptoe_loc_ctl_rotateZ.o" "KongRN.phl[906]";
connectAttr "L_Tiptoe_loc_ctl_scaleX.o" "KongRN.phl[907]";
connectAttr "L_Tiptoe_loc_ctl_scaleY.o" "KongRN.phl[908]";
connectAttr "L_Tiptoe_loc_ctl_scaleZ.o" "KongRN.phl[909]";
connectAttr "L_Tiptoe_loc_ctl_visibility.o" "KongRN.phl[910]";
connectAttr "L_Ball_loc_ctl_translateX.o" "KongRN.phl[911]";
connectAttr "L_Ball_loc_ctl_translateY.o" "KongRN.phl[912]";
connectAttr "L_Ball_loc_ctl_translateZ.o" "KongRN.phl[913]";
connectAttr "L_Ball_loc_ctl_rotateX.o" "KongRN.phl[914]";
connectAttr "L_Ball_loc_ctl_rotateY.o" "KongRN.phl[915]";
connectAttr "L_Ball_loc_ctl_rotateZ.o" "KongRN.phl[916]";
connectAttr "L_Ball_loc_ctl_scaleX.o" "KongRN.phl[917]";
connectAttr "L_Ball_loc_ctl_scaleY.o" "KongRN.phl[918]";
connectAttr "L_Ball_loc_ctl_scaleZ.o" "KongRN.phl[919]";
connectAttr "L_Ball_loc_ctl_visibility.o" "KongRN.phl[920]";
connectAttr "L_ToeLifter_loc_ctl_translateX.o" "KongRN.phl[921]";
connectAttr "L_ToeLifter_loc_ctl_translateY.o" "KongRN.phl[922]";
connectAttr "L_ToeLifter_loc_ctl_translateZ.o" "KongRN.phl[923]";
connectAttr "L_ToeLifter_loc_ctl_rotateX.o" "KongRN.phl[924]";
connectAttr "L_ToeLifter_loc_ctl_rotateY.o" "KongRN.phl[925]";
connectAttr "L_ToeLifter_loc_ctl_rotateZ.o" "KongRN.phl[926]";
connectAttr "L_ToeLifter_loc_ctl_scaleX.o" "KongRN.phl[927]";
connectAttr "L_ToeLifter_loc_ctl_scaleY.o" "KongRN.phl[928]";
connectAttr "L_ToeLifter_loc_ctl_scaleZ.o" "KongRN.phl[929]";
connectAttr "L_ToeLifter_loc_ctl_visibility.o" "KongRN.phl[930]";
connectAttr "L_Foot_Master_ctl_translateX.o" "KongRN.phl[931]";
connectAttr "L_Foot_Master_ctl_translateY.o" "KongRN.phl[932]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "KongRN.phl[933]";
connectAttr "L_Foot_Master_ctl_rotateX.o" "KongRN.phl[934]";
connectAttr "L_Foot_Master_ctl_rotateY.o" "KongRN.phl[935]";
connectAttr "L_Foot_Master_ctl_rotateZ.o" "KongRN.phl[936]";
connectAttr "L_Foot_Master_ctl_scaleX.o" "KongRN.phl[937]";
connectAttr "L_Foot_Master_ctl_scaleY.o" "KongRN.phl[938]";
connectAttr "L_Foot_Master_ctl_scaleZ.o" "KongRN.phl[939]";
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "KongRN.phl[940]";
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "KongRN.phl[941]";
connectAttr "L_Foot_Master_ctl_visibility.o" "KongRN.phl[942]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Translates.o" "KongRN.phl[943]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "KongRN.phl[944]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateX.o" "KongRN.phl[945]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateY.o" "KongRN.phl[946]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateZ.o" "KongRN.phl[947]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateX.o" "KongRN.phl[948]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateY.o" "KongRN.phl[949]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateZ.o" "KongRN.phl[950]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleX.o" "KongRN.phl[951]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleY.o" "KongRN.phl[952]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleZ.o" "KongRN.phl[953]";
connectAttr "R_IK_Leg_01_jnt_ctl_visibility.o" "KongRN.phl[954]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Translates.o" "KongRN.phl[955]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Rotates.o" "KongRN.phl[956]";
connectAttr "R_Leg_IK_Handle_ctl_Length_1.o" "KongRN.phl[957]";
connectAttr "R_Leg_IK_Handle_ctl_Length_2.o" "KongRN.phl[958]";
connectAttr "R_Leg_IK_Handle_ctl_Stretchy.o" "KongRN.phl[959]";
connectAttr "R_Leg_IK_Handle_ctl_rotateX.o" "KongRN.phl[960]";
connectAttr "R_Leg_IK_Handle_ctl_rotateY.o" "KongRN.phl[961]";
connectAttr "R_Leg_IK_Handle_ctl_rotateZ.o" "KongRN.phl[962]";
connectAttr "R_Leg_IK_Handle_ctl_visibility.o" "KongRN.phl[963]";
connectAttr "R_Leg_IK_Handle_ctl_translateX.o" "KongRN.phl[964]";
connectAttr "R_Leg_IK_Handle_ctl_translateY.o" "KongRN.phl[965]";
connectAttr "R_Leg_IK_Handle_ctl_translateZ.o" "KongRN.phl[966]";
connectAttr "R_Leg_IK_Handle_ctl_scaleX.o" "KongRN.phl[967]";
connectAttr "R_Leg_IK_Handle_ctl_scaleY.o" "KongRN.phl[968]";
connectAttr "R_Leg_IK_Handle_ctl_scaleZ.o" "KongRN.phl[969]";
connectAttr "R_Leg_PV_ctl_Follow_Translates.o" "KongRN.phl[970]";
connectAttr "R_Leg_PV_ctl_Follow_Rotates.o" "KongRN.phl[971]";
connectAttr "R_Leg_PV_ctl_translateX.o" "KongRN.phl[972]";
connectAttr "R_Leg_PV_ctl_translateY.o" "KongRN.phl[973]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "KongRN.phl[974]";
connectAttr "R_Leg_PV_ctl_visibility.o" "KongRN.phl[975]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "KongRN.phl[976]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "KongRN.phl[977]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "KongRN.phl[978]";
connectAttr "R_Leg_PV_ctl_scaleX.o" "KongRN.phl[979]";
connectAttr "R_Leg_PV_ctl_scaleY.o" "KongRN.phl[980]";
connectAttr "R_Leg_PV_ctl_scaleZ.o" "KongRN.phl[981]";
connectAttr "R_Heel_loc_ctl_translateX.o" "KongRN.phl[982]";
connectAttr "R_Heel_loc_ctl_translateY.o" "KongRN.phl[983]";
connectAttr "R_Heel_loc_ctl_translateZ.o" "KongRN.phl[984]";
connectAttr "R_Heel_loc_ctl_rotateX.o" "KongRN.phl[985]";
connectAttr "R_Heel_loc_ctl_rotateY.o" "KongRN.phl[986]";
connectAttr "R_Heel_loc_ctl_rotateZ.o" "KongRN.phl[987]";
connectAttr "R_Heel_loc_ctl_scaleX.o" "KongRN.phl[988]";
connectAttr "R_Heel_loc_ctl_scaleY.o" "KongRN.phl[989]";
connectAttr "R_Heel_loc_ctl_scaleZ.o" "KongRN.phl[990]";
connectAttr "R_Heel_loc_ctl_visibility.o" "KongRN.phl[991]";
connectAttr "R_Tiptoe_loc_ctl_translateX.o" "KongRN.phl[992]";
connectAttr "R_Tiptoe_loc_ctl_translateY.o" "KongRN.phl[993]";
connectAttr "R_Tiptoe_loc_ctl_translateZ.o" "KongRN.phl[994]";
connectAttr "R_Tiptoe_loc_ctl_rotateX.o" "KongRN.phl[995]";
connectAttr "R_Tiptoe_loc_ctl_rotateY.o" "KongRN.phl[996]";
connectAttr "R_Tiptoe_loc_ctl_rotateZ.o" "KongRN.phl[997]";
connectAttr "R_Tiptoe_loc_ctl_scaleX.o" "KongRN.phl[998]";
connectAttr "R_Tiptoe_loc_ctl_scaleY.o" "KongRN.phl[999]";
connectAttr "R_Tiptoe_loc_ctl_scaleZ.o" "KongRN.phl[1000]";
connectAttr "R_Tiptoe_loc_ctl_visibility.o" "KongRN.phl[1001]";
connectAttr "R_Ball_loc_ctl_translateX.o" "KongRN.phl[1002]";
connectAttr "R_Ball_loc_ctl_translateY.o" "KongRN.phl[1003]";
connectAttr "R_Ball_loc_ctl_translateZ.o" "KongRN.phl[1004]";
connectAttr "R_Ball_loc_ctl_rotateX.o" "KongRN.phl[1005]";
connectAttr "R_Ball_loc_ctl_rotateY.o" "KongRN.phl[1006]";
connectAttr "R_Ball_loc_ctl_rotateZ.o" "KongRN.phl[1007]";
connectAttr "R_Ball_loc_ctl_scaleX.o" "KongRN.phl[1008]";
connectAttr "R_Ball_loc_ctl_scaleY.o" "KongRN.phl[1009]";
connectAttr "R_Ball_loc_ctl_scaleZ.o" "KongRN.phl[1010]";
connectAttr "R_Ball_loc_ctl_visibility.o" "KongRN.phl[1011]";
connectAttr "R_ToeLifter_loc_ctl_translateX.o" "KongRN.phl[1012]";
connectAttr "R_ToeLifter_loc_ctl_translateY.o" "KongRN.phl[1013]";
connectAttr "R_ToeLifter_loc_ctl_translateZ.o" "KongRN.phl[1014]";
connectAttr "R_ToeLifter_loc_ctl_rotateX.o" "KongRN.phl[1015]";
connectAttr "R_ToeLifter_loc_ctl_rotateY.o" "KongRN.phl[1016]";
connectAttr "R_ToeLifter_loc_ctl_rotateZ.o" "KongRN.phl[1017]";
connectAttr "R_ToeLifter_loc_ctl_scaleX.o" "KongRN.phl[1018]";
connectAttr "R_ToeLifter_loc_ctl_scaleY.o" "KongRN.phl[1019]";
connectAttr "R_ToeLifter_loc_ctl_scaleZ.o" "KongRN.phl[1020]";
connectAttr "R_ToeLifter_loc_ctl_visibility.o" "KongRN.phl[1021]";
connectAttr "R_Foot_Master_ctl_translateX.o" "KongRN.phl[1022]";
connectAttr "R_Foot_Master_ctl_translateY.o" "KongRN.phl[1023]";
connectAttr "R_Foot_Master_ctl_translateZ.o" "KongRN.phl[1024]";
connectAttr "R_Foot_Master_ctl_rotateX.o" "KongRN.phl[1025]";
connectAttr "R_Foot_Master_ctl_rotateY.o" "KongRN.phl[1026]";
connectAttr "R_Foot_Master_ctl_rotateZ.o" "KongRN.phl[1027]";
connectAttr "R_Foot_Master_ctl_scaleX.o" "KongRN.phl[1028]";
connectAttr "R_Foot_Master_ctl_scaleY.o" "KongRN.phl[1029]";
connectAttr "R_Foot_Master_ctl_scaleZ.o" "KongRN.phl[1030]";
connectAttr "R_Foot_Master_ctl_Follow_Translates.o" "KongRN.phl[1031]";
connectAttr "R_Foot_Master_ctl_Follow_Rotates.o" "KongRN.phl[1032]";
connectAttr "R_Foot_Master_ctl_visibility.o" "KongRN.phl[1033]";
connectAttr "Neck_02_ctl_translateX.o" "KongRN.phl[1034]";
connectAttr "Neck_02_ctl_translateY.o" "KongRN.phl[1035]";
connectAttr "Neck_02_ctl_translateZ.o" "KongRN.phl[1036]";
connectAttr "Neck_02_ctl_rotateX.o" "KongRN.phl[1037]";
connectAttr "Neck_02_ctl_rotateY.o" "KongRN.phl[1038]";
connectAttr "Neck_02_ctl_rotateZ.o" "KongRN.phl[1039]";
connectAttr "Neck_02_ctl_scaleX.o" "KongRN.phl[1040]";
connectAttr "Neck_02_ctl_scaleY.o" "KongRN.phl[1041]";
connectAttr "Neck_02_ctl_scaleZ.o" "KongRN.phl[1042]";
connectAttr "Neck_02_ctl_visibility.o" "KongRN.phl[1043]";
connectAttr "Neck_02_ctl_Follow_Translates.o" "KongRN.phl[1044]";
connectAttr "Neck_02_ctl_Follow_Rotates.o" "KongRN.phl[1045]";
connectAttr "Tongue_01_ctl_Follow_Translates.o" "KongRN.phl[1046]";
connectAttr "Tongue_01_ctl_Follow_Rotates.o" "KongRN.phl[1047]";
connectAttr "Tongue_01_ctl_translateX.o" "KongRN.phl[1048]";
connectAttr "Tongue_01_ctl_translateY.o" "KongRN.phl[1049]";
connectAttr "Tongue_01_ctl_translateZ.o" "KongRN.phl[1050]";
connectAttr "Tongue_01_ctl_rotateX.o" "KongRN.phl[1051]";
connectAttr "Tongue_01_ctl_rotateY.o" "KongRN.phl[1052]";
connectAttr "Tongue_01_ctl_rotateZ.o" "KongRN.phl[1053]";
connectAttr "Tongue_01_ctl_scaleX.o" "KongRN.phl[1054]";
connectAttr "Tongue_01_ctl_scaleY.o" "KongRN.phl[1055]";
connectAttr "Tongue_01_ctl_scaleZ.o" "KongRN.phl[1056]";
connectAttr "Tongue_01_ctl_visibility.o" "KongRN.phl[1057]";
connectAttr "Tongue_02_ctl_Follow_Translates.o" "KongRN.phl[1058]";
connectAttr "Tongue_02_ctl_Follow_Rotates.o" "KongRN.phl[1059]";
connectAttr "Tongue_02_ctl_translateX.o" "KongRN.phl[1060]";
connectAttr "Tongue_02_ctl_translateY.o" "KongRN.phl[1061]";
connectAttr "Tongue_02_ctl_translateZ.o" "KongRN.phl[1062]";
connectAttr "Tongue_02_ctl_rotateX.o" "KongRN.phl[1063]";
connectAttr "Tongue_02_ctl_rotateY.o" "KongRN.phl[1064]";
connectAttr "Tongue_02_ctl_rotateZ.o" "KongRN.phl[1065]";
connectAttr "Tongue_02_ctl_scaleX.o" "KongRN.phl[1066]";
connectAttr "Tongue_02_ctl_scaleY.o" "KongRN.phl[1067]";
connectAttr "Tongue_02_ctl_scaleZ.o" "KongRN.phl[1068]";
connectAttr "Tongue_02_ctl_visibility.o" "KongRN.phl[1069]";
connectAttr "Tongue_03_ctl_Follow_Translates.o" "KongRN.phl[1070]";
connectAttr "Tongue_03_ctl_Follow_Rotates.o" "KongRN.phl[1071]";
connectAttr "Tongue_03_ctl_translateX.o" "KongRN.phl[1072]";
connectAttr "Tongue_03_ctl_translateY.o" "KongRN.phl[1073]";
connectAttr "Tongue_03_ctl_translateZ.o" "KongRN.phl[1074]";
connectAttr "Tongue_03_ctl_rotateX.o" "KongRN.phl[1075]";
connectAttr "Tongue_03_ctl_rotateY.o" "KongRN.phl[1076]";
connectAttr "Tongue_03_ctl_rotateZ.o" "KongRN.phl[1077]";
connectAttr "Tongue_03_ctl_scaleX.o" "KongRN.phl[1078]";
connectAttr "Tongue_03_ctl_scaleY.o" "KongRN.phl[1079]";
connectAttr "Tongue_03_ctl_scaleZ.o" "KongRN.phl[1080]";
connectAttr "Tongue_03_ctl_visibility.o" "KongRN.phl[1081]";
connectAttr "R_FK_Arm_01_ctl_translateX1.o" "PrincessRN.phl[1]";
connectAttr "R_FK_Arm_01_ctl_translateY1.o" "PrincessRN.phl[2]";
connectAttr "R_FK_Arm_01_ctl_translateZ1.o" "PrincessRN.phl[3]";
connectAttr "R_FK_Arm_01_ctl_rotateX1.o" "PrincessRN.phl[4]";
connectAttr "R_FK_Arm_01_ctl_rotateY1.o" "PrincessRN.phl[5]";
connectAttr "R_FK_Arm_01_ctl_rotateZ1.o" "PrincessRN.phl[6]";
connectAttr "R_FK_Arm_01_ctl_scaleX1.o" "PrincessRN.phl[7]";
connectAttr "R_FK_Arm_01_ctl_scaleY1.o" "PrincessRN.phl[8]";
connectAttr "R_FK_Arm_01_ctl_scaleZ1.o" "PrincessRN.phl[9]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates1.o" "PrincessRN.phl[10]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates1.o" "PrincessRN.phl[11]";
connectAttr "R_FK_Arm_01_ctl_visibility1.o" "PrincessRN.phl[12]";
connectAttr "R_FK_Arm_02_ctl_translateX1.o" "PrincessRN.phl[13]";
connectAttr "R_FK_Arm_02_ctl_translateY1.o" "PrincessRN.phl[14]";
connectAttr "R_FK_Arm_02_ctl_translateZ1.o" "PrincessRN.phl[15]";
connectAttr "R_FK_Arm_02_ctl_rotateX1.o" "PrincessRN.phl[16]";
connectAttr "R_FK_Arm_02_ctl_rotateY1.o" "PrincessRN.phl[17]";
connectAttr "R_FK_Arm_02_ctl_rotateZ1.o" "PrincessRN.phl[18]";
connectAttr "R_FK_Arm_02_ctl_scaleX1.o" "PrincessRN.phl[19]";
connectAttr "R_FK_Arm_02_ctl_scaleY1.o" "PrincessRN.phl[20]";
connectAttr "R_FK_Arm_02_ctl_scaleZ1.o" "PrincessRN.phl[21]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates1.o" "PrincessRN.phl[22]";
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates1.o" "PrincessRN.phl[23]";
connectAttr "R_FK_Arm_02_ctl_visibility1.o" "PrincessRN.phl[24]";
connectAttr "R_FK_Arm_03_ctl_translateX1.o" "PrincessRN.phl[25]";
connectAttr "R_FK_Arm_03_ctl_translateY1.o" "PrincessRN.phl[26]";
connectAttr "R_FK_Arm_03_ctl_translateZ1.o" "PrincessRN.phl[27]";
connectAttr "R_FK_Arm_03_ctl_rotateX1.o" "PrincessRN.phl[28]";
connectAttr "R_FK_Arm_03_ctl_rotateY1.o" "PrincessRN.phl[29]";
connectAttr "R_FK_Arm_03_ctl_rotateZ1.o" "PrincessRN.phl[30]";
connectAttr "R_FK_Arm_03_ctl_scaleX1.o" "PrincessRN.phl[31]";
connectAttr "R_FK_Arm_03_ctl_scaleY1.o" "PrincessRN.phl[32]";
connectAttr "R_FK_Arm_03_ctl_scaleZ1.o" "PrincessRN.phl[33]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates1.o" "PrincessRN.phl[34]";
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates1.o" "PrincessRN.phl[35]";
connectAttr "R_FK_Arm_03_ctl_visibility1.o" "PrincessRN.phl[36]";
connectAttr "L_FK_Arm_01_ctl_translateX1.o" "PrincessRN.phl[37]";
connectAttr "L_FK_Arm_01_ctl_translateY1.o" "PrincessRN.phl[38]";
connectAttr "L_FK_Arm_01_ctl_translateZ1.o" "PrincessRN.phl[39]";
connectAttr "L_FK_Arm_01_ctl_rotateX1.o" "PrincessRN.phl[40]";
connectAttr "L_FK_Arm_01_ctl_rotateY1.o" "PrincessRN.phl[41]";
connectAttr "L_FK_Arm_01_ctl_rotateZ1.o" "PrincessRN.phl[42]";
connectAttr "L_FK_Arm_01_ctl_scaleX1.o" "PrincessRN.phl[43]";
connectAttr "L_FK_Arm_01_ctl_scaleY1.o" "PrincessRN.phl[44]";
connectAttr "L_FK_Arm_01_ctl_scaleZ1.o" "PrincessRN.phl[45]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates1.o" "PrincessRN.phl[46]";
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates1.o" "PrincessRN.phl[47]";
connectAttr "L_FK_Arm_01_ctl_visibility1.o" "PrincessRN.phl[48]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "PrincessRN.phl[49]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "PrincessRN.phl[50]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "PrincessRN.phl[51]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "PrincessRN.phl[52]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "PrincessRN.phl[53]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "PrincessRN.phl[54]";
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "PrincessRN.phl[55]";
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "PrincessRN.phl[56]";
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "PrincessRN.phl[57]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "PrincessRN.phl[58]";
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "PrincessRN.phl[59]";
connectAttr "L_FK_Arm_02_ctl_visibility.o" "PrincessRN.phl[60]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "PrincessRN.phl[61]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "PrincessRN.phl[62]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "PrincessRN.phl[63]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "PrincessRN.phl[64]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "PrincessRN.phl[65]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "PrincessRN.phl[66]";
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "PrincessRN.phl[67]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "PrincessRN.phl[68]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "PrincessRN.phl[69]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "PrincessRN.phl[70]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "PrincessRN.phl[71]";
connectAttr "L_FK_Arm_03_ctl_visibility.o" "PrincessRN.phl[72]";
connectAttr "Neck_03_ctrl_translateX.o" "PrincessRN.phl[73]";
connectAttr "Neck_03_ctrl_translateY.o" "PrincessRN.phl[74]";
connectAttr "Neck_03_ctrl_translateZ.o" "PrincessRN.phl[75]";
connectAttr "Neck_03_ctrl_rotateX.o" "PrincessRN.phl[76]";
connectAttr "Neck_03_ctrl_rotateY.o" "PrincessRN.phl[77]";
connectAttr "Neck_03_ctrl_rotateZ.o" "PrincessRN.phl[78]";
connectAttr "Neck_03_ctrl_Follow_Translates.o" "PrincessRN.phl[79]";
connectAttr "Neck_03_ctrl_Follow_Rotates.o" "PrincessRN.phl[80]";
connectAttr "Neck_03_ctrl_visibility.o" "PrincessRN.phl[81]";
connectAttr "Neck_02_ctrl_translateX.o" "PrincessRN.phl[82]";
connectAttr "Neck_02_ctrl_translateY.o" "PrincessRN.phl[83]";
connectAttr "Neck_02_ctrl_translateZ.o" "PrincessRN.phl[84]";
connectAttr "Neck_02_ctrl_rotateZ.o" "PrincessRN.phl[85]";
connectAttr "Neck_02_ctrl_rotateX.o" "PrincessRN.phl[86]";
connectAttr "Neck_02_ctrl_rotateY.o" "PrincessRN.phl[87]";
connectAttr "Neck_02_ctrl_Follow_Translates.o" "PrincessRN.phl[88]";
connectAttr "Neck_02_ctrl_Follow_Rotates.o" "PrincessRN.phl[89]";
connectAttr "Neck_02_ctrl_visibility.o" "PrincessRN.phl[90]";
connectAttr "Neck_01_ctrl_translateX.o" "PrincessRN.phl[91]";
connectAttr "Neck_01_ctrl_translateY.o" "PrincessRN.phl[92]";
connectAttr "Neck_01_ctrl_translateZ.o" "PrincessRN.phl[93]";
connectAttr "Neck_01_ctrl_rotateZ.o" "PrincessRN.phl[94]";
connectAttr "Neck_01_ctrl_rotateX.o" "PrincessRN.phl[95]";
connectAttr "Neck_01_ctrl_rotateY.o" "PrincessRN.phl[96]";
connectAttr "Neck_01_ctrl_Follow_Translates.o" "PrincessRN.phl[97]";
connectAttr "Neck_01_ctrl_Follow_Rotates.o" "PrincessRN.phl[98]";
connectAttr "Neck_01_ctrl_visibility.o" "PrincessRN.phl[99]";
connectAttr "R_Clavicle_ctl_translateX.o" "PrincessRN.phl[100]";
connectAttr "R_Clavicle_ctl_translateY.o" "PrincessRN.phl[101]";
connectAttr "R_Clavicle_ctl_translateZ.o" "PrincessRN.phl[102]";
connectAttr "R_Clavicle_ctl_rotateX.o" "PrincessRN.phl[103]";
connectAttr "R_Clavicle_ctl_rotateY.o" "PrincessRN.phl[104]";
connectAttr "R_Clavicle_ctl_rotateZ.o" "PrincessRN.phl[105]";
connectAttr "R_Clavicle_ctl_Follow_Translates.o" "PrincessRN.phl[106]";
connectAttr "R_Clavicle_ctl_Follow_Rotates.o" "PrincessRN.phl[107]";
connectAttr "R_Clavicle_ctl_visibility.o" "PrincessRN.phl[108]";
connectAttr "L_Clavicle_ctl_translateX.o" "PrincessRN.phl[109]";
connectAttr "L_Clavicle_ctl_translateY.o" "PrincessRN.phl[110]";
connectAttr "L_Clavicle_ctl_translateZ.o" "PrincessRN.phl[111]";
connectAttr "L_Clavicle_ctl_rotateX.o" "PrincessRN.phl[112]";
connectAttr "L_Clavicle_ctl_rotateY.o" "PrincessRN.phl[113]";
connectAttr "L_Clavicle_ctl_rotateZ.o" "PrincessRN.phl[114]";
connectAttr "L_Clavicle_ctl_Follow_Translates.o" "PrincessRN.phl[115]";
connectAttr "L_Clavicle_ctl_Follow_Rotates.o" "PrincessRN.phl[116]";
connectAttr "L_Clavicle_ctl_visibility.o" "PrincessRN.phl[117]";
connectAttr "Spine_02_ctl_translateX.o" "PrincessRN.phl[118]";
connectAttr "Spine_02_ctl_translateY.o" "PrincessRN.phl[119]";
connectAttr "Spine_02_ctl_translateZ.o" "PrincessRN.phl[120]";
connectAttr "Spine_02_ctl_rotateX.o" "PrincessRN.phl[121]";
connectAttr "Spine_02_ctl_rotateY.o" "PrincessRN.phl[122]";
connectAttr "Spine_02_ctl_rotateZ.o" "PrincessRN.phl[123]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "PrincessRN.phl[124]";
connectAttr "Spine_02_ctl_Follow_Rotates.o" "PrincessRN.phl[125]";
connectAttr "Spine_02_ctl_visibility.o" "PrincessRN.phl[126]";
connectAttr "Spine_01_ctl_translateX.o" "PrincessRN.phl[127]";
connectAttr "Spine_01_ctl_translateY.o" "PrincessRN.phl[128]";
connectAttr "Spine_01_ctl_translateZ.o" "PrincessRN.phl[129]";
connectAttr "Spine_01_ctl_rotateX.o" "PrincessRN.phl[130]";
connectAttr "Spine_01_ctl_rotateY.o" "PrincessRN.phl[131]";
connectAttr "Spine_01_ctl_rotateZ.o" "PrincessRN.phl[132]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "PrincessRN.phl[133]";
connectAttr "Spine_01_ctl_Follow_Rotates.o" "PrincessRN.phl[134]";
connectAttr "Spine_01_ctl_visibility.o" "PrincessRN.phl[135]";
connectAttr "PrincessRN.phl[136]" "Master_ctl_grp_parentConstraint1.cpim";
connectAttr "Master_ctl_grp_parentConstraint1.ctx" "PrincessRN.phl[137]";
connectAttr "Master_ctl_grp_parentConstraint1.cty" "PrincessRN.phl[138]";
connectAttr "Master_ctl_grp_parentConstraint1.ctz" "PrincessRN.phl[139]";
connectAttr "Master_ctl_grp_parentConstraint1.crx" "PrincessRN.phl[140]";
connectAttr "Master_ctl_grp_parentConstraint1.cry" "PrincessRN.phl[141]";
connectAttr "Master_ctl_grp_parentConstraint1.crz" "PrincessRN.phl[142]";
connectAttr "PrincessRN.phl[143]" "Master_ctl_grp_parentConstraint1.cro";
connectAttr "PrincessRN.phl[144]" "Master_ctl_grp_parentConstraint1.crp";
connectAttr "PrincessRN.phl[145]" "Master_ctl_grp_parentConstraint1.crt";
connectAttr "Master_ctl_GlobalScale.o" "PrincessRN.phl[146]";
connectAttr "Master_ctl_translateX.o" "PrincessRN.phl[147]";
connectAttr "Master_ctl_translateY.o" "PrincessRN.phl[148]";
connectAttr "Master_ctl_translateZ.o" "PrincessRN.phl[149]";
connectAttr "Master_ctl_rotateX.o" "PrincessRN.phl[150]";
connectAttr "Master_ctl_rotateY.o" "PrincessRN.phl[151]";
connectAttr "Master_ctl_rotateZ.o" "PrincessRN.phl[152]";
connectAttr "Master_ctl_visibility.o" "PrincessRN.phl[153]";
connectAttr "pasted__polyCube1.out" "pasted__pCubeShape1.i";
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__pCubeShape1.i";
connectAttr "Master_ctl_grp_parentConstraint1.w0" "Master_ctl_grp_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PrincessRNfosterParent1.msg" "PrincessRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shot 38 Anim.ma
