//Maya ASCII 2018 scene
//Name: Shot 03 Anim.ma
//Last modified: Sat, Apr 11, 2020 01:44:49 PM
//Codeset: 1252
file -rdi 1 -ns "Kong" -dr 1 -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -rdi 1 -ns "Princess" -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -rdi 1 -ns "Princess_Tower" -rfn "Princess_TowerRN14" -op "mo=1" -typ "OBJexport"
		 "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/Princess Tower.obj";
file -rdi 1 -ns "cathedral" -rfn "cathedralRN" -op "mo=1" -typ "OBJexport" "C:/Users/Spencer/Documents/10487246/Kaiju Working Files/Environment/cathedral.obj";
file -rdi 1 -ns "whiteboxCity" -rfn "whiteboxCityRN" -op "mo=1" -typ "OBJexport"
		 "C:/Users/Spencer/Documents/10487246/Kaiju Working Files/Environment/whiteboxCity.obj";
file -rdi 1 -ns "Bell_rigged" -dr 1 -rfn "Bell_riggedRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/Bell/01-Model/Bell rigged.ma";
file -r -ns "Kong" -dr 1 -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -r -ns "Princess" -dr 1 -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -r -ns "Princess_Tower" -dr 1 -rfn "Princess_TowerRN14" -op "mo=1" -typ "OBJexport"
		 "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/Princess Tower.obj";
file -r -ns "cathedral" -dr 1 -rfn "cathedralRN" -op "mo=1" -typ "OBJexport" "C:/Users/Spencer/Documents/10487246/Kaiju Working Files/Environment/cathedral.obj";
file -r -ns "whiteboxCity" -dr 1 -rfn "whiteboxCityRN" -op "mo=1" -typ "OBJexport"
		 "C:/Users/Spencer/Documents/10487246/Kaiju Working Files/Environment/whiteboxCity.obj";
file -r -ns "Bell_rigged" -dr 1 -rfn "Bell_riggedRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/Bell/01-Model/Bell rigged.ma";
requires maya "2018";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
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
	setAttr ".t" -type "double3" -148.50169334560613 43.837888914126076 48.746632940377459 ;
	setAttr ".r" -type "double3" -5.1383527299949421 2165.3999999993152 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 50;
	setAttr ".coi" 157.6832985831679;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -160.40066303291707 -1.2075580723578234 -105.41738807556732 ;
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
createNode transform -n "Shot_03_Camera";
	rename -uid "3E79EF65-4E28-43B2-C876-E08E7ED148CB";
	setAttr ".t" -type "double3" 5.4198510454346094 18.634645218454228 6.9911870656346613 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 360.59999999999076 61.599999992301747 -1.0448620137032486e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".rpt" -type "double3" 1.6317163575041008e-15 -1.1043152073573034e-17 3.7427567666145696e-16 ;
createNode camera -n "Shot_03_CameraShape" -p "Shot_03_Camera";
	rename -uid "811A21EC-4178-C00D-0F73-E3A8BA90A474";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".pn" -type "double2" 0.014162514026252709 -0.10634627032588616 ;
	setAttr ".zom" 0.24320368646827514;
	setAttr ".fl" 125.7;
	setAttr -l on ".coi" 4.7569509931792364;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 1.283476856566794 18.740555611670057 4.5636920664372642 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C4E43C66-491E-8058-B785-1896BA3ADD27";
	setAttr -s 61 ".lnk";
	setAttr -s 61 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AB55712F-45F7-0EED-CBE8-BC8B2F65B758";
	setAttr -s 3 ".bsdt";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 2 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "92A36ADF-4316-A88C-26C8-66BEB1A80A63";
createNode displayLayerManager -n "layerManager";
	rename -uid "FD4E5A4A-447B-828D-FCC9-02A6211ECAA8";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "05BE2190-41FD-87E2-F7EE-95AE61F7D0EF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABCD2AC1-4B84-3248-35AC-589F68DD492A";
	setAttr ".g" yes;
createNode reference -n "KongRN";
	rename -uid "A7557272-488F-FCBF-52B1-B7BCDB92ABB0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"KongRN"
		"KongRN" 104
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
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo" 
		"visibility" " 0"
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
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:Tongue" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Kong_HighPoly_geo_9_21_2019" 
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
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Shot_03_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1043\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Shot_03_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1043\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Shot_03_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1043\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 220 -ast -25 -aet 220 ";
	setAttr ".st" 6;
createNode reference -n "PrincessRN";
	rename -uid "9AD7C2DD-464D-CAAC-A11B-A992E9F5D6E1";
	setAttr ".fn[0]" -type "string" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
	setAttr -s 925 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessRN"
		"PrincessRN" 4
		2 "|Princess:Princess|Princess:Princess_geo|Princess:R_HighPoly_Eye|Princess:R_Eye_Gloss_poly_Geo" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:L_HighPoly_Eye|Princess:L_Eye_Gloss_poly_Geo" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:L_Eye_Gloss_Geo" "visibility" 
		" 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:R_Eye_Gloss_Geo" "visibility" 
		" 0"
		"PrincessRN" 1670
		2 "|Princess:Princess" "translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls" "translate" " -type \"double3\" 0 4.02545140839443771 7.12738253288155121"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl" 
		"translate" " -type \"double3\" -0.017941537614217823 -0.4680411511861583 -0.28206440229045915"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" -3.90495818070102318 -0.29779669774983114 -2.78619232660594829"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 190.54805936114811971 36.08315667935702464 148.39133000924400108"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"Stretchy" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"Length_1" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"Length_2" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -63.09607143201495205"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -41.40674829157902082"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -44.29537242581995571"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -47.50052206072761862"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -79.11307264483534141"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -67.42223611981688691"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -114.47892442228433652"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -58.49665558875002347"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"translate" " -type \"double3\" -4.27953740043426034 -3.95854541441411145 -8.58986847192031533"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -14.94847993372876438 75.87980819511967923 -58.97848094567456911"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"scaleX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"scaleY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"scaleZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" -12.98121608672353133 144.14831029311989141 -21.48423090743349206"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 2.92173581152597306 20.20446970960690081 49.64331281130409934"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -168.32780454609380172"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -44.76439902131471626"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -144.99528930696070006"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -29.23840422244650483"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -151.66709039405159842"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"translate" " -type \"double3\" -0.048353686898807216 0.025535002082165151 0.00048911304909090604"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0.02994814598216957 0.35028548718457264 -0.65656439400176003"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0.1671571376146814 0 -0.3594685567490235"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl" 
		"translate" " -type \"double3\" 0.24285468367958818 -0.13475864680835728 0.040479612250325002"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0.084208510172784912 0 -0.4050495994822188"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"translate" " -type \"double3\" 0.0068976714881542438 0.16216019548417571 -0.15838295096486033"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 9.93567568197923912"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" -4.49631858079406133 -2.06364961784685264 2.82579305897627631"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 0 -127.05154583771307841 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"Stretchy" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"Length_1" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"Length_2" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0.9000265630349702"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0.28427603966113207 -4.49602805729112642 -11.80344612482069344"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -1.59787073781285027"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" -0.17025982205153398 10.50699895274509643 5.29093055971140114"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -8.00932038247437283"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" -0.49959036000230106 3.44919594125681162 -1.19150186488212428"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 1.32337541796287628 -9.28346558965179192 -11.28445394064807772"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 3.51664946415816893 6.02988894021243471 25.25214664217939031"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -7.47060718600185769"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0.46914233346404666"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls" 
		"visibility" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -88.98629949679170181 -147.31476981308188101 121.0121113667287176"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"scaleX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"scaleY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"scaleZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" -2.59649102848682389 -14.14716185712958207 111.63669109409444502"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"scaleX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"scaleY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"scaleZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" -32.48539272271075617 -2.44291806054122285 3.57080783221726383"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_03_ctl_grp|Princess:L_FK_Finger3_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_03_ctl_grp|Princess:L_FK_Finger2_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"translate" " -type \"double3\" 0.020952341979333957 -0.072630744568712158 -0.021147940177305133"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 -2.87860486838012619"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 -8.81241964539312939"
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
		"rotate" " -type \"double3\" 0 0 -3.3852470273585058"
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
		"rotate" " -type \"double3\" 3.0932709053464027 2.53592190403141204 18.05254777902351293"
		
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"rotate" " -type \"double3\" 13.24732581067441295 2.38906821617239107 -12.78607668055224167"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"rotateY" " -av"
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
		"rotate" " -type \"double3\" 0 0 7.0452180412679164"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"translateZ" " -av"
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
		"rotate" " -type \"double3\" 13.37785031212149889 -4.62793898629448375 -28.76782315140723512"
		
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
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"FaceControls" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"translate" " -type \"double3\" -0.0045991029123473044 0.0043958965420930092 0.00071359570915169876"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -2.24695796909248946"
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
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"translate" " -type \"double3\" 10.53734126213822719 60.07287681855532924 -9.34071800309379974"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"rotate" " -type \"double3\" 0 113.91784105360424917 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"Blink" " -av -k 1 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"R_UpperLid" " -av -k 1 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"L_UpperLid" " -av -k 1 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"R_LowerLid" " -av -k 1 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"L_LowerLid" " -av -k 1 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"translate" " -type \"double3\" 0.58394876041774368 0 0.25898804177969909"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"scaleX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"scaleY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"scaleZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl" 
		"translate" " -type \"double3\" -2.43246601223867254 0.91119219174892363 0.36998815559164155"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_upLid_ctrl_grp|Princess:L_upLid_ctrl" 
		"translateX" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_upLid_ctrl_grp|Princess:L_upLid_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_lowLid_ctrl_grp|Princess:R_lowLid_ctrl" 
		"translateX" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_lowLid_ctrl_grp|Princess:R_lowLid_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_lowLid_ctrl_grp|Princess:L_lowLid_ctrl" 
		"translateX" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_lowLid_ctrl_grp|Princess:L_lowLid_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_upLid_ctrl_grp|Princess:R_upLid_ctrl" 
		"translateX" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_upLid_ctrl_grp|Princess:R_upLid_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl" 
		"translateY" " -av 0.05"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl" 
		"translateZ" " -av 0.0038326282555480218"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:L_innerBrow_ctrl_grp" 
		"translate" " -type \"double3\" 0.087766680741276415 -0.00023257437377566248 1.4046563023839553e-08"
		
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:L_innerBrow_ctrl_grp|Princess:L_innerBrow_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:L_outerBrow_ctrl_grp|Princess:L_outerBrow_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:R_innerBrow_ctrl_grp|Princess:R_innerBrow_ctrl" 
		"translateY" " -av -0.001491235810602574"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:R_outerBrow_ctrl_grp|Princess:R_outerBrow_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:nose_master_ctrl_grp|Princess:nose_master_ctrl" 
		"translateX" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:nose_master_ctrl_grp|Princess:nose_master_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl" 
		"translateX" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:R_mouth_ctrl_grp|Princess:R_mouth_ctrl" 
		"translateX" " -av 0.030426236006134331"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:R_mouth_ctrl_grp|Princess:R_mouth_ctrl" 
		"translateY" " -av -0.0027916922345084128"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:L_mouth_ctrl_grp|Princess:L_mouth_ctrl" 
		"translateX" " -av 0.026817841082899935"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:L_mouth_ctrl_grp|Princess:L_mouth_ctrl" 
		"translateY" " -av 0.0031990828200708626"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl" 
		"translateY" " -av 0.0021416046050536171"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:L_upperLip_ctrl_grp|Princess:L_upperLip_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:R_upperLip_ctrl_grp|Princess:R_upperLip_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:L_lowerLip_ctrl_grp|Princess:L_lowerLip_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:R_lowerLip_ctrl_grp|Princess:R_lowerLip_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:lowerLip_pout_ctrl_grp|Princess:lowerLip_pout_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"colorSet" " -s 2"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"colorSet[0].colorName" " -type \"string\" \"SculptFreezeColorTemp\""
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"colorSet[0].clamped" " 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"colorSet[0].representation" " 4"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"colorSet[1].colorName" " -type \"string\" \"SculptMaskColorTemp\""
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"colorSet[1].clamped" " 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"colorSet[1].representation" " 4"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"dispResolution" " 3"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"displaySmoothMesh" " 2"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh_New|Princess:Princess_Mesh_NewShape" 
		"dispResolution" " 3"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh_New|Princess:Princess_Mesh_NewShape" 
		"displaySmoothMesh" " 2"
		2 "Princess:Princess_Rig_01:lambert2" "color" " -type \"float3\" 0.73376626 0.73376626 0.73376626"
		
		2 "Princess:Eye_Gloss_MAT" "color" " -type \"float3\" 1 1 1"
		3 "Princess:createColorSet2.outputGeometry" "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape.inMesh" 
		""
		3 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape.instObjGroups" 
		"Princess:Princess_MeshSG1.dagSetMembers" "-na"
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.translateX" 
		"PrincessRN.placeHolderList[1]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.translateY" 
		"PrincessRN.placeHolderList[2]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.translateZ" 
		"PrincessRN.placeHolderList[3]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.rotateX" 
		"PrincessRN.placeHolderList[4]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.rotateY" 
		"PrincessRN.placeHolderList[5]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.rotateZ" 
		"PrincessRN.placeHolderList[6]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[7]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[8]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.visibility" 
		"PrincessRN.placeHolderList[9]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.translateX" 
		"PrincessRN.placeHolderList[10]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.translateY" 
		"PrincessRN.placeHolderList[11]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.translateZ" 
		"PrincessRN.placeHolderList[12]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.rotateX" 
		"PrincessRN.placeHolderList[13]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.rotateY" 
		"PrincessRN.placeHolderList[14]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[15]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[16]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[17]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Length_1" 
		"PrincessRN.placeHolderList[18]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Length_2" 
		"PrincessRN.placeHolderList[19]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Stretchy" 
		"PrincessRN.placeHolderList[20]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.visibility" 
		"PrincessRN.placeHolderList[21]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl.translateX" 
		"PrincessRN.placeHolderList[22]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl.translateY" 
		"PrincessRN.placeHolderList[23]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[24]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[25]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[26]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[27]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[28]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[29]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl.visibility" 
		"PrincessRN.placeHolderList[30]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.translateX" 
		"PrincessRN.placeHolderList[31]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.translateY" 
		"PrincessRN.placeHolderList[32]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[33]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[34]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[35]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[36]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[37]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[38]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.visibility" 
		"PrincessRN.placeHolderList[39]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.translateX" 
		"PrincessRN.placeHolderList[40]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.translateY" 
		"PrincessRN.placeHolderList[41]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[42]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[43]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[44]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[45]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[46]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[47]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.visibility" 
		"PrincessRN.placeHolderList[48]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl.translateX" 
		"PrincessRN.placeHolderList[49]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl.translateY" 
		"PrincessRN.placeHolderList[50]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[51]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[52]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[53]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[54]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[55]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[56]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl.visibility" 
		"PrincessRN.placeHolderList[57]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.translateX" 
		"PrincessRN.placeHolderList[58]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.translateY" 
		"PrincessRN.placeHolderList[59]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[60]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[61]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[62]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[63]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[64]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[65]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.visibility" 
		"PrincessRN.placeHolderList[66]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.translateX" 
		"PrincessRN.placeHolderList[67]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.translateY" 
		"PrincessRN.placeHolderList[68]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[69]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[70]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[71]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[72]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[73]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[74]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.visibility" 
		"PrincessRN.placeHolderList[75]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl.translateX" 
		"PrincessRN.placeHolderList[76]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl.translateY" 
		"PrincessRN.placeHolderList[77]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[78]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[79]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[80]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[81]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[82]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[83]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl.visibility" 
		"PrincessRN.placeHolderList[84]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.translateX" 
		"PrincessRN.placeHolderList[85]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.translateY" 
		"PrincessRN.placeHolderList[86]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[87]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[88]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[89]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[90]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[91]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[92]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.visibility" 
		"PrincessRN.placeHolderList[93]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.translateX" 
		"PrincessRN.placeHolderList[94]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.translateY" 
		"PrincessRN.placeHolderList[95]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[96]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[97]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[98]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[99]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[100]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[101]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.visibility" 
		"PrincessRN.placeHolderList[102]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl.translateX" 
		"PrincessRN.placeHolderList[103]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl.translateY" 
		"PrincessRN.placeHolderList[104]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[105]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[106]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[107]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[108]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[109]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[110]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl.visibility" 
		"PrincessRN.placeHolderList[111]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.translateX" 
		"PrincessRN.placeHolderList[112]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.translateY" 
		"PrincessRN.placeHolderList[113]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[114]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[115]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[116]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[117]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[118]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[119]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.visibility" 
		"PrincessRN.placeHolderList[120]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.translateX" 
		"PrincessRN.placeHolderList[121]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.translateY" 
		"PrincessRN.placeHolderList[122]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[123]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[124]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[125]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[126]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[127]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[128]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.visibility" 
		"PrincessRN.placeHolderList[129]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl.translateX" 
		"PrincessRN.placeHolderList[130]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl.translateY" 
		"PrincessRN.placeHolderList[131]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[132]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[133]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[134]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[135]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[136]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[137]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl.visibility" 
		"PrincessRN.placeHolderList[138]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl.translateX" 
		"PrincessRN.placeHolderList[139]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl.translateY" 
		"PrincessRN.placeHolderList[140]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[141]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[142]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[143]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[144]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[145]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[146]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl.visibility" 
		"PrincessRN.placeHolderList[147]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl.translateX" 
		"PrincessRN.placeHolderList[148]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl.translateY" 
		"PrincessRN.placeHolderList[149]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[150]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[151]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[152]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[153]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[154]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[155]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl.visibility" 
		"PrincessRN.placeHolderList[156]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[157]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[158]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[159]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[160]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[161]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[162]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[163]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[164]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[165]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.translateX" 
		"PrincessRN.placeHolderList[166]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.translateY" 
		"PrincessRN.placeHolderList[167]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[168]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[169]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[170]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[171]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[172]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[173]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[174]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[175]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[176]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.visibility" 
		"PrincessRN.placeHolderList[177]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.translateX" 
		"PrincessRN.placeHolderList[178]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.translateY" 
		"PrincessRN.placeHolderList[179]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[180]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[181]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[182]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[183]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[184]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[185]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[186]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[187]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[188]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.visibility" 
		"PrincessRN.placeHolderList[189]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.translateX" 
		"PrincessRN.placeHolderList[190]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.translateY" 
		"PrincessRN.placeHolderList[191]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[192]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[193]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[194]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[195]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[196]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[197]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[198]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[199]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[200]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.visibility" 
		"PrincessRN.placeHolderList[201]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.translateX" 
		"PrincessRN.placeHolderList[202]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.translateY" 
		"PrincessRN.placeHolderList[203]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[204]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[205]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[206]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[207]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[208]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[209]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[210]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[211]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[212]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.visibility" 
		"PrincessRN.placeHolderList[213]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.translateX" 
		"PrincessRN.placeHolderList[214]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.translateY" 
		"PrincessRN.placeHolderList[215]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[216]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[217]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[218]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[219]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[220]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[221]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[222]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[223]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[224]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.visibility" 
		"PrincessRN.placeHolderList[225]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.translateX" 
		"PrincessRN.placeHolderList[226]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.translateY" 
		"PrincessRN.placeHolderList[227]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[228]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[229]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[230]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[231]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[232]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[233]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[234]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[235]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[236]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.visibility" 
		"PrincessRN.placeHolderList[237]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.translateX" 
		"PrincessRN.placeHolderList[238]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.translateY" 
		"PrincessRN.placeHolderList[239]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[240]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[241]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[242]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[243]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[244]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[245]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[246]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[247]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[248]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.visibility" 
		"PrincessRN.placeHolderList[249]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.translateX" 
		"PrincessRN.placeHolderList[250]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.translateY" 
		"PrincessRN.placeHolderList[251]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[252]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[253]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[254]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[255]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[256]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[257]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[258]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[259]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[260]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.visibility" 
		"PrincessRN.placeHolderList[261]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.translateX" 
		"PrincessRN.placeHolderList[262]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.translateY" 
		"PrincessRN.placeHolderList[263]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[264]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[265]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[266]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[267]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[268]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[269]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[270]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[271]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[272]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.visibility" 
		"PrincessRN.placeHolderList[273]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.translateX" 
		"PrincessRN.placeHolderList[274]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.translateY" 
		"PrincessRN.placeHolderList[275]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[276]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[277]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[278]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[279]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[280]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[281]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[282]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[283]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[284]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.visibility" 
		"PrincessRN.placeHolderList[285]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.translateX" 
		"PrincessRN.placeHolderList[286]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.translateY" 
		"PrincessRN.placeHolderList[287]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[288]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[289]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[290]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[291]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[292]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[293]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[294]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[295]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[296]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.visibility" 
		"PrincessRN.placeHolderList[297]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.translateX" 
		"PrincessRN.placeHolderList[298]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.translateY" 
		"PrincessRN.placeHolderList[299]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[300]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[301]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[302]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[303]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[304]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[305]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[306]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[307]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[308]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.visibility" 
		"PrincessRN.placeHolderList[309]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.translateX" 
		"PrincessRN.placeHolderList[310]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.translateY" 
		"PrincessRN.placeHolderList[311]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[312]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[313]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[314]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[315]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[316]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[317]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[318]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[319]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[320]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.visibility" 
		"PrincessRN.placeHolderList[321]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.translateX" 
		"PrincessRN.placeHolderList[322]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.translateY" 
		"PrincessRN.placeHolderList[323]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.translateZ" 
		"PrincessRN.placeHolderList[324]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.rotateX" 
		"PrincessRN.placeHolderList[325]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.rotateY" 
		"PrincessRN.placeHolderList[326]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.rotateZ" 
		"PrincessRN.placeHolderList[327]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[328]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[329]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.visibility" 
		"PrincessRN.placeHolderList[330]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.translateX" 
		"PrincessRN.placeHolderList[331]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.translateY" 
		"PrincessRN.placeHolderList[332]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.translateZ" 
		"PrincessRN.placeHolderList[333]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[334]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[335]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.Length_1" 
		"PrincessRN.placeHolderList[336]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.Length_2" 
		"PrincessRN.placeHolderList[337]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.Stretchy" 
		"PrincessRN.placeHolderList[338]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.rotateX" 
		"PrincessRN.placeHolderList[339]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.rotateY" 
		"PrincessRN.placeHolderList[340]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[341]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.visibility" 
		"PrincessRN.placeHolderList[342]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[343]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[344]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[345]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[346]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[347]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[348]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[349]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[350]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[351]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[352]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[353]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[354]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[355]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[356]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[357]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[358]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[359]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[360]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[361]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[362]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[363]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[364]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[365]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[366]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[367]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[368]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[369]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[370]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[371]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[372]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[373]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[374]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[375]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[376]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[377]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[378]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[379]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateX" 
		"PrincessRN.placeHolderList[380]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateY" 
		"PrincessRN.placeHolderList[381]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[382]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[383]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[384]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[385]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[386]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[387]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.visibility" 
		"PrincessRN.placeHolderList[388]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.translateX" 
		"PrincessRN.placeHolderList[389]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.translateY" 
		"PrincessRN.placeHolderList[390]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.translateZ" 
		"PrincessRN.placeHolderList[391]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.rotateX" 
		"PrincessRN.placeHolderList[392]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.rotateY" 
		"PrincessRN.placeHolderList[393]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.rotateZ" 
		"PrincessRN.placeHolderList[394]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[395]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[396]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.visibility" 
		"PrincessRN.placeHolderList[397]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.translateX" 
		"PrincessRN.placeHolderList[398]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.translateY" 
		"PrincessRN.placeHolderList[399]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.translateZ" 
		"PrincessRN.placeHolderList[400]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[401]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[402]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.Length_1" 
		"PrincessRN.placeHolderList[403]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.Length_2" 
		"PrincessRN.placeHolderList[404]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.Stretchy" 
		"PrincessRN.placeHolderList[405]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.rotateX" 
		"PrincessRN.placeHolderList[406]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.rotateY" 
		"PrincessRN.placeHolderList[407]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[408]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.visibility" 
		"PrincessRN.placeHolderList[409]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[410]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[411]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[412]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[413]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[414]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[415]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[416]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[417]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[418]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateX" 
		"PrincessRN.placeHolderList[419]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateY" 
		"PrincessRN.placeHolderList[420]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[421]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[422]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[423]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[424]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[425]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[426]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.visibility" 
		"PrincessRN.placeHolderList[427]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[428]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[429]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[430]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[431]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[432]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[433]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[434]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[435]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[436]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[437]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[438]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[439]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[440]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[441]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[442]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[443]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[444]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[445]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[446]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[447]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[448]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[449]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[450]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[451]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[452]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[453]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[454]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.visibility" 
		"PrincessRN.placeHolderList[455]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.translateX" 
		"PrincessRN.placeHolderList[456]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.translateY" 
		"PrincessRN.placeHolderList[457]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.translateZ" 
		"PrincessRN.placeHolderList[458]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.rotateX" 
		"PrincessRN.placeHolderList[459]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.rotateY" 
		"PrincessRN.placeHolderList[460]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.rotateZ" 
		"PrincessRN.placeHolderList[461]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[462]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[463]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.visibility" 
		"PrincessRN.placeHolderList[464]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateX" 
		"PrincessRN.placeHolderList[465]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateY" 
		"PrincessRN.placeHolderList[466]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateZ" 
		"PrincessRN.placeHolderList[467]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateX" 
		"PrincessRN.placeHolderList[468]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateY" 
		"PrincessRN.placeHolderList[469]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[470]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[471]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[472]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Length_1" 
		"PrincessRN.placeHolderList[473]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Length_2" 
		"PrincessRN.placeHolderList[474]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Stretchy" 
		"PrincessRN.placeHolderList[475]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.visibility" 
		"PrincessRN.placeHolderList[476]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.translateX" 
		"PrincessRN.placeHolderList[477]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.translateY" 
		"PrincessRN.placeHolderList[478]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[479]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[480]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[481]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[482]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[483]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[484]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.visibility" 
		"PrincessRN.placeHolderList[485]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.translateX" 
		"PrincessRN.placeHolderList[486]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.translateY" 
		"PrincessRN.placeHolderList[487]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[488]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[489]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[490]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[491]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[492]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[493]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.visibility" 
		"PrincessRN.placeHolderList[494]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.translateX" 
		"PrincessRN.placeHolderList[495]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.translateY" 
		"PrincessRN.placeHolderList[496]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[497]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[498]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[499]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[500]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[501]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[502]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.visibility" 
		"PrincessRN.placeHolderList[503]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.translateX" 
		"PrincessRN.placeHolderList[504]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.translateY" 
		"PrincessRN.placeHolderList[505]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[506]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[507]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[508]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[509]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[510]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[511]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.visibility" 
		"PrincessRN.placeHolderList[512]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.translateX" 
		"PrincessRN.placeHolderList[513]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.translateY" 
		"PrincessRN.placeHolderList[514]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[515]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[516]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[517]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[518]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[519]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[520]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.visibility" 
		"PrincessRN.placeHolderList[521]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.translateX" 
		"PrincessRN.placeHolderList[522]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.translateY" 
		"PrincessRN.placeHolderList[523]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[524]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[525]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[526]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[527]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[528]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[529]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.visibility" 
		"PrincessRN.placeHolderList[530]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.translateX" 
		"PrincessRN.placeHolderList[531]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.translateY" 
		"PrincessRN.placeHolderList[532]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[533]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[534]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[535]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[536]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[537]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[538]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.visibility" 
		"PrincessRN.placeHolderList[539]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.translateX" 
		"PrincessRN.placeHolderList[540]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.translateY" 
		"PrincessRN.placeHolderList[541]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[542]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[543]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[544]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[545]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[546]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[547]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.visibility" 
		"PrincessRN.placeHolderList[548]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.translateX" 
		"PrincessRN.placeHolderList[549]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.translateY" 
		"PrincessRN.placeHolderList[550]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[551]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[552]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[553]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[554]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[555]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[556]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.visibility" 
		"PrincessRN.placeHolderList[557]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.translateX" 
		"PrincessRN.placeHolderList[558]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.translateY" 
		"PrincessRN.placeHolderList[559]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[560]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[561]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[562]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[563]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[564]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[565]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.visibility" 
		"PrincessRN.placeHolderList[566]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.translateX" 
		"PrincessRN.placeHolderList[567]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.translateY" 
		"PrincessRN.placeHolderList[568]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[569]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[570]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[571]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[572]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[573]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[574]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.visibility" 
		"PrincessRN.placeHolderList[575]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.translateX" 
		"PrincessRN.placeHolderList[576]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.translateY" 
		"PrincessRN.placeHolderList[577]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[578]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[579]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[580]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[581]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[582]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[583]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.visibility" 
		"PrincessRN.placeHolderList[584]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.translateX" 
		"PrincessRN.placeHolderList[585]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.translateY" 
		"PrincessRN.placeHolderList[586]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[587]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[588]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[589]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[590]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[591]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[592]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.visibility" 
		"PrincessRN.placeHolderList[593]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.translateX" 
		"PrincessRN.placeHolderList[594]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.translateY" 
		"PrincessRN.placeHolderList[595]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[596]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[597]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[598]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[599]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[600]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[601]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.visibility" 
		"PrincessRN.placeHolderList[602]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.translateX" 
		"PrincessRN.placeHolderList[603]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.translateY" 
		"PrincessRN.placeHolderList[604]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[605]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[606]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[607]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[608]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[609]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[610]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.visibility" 
		"PrincessRN.placeHolderList[611]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[612]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[613]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[614]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[615]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[616]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[617]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[618]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[619]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[620]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateX" 
		"PrincessRN.placeHolderList[621]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateY" 
		"PrincessRN.placeHolderList[622]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[623]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[624]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[625]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[626]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[627]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[628]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[629]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[630]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[631]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.visibility" 
		"PrincessRN.placeHolderList[632]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateX" 
		"PrincessRN.placeHolderList[633]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateY" 
		"PrincessRN.placeHolderList[634]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[635]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[636]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[637]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[638]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[639]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[640]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[641]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[642]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[643]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.visibility" 
		"PrincessRN.placeHolderList[644]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.translateX" 
		"PrincessRN.placeHolderList[645]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.translateY" 
		"PrincessRN.placeHolderList[646]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[647]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[648]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[649]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[650]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[651]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[652]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[653]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[654]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[655]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.visibility" 
		"PrincessRN.placeHolderList[656]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.translateX" 
		"PrincessRN.placeHolderList[657]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.translateY" 
		"PrincessRN.placeHolderList[658]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[659]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[660]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[661]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[662]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[663]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[664]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[665]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[666]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[667]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.visibility" 
		"PrincessRN.placeHolderList[668]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.translateX" 
		"PrincessRN.placeHolderList[669]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.translateY" 
		"PrincessRN.placeHolderList[670]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[671]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[672]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[673]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[674]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[675]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[676]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[677]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[678]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[679]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.visibility" 
		"PrincessRN.placeHolderList[680]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[681]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[682]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"PrincessRN.placeHolderList[683]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.translateX" 
		"PrincessRN.placeHolderList[684]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.translateY" 
		"PrincessRN.placeHolderList[685]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.translateZ" 
		"PrincessRN.placeHolderList[686]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.rotateX" 
		"PrincessRN.placeHolderList[687]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.rotateY" 
		"PrincessRN.placeHolderList[688]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.rotateZ" 
		"PrincessRN.placeHolderList[689]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.visibility" 
		"PrincessRN.placeHolderList[690]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[691]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[692]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"PrincessRN.placeHolderList[693]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.translateX" 
		"PrincessRN.placeHolderList[694]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.translateY" 
		"PrincessRN.placeHolderList[695]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.translateZ" 
		"PrincessRN.placeHolderList[696]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.rotateX" 
		"PrincessRN.placeHolderList[697]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.rotateY" 
		"PrincessRN.placeHolderList[698]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.rotateZ" 
		"PrincessRN.placeHolderList[699]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.visibility" 
		"PrincessRN.placeHolderList[700]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[701]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[702]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.Arm_IKFK" 
		"PrincessRN.placeHolderList[703]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.translateX" 
		"PrincessRN.placeHolderList[704]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.translateY" 
		"PrincessRN.placeHolderList[705]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.translateZ" 
		"PrincessRN.placeHolderList[706]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.rotateX" 
		"PrincessRN.placeHolderList[707]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.rotateY" 
		"PrincessRN.placeHolderList[708]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.rotateZ" 
		"PrincessRN.placeHolderList[709]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.visibility" 
		"PrincessRN.placeHolderList[710]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[711]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[712]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.Arm_IKFK" 
		"PrincessRN.placeHolderList[713]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.translateX" 
		"PrincessRN.placeHolderList[714]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.translateY" 
		"PrincessRN.placeHolderList[715]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.translateZ" 
		"PrincessRN.placeHolderList[716]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.rotateX" 
		"PrincessRN.placeHolderList[717]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.rotateY" 
		"PrincessRN.placeHolderList[718]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.rotateZ" 
		"PrincessRN.placeHolderList[719]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.visibility" 
		"PrincessRN.placeHolderList[720]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.translateX" 
		"PrincessRN.placeHolderList[721]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.translateY" 
		"PrincessRN.placeHolderList[722]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.translateZ" 
		"PrincessRN.placeHolderList[723]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.rotateX" 
		"PrincessRN.placeHolderList[724]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.rotateY" 
		"PrincessRN.placeHolderList[725]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[726]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[727]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[728]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.visibility" 
		"PrincessRN.placeHolderList[729]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateX" 
		"PrincessRN.placeHolderList[730]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateY" 
		"PrincessRN.placeHolderList[731]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateZ" 
		"PrincessRN.placeHolderList[732]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateX" 
		"PrincessRN.placeHolderList[733]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateY" 
		"PrincessRN.placeHolderList[734]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[735]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[736]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[737]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.visibility" 
		"PrincessRN.placeHolderList[738]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateX" 
		"PrincessRN.placeHolderList[739]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateY" 
		"PrincessRN.placeHolderList[740]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateZ" 
		"PrincessRN.placeHolderList[741]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateX" 
		"PrincessRN.placeHolderList[742]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateY" 
		"PrincessRN.placeHolderList[743]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[744]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[745]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[746]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.visibility" 
		"PrincessRN.placeHolderList[747]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateX" 
		"PrincessRN.placeHolderList[748]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateY" 
		"PrincessRN.placeHolderList[749]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateZ" 
		"PrincessRN.placeHolderList[750]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateX" 
		"PrincessRN.placeHolderList[751]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateY" 
		"PrincessRN.placeHolderList[752]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[753]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[754]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[755]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.visibility" 
		"PrincessRN.placeHolderList[756]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateX" 
		"PrincessRN.placeHolderList[757]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateY" 
		"PrincessRN.placeHolderList[758]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateZ" 
		"PrincessRN.placeHolderList[759]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateX" 
		"PrincessRN.placeHolderList[760]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateY" 
		"PrincessRN.placeHolderList[761]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[762]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[763]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[764]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.visibility" 
		"PrincessRN.placeHolderList[765]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateX" 
		"PrincessRN.placeHolderList[766]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateY" 
		"PrincessRN.placeHolderList[767]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[768]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[769]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[770]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[771]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[772]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[773]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.visibility" 
		"PrincessRN.placeHolderList[774]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateX" 
		"PrincessRN.placeHolderList[775]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateY" 
		"PrincessRN.placeHolderList[776]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[777]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[778]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[779]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[780]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[781]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[782]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.visibility" 
		"PrincessRN.placeHolderList[783]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateX" 
		"PrincessRN.placeHolderList[784]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateY" 
		"PrincessRN.placeHolderList[785]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[786]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[787]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[788]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[789]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[790]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[791]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.visibility" 
		"PrincessRN.placeHolderList[792]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.translateX" 
		"PrincessRN.placeHolderList[793]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.translateY" 
		"PrincessRN.placeHolderList[794]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.translateZ" 
		"PrincessRN.placeHolderList[795]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.rotateX" 
		"PrincessRN.placeHolderList[796]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.rotateY" 
		"PrincessRN.placeHolderList[797]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.rotateZ" 
		"PrincessRN.placeHolderList[798]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[799]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[800]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.visibility" 
		"PrincessRN.placeHolderList[801]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateX" 
		"PrincessRN.placeHolderList[802]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateY" 
		"PrincessRN.placeHolderList[803]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateZ" 
		"PrincessRN.placeHolderList[804]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateX" 
		"PrincessRN.placeHolderList[805]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateY" 
		"PrincessRN.placeHolderList[806]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateZ" 
		"PrincessRN.placeHolderList[807]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[808]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[809]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.visibility" 
		"PrincessRN.placeHolderList[810]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.GlobalScale" 
		"PrincessRN.placeHolderList[811]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateX" 
		"PrincessRN.placeHolderList[812]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateY" 
		"PrincessRN.placeHolderList[813]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[814]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[815]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[816]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[817]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.visibility" 
		"PrincessRN.placeHolderList[818]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.FaceControls" 
		"PrincessRN.placeHolderList[819]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateX" 
		"PrincessRN.placeHolderList[820]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateY" 
		"PrincessRN.placeHolderList[821]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateZ" 
		"PrincessRN.placeHolderList[822]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateX" 
		"PrincessRN.placeHolderList[823]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateY" 
		"PrincessRN.placeHolderList[824]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateZ" 
		"PrincessRN.placeHolderList[825]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleX" 
		"PrincessRN.placeHolderList[826]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleY" 
		"PrincessRN.placeHolderList[827]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleZ" 
		"PrincessRN.placeHolderList[828]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.visibility" 
		"PrincessRN.placeHolderList[829]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.translateX" 
		"PrincessRN.placeHolderList[830]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.translateY" 
		"PrincessRN.placeHolderList[831]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.translateZ" 
		"PrincessRN.placeHolderList[832]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.rotateX" 
		"PrincessRN.placeHolderList[833]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.rotateY" 
		"PrincessRN.placeHolderList[834]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[835]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.scaleX" 
		"PrincessRN.placeHolderList[836]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.scaleY" 
		"PrincessRN.placeHolderList[837]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.scaleZ" 
		"PrincessRN.placeHolderList[838]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.visibility" 
		"PrincessRN.placeHolderList[839]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.Blink" 
		"PrincessRN.placeHolderList[840]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.R_UpperLid" 
		"PrincessRN.placeHolderList[841]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.L_UpperLid" 
		"PrincessRN.placeHolderList[842]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.R_LowerLid" 
		"PrincessRN.placeHolderList[843]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.L_LowerLid" 
		"PrincessRN.placeHolderList[844]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.translateX" 
		"PrincessRN.placeHolderList[845]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.translateY" 
		"PrincessRN.placeHolderList[846]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.translateZ" 
		"PrincessRN.placeHolderList[847]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.rotateX" 
		"PrincessRN.placeHolderList[848]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.rotateY" 
		"PrincessRN.placeHolderList[849]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[850]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.visibility" 
		"PrincessRN.placeHolderList[851]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.translateX" 
		"PrincessRN.placeHolderList[852]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.translateY" 
		"PrincessRN.placeHolderList[853]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.translateZ" 
		"PrincessRN.placeHolderList[854]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.visibility" 
		"PrincessRN.placeHolderList[855]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.rotateX" 
		"PrincessRN.placeHolderList[856]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.rotateY" 
		"PrincessRN.placeHolderList[857]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[858]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.scaleX" 
		"PrincessRN.placeHolderList[859]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.scaleY" 
		"PrincessRN.placeHolderList[860]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.scaleZ" 
		"PrincessRN.placeHolderList[861]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.translateX" 
		"PrincessRN.placeHolderList[862]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.translateY" 
		"PrincessRN.placeHolderList[863]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.translateZ" 
		"PrincessRN.placeHolderList[864]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.rotateX" 
		"PrincessRN.placeHolderList[865]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.rotateY" 
		"PrincessRN.placeHolderList[866]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[867]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.visibility" 
		"PrincessRN.placeHolderList[868]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.scaleX" 
		"PrincessRN.placeHolderList[869]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.scaleY" 
		"PrincessRN.placeHolderList[870]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.scaleZ" 
		"PrincessRN.placeHolderList[871]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_upLid_ctrl_grp|Princess:L_upLid_ctrl.translateX" 
		"PrincessRN.placeHolderList[872]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_upLid_ctrl_grp|Princess:L_upLid_ctrl.translateY" 
		"PrincessRN.placeHolderList[873]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_upLid_ctrl_grp|Princess:L_upLid_ctrl.visibility" 
		"PrincessRN.placeHolderList[874]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_lowLid_ctrl_grp|Princess:R_lowLid_ctrl.translateX" 
		"PrincessRN.placeHolderList[875]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_lowLid_ctrl_grp|Princess:R_lowLid_ctrl.translateY" 
		"PrincessRN.placeHolderList[876]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_lowLid_ctrl_grp|Princess:R_lowLid_ctrl.visibility" 
		"PrincessRN.placeHolderList[877]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_lowLid_ctrl_grp|Princess:L_lowLid_ctrl.translateX" 
		"PrincessRN.placeHolderList[878]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_lowLid_ctrl_grp|Princess:L_lowLid_ctrl.translateY" 
		"PrincessRN.placeHolderList[879]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_lowLid_ctrl_grp|Princess:L_lowLid_ctrl.visibility" 
		"PrincessRN.placeHolderList[880]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_upLid_ctrl_grp|Princess:R_upLid_ctrl.translateX" 
		"PrincessRN.placeHolderList[881]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_upLid_ctrl_grp|Princess:R_upLid_ctrl.translateY" 
		"PrincessRN.placeHolderList[882]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_upLid_ctrl_grp|Princess:R_upLid_ctrl.visibility" 
		"PrincessRN.placeHolderList[883]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl.translateY" 
		"PrincessRN.placeHolderList[884]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl.translateZ" 
		"PrincessRN.placeHolderList[885]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl.visibility" 
		"PrincessRN.placeHolderList[886]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:L_innerBrow_ctrl_grp|Princess:L_innerBrow_ctrl.translateY" 
		"PrincessRN.placeHolderList[887]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:L_innerBrow_ctrl_grp|Princess:L_innerBrow_ctrl.visibility" 
		"PrincessRN.placeHolderList[888]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:L_outerBrow_ctrl_grp|Princess:L_outerBrow_ctrl.translateY" 
		"PrincessRN.placeHolderList[889]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:L_outerBrow_ctrl_grp|Princess:L_outerBrow_ctrl.visibility" 
		"PrincessRN.placeHolderList[890]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:R_innerBrow_ctrl_grp|Princess:R_innerBrow_ctrl.translateY" 
		"PrincessRN.placeHolderList[891]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:R_innerBrow_ctrl_grp|Princess:R_innerBrow_ctrl.visibility" 
		"PrincessRN.placeHolderList[892]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:R_outerBrow_ctrl_grp|Princess:R_outerBrow_ctrl.translateY" 
		"PrincessRN.placeHolderList[893]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:R_outerBrow_ctrl_grp|Princess:R_outerBrow_ctrl.visibility" 
		"PrincessRN.placeHolderList[894]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:nose_master_ctrl_grp|Princess:nose_master_ctrl.translateY" 
		"PrincessRN.placeHolderList[895]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:nose_master_ctrl_grp|Princess:nose_master_ctrl.translateX" 
		"PrincessRN.placeHolderList[896]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:nose_master_ctrl_grp|Princess:nose_master_ctrl.visibility" 
		"PrincessRN.placeHolderList[897]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl.translateX" 
		"PrincessRN.placeHolderList[898]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl.translateY" 
		"PrincessRN.placeHolderList[899]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl.visibility" 
		"PrincessRN.placeHolderList[900]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:R_mouth_ctrl_grp|Princess:R_mouth_ctrl.translateX" 
		"PrincessRN.placeHolderList[901]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:R_mouth_ctrl_grp|Princess:R_mouth_ctrl.translateY" 
		"PrincessRN.placeHolderList[902]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:R_mouth_ctrl_grp|Princess:R_mouth_ctrl.visibility" 
		"PrincessRN.placeHolderList[903]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:L_mouth_ctrl_grp|Princess:L_mouth_ctrl.translateX" 
		"PrincessRN.placeHolderList[904]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:L_mouth_ctrl_grp|Princess:L_mouth_ctrl.translateY" 
		"PrincessRN.placeHolderList[905]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:L_mouth_ctrl_grp|Princess:L_mouth_ctrl.visibility" 
		"PrincessRN.placeHolderList[906]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl.translateY" 
		"PrincessRN.placeHolderList[907]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl.visibility" 
		"PrincessRN.placeHolderList[908]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:L_upperLip_ctrl_grp|Princess:L_upperLip_ctrl.translateY" 
		"PrincessRN.placeHolderList[909]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:L_upperLip_ctrl_grp|Princess:L_upperLip_ctrl.visibility" 
		"PrincessRN.placeHolderList[910]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:R_upperLip_ctrl_grp|Princess:R_upperLip_ctrl.translateY" 
		"PrincessRN.placeHolderList[911]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:R_upperLip_ctrl_grp|Princess:R_upperLip_ctrl.visibility" 
		"PrincessRN.placeHolderList[912]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl.translateY" 
		"PrincessRN.placeHolderList[913]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl.visibility" 
		"PrincessRN.placeHolderList[914]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:L_lowerLip_ctrl_grp|Princess:L_lowerLip_ctrl.translateY" 
		"PrincessRN.placeHolderList[915]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:L_lowerLip_ctrl_grp|Princess:L_lowerLip_ctrl.visibility" 
		"PrincessRN.placeHolderList[916]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:R_lowerLip_ctrl_grp|Princess:R_lowerLip_ctrl.translateY" 
		"PrincessRN.placeHolderList[917]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:R_lowerLip_ctrl_grp|Princess:R_lowerLip_ctrl.visibility" 
		"PrincessRN.placeHolderList[918]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:lowerLip_pout_ctrl_grp|Princess:lowerLip_pout_ctrl.translateY" 
		"PrincessRN.placeHolderList[919]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:lowerLip_pout_ctrl_grp|Princess:lowerLip_pout_ctrl.visibility" 
		"PrincessRN.placeHolderList[920]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape.inMesh" 
		"PrincessRN.placeHolderList[921]" ""
		5 3 "PrincessRN" "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape.worldMatrix" 
		"PrincessRN.placeHolderList[922]" ""
		5 0 "PrincessRN" "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape.instObjGroups" 
		"Princess:Princess_Rig_01:Group55971SG.dagSetMembers" "PrincessRN.placeHolderList[923]" 
		"PrincessRN.placeHolderList[924]" "Princess:Princess_MeshSG1.dsm"
		5 3 "PrincessRN" "Princess:createColorSet2.outputGeometry" "PrincessRN.placeHolderList[925]" 
		"Princess:Princess_MeshShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "369EF392-4A63-5681-FF14-569DFD331A19";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  16;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "856FDBCF-4EE5-F3B0-1473-81B2FBEFFD83";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  16;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "D9517195-4F9D-5986-B31C-81B058CF3833";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -20 0 -10 -31.810330933557207 0 -31.810330933557207
		 1 -31.810330933557207;
	setAttr -s 4 ".kit[3]"  16;
	setAttr -s 4 ".kot[3]"  16;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "E81BD575-4E72-E085-0C9E-6889A56A079A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[0:2]"  5 5 16;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "1771E3C7-41FA-E9E5-9060-7EA6C717C269";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -20 0 -10 -0.31099121157543058 0 -0.31099121157543058
		 1 -0.31099121157543058;
	setAttr -s 4 ".kit[3]"  16;
	setAttr -s 4 ".kot[3]"  16;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "B0047F46-4303-3DCC-EE47-11BB011BE67E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -20 0 -10 -0.11670065310600319 0 -0.11670065310600319
		 1 -0.11670065310600319;
	setAttr -s 4 ".kit[3]"  16;
	setAttr -s 4 ".kot[3]"  16;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "BC19DBCF-4DD7-C28E-C02F-94B59C91183B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 1.2956375206707803e-17 0 1.2956375206707803e-17
		 1 1.2956375206707803e-17;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  16;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "06256E0B-46A7-CE06-2966-6E8DB89B1F72";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  16;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "A03544B7-415C-6CD5-DBE8-7D9D64A6BBE4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  16;
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
	setAttr -s 17 ".ktv[0:16]"  -20 0 -10 -7.5214031677539301 0 -7.5214031677539301
		 1 -7.5214031677539301 20 -7.5214031677539301 44 -7.5214031677539301 53 -7.5969198912217504
		 62 -7.6057697980116341 89 -7.6014452698805517 103 3.9892809407689187 129.5 10.204422641731751
		 164 12.248283725393085 174 28.820053760373142 197 33.628718357763212 206 41.425042970717378
		 212 43.435380889183335 220 13.377850312121499;
	setAttr -s 17 ".kit[3:16]"  1 1 18 18 1 18 18 18 
		18 16 16 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 1 18 18 1 18 18 18 
		18 16 16 18 18 18;
	setAttr -s 17 ".kix[3:16]"  4.583333333333333 4.583333333333333 0.99999999999999989 
		0.37500000000000022 4.583333333333333 1.125 0.58333333333333348 1.1041666666666661 
		1.4375 0.41666666666666696 0.95833333333333393 0.375 0.25 0.33333333333333215;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 -0.00046338003593424131 0 0.00022643176344752658 
		0.10742701968542671 0.062621147137072161 0.10701631608980859 0 0.15812396780231064 
		0.10269512988314583 0 0;
	setAttr -s 17 ".kox[3:16]"  4.583333333333333 4.583333333333333 0.37500000000000022 
		0.375 4.583333333333333 0.58333333333333348 1.1041666666666661 1.4375 0.41666666666666696 
		0.95833333333333393 0.375 0.25 0.33333333333333215 0.33333333333333215;
	setAttr -s 17 ".koy[3:16]"  0 0 0 -0.00046338003593424104 0 0.00011740906252834715 
		0.20334400154741469 0.081525644385999643 0.031019222055017007 0 0.061874596096556302 
		0.068463419922097216 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "A5F60C23-49D6-4F62-E269-1A8E9C73B5A9";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  -20 0 -10 2.3051627623877957 0 2.3051627623877957
		 1 2.3051627623877957 20 2.3051627623877957 44 2.3051627623877957 53 4.2404734511504891
		 62 8.8213150590479437 89 8.8021912595005993 103 8.7989739621614671 129.5 8.7949510390226813
		 164 7.7219773171102641 174 0.080277713223978503 197 -4.9773539293605689 206 -7.2807069292120783
		 212 -8.4206471606873396 220 -4.6279389862944837;
	setAttr -s 17 ".kit[3:16]"  1 1 18 18 1 18 18 18 
		18 16 16 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 1 18 18 1 18 18 18 
		18 16 16 18 18 18;
	setAttr -s 17 ".kix[3:16]"  4.583333333333333 4.583333333333333 0.99999999999999989 
		0.37500000000000022 4.583333333333333 1.125 0.58333333333333348 1.1041666666666661 
		1.4375 0.41666666666666696 0.95833333333333393 0.375 0.25 0.33333333333333215;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0.056864156069054955 0 -0.00025678033848179795 
		-4.3681965499747877e-05 -0.00021063976297938658 -0.056180772704249177 -0.067165194864336836 
		-0.092340269330708588 -0.036058082398972152 0 0;
	setAttr -s 17 ".kox[3:16]"  4.583333333333333 4.583333333333333 0.37500000000000022 
		0.375 4.583333333333333 0.58333333333333348 1.1041666666666661 1.4375 0.41666666666666696 
		0.95833333333333393 0.375 0.25 0.33333333333333215 0.33333333333333215;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0.056864156069054927 0 -0.00013314536069426565 
		-8.268372041023698e-05 -0.00027422912538825817 -0.016284281943260644 -0.1544799481879747 
		-0.03613314886853812 -0.024038721599314767 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "1B1448D0-4177-81C4-2014-AAA64121A25A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  -20 0 -10 -34.170741798864185 0 -34.170741798864185
		 1 -34.170741798864185 20 -34.170741798864185 44 -34.170741798864185 53 -36.010355927830318
		 62 -35.039577124898592 89 -34.967592800395636 103 -14.988450549079115 129.5 -6.1602502794065739
		 164 -5.3027071818541636 174 -1.9856079539877058 197 -10.691711711956394 206 -19.628865747594634
		 212 -28.839210458356924 220 -28.767823151407235;
	setAttr -s 17 ".kit[3:16]"  1 1 18 18 1 18 18 18 
		18 16 16 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 1 18 18 1 18 18 18 
		18 16 16 18 18 18;
	setAttr -s 17 ".kix[3:16]"  4.583333333333333 4.583333333333333 0.99999999999999989 
		0.37500000000000022 4.583333333333333 1.125 0.58333333333333348 1.1041666666666661 
		1.4375 0.41666666666666696 0.95833333333333393 0.375 0.25 0.33333333333333215;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0.0037690904172016371 0.17380152247837838 
		0.034489059917049807 0.044900851590121471 0 -0.22132680010504985 -0.1900401624757396 
		0 0;
	setAttr -s 17 ".kox[3:16]"  4.583333333333333 4.583333333333333 0.37500000000000022 
		0.375 4.583333333333333 0.58333333333333348 1.1041666666666661 1.4375 0.41666666666666696 
		0.95833333333333393 0.375 0.25 0.33333333333333215 0.33333333333333215;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0.0019543431792897383 0.32898145326264455 
		0.044900851590121471 0.013014739591339567 0 -0.086606139171541197 -0.12669344165049307 
		0 0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "0E4DD5E9-423C-65EE-8341-77AC9CD5C7C9";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  -10 1 0 1 1 1 20 1 44 1 53 1 62 1 89 1 103 1
		 129.5 1 164 1 174 1 197 1 206 1 212 1 220 1;
	setAttr -s 16 ".kit[2:15]"  1 1 9 9 1 9 9 9 
		9 16 16 9 9 9;
	setAttr -s 16 ".kot[0:15]"  5 5 1 1 5 5 1 5 
		5 5 5 16 16 5 5 5;
	setAttr -s 16 ".kix[2:15]"  4.583333333333333 4.583333333333333 0.99999999999999989 
		0.37500000000000022 4.583333333333333 1.125 0.58333333333333348 1.1041666666666661 
		1.4375 0.41666666666666696 0.95833333333333393 0.375 0.25 0.33333333333333215;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  4.583333333333333 4.583333333333333 0 0 
		4.583333333333333 0 0 0 0 0.95833333333333393 0.375 0 0 0;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "0E8D0545-4601-689C-9C4B-5E899BDB78D9";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  -10 0 0 0 1 0 20 0 44 0.0092554017861829242
		 53 0.020902573462032809 62 0 89 3.1855270938615502e-05 103 9.3259690708554346e-06
		 129.5 0 164 0 174 0 197 0 206 0 212 0 220 0;
	setAttr -s 16 ".kit[2:15]"  1 1 18 18 1 18 18 18 
		18 16 16 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 1 18 18 1 18 18 18 
		18 16 16 18 18 18;
	setAttr -s 16 ".kix[2:15]"  4.583333333333333 4.583333333333333 0.99999999999999989 
		0.37500000000000022 4.583333333333333 1.125 0.58333333333333348 1.1041666666666661 
		1.4375 0.41666666666666696 0.95833333333333393 0.375 0.25 0.33333333333333215;
	setAttr -s 16 ".kiy[2:15]"  0 0 0.015201871608751132 0 0 0 -1.1011698596064625e-05 
		0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  4.583333333333333 4.583333333333333 0.37500000000000022 
		0.375 4.583333333333333 0.58333333333333348 1.1041666666666661 1.4375 0.41666666666666696 
		0.95833333333333393 0.375 0.25 0.33333333333333215 0.33333333333333215;
	setAttr -s 16 ".koy[2:15]"  0 0 0.0057007018532816787 0 0 0 -2.0843572342550879e-05 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "D9270701-4EE7-C8B8-6360-DEA0456CAEAC";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  -10 0 0 0 1 0 20 0 44 -0.0095385715495036032
		 53 -0.021542089381144304 62 0 89 -3.282988551944011e-05 103 -9.6112978459360183e-06
		 129.5 0 164 0 174 0 197 0 206 0 212 0 220 0;
	setAttr -s 16 ".kit[2:15]"  1 1 18 18 1 18 18 18 
		18 16 16 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 1 18 18 1 18 18 18 
		18 16 16 18 18 18;
	setAttr -s 16 ".kix[2:15]"  4.583333333333333 4.583333333333333 0.99999999999999989 
		0.37500000000000022 4.583333333333333 1.125 0.58333333333333348 1.1041666666666661 
		1.4375 0.41666666666666696 0.95833333333333393 0.375 0.25 0.33333333333333215;
	setAttr -s 16 ".kiy[2:15]"  0 0 -0.015666974095377671 0 0 0 1.1348602401781773e-05 
		0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  4.583333333333333 4.583333333333333 0.37500000000000022 
		0.375 4.583333333333333 0.58333333333333348 1.1041666666666661 1.4375 0.41666666666666696 
		0.95833333333333393 0.375 0.25 0.33333333333333215 0.33333333333333215;
	setAttr -s 16 ".koy[2:15]"  0 0 -0.0058751152857666319 0 0 0 2.1481283117658339e-05 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "C6DAB83E-4EE5-C1A8-EC62-C4A5FFF61BFD";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  -10 0 0 0 1 0 20 0 44 0.00053847567106327066
		 53 0.0012161035827445575 62 0 89 1.8533272560010131e-06 103 5.4258124820049128e-07
		 129.5 0 164 0 174 0 197 0 206 0 212 0 220 0;
	setAttr -s 16 ".kit[2:15]"  1 1 18 18 1 18 18 18 
		18 16 16 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 1 18 18 1 18 18 18 
		18 16 16 18 18 18;
	setAttr -s 16 ".kix[2:15]"  4.583333333333333 4.583333333333333 0.99999999999999989 
		0.37500000000000022 4.583333333333333 1.125 0.58333333333333348 1.1041666666666661 
		1.4375 0.41666666666666696 0.95833333333333393 0.375 0.25 0.33333333333333215;
	setAttr -s 16 ".kiy[2:15]"  0 0 0.00088443896926876896 0 0 0 -6.4065633540775792e-07 
		0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  4.583333333333333 4.583333333333333 0.37500000000000022 
		0.375 4.583333333333333 0.58333333333333348 1.1041666666666661 1.4375 0.41666666666666696 
		0.95833333333333393 0.375 0.25 0.33333333333333215 0.33333333333333215;
	setAttr -s 16 ".koy[2:15]"  0 0 0.00033166461347578858 0 0 0 -1.2126709205932551e-06 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "A307718F-4DE1-23D3-9105-D7836E813EC4";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  -10 1 0 1 1 1 20 1 44 1 53 1 62 1 89 1 103 1
		 129.5 1 164 1 174 1 197 1 206 1 212 1 220 1;
	setAttr -s 16 ".kit[2:15]"  1 1 18 18 1 18 18 18 
		18 16 16 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 1 18 18 1 18 18 18 
		18 16 16 18 18 18;
	setAttr -s 16 ".kix[2:15]"  4.583333333333333 4.583333333333333 0.99999999999999989 
		0.37500000000000022 4.583333333333333 1.125 0.58333333333333348 1.1041666666666661 
		1.4375 0.41666666666666696 0.95833333333333393 0.375 0.25 0.33333333333333215;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  4.583333333333333 4.583333333333333 0.37500000000000022 
		0.375 4.583333333333333 0.58333333333333348 1.1041666666666661 1.4375 0.41666666666666696 
		0.95833333333333393 0.375 0.25 0.33333333333333215 0.33333333333333215;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "0EDC3A40-4DC1-BEE4-E02C-088CE7D1ADB6";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  -10 1 0 1 1 1 20 1 44 1 53 1 62 1 89 1 103 1
		 129.5 1 164 1 174 1 197 1 206 1 212 1 220 1;
	setAttr -s 16 ".kit[2:15]"  1 1 18 18 1 18 18 18 
		18 16 16 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 1 18 18 1 18 18 18 
		18 16 16 18 18 18;
	setAttr -s 16 ".kix[2:15]"  4.583333333333333 4.583333333333333 0.99999999999999989 
		0.37500000000000022 4.583333333333333 1.125 0.58333333333333348 1.1041666666666661 
		1.4375 0.41666666666666696 0.95833333333333393 0.375 0.25 0.33333333333333215;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  4.583333333333333 4.583333333333333 0.37500000000000022 
		0.375 4.583333333333333 0.58333333333333348 1.1041666666666661 1.4375 0.41666666666666696 
		0.95833333333333393 0.375 0.25 0.33333333333333215 0.33333333333333215;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "9644F543-4642-64F9-8545-318B49FA543D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  -10 1 0 1 1 1 20 1 44 1 53 1 62 1 89 1 103 1
		 129.5 1 164 1 174 1 197 1 206 1 212 1 220 1;
	setAttr -s 16 ".kit[2:15]"  1 1 18 18 1 18 18 18 
		18 16 16 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 1 18 18 1 18 18 18 
		18 16 16 18 18 18;
	setAttr -s 16 ".kix[2:15]"  4.583333333333333 4.583333333333333 0.99999999999999989 
		0.37500000000000022 4.583333333333333 1.125 0.58333333333333348 1.1041666666666661 
		1.4375 0.41666666666666696 0.95833333333333393 0.375 0.25 0.33333333333333215;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  4.583333333333333 4.583333333333333 0.37500000000000022 
		0.375 4.583333333333333 0.58333333333333348 1.1041666666666661 1.4375 0.41666666666666696 
		0.95833333333333393 0.375 0.25 0.33333333333333215 0.33333333333333215;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 9 ".ktv[0:8]"  -20 0 -10 0.27350538337119101 0 0.27350538337119101
		 1 0.27350538337119101 22 0.27350538337119101 51 0.27350538337119101 58 0.27350538337119101
		 67 0.27350538337119101 97 0.27350538337119101;
	setAttr -s 9 ".kit[3:8]"  16 1 18 18 1 1;
	setAttr -s 9 ".kot[3:8]"  16 1 18 18 1 1;
	setAttr -s 9 ".kix[4:8]"  2.0833333333333335 1.2083333333333335 0.29166666666666652 
		0.29166666666666652 2.0833333333333335;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  2.0833333333333335 0.29166666666666652 
		0.375 1.6250000000000004 2.0833333333333335;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateY";
	rename -uid "1D84B74B-4E0E-8E1C-DA49-73AB63B1B932";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -20 0 -10 0.61456637582982254 0 0.61456637582982254
		 1 0.61456637582982254 22 0.61456637582982254 51 0.61456637582982254 58 0.61456637582982254
		 67 0.61456637582982254 97 0.61456637582982254;
	setAttr -s 9 ".kit[3:8]"  16 1 18 18 1 1;
	setAttr -s 9 ".kot[3:8]"  16 1 18 18 1 1;
	setAttr -s 9 ".kix[4:8]"  2.0833333333333335 1.2083333333333335 0.29166666666666652 
		0.29166666666666652 2.0833333333333335;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  2.0833333333333335 0.29166666666666652 
		0.375 1.6250000000000004 2.0833333333333335;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateZ";
	rename -uid "724B4FAA-4828-2AC4-BBF7-3FA469497BAB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -20 0 -10 -0.32679008709544949 0 -0.32679008709544949
		 1 -0.32679008709544949 22 -0.32679008709544949 51 -0.32679008709544949 58 -0.32679008709544949
		 67 -0.32679008709544949 97 -0.32679008709544949;
	setAttr -s 9 ".kit[3:8]"  16 1 18 18 1 1;
	setAttr -s 9 ".kot[3:8]"  16 1 18 18 1 1;
	setAttr -s 9 ".kix[4:8]"  2.0833333333333335 1.2083333333333335 0.29166666666666652 
		0.29166666666666652 2.0833333333333335;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  2.0833333333333335 0.29166666666666652 
		0.375 1.6250000000000004 2.0833333333333335;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "L_Clavicle_ctl_visibility";
	rename -uid "AD0F46FD-426E-B6CD-5141-71AD271209FC";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 22 1 51 1 58 1 67 1 97 1;
	setAttr -s 8 ".kit[0:7]"  9 9 16 1 9 9 1 1;
	setAttr -s 8 ".kot[2:7]"  16 1 5 5 5 1;
	setAttr -s 8 ".kix[3:7]"  2.0833333333333335 1.2083333333333335 0.29166666666666652 
		0.29166666666666652 2.0833333333333335;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.0833333333333335 0 0 0 2.0833333333333335;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateX";
	rename -uid "67520120-4FC7-77DA-48B6-E193E3129113";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 22 0 51 0 58 0 67 0 97 0;
	setAttr -s 8 ".kit[2:7]"  16 1 18 18 1 1;
	setAttr -s 8 ".kot[2:7]"  16 1 18 18 1 1;
	setAttr -s 8 ".kix[3:7]"  2.0833333333333335 1.2083333333333335 0.29166666666666652 
		0.29166666666666652 2.0833333333333335;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.0833333333333335 0.29166666666666652 
		0.375 1.6250000000000004 2.0833333333333335;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateY";
	rename -uid "053FACEC-40A4-E7D9-1262-90BDDF2A71DE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 22 0 51 0 58 0 67 0 97 0;
	setAttr -s 8 ".kit[2:7]"  16 1 18 18 1 1;
	setAttr -s 8 ".kot[2:7]"  16 1 18 18 1 1;
	setAttr -s 8 ".kix[3:7]"  2.0833333333333335 1.2083333333333335 0.29166666666666652 
		0.29166666666666652 2.0833333333333335;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.0833333333333335 0.29166666666666652 
		0.375 1.6250000000000004 2.0833333333333335;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateZ";
	rename -uid "29A698B5-432B-3FD1-5A6C-E08ADC5904D4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -20 0 -10 -6.2926520419525849 0 -6.2926520419525849
		 1 -6.2926520419525849 22 -6.2926520419525849 51 2.519632843272277 58 -18.544928724140906
		 67 -18.544928724140906 97 -3.3852470273585058;
	setAttr -s 9 ".kit[3:8]"  16 1 18 18 1 1;
	setAttr -s 9 ".kot[3:8]"  16 1 18 18 1 1;
	setAttr -s 9 ".kix[4:8]"  2.0833333333333335 1.2083333333333335 0.29166666666666652 
		0.29166666666666652 2.0833333333333335;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  2.0833333333333335 0.29166666666666652 
		0.375 1.6250000000000004 2.0833333333333335;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Translates";
	rename -uid "4A054F38-43EB-BBA6-4845-8A875518DF70";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 22 1 51 1 58 1 67 1 97 1;
	setAttr -s 8 ".kit[2:7]"  16 1 18 18 1 1;
	setAttr -s 8 ".kot[2:7]"  16 1 18 18 1 1;
	setAttr -s 8 ".kix[3:7]"  2.0833333333333335 1.2083333333333335 0.29166666666666652 
		0.29166666666666652 2.0833333333333335;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.0833333333333335 0.29166666666666652 
		0.375 1.6250000000000004 2.0833333333333335;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Rotates";
	rename -uid "801B9E2E-4ACB-2851-F9D6-E995139DB35A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 22 1 51 1 58 1 67 1 97 1;
	setAttr -s 8 ".kit[2:7]"  16 1 18 18 1 1;
	setAttr -s 8 ".kot[2:7]"  16 1 18 18 1 1;
	setAttr -s 8 ".kix[3:7]"  2.0833333333333335 1.2083333333333335 0.29166666666666652 
		0.29166666666666652 2.0833333333333335;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.0833333333333335 0.29166666666666652 
		0.375 1.6250000000000004 2.0833333333333335;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
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
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -20 0 -10 0.084208510172784912 0 0.084208510172784912
		 1 0.084208510172784912;
	setAttr -s 4 ".kit[3]"  16;
	setAttr -s 4 ".kot[3]"  16;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "EF3B11E1-44BC-087F-C42F-948C632EAA1D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  16;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "A3896888-4BBD-60E8-76F5-5FB6DD2BDF91";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -20 0 -10 -0.4050495994822188 0 -0.4050495994822188
		 1 -0.4050495994822188;
	setAttr -s 4 ".kit[3]"  16;
	setAttr -s 4 ".kot[3]"  16;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility";
	rename -uid "D3EC01E7-4D93-488E-B91F-96B89E172247";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[0:2]"  5 5 16;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "D2A2C39D-458D-FCBD-BA2A-7E886C45C688";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  16;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "08A33937-46E7-68E2-2134-7CBDD47FEA98";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  16;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "DC323C2F-4CF9-A81E-9221-BC9B99AEF745";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  16;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "69C61BF1-4274-B637-4469-099ED28C491A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  16;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "9651992C-40FE-03EF-071E-1895A30754A2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  16;
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
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -20 0 -10 -8.797 0 -8.797 1 -8.797;
	setAttr -s 4 ".kit[3]"  16;
	setAttr -s 4 ".kot[3]"  16;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "9E059B45-41B4-9516-6C12-49BEB7611D08";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  16;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "D3FA35F3-45A0-E1D3-2185-3A85A909EE5A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  16;
createNode animCurveTU -n "Hips_ctl_visibility";
	rename -uid "DC834F05-446F-3814-73EB-E9895DFC3EE9";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[0:2]"  5 5 16;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "A19E5C64-463F-A0CB-780F-77B0D416FF8D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  16;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "BC952559-4F0A-4CB3-107E-34B73B36401C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  16;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "FF2E8F29-47B0-CFE9-AD77-7585AE09C589";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  16;
createNode animCurveTU -n "Hips_ctl_Follow_Translates";
	rename -uid "BF1E28F7-4D1C-8479-191B-B797D1AD3F14";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  16;
createNode animCurveTU -n "Hips_ctl_Follow_Rotates";
	rename -uid "1A9DDFA2-4501-06AF-70BE-B79F86552561";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  16;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "A0F1F478-4BF7-A191-3EE0-B5821FBB01E6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "EAFA3C89-4D03-31B8-6D87-9C9330A8E334";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "EE423A4D-4C5B-0E29-5115-378AA7AF4CD2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "638AEC65-4FD1-58BC-D777-14A014F1E825";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "9EF8E278-4A06-0A28-7736-ECBEA7AAB6A0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -20 0 -10 0.24285468367958818 0 0.24285468367958818
		 1 0.24285468367958818;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "D494E78B-4041-BCE6-351D-F9A461217EB7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -20 0 -10 -0.13475864680835728 0 -0.13475864680835728
		 1 -0.13475864680835728;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "FC8B6489-4549-F261-080A-80BE2299F9F0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -20 0 -10 0.040479612250325002 0 0.040479612250325002
		 1 0.040479612250325002;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "50690754-432D-99BE-4431-ADAE6D314118";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "04294C80-432E-9BEA-E428-A282E534BA58";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "D621C24D-4425-89B9-3FA6-23B877A83DAD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "E5CD880A-4681-C6A9-1C76-D39FA18E696B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "CC45E918-4153-6238-B013-178E832D2220";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "D55DEFFB-4786-1AAE-527B-3FB4CE0F918A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "EA4824AF-4D66-C3D9-39C2-87BE1995B972";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -20 0 -10 -0.048353686898807216 0 -0.048353686898807216
		 1 -0.048353686898807216;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "A7123F58-4735-6CFF-B623-699884C0A4E0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -20 0 -10 0.025535002082165151 0 0.025535002082165151
		 1 0.025535002082165151;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "7A5BC39C-4201-9E67-0C75-D4B10D1AA9DF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -20 0 -10 0.00048911304909090604 0 0.00048911304909090604
		 1 0.00048911304909090604;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "5D6AFF9A-458C-E547-AE7E-58AC083DB617";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "0C8B2589-4B2F-AC97-0900-43BE124FCFD4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "53125718-477D-56C7-BAEE-0FA37B569659";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  16;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "2651B8AB-4E37-CAE1-E9D5-5CAB8FBF1D87";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  16;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "01BD995D-4BF2-A5BA-D935-058FA33CEFE3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -20 0 -10 7.0452180412679164 0 7.0452180412679164
		 1 7.0452180412679164;
	setAttr -s 4 ".kit[3]"  16;
	setAttr -s 4 ".kot[3]"  16;
createNode animCurveTU -n "Spine_01_ctl_visibility";
	rename -uid "22754B8E-4261-665C-F7FE-B28DD05D508B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[0:2]"  5 5 16;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "19F55458-4846-FA55-9947-B380D64D505D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  16;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "D5FAC10C-4798-F764-4A00-1BB50B4721CB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  16;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "51F57E64-4D37-61EF-7B4E-D0B6DC0D9B4B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  16;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "8D04ADA7-43C2-678D-C634-A0896B9B9FDE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  16;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "E35FC8E5-4417-6CAD-32FD-9382C0F6FB26";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  16;
createNode animCurveTA -n "Jaw_jnt_ctrl_rotateX";
	rename -uid "972CD3CC-4E27-1D37-EA47-558BC81218A3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 26 0 49 0 64 0 202 0 220 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1.5833333333333333 5.75 0.75;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.29166666666666674 0.75 0.75;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "Jaw_jnt_ctrl_rotateY";
	rename -uid "1959902E-4011-80DF-8BAD-35B8C299AB1C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 26 0 49 0 64 0 202 0 220 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1.5833333333333333 5.75 0.75;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.29166666666666674 0.75 0.75;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "Jaw_jnt_ctrl_rotateZ";
	rename -uid "63C7A18A-491B-0EEE-B3E7-97A2C2F082AB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -20 0 -10 1.867683895639771 0 1.867683895639771
		 1 1.867683895639771 26 1.867683895639771 49 -4.9251188342945316 64 1.867683895639771
		 202 1.867683895639771 220 -2.2469579690924895;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1.5833333333333333 5.75 0.75;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.29166666666666674 0.75 0.75;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Jaw_jnt_ctrl_visibility";
	rename -uid "D83FB22E-4085-6586-1234-8A940E2C6B22";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 26 1 49 1 64 1 202 1 220 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 9 9;
	setAttr -s 8 ".kix[5:7]"  1.5833333333333333 5.75 0.75;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTL -n "Jaw_jnt_ctrl_translateX";
	rename -uid "615CD4C2-445E-FC01-0275-8EA4E6EC1A5B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -20 0 -10 -0.0008163201815274704 0 -0.0008163201815274704
		 1 -0.0008163201815274704 26 -0.0008163201815274704 49 -0.0008163201815274704 64 -0.0008163201815274704
		 202 -0.0008163201815274704 220 -0.0045991029123473044;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1.5833333333333333 5.75 0.75;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.29166666666666674 0.75 0.75;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "Jaw_jnt_ctrl_translateY";
	rename -uid "FE08BB6C-41BC-8F0C-AB4C-5F94A6FFF3EC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -20 0 -10 0.019849915562445232 0 0.019849915562445232
		 1 0.019849915562445232 26 0.019849915562445232 49 0.019849915562445232 64 0.019849915562445232
		 202 0.019849915562445232 220 0.0043958965420930092;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1.5833333333333333 5.75 0.75;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.29166666666666674 0.75 0.75;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "Jaw_jnt_ctrl_translateZ";
	rename -uid "FEFE098A-426B-C719-3BCC-1C9BB0ECC4DB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -20 0 -10 -0.0013303158087943833 0 -0.0013303158087943833
		 1 -0.0013303158087943833 26 -0.0013303158087943833 49 -0.0013303158087943833 64 -0.0013303158087943833
		 202 -0.0013303158087943833 220 0.00071359570915169876;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1.5833333333333333 5.75 0.75;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.29166666666666674 0.75 0.75;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Jaw_jnt_ctrl_scaleX";
	rename -uid "3354BB92-4152-8D7B-D3A8-98B06A3F40A0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 26 1 49 1 64 1 202 1 220 1;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1.5833333333333333 5.75 0.75;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.29166666666666674 0.75 0.75;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "Jaw_jnt_ctrl_scaleY";
	rename -uid "D1EE7C24-41B9-3DB1-20AF-36B5F4B5EC84";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 26 1 49 1 64 1 202 1 220 1;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1.5833333333333333 5.75 0.75;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.29166666666666674 0.75 0.75;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "Jaw_jnt_ctrl_scaleZ";
	rename -uid "66B24740-48B8-88E0-5FBD-E583E6448EF8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 26 1 49 1 64 1 202 1 220 1;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1.5833333333333333 5.75 0.75;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.29166666666666674 0.75 0.75;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "01388596-4E7C-D7A6-3EB1-9CB8BD96DBE8";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "18C2E0A9-4D26-6630-13F3-81ADB4B60F6F";
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "90743DA5-4F61-EAB3-D72B-8FABD1A1C9D3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -20 0 -10 -0.86330624062214556 0 -0.86330624062214556
		 1 -0.86330624062214556 20 -0.86330624062214556 50 -0.86869267659759963 65 -0.86330624062214556
		 205 -0.86330624062214556 220 13.247325810674413;
	setAttr -s 9 ".kit[3:8]"  16 1 18 1 1 18;
	setAttr -s 9 ".kot[3:8]"  16 1 18 1 1 18;
	setAttr -s 9 ".kix[4:8]"  1.2083333333333333 1.25 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1.2083333333333333 0.625 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "077849CF-44E6-1316-2FF0-30986180923B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -20 0 -10 0.12954255244905657 0 0.12954255244905657
		 1 0.12954255244905657 20 0.12954255244905657 50 0.086320754168385638 65 0.12954255244905657
		 205 0.12954255244905657 220 2.3890682161723911;
	setAttr -s 9 ".kit[3:8]"  16 1 18 1 1 18;
	setAttr -s 9 ".kot[3:8]"  16 1 18 1 1 18;
	setAttr -s 9 ".kix[4:8]"  1.2083333333333333 1.25 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1.2083333333333333 0.625 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "90158111-423D-471A-9CD0-8EB5F4896E79";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -20 0 -10 -3.2863319282463568 0 -3.2863319282463568
		 1 -3.2863319282463568 20 -3.2863319282463568 50 -6.1451427486150063 65 -3.2863319282463568
		 205 -3.2863319282463568 220 -12.786076680552242;
	setAttr -s 9 ".kit[3:8]"  16 1 18 1 1 18;
	setAttr -s 9 ".kot[3:8]"  16 1 18 1 1 18;
	setAttr -s 9 ".kix[4:8]"  1.2083333333333333 1.25 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1.2083333333333333 0.625 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_02_ctl_visibility";
	rename -uid "B6803FDE-43A4-D0C1-3F8F-8D8F2361D24C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 20 1 50 1 65 1 205 1 220 1;
	setAttr -s 8 ".kit[0:7]"  9 9 16 1 9 1 1 9;
	setAttr -s 8 ".kot[0:7]"  5 5 16 1 5 1 1 5;
	setAttr -s 8 ".kix[3:7]"  1.2083333333333333 1.25 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1.2083333333333333 0 1.2083333333333333 
		1.2083333333333333 0;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "DB7EDB8A-4290-9E61-739C-8D9C8F3AE73A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 20 0 50 0 65 0 205 0 220 0;
	setAttr -s 8 ".kit[2:7]"  16 1 18 1 1 18;
	setAttr -s 8 ".kot[2:7]"  16 1 18 1 1 18;
	setAttr -s 8 ".kix[3:7]"  1.2083333333333333 1.25 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1.2083333333333333 0.625 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "B8E98C70-420B-0962-8964-3491DAFCA8E4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 20 0 50 0 65 0 205 0 220 0;
	setAttr -s 8 ".kit[2:7]"  16 1 18 1 1 18;
	setAttr -s 8 ".kot[2:7]"  16 1 18 1 1 18;
	setAttr -s 8 ".kix[3:7]"  1.2083333333333333 1.25 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1.2083333333333333 0.625 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "E83EB114-47C8-C72D-0824-20842C296885";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 20 0 50 0 65 0 205 0 220 0;
	setAttr -s 8 ".kit[2:7]"  16 1 18 1 1 18;
	setAttr -s 8 ".kot[2:7]"  16 1 18 1 1 18;
	setAttr -s 8 ".kix[3:7]"  1.2083333333333333 1.25 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1.2083333333333333 0.625 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "D9966D5D-455E-A632-886D-F68EDC50B81D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 20 1 50 1 65 1 205 1 220 1;
	setAttr -s 8 ".kit[2:7]"  16 1 18 1 1 18;
	setAttr -s 8 ".kot[2:7]"  16 1 18 1 1 18;
	setAttr -s 8 ".kix[3:7]"  1.2083333333333333 1.25 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1.2083333333333333 0.625 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "C12BB373-4B49-EC1E-4C0A-20968B020403";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 20 1 50 1 65 1 205 1 220 1;
	setAttr -s 8 ".kit[2:7]"  16 1 18 1 1 18;
	setAttr -s 8 ".kot[2:7]"  16 1 18 1 1 18;
	setAttr -s 8 ".kix[3:7]"  1.2083333333333333 1.25 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1.2083333333333333 0.625 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "5B699E5B-41CC-355D-F169-49B63EFCCCF7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -20 0 -10 -3.8871896154786776 0 -3.8871896673910542
		 1 -3.8871897207135464 20 -3.8871888528757164 46 -3.9569130790722618 61 -3.8871883080149168
		 212 -3.8871882183464868 220 3.0932709053464027;
	setAttr -s 9 ".kit[4:8]"  2 18 2 2 18;
	setAttr -s 9 ".kot[4:8]"  2 18 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "67059B09-4935-F50F-AD3F-1DAA5CF7A23C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -20 0 -10 2.5359218303059468 0 2.5359218772323957
		 1 2.5359219254335268 20 2.5359211409472846 46 2.4255885923558709 61 2.535920648417775
		 212 2.5359205673615719 220 2.535921904031412;
	setAttr -s 9 ".kit[4:8]"  2 18 2 2 2;
	setAttr -s 9 ".kot[4:8]"  2 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "6BFA875D-471B-34FF-A87F-1693ACAEC890";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -20 0 -10 18.0525446611124 0 18.052544930927148
		 1 18.052545208070971 20 18.052540697481263 46 16.441834134916604 61 18.052537865565792
		 212 18.052537399513906 220 18.052547779023513;
	setAttr -s 9 ".kit[4:8]"  2 18 2 2 2;
	setAttr -s 9 ".kot[4:8]"  2 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "26C2AE87-4C97-AFF4-B1EF-9381DDAB87C9";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 20 1 46 1 61 1 212 1 220 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 1 9 1 1 9;
	setAttr -s 8 ".kix[3:7]"  1.375 1.0833333333333335 1.375 1.375 0.33333333333333215;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "BB7406B2-42A6-A17D-9520-71A249B57EBE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 20 0 46 0.064106324787632521
		 61 0 212 0 220 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kix[3:7]"  1.375 1.0833333333333335 1.375 1.375 0.33333333333333215;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1.375 0.62499999999999978 1.375 1.375 0.33333333333333215;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "568A1D95-4DEE-BAAC-4B68-CE8CF1652FD2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 20 0 46 0.036177854759729039
		 61 0 212 0 220 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kix[3:7]"  1.375 1.0833333333333335 1.375 1.375 0.33333333333333215;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1.375 0.62499999999999978 1.375 1.375 0.33333333333333215;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "B5E811C2-4037-9051-9CEC-A29D1E47BBCF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 20 0 46 -0.014192151834341742
		 61 0 212 0 220 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kix[3:7]"  1.375 1.0833333333333335 1.375 1.375 0.33333333333333215;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1.375 0.62499999999999978 1.375 1.375 0.33333333333333215;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_03_ctl_Follow_Translates";
	rename -uid "4442579F-4351-8A88-9BA8-E1A60D200ED9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 20 1 46 1 61 1 212 1 220 1;
	setAttr -s 8 ".kit[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kix[3:7]"  1.375 1.0833333333333335 1.375 1.375 0.33333333333333215;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1.375 0.62499999999999978 1.375 1.375 0.33333333333333215;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_03_ctl_Follow_Rotates";
	rename -uid "886B08B3-418A-360A-E92E-949E83CFF824";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 20 1 46 1 61 1 212 1 220 1;
	setAttr -s 8 ".kit[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kix[3:7]"  1.375 1.0833333333333335 1.375 1.375 0.33333333333333215;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1.375 0.62499999999999978 1.375 1.375 0.33333333333333215;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateX";
	rename -uid "C70B41E2-4346-85E7-808B-75BBC73B3371";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateY";
	rename -uid "DC365F69-47D9-01C7-D57B-B89A10D35181";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateZ";
	rename -uid "B7EF8A89-43D7-6C6D-27FE-9DBDB456FAA3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
createNode animCurveTU -n "L_Leg_PV_ctl_visibility";
	rename -uid "AFCD325D-4D56-BC55-8BCF-F2A731C2095D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateX";
	rename -uid "8B4D2AD7-45E1-5AA9-5017-BAA516BB2E16";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateY";
	rename -uid "16101D72-43C7-178E-E36C-83BA58D05860";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateZ";
	rename -uid "9CB0DD45-42AC-7880-4456-20A63526C2A6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
	setAttr ".roti" 5;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Translates";
	rename -uid "6E0AF3DB-4934-CEF6-E2BD-94B3C76FF688";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Rotates";
	rename -uid "0A84AB0A-4314-8812-E3BE-C2B068987785";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateX";
	rename -uid "613D3E53-4E73-2593-A5EA-61B5AA318DE1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateY";
	rename -uid "AE9E2C4E-4E63-3016-5864-90A6487BA908";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateZ";
	rename -uid "E660CC76-48D9-CEE1-7372-119D6259F5CB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
	setAttr ".roti" 5;
createNode animCurveTU -n "R_Foot_Master_ctl_visibility";
	rename -uid "D69D0632-4427-160D-3BFC-BAA3AD347D7D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Master_ctl_translateX";
	rename -uid "3171F1B9-4DD0-7B67-1CE1-3E8428D0379F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -20 0 -10 0.1671571376146814 0 0.1671571376146814;
createNode animCurveTL -n "R_Foot_Master_ctl_translateY";
	rename -uid "83908779-4EA4-EB92-3742-BBAF7F862A04";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  -10 4.7580986769649558e-14 0 4.7580986769649558e-14;
createNode animCurveTL -n "R_Foot_Master_ctl_translateZ";
	rename -uid "BB8CFCCA-43F5-99D5-0362-029B904D257D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -20 0 -10 -0.3594685567490235 0 -0.3594685567490235;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Translates";
	rename -uid "CF452E5B-45FD-1D11-6404-52AFCDFBAA36";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Rotates";
	rename -uid "B576DD7F-42D3-0F87-EC79-4AA802D369EB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "438A3705-4C1C-0A84-6F17-0B9F77748719";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -20 0 -10 0.02994814598216957 0 0.02994814598216957
		 1 0.02994814598216957;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "CBD451EA-4806-DF4C-0F46-0A9969344216";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -20 0 -10 0.35028548718457264 0 0.35028548718457264
		 1 0.35028548718457264;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "E26F6806-4348-5A4B-3F69-A085B3F65BC6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -20 0 -10 -0.65656439400176003 0 -0.65656439400176003
		 1 -0.65656439400176003;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility";
	rename -uid "DDCA6A17-46C0-91D1-EF40-B39FED0F0A5E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "276CC1BB-460A-5EAF-EF8F-2DBD333A1D8C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "9E36459E-4BE3-AEA9-070C-CCA3826C2514";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "80EAAAD1-4616-0D53-A6C9-53938EEB4B89";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
	setAttr ".roti" 5;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates";
	rename -uid "B4C58D2A-4B34-6BE2-69F1-9C9CF9D0A9F3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates";
	rename -uid "0353337E-4443-D3F2-B777-A6AE0E7FDD49";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
createNode animCurveTA -n "Neck_01_ctrl_rotateX";
	rename -uid "A8803D06-4D80-29D4-49E1-89A12FF6C8C2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  -20 0 -10 0 0 0 1 0 24 0 54 0 62 0 174 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Neck_01_ctrl_rotateY";
	rename -uid "A2E563FD-4E24-F3A3-BEC0-869FAC014C3B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  -20 0 -10 2.8576573166437709 0 2.8576572380287675
		 1 2.8576571593648556 24 2.5986472085614896 54 2.2211954600114843 62 5.5191188891148908
		 174 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Neck_01_ctrl_rotateZ";
	rename -uid "9F2C1633-4C0D-FA6B-A177-14A0E351AAAB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  -20 0 -10 0 0 0 1 0 24 0 54 0 62 0 174 0;
	setAttr ".roti" 5;
createNode animCurveTU -n "Neck_01_ctrl_visibility";
	rename -uid "165AA49C-4B33-EE1A-F74E-82B3D5F24252";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  -10 1 0 1 1 1 24 1 54 1 62 1 174 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Neck_01_ctrl_translateX";
	rename -uid "1084C187-44C7-8097-BFFD-AA87D9D289A6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 24 0 54 0 62 0 174 0;
createNode animCurveTL -n "Neck_01_ctrl_translateY";
	rename -uid "1B7391A6-444D-D398-38CF-A2A7FA0F57D4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 24 0 54 0 62 0 174 0;
createNode animCurveTL -n "Neck_01_ctrl_translateZ";
	rename -uid "558E89EF-4579-D3DB-AF9C-03BDAF7AEA95";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 24 0 54 0 62 0 174 0;
createNode animCurveTU -n "Neck_01_ctrl_Follow_Translates";
	rename -uid "9E191ED6-4F90-9920-EA4D-33BD9E7C3730";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  -10 1 0 1 1 1 24 1 54 1 62 1 174 1;
createNode animCurveTU -n "Neck_01_ctrl_Follow_Rotates";
	rename -uid "8B09667F-42D5-54C5-3879-1480048DB8F0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  -10 1 0 1 1 1 24 1 54 1 62 1 174 1;
createNode animCurveTA -n "R_Clavicle_ctl_rotateX";
	rename -uid "B3CCB69B-4A3A-6FAB-74D3-148CB58F7665";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 49 0 61 0;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "R_Clavicle_ctl_rotateY";
	rename -uid "9B12F658-4B23-BFB0-E0E4-DD8C1A8C291C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 49 0 61 0;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "R_Clavicle_ctl_rotateZ";
	rename -uid "DEABD00F-40A3-269B-65F5-A1A8012385C3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 49 2.2304446169443479 61 -8.8124196453931276;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  2;
	setAttr ".roti" 5;
createNode animCurveTU -n "R_Clavicle_ctl_visibility";
	rename -uid "C486B36F-4888-90A9-8038-B58DB531B823";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 49 1 61 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1.9999999999999998;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "R_Clavicle_ctl_translateX";
	rename -uid "651FE3E9-4287-D876-65DC-75B7F4E2B9AF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 0.46093520967570145 0 0.46093520967570145
		 1 0.46093520967570145 49 0.46093520967570145 61 0.46093520967570145;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1.9999999999999998;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1.9999999999999998;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Clavicle_ctl_translateY";
	rename -uid "54527DC3-4EFB-8487-B36F-988614EB3555";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 0.31711356365675109 0 0.31711356365675109
		 1 0.31711356365675109 49 0.31711356365675109 61 0.31711356365675109;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1.9999999999999998;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1.9999999999999998;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Clavicle_ctl_translateZ";
	rename -uid "F6B51807-4131-B953-A200-66B11BD0AA9C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 0.088902456071188449 0 0.088902456071188449
		 1 0.088902456071188449 49 0.088902456071188449 61 0.088902456071188449;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1.9999999999999998;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1.9999999999999998;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Translates";
	rename -uid "9818C153-4BEC-B734-D0AC-27A046AF09C0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 49 1 61 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1.9999999999999998;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1.9999999999999998;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Rotates";
	rename -uid "D878D2EE-4F16-0D70-37C1-5A87C3A6D95C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 49 1 61 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1.9999999999999998;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1.9999999999999998;
	setAttr -s 5 ".koy[4]"  0;
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
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 17 0 30 0 47 0 53 0;
createNode animCurveTA -n "Neck_03_ctrl_rotateY";
	rename -uid "C1F41985-4B03-AC2E-1C1A-1B8E07DADD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 17 0 30 0 47 0 53 0;
createNode animCurveTA -n "Neck_03_ctrl_rotateZ";
	rename -uid "4A9ECCC3-40AC-A187-7182-9886C24D6327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -20 0 -10 -4.7736039023777881 0 -4.7736039023777881
		 1 -4.7736039023777881 17 -4.5138613477875369 30 0.36340044958547585 47 0.36340044958547585
		 53 -2.8786048683801262;
createNode animCurveTU -n "Neck_03_ctrl_visibility";
	rename -uid "D0AF929F-4377-2C5C-B2DA-718365B0956B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 0 1 1 1 17 1 30 1 47 1 53 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Neck_03_ctrl_translateX";
	rename -uid "A5AE7115-4EEE-9ADE-1C93-CE9906CBCDC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -20 0 -10 0.020952341979333957 0 0.020952341979333957
		 1 0.020952341979333957 17 0.020952341979333957 30 0.020952341979333957 47 0.020952341979333957
		 53 0.020952341979333957;
createNode animCurveTL -n "Neck_03_ctrl_translateY";
	rename -uid "72D3FB14-42C2-16E6-0277-BF8B3A107E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -20 0 -10 -0.072630744568712158 0 -0.072630744568712158
		 1 -0.072630744568712158 17 -0.072630744568712158 30 -0.072630744568712158 47 -0.072630744568712158
		 53 -0.072630744568712158;
createNode animCurveTL -n "Neck_03_ctrl_translateZ";
	rename -uid "970E03F4-46BF-823C-9017-08BB6660E4F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -20 0 -10 -0.021147940177305133 0 -0.021147940177305133
		 1 -0.021147940177305133 17 -0.021147940177305133 30 -0.021147940177305133 47 -0.021147940177305133
		 53 -0.021147940177305133;
createNode animCurveTU -n "Neck_03_ctrl_Follow_Translates";
	rename -uid "DFA42476-4420-CF0B-FB02-41871CDCB7F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 0 1 1 1 17 1 30 1 47 1 53 1;
createNode animCurveTU -n "Neck_03_ctrl_Follow_Rotates";
	rename -uid "98A3EFDB-42EE-F348-26D9-F1B5A60B1366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 0 1 1 1 17 1 30 1 47 1 53 1;
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
	setAttr -s 27 ".ktv[0:26]"  -20 0 -10 -4.338060987537026 0 -4.338060987537026
		 1 -4.338060987537026 72 -4.338060987537026 87 -4.4615887369499543 101 -4.5917613405714848
		 112 -4.6247924128343083 129 -4.7478258043368582 143 -4.7595846485418285 163 -4.7660531179515759
		 176 -4.8029349396284289 181 -4.8206984046411936 188 -4.8206984046411936 189 -4.8206984046411936
		 190 -4.8206984046411936 191 -4.8206984046411936 192 -4.8206984046411936 193 -4.8206984046411936
		 194 -4.8206984046411936 195 -4.8206984046411936 196 -4.8206984046411936 197 -4.8206984046411936
		 198 -4.8204303980802745 200 -4.8162377474971274 212 -4.7327408541411531 220 -4.4963185807940613;
	setAttr -s 27 ".kit[4:26]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 27 ".kot[4:26]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 27 ".kix[4:26]"  1 0.9786615833702611 0.9879478264560595 
		0.9911711691520998 0.99817644446862763 0.99991723893530804 0.99972897991230791 0.99735620391656887 
		1 1 1 1 1 1 1 1 1 1 1 0.99981387505336716 0.98888916520840076 1 1;
	setAttr -s 27 ".kiy[4:26]"  0 -0.20547872209845333 -0.15478724818520323 
		-0.13258851172578914 -0.060363778112114373 -0.012865274190237537 -0.023280178768562761 
		-0.072667754259586229 0 0 0 0 0 0 0 0 0 0 0 0.019292880831280688 0.1486546969773653 
		0 0;
	setAttr -s 27 ".kox[4:26]"  1 0.9786615833702611 0.98794782645605961 
		0.9911711691520998 0.99817644446862774 0.99991723893530804 0.99972897991230802 0.99735620391656887 
		1 1 1 1 1 1 1 1 1 1 1 0.99981387505336716 0.98888916520840076 1 1;
	setAttr -s 27 ".koy[4:26]"  0 -0.20547872209845333 -0.15478724818520326 
		-0.13258851172578914 -0.06036377811211438 -0.012865274190237537 -0.023280178768562768 
		-0.072667754259586229 0 0 0 0 0 0 0 0 0 0 0 0.019292880831280688 0.1486546969773653 
		0 0;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateY";
	rename -uid "BF55BE63-443A-6A88-E8AB-CDBC4E675152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -20 0 -10 -2.0509630571842967 0 -2.0509630571842967
		 1 -2.0509630571842967 72 -2.0509630571842967 87 -1.6429696688186748 101 -1.2387483289311569
		 112 -1.2841059104350503 129 -1.285489899543119 143 -1.2855028385068901 163 -1.2855118676241994
		 176 -1.720495449444871 181 -2.0059034797756086 188 -2.0059034797756086 189 -2.0059034797756086
		 190 -2.0059034797756086 191 -2.0059034797756086 192 -2.0059034797756086 193 -2.0059034797756086
		 194 -2.0059034797756086 195 -2.0059034797756086 196 -2.0059034797756086 197 -2.0059034797756086
		 198 -2.0060555225313714 200 -2.0084340544091988 212 -2.0558026625505503 220 -2.0636496178468526;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 18;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 18;
	setAttr -s 27 ".kix[4:26]"  1 0.82993328675087807 1 0.99998282125995264 
		0.99999999778599846 0.9999999998797684 0.99999999947171836 0.46459266790472875 0.99993147886765732 
		1 1 1 1 1 1 1 1 1 1 0.99994008612202812 0.99638330734256575 1 1;
	setAttr -s 27 ".kiy[4:26]"  0 0.55786265293787562 0 -0.0058615002333723366 
		-6.6543242103946066e-05 -1.5506880760812523e-05 -3.2504822296589672e-05 -0.88552450724368237 
		-0.011706304691913577 0 0 0 0 0 0 0 0 0 0 -0.010946422533005781 -0.084972376976816796 
		0 0;
	setAttr -s 27 ".kox[4:26]"  1 0.82993328675087807 1 0.99998282125995253 
		0.99999999778599846 0.99999999987976829 0.99999999947171836 0.46459266275822447 0.99993147908559388 
		1 1 1 1 1 1 1 1 1 1 0.99994008612202812 0.99638330734256575 1 1;
	setAttr -s 27 ".koy[4:26]"  0 0.55786265293787574 0 -0.0058615002333723375 
		-6.6543242103946066e-05 -1.5506880760812523e-05 -3.2504822296589672e-05 -0.88552450994380882 
		-0.011706286076141771 0 0 0 0 0 0 0 0 0 0 -0.010946422533005781 -0.084972376976816796 
		0 0;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateZ";
	rename -uid "19406E5F-4475-8243-479C-3D857672C792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -20 0 -10 2.5001584724031769 0 2.5001584724031769
		 1 2.5001584724031769 72 2.5001584724031769 87 2.7809802516842188 101 3.0752680746459342
		 112 3.1405031319992043 129 3.3958278059694367 143 3.4242984051188472 163 3.433738380304018
		 176 3.4789942198953803 181 3.4974919945273406 188 3.4974919945273406 189 3.4974919945273406
		 190 3.4974919945273406 191 3.4974919945273406 192 3.4974919945273406 193 3.4974919945273406
		 194 3.4974919945273406 195 3.4974919945273406 196 3.4974919945273406 197 3.4974919945273406
		 198 3.4969328034697362 200 3.4881849104863933 212 3.3139700855125107 220 2.8257930589762763;
	setAttr -s 27 ".kit[4:26]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 27 ".kot[4:26]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 27 ".kix[4:26]"  1 0.90294381538516399 0.94528135963350801 
		0.96426318479801176 0.98944989593771804 0.9996421325464514 0.99942304660511572 0.99640655289162749 
		1 1 1 1 1 1 1 1 1 1 1 0.99919047954308415 0.95416695639874338 1 1;
	setAttr -s 27 ".kiy[4:26]"  0 0.42975861394238857 0.32625626603856417 
		0.26494624066628175 0.1448754755948678 0.026750828734504694 0.033964303533984351 
		0.08469935864352468 0 0 0 0 0 0 0 0 0 0 0 -0.040229163432283166 -0.29927482239032127 
		0 0;
	setAttr -s 27 ".kox[4:26]"  1 0.90294381538516388 0.94528135963350812 
		0.96426318479801187 0.98944989593771804 0.9996421325464514 0.99942304660511561 0.99640655289162738 
		1 1 1 1 1 1 1 1 1 1 1 0.99919047954308415 0.9541669563987436 1 1;
	setAttr -s 27 ".koy[4:26]"  0 0.42975861394238846 0.32625626603856417 
		0.26494624066628181 0.1448754755948678 0.026750828734504694 0.033964303533984351 
		0.084699358643524666 0 0 0 0 0 0 0 0 0 0 0 -0.040229163432283166 -0.29927482239032133 
		0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_visibility";
	rename -uid "4DDE8805-4CF1-5367-447E-38A2AC846E66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -10 1 0 1 1 1 72 1 87 1 101 1 112 1 129 1
		 143 1 163 1 176 1 181 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1
		 198 1 200 1 212 1 220 1;
	setAttr -s 26 ".kit[0:25]"  9 9 9 1 9 9 9 9 
		9 9 9 9 1 1 1 1 1 1 1 1 1 1 9 9 1 
		9;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateX";
	rename -uid "BDAFDA4E-49F3-988C-6783-D1BBC38B0A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -20 0 -10 -21.374648322952659 0 -21.374648322952659
		 1 -21.374648322952659 72 -21.374648322952659 87 -29.859123124017607 101 38.800675197516604
		 112 52.017842281679371 129 80.086807879753152 143 68.427034930702447 163 61.949732937508287
		 176 -12.444055247027544 181 6.3902044498920061 188 -6.4347137142992921 189 -6.4347137142992921
		 190 -6.4347137142992921 191 -6.4347137142992921 192 -6.4347137142992921 193 -6.4347137142992921
		 194 -6.4347137142992921 195 -6.4347137142992921 196 -6.4347137142992921 197 -6.4347137142992921
		 198 -6.408291253308886 200 -6.7001248868771874 212 0 220 0;
	setAttr -s 27 ".kit[4:26]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 27 ".kot[4:26]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 27 ".kix[4:26]"  1 1 0.58905068613227174 0.85080102451290673 
		1 0.9759330152855904 0.92623033500804264 1 1 0.999842132641246 0.99798072925292891 
		0.99974126634922333 0.98402373553147982 0.99465526842943353 0.99509537828574035 0.99042871202156535 
		0.99798009468391835 0.99042765977384384 0.99984020175064625 1 1 1 1;
	setAttr -s 27 ".kiy[4:26]"  0 0 0.80809608906806363 0.52548797958448901 
		0 -0.21807051537421476 -0.37695804343572376 0 0 -0.017768224317731784 0.063517430991753637 
		0.022746436170339494 -0.17803732167911371 0.10325161977214506 -0.098920109757112532 
		-0.13802523828381186 0.063527400503068848 -0.1380327886949583 -0.017876547855421431 
		0 0 0 0;
	setAttr -s 27 ".kox[4:26]"  1 1 0.58905068613227174 0.85080102451290673 
		1 0.9759330152855904 0.92623033500804264 1 1 0.99984213222527485 0.99798072555024453 
		0.99974126698423393 0.98402373499762785 0.99465526023064899 0.99509537745054166 0.99042871875876948 
		0.99798009389676046 0.99042769446207801 0.99984020173526988 1 1 1 1;
	setAttr -s 27 ".koy[4:26]"  0 0 0.80809608906806363 0.52548797958448901 
		0 -0.21807051537421479 -0.3769580434357237 0 0 -0.017768247724971559 0.063517489168004426 
		0.022746408260618609 -0.17803732462974836 0.10325169875357983 -0.098920118158866852 
		-0.13802518993959922 0.063527412868880723 -0.13803253979599417 -0.017876548715423816 
		0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateY";
	rename -uid "8354A5D6-4A12-08EC-D74D-B0931FB16839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -20 0 -10 -122.1443249350401 0 -122.1443249350401
		 1 -122.1443249350401 72 -122.1443249350401 87 -128.4880570818471 101 -122.50979549355571
		 112 -123.444963932333 129 -129.45547536689762 143 -135.93741442073804 163 -136.48057755872816
		 176 -125.41593117219574 181 -124.04170095153334 188 -124.04508057014822 189 -124.04508057014822
		 190 -124.04508057014822 191 -124.04508057014822 192 -124.04508057014822 193 -124.04508057014822
		 194 -124.04508057014822 195 -124.04508057014822 196 -124.04508057014822 197 -124.04508057014822
		 198 -123.52460074743291 200 -122.79286297187157 212 -127.05154583771308 220 -127.05154583771308;
	setAttr -s 27 ".kit[4:26]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 27 ".kot[4:26]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 27 ".kix[4:26]"  1 1 1 0.99464497796775631 0.9860505474438237 
		0.99941814985316901 1 0.9605662864642619 1 1 1 1 1 1 1 1 1 1 1 0.98505678941809727 
		1 1 1;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 -0.10335070296578432 -0.16644614109595823 
		-0.034108089129537389 0 0.27805109118336024 0 0 0 0 0 0 0 0 0 0 0 0.17222985113304393 
		0 0 0;
	setAttr -s 27 ".kox[4:26]"  1 1 1 0.99464497796775608 0.9860505474438237 
		0.99941814985316912 1 0.96056628646426201 1 1 1 1 1 1 1 1 1 1 1 0.98505678941809727 
		1 1 1;
	setAttr -s 27 ".koy[4:26]"  0 0 0 -0.10335070296578429 -0.16644614109595821 
		-0.034108089129537389 0 0.2780510911833603 0 0 0 0 0 0 0 0 0 0 0 0.17222985113304393 
		0 0 0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "4F455244-4611-5456-3966-519CA0D6341B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -20 0 -10 -9.7679829428780973 0 -9.7679829428780973
		 1 -9.7679829428780973 72 -9.7679829428780973 87 37.464484049616964 101 -34.253733150371062
		 112 -43.550008245947581 129 -48.492874605740155 143 -53.645054673046509 163 -54.072310929180446
		 176 23.371019236247587 181 -8.2073210942943522 188 7.2409128977326525 190 7.2409128977326525
		 191 7.2409128977326525 192 7.2409128977326525 193 7.2409128977326525 194 7.2409128977326525
		 195 7.2409128977326525 196 7.2409128977326525 197 7.2409128977326525 198 6.5352752249585651
		 200 5.9527152110903954 212 0 220 0;
	setAttr -s 26 ".kit[0:25]"  18 18 18 18 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		18;
	setAttr -s 26 ".kot[0:25]"  18 18 18 18 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		18;
	setAttr -s 26 ".kix[4:25]"  1 1 0.68553438661981514 0.97805591050985108 
		0.99082447438137511 0.9996398595171726 1 0.98897724318430991 0.99995429899914356 
		0.99888086528170072 0.99961446399031062 0.99919007437101814 0.99810964834790983 0.99961947821381569 
		0.99962112632292799 0.99164456219142516 0.98098489199370065 0.98106568245394588 0.98420625342099177 
		0.981414322507144 1 1;
	setAttr -s 26 ".kiy[4:25]"  0 0 -0.72804024941056233 -0.20834259266109337 
		-0.13515495169201758 -0.026835634229277729 0 -0.14806759423845034 0.0095603301789967537 
		0.047297113802862528 -0.027765507043163728 0.040239225619277841 -0.061458358868519671 
		-0.027584393695328113 -0.027524603700705818 -0.12900024138030428 -0.19408410980837096 
		-0.19367531260120205 -0.17702556517919812 -0.19190082745481793 0 0;
	setAttr -s 26 ".kox[4:25]"  1 1 0.68553438661981514 0.97805591050985097 
		0.99082447438137522 0.9996398595171726 1 0.98897723980420382 0.99995429893862831 
		0.99888086196975345 0.99961445882722144 0.99919008162109146 0.99810964407161551 0.99961947337687307 
		0.99962112096042643 0.99164455995384571 0.98098491013487199 0.98106570128987247 0.98420625342099177 
		0.98141432250714378 1 1;
	setAttr -s 26 ".koy[4:25]"  0 0 -0.72804024941056233 -0.20834259266109334 
		-0.13515495169201761 -0.026835634229277729 0 -0.14806761681494821 0.009560336508541668 
		0.0472971837487439 -0.027765692924203455 0.040239045590529259 -0.061458428317302832 
		-0.027584568978741161 -0.027524798451953575 -0.12900025858091785 -0.19408401811503478 
		-0.1936752171874625 -0.17702556517919812 -0.1919008274548179 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "50E597ED-490A-E46A-AFBA-6B970BB5718A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -10 1 0 1 1 1 72 1 87 1 101 1 112 1 129 1
		 143 1 163 1 176 1 181 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1
		 198 1 200 1 212 1 220 1;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 26 ".kot[3:25]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 26 ".kox[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".koy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_1";
	rename -uid "0F637B66-49E6-F914-47C4-018B723954FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -10 1 0 1 1 1 72 1 87 1 101 1 112 1 129 1
		 143 1 163 1 176 1 181 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1
		 198 1 200 1 212 1 220 1;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 26 ".kot[3:25]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 26 ".kox[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".koy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_2";
	rename -uid "9FCC34AB-4FAB-5082-1FAC-A7BFCB5A4F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -10 1 0 1 1 1 72 1 87 1 101 1 112 1 129 1
		 143 1 163 1 176 1 181 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1
		 198 1 200 1 212 1 220 1;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 26 ".kot[3:25]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 26 ".kox[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".koy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "E03086ED-44FD-B973-1181-AABA06FE99A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -10 1 0 1 1 1 72 1 87 1 101 1 112 1 129 1
		 143 1 163 1 176 1 181 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1
		 198 1 200 1 212 1 220 1;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 26 ".kot[3:25]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 26 ".kox[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".koy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "A597BE8D-4CD5-2F58-C65F-0F977F33DA36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -10 1 0 1 1 1 72 1 87 1 101 1 112 1 129 1
		 143 1 163 1 176 1 181 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1
		 198 1 200 1 212 1 220 1;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 26 ".kot[3:25]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 26 ".kox[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".koy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateX";
	rename -uid "4869A0ED-455C-A4EB-06BA-5C8C62210A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -20 0 -10 -0.014686104971993354 0 -0.014686104971993354
		 1 -0.014686104971993354 76 -0.014686104971993354 96 -0.0021091313440038621 135 -0.0043176708114996852
		 160 -0.0043176708114996852 170 0.0028976768088332496 180 0.0068976714881542438;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateY";
	rename -uid "8A01C345-4434-DBE0-9064-BE96B2540AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -20 0 -10 -0.14173026317533843 0 -0.14173026317533843
		 1 -0.14173026317533843 76 -0.14173026317533843 96 -0.023262162972552541 135 -0.068041462508890774
		 160 -0.068041462508890774 170 0.080405286860861319 180 0.16216019548417571;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateZ";
	rename -uid "69F84AC3-4436-6F84-46FB-1B93A687B840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -20 0 -10 0.085341523727722662 0 0.085341523727722662
		 1 0.085341523727722662 76 0.085341523727722662 96 -0.013103378560971695 135 0.022077660623020155
		 160 0.022077660623020155 170 -0.094320200442666119 180 -0.15838295096486033;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_visibility";
	rename -uid "001DE4BA-4F3B-D059-8580-EC9DBE8E5DE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 1 0 1 1 1 76 1 96 1 135 1 160 1 170 1
		 180 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateX";
	rename -uid "3785269B-44AF-C249-DED8-6BAE084027A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 76 0 96 0 135 0 160 0 170 0
		 180 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateY";
	rename -uid "C6AE2846-4A8B-9F4E-AED6-068C578EF857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 76 0 96 0 135 0 160 0 170 0
		 180 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateZ";
	rename -uid "835D114F-4589-7406-3CFF-CF9B70E8BCD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -20 0 -10 9.9356756819792391 0 9.9356756819792391
		 1 9.9356756819792391 76 9.9356756819792391 96 9.9356756819792391 135 9.9356756819792391
		 160 9.9356756819792391 170 9.9356756819792391 180 9.9356756819792391;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_Follow_Translates";
	rename -uid "20FAFA6D-459D-4250-49A0-E9BD3897693B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 1 0 1 1 1 76 1 96 1 135 1 160 1 170 1
		 180 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_Follow_Rotates";
	rename -uid "E079C3EA-45B2-03FA-929A-2AA8E44CD40E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 1 0 1 1 1 76 1 96 1 135 1 160 1 170 1
		 180 1;
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
	setAttr -s 16 ".ktv[0:15]"  -20 0 -10 -4.4333438042071096 0 -4.4333438042071096
		 1 -4.4333438042071096 19 -4.4333438042071096 28 -4.4333438042071096 51 -4.4238359327656447
		 62 -4.3343231405389062 74 -4.3343231405389062 89 -4.3343231405389062 110 -4.2881244495974897
		 129 -4.2532709383775051 170 -4.1845340444607482 193 -4.1440322577341577 205 -3.9371958507573215
		 220 -3.9049581807010232;
	setAttr -s 16 ".kit[4:15]"  1 1 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 16 ".kot[4:15]"  1 1 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 16 ".kix[4:15]"  1 1 0.99955735303203719 1 1 1 1 0.99914262613385418 
		0.99916200917625686 0.99205800088176155 0.99988540884598875 1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0.029750596625737806 0 0 0 0 0.041400635772237536 
		0.040930177361763936 0.12578125013881292 0.015138334680204001 0;
	setAttr -s 16 ".kox[4:15]"  1 1 0.99955735303203719 1 1 1 1 0.99914262613385407 
		0.99916200917625697 0.99205800088176155 0.99988540884598875 1;
	setAttr -s 16 ".koy[4:15]"  0 0 0.029750596625737806 0 0 0 0 0.041400635772237536 
		0.040930177361763936 0.12578125013881292 0.015138334680203999 0;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateY";
	rename -uid "9871E7DB-4876-FA1E-CE91-F8AE8B7AD4BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -20 0 -10 -0.17977107919013299 0 -0.17977107919013299
		 1 -0.17977107919013299 19 -0.17977107919013299 28 -0.17977107919013299 51 -0.18001825264906091
		 62 -0.18288071395641833 74 -0.18288071395641833 89 -0.18288071395641833 110 -0.18431287070206431
		 129 -0.18539401548870421 170 -0.18753432775411419 193 -0.18880089319736737 205 -0.19540239567710982
		 220 -0.29779669774983114;
	setAttr -s 16 ".kit[4:15]"  1 1 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 16 ".kot[4:15]"  1 1 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 16 ".kix[4:15]"  1 1 0.99999970064756138 1 1 1 1 0.99999916977819081 
		0.99999918389676856 0.99999213987461444 0.9999998826734624 1;
	setAttr -s 16 ".kiy[4:15]"  0 0 -0.00077376016153857968 0 0 0 0 -0.0012885817510103893 
		-0.0012775780981122194 -0.0039648693533947486 -0.00048441001390224709 0;
	setAttr -s 16 ".kox[4:15]"  1 1 0.99999970064756138 1 1 1 1 0.99999916977819081 
		0.99999918389676856 0.99999213987461444 0.9999998826734624 1;
	setAttr -s 16 ".koy[4:15]"  0 0 -0.00077376016153857968 0 0 0 0 -0.0012885817510103893 
		-0.0012775780981122194 -0.0039648693533947477 -0.00048441001390224703 0;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateZ";
	rename -uid "A3C344C7-416D-BAD4-886D-7EBA14C81AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -20 0 -10 -2.5582349375926343 0 -2.5582349375926343
		 1 -2.5582349375926343 19 -2.5582349375926343 28 -2.5582349375926343 51 -2.5047291839685712
		 62 -2.5592025107357488 74 -2.5592025107357488 89 -2.5592025107357488 110 -2.5401975199012425
		 129 -2.5265768866661018 170 -2.5081758963829199 193 -2.5030783365624876 205 -2.6155622556557439
		 220 -2.7861923266059483;
	setAttr -s 16 ".kit[4:15]"  1 1 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 16 ".kot[4:15]"  1 1 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 1 1 1 0.99991797934236615 0.99996117697413978 
		1 0.99995505050607303 1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0.012807598833481253 0.0088116141820484585 
		0 -0.009481401130477754 0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 1 1 1 0.99991797934236626 0.99996117697413966 
		1 0.99995505050607292 1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0.012807598833481251 0.0088116141820484568 
		0 -0.0094814011304777523 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_visibility";
	rename -uid "CD4E6351-40C5-A6AE-D680-E89391DED3D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 1 0 1 1 1 19 1 28 1 51 1 62 1 74 1 89 1
		 110 1 129 1 170 1 193 1 205 1 220 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 1 1 9 9 1 
		1 1 9 9 9 1 9;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateX";
	rename -uid "19BC558E-4033-DD43-9F8C-86A6888C76CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -20 0 -10 181.24693423741462 0 181.24693423741462
		 1 181.24693423741462 19 181.15598690646604 28 180.927871682263 51 181.69026338445872
		 62 180.91032405586461 74 180.91032405586461 89 180.91032405586461 110 181.34681108139483
		 129 179.82863259296462 170 170.46477411837134 193 184.07312745420819 205 165.46514000437097
		 220 190.54805936114812;
	setAttr -s 16 ".kit[4:15]"  1 1 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 16 ".kot[4:15]"  1 1 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 1 1 1 0.99712663931796053 1 1 0.99984775115133795 
		1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 -0.075752657791458275 0 0 
		-0.017449198193961617 0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 1 1 1 0.99712663931796053 1 1 0.99984775115133795 
		1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 -0.075752657791458289 0 0 
		-0.017449198193961617 0;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateY";
	rename -uid "A34C4A4B-4793-DFA3-A5FC-ABB7B8008502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -20 0 -10 3.7452564132677244 0 3.7452564132677244
		 1 3.7452564132677244 19 3.7742818031114758 28 3.8366543642955926 51 3.4241554786189869
		 62 3.8424807483605057 74 3.8424807483605057 89 3.8424807483605057 110 3.7122424905423927
		 129 3.3605217986470217 170 1.274053636294558 193 20.61637764682051 205 6.7442769043627369
		 220 36.083156679357025;
	setAttr -s 16 ".kit[4:15]"  1 1 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 16 ".kot[4:15]"  1 1 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 1 1 1 0.99985516115817563 1 1 1 
		1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 -0.017019303903467488 0 0 
		0 0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 1 1 1 0.99985516115817574 1 1 1 
		1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 -0.017019303903467488 0 0 
		0 0;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "47079BD1-4FBC-3376-4C72-F78C0AEB6D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -20 0 -10 39.213664963233057 0 39.213664963233057
		 1 39.213664963233057 19 37.826774977032422 28 34.390732747699971 51 51.325764464683822
		 62 33.120880241297264 74 33.120880241297264 89 33.120880241297264 110 39.739061028660593
		 129 41.395646948273203 170 51.22280201511613 193 106.82559112941438 205 81.645107539887078
		 220 148.391330009244;
	setAttr -s 16 ".kit[4:15]"  1 1 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 16 ".kot[4:15]"  1 1 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 1 1 1 0.99680166409464388 0.95750967460394476 
		1 1 1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0.079915220441094129 0.28840114951200829 
		0 0 0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 1 1 1 0.99680166409464388 0.95750967460394476 
		1 1 1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0.079915220441094142 0.28840114951200829 
		0 0 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "8AB94CC5-4C74-DE05-8E6A-2192B01FBBE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 1 0 1 1 1 19 1 28 1 51 1 62 1 74 1 89 1
		 110 1 129 1 170 1 193 1 205 1 220 1;
	setAttr -s 15 ".kit[3:14]"  1 1 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 15 ".kot[3:14]"  1 1 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_1";
	rename -uid "6C905DBA-471B-F8A5-AAFF-26929B333239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 1 0 1 1 1 19 1 28 1 51 1 62 1 74 1 89 1
		 110 1 129 1 170 1 193 1 205 1 220 1;
	setAttr -s 15 ".kit[3:14]"  1 1 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 15 ".kot[3:14]"  1 1 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_2";
	rename -uid "4320E6CF-47E3-18AF-3D79-57B8EAA64030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 1 0 1 1 1 19 1 28 1 51 1 62 1 74 1 89 1
		 110 1 129 1 170 1 193 1 205 1 220 1;
	setAttr -s 15 ".kit[3:14]"  1 1 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 15 ".kot[3:14]"  1 1 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "1444B3C6-4881-3578-B6FB-3E81D8518B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 1 0 1 1 1 19 1 28 1 51 1 62 1 74 1 89 1
		 110 1 129 1 170 1 193 1 205 1 220 1;
	setAttr -s 15 ".kit[3:14]"  1 1 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 15 ".kot[3:14]"  1 1 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "3773AAD5-4CDA-77C0-DECE-A7AEC7816B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 1 0 1 1 1 19 1 28 1 51 1 62 1 74 1 89 1
		 110 1 129 1 170 1 193 1 205 1 220 1;
	setAttr -s 15 ".kit[3:14]"  1 1 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 15 ".kot[3:14]"  1 1 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_ctl_translateX";
	rename -uid "E71DC28A-421C-A349-5AC9-DEABD5D55F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -20 0 -10 -4.2795374004342603 0 -4.2795374004342603
		 1 -4.2795374004342603;
createNode animCurveTL -n "R_Arm_PV_ctl_translateY";
	rename -uid "4529489B-4CB5-C19B-7826-59A83F8F466C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -20 0 -10 -3.9585454144141115 0 -3.9585454144141115
		 1 -3.9585454144141115;
createNode animCurveTL -n "R_Arm_PV_ctl_translateZ";
	rename -uid "B72E91C9-4E4C-3CF6-0E52-65A1BB05EEA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -20 0 -10 -8.5898684719203153 0 -8.5898684719203153
		 1 -8.5898684719203153;
createNode animCurveTU -n "R_Arm_PV_ctl_visibility";
	rename -uid "751E2C61-408D-A567-59DD-5BB5F74EA120";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateX";
	rename -uid "32449537-471E-6181-561F-69BA4C9CBA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateY";
	rename -uid "737F4EE4-4E26-23AB-FBE0-80B1CDD3BC75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateZ";
	rename -uid "D42B7043-4773-9D7E-5DCE-559EC5246BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Translates";
	rename -uid "F0710EAA-496A-BF43-20CD-3D94CBE22C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Rotates";
	rename -uid "C9DA4A61-4EFF-C635-F7C4-EBA9EA4CD317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateX";
	rename -uid "20382B26-417F-CBAD-3D5C-63B0F37A10D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -20 0 -10 -0.017941537614217823 0 -0.017941537614217823
		 1 -0.017941537614217823;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateY";
	rename -uid "00C8CF88-4096-D1C0-39E9-609FBE0CD832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -20 0 -10 -0.4680411511861583 0 -0.4680411511861583
		 1 -0.4680411511861583;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateZ";
	rename -uid "30B79264-44AE-A9EA-9CE8-C2827874152B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -20 0 -10 -0.28206440229045915 0 -0.28206440229045915
		 1 -0.28206440229045915;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_visibility";
	rename -uid "B0E980B2-4087-0105-89F7-14A650C41DCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateX";
	rename -uid "5DF9E0E1-470D-4FBA-8F35-4E870892938E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateY";
	rename -uid "0048F418-4A6A-D9EC-6597-E1A3AF6ED894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateZ";
	rename -uid "3E00A035-46AF-9244-01D5-06980E96DFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 1 0;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_Follow_Translates";
	rename -uid "7A287F80-4846-20F6-4943-F9A1431AE24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_Follow_Rotates";
	rename -uid "E2B825C4-4CE2-E196-2F34-C8AB454572B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 0 1 1 1;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateX";
	rename -uid "29B16C8D-40E2-75BD-9D7D-A0A81BBC8BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 0 0 1 0 72 0 84 0 96 0 130 0 164 0
		 176 0 185 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 1 1 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 1 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateY";
	rename -uid "3897FF68-4BF9-09E4-424C-C581D1877587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 0 0 1 0 72 0 84 0 96 0 130 0 164 0
		 176 0 185 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 1 1 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 1 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateZ";
	rename -uid "3F966293-4F55-00E6-0A91-B7AA5B05E3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 0 0 1 0 72 0 84 0 96 0 130 0 164 0
		 176 0 185 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 1 1 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 1 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_visibility";
	rename -uid "A05455EE-4508-6AB6-D11F-538C450C44B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 0 1 1 1 72 1 84 1 96 1 130 1 164 1
		 176 1 185 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 9 9 1 
		1 9;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateX";
	rename -uid "513B0329-4FA6-E4A6-7B44-2B82C5D7B1BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 0 0 1 0 72 0 84 0 96 0 130 0 164 0
		 176 0.4628329827547874 185 0.28427603966113207;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 1 1 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 1 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateY";
	rename -uid "CE3443BF-4FF3-CB80-ACD3-21A5CE7B67B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 0 0 1 0 72 0 84 0 96 0 130 -6.1747883070902621
		 164 -6.1747883070902621 176 -4.481198256780714 185 -4.4960280572911264;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 1 1 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 1 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateZ";
	rename -uid "7AB7FBF5-4029-D3AC-F9BC-AEAF035C5404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -20 0 -10 -18.48940913769837 0 -18.48940913769837
		 1 -18.48940913769837 72 -18.48940913769837 84 6.2124355535570173 96 -22.06411964099642
		 130 7.46448567328666 164 7.46448567328666 176 -14.084704579573819 185 -11.803446124820693;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 1 1 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 1 1 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Translates";
	rename -uid "45FB7446-4F11-EF0E-D5EF-48ADEB6502D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 0 1 1 1 72 1 84 1 96 1 130 1 164 1
		 176 1 185 1;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 1 1 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 1 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "ADBD53B1-4AD8-95CD-E020-7DBD1E15E2C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 0 1 1 1 72 1 84 1 96 1 130 1 164 1
		 176 1 185 1;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 1 1 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 1 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateX";
	rename -uid "1A7A154C-47A2-A6D2-5B62-F4AD046D5A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -10 0 0 0 1 0 73 0 83 0 87 0 97 0 104 0
		 132 0 176 0 179 0 181 0 183 0 185 0 186 0 195 0 202 0;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateY";
	rename -uid "A6588073-42CB-00F9-15CC-3A872CD5C115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -10 0 0 0 1 0 73 0 83 0 87 0 97 0 104 0
		 132 0 176 0 179 0 181 0 183 0 185 0 186 0 195 0 202 0;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateZ";
	rename -uid "2CC45133-4769-7705-48AF-79850E03AF0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -20 0 -10 -17.351592819367493 0 -17.351592819367493
		 1 -17.351592819367493 73 -17.351592819367493 83 -1.0856458123042876 87 -4.9954174322866631
		 97 -22.777596428738118 104 0 132 10.064145245265108 176 -1.60245355785625 179 1.9073223409665283
		 181 -1.9721748426919274 183 3.6400982580190475 185 11.935253480460183 186 10.371909532501592
		 195 4.7559757304900208 202 0.46914233346404666;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 0.83881841293969206 1 0.93069069677770933 
		1 1 1 1 0.56604328173803031 1 0.95763501657184291 0.96799817275649613 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 -0.54441130601167387 0 0.36580708977741533 
		0 0 0 0 0.82437552316844098 0 -0.28798467847343229 -0.25095724245393808 0;
	setAttr -s 18 ".kox[4:17]"  1 1 0.83881841293969195 1 0.93069069677770921 
		1 1 1 1 0.56604328173803031 1 0.95763501657184291 0.96799817275649613 1;
	setAttr -s 18 ".koy[4:17]"  0 0 -0.54441130601167376 0 0.36580708977741527 
		0 0 0 0 0.82437552316844098 0 -0.28798467847343229 -0.25095724245393802 0;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_visibility";
	rename -uid "0CE47D37-4401-4CDB-A7DB-9CB91D23286D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -10 1 0 1 1 1 73 1 83 1 87 1 97 1 104 1
		 132 1 176 1 179 1 181 1 183 1 185 1 186 1 195 1 202 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 9 9 9;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateX";
	rename -uid "84A4A6AF-4090-2DEC-DB43-D389E693D86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -10 0 0 0 1 0 73 0 83 0 87 0 97 0 104 0
		 132 0 176 0 179 0 181 0 183 0 185 0 186 0 195 0 202 0;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateY";
	rename -uid "427ABA5B-4908-409A-59BF-ADA5E9B6188E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -10 0 0 0 1 0 73 0 83 0 87 0 97 0 104 0
		 132 0 176 0 179 0 181 0 183 0 185 0 186 0 195 0 202 0;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateZ";
	rename -uid "8F7D7D77-4BDC-7147-0351-94AC0758F549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -10 0 0 0 1 0 73 0 83 0 87 0 97 0 104 0
		 132 0 176 0 179 0 181 0 183 0 185 0 186 0 195 0 202 0;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Translates";
	rename -uid "C7FD5865-4699-1169-4D63-EEBE3335172E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -10 1 0 1 1 1 73 1 83 1 87 1 97 1 104 1
		 132 1 176 1 179 1 181 1 183 1 185 1 186 1 195 1 202 1;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "9C8D00B9-4FCE-FF2C-5926-E9A8C1C322F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -10 1 0 1 1 1 73 1 83 1 87 1 97 1 104 1
		 132 1 176 1 179 1 181 1 183 1 185 1 186 1 195 1 202 1;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateX";
	rename -uid "50574915-4B96-1FC2-7F7A-86BB674ADD6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -20 0 -10 -0.59895520697639926 0 -0.59895520697639926
		 1 -0.59895520697639926 82 -0.68861956301618055 95 -1.3437466193488943 108 -0.65949486468944341
		 130 1.3021090397069093 160 -3.834262250577233 176 -5.8197404746961832 180 -3.6141383515380574
		 185 0.27349287277559836 190 0.66179030808043127 197 1.3021090397069093 205 -0.17025982205153398;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 0.99999903248271649 1 0.99949902393353174 
		1 0.99790371722117122 1 0.962061440727911 0.99527186206840257 0.99935602093352505 
		1 1;
	setAttr -s 15 ".kiy[3:14]"  0 -0.0013910548626398741 0 0.031649662808906048 
		0 -0.064716081124932059 0 0.27283288706557385 0.097128371626907989 0.035882355328376518 
		0 0;
	setAttr -s 15 ".kox[3:14]"  1 0.99999903248271649 1 0.99949902393353163 
		1 0.9979037172211711 1 0.962061440727911 0.99527186206840246 0.99935602093352505 
		1 1;
	setAttr -s 15 ".koy[3:14]"  0 -0.0013910548626398741 0 0.031649662808906041 
		0 -0.064716081124932059 0 0.2728328870655739 0.097128371626907975 0.035882355328376511 
		0 0;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateY";
	rename -uid "B822D30F-4F47-4D90-E5B9-57A6F7A517DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -20 0 -10 2.0798537807650401 0 2.0798537807650401
		 1 2.0798537807650401 82 2.0517692032067241 95 1.6966432531049671 108 2.0614644591068454
		 130 10.428277227500731 160 9.2285300641719825 176 8.7647645510083247 180 9.6223990297333799
		 185 10.103557248355619 190 10.318698793578024 197 10.428277227500731 205 10.506998952745096;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 0.99999990508050385 1 0.99937876154673821 
		1 0.99988528794612253 1 0.9980643515431219 0.99957492776331835 0.99993576660072281 
		0.99998617525679623 1;
	setAttr -s 15 ".kiy[3:14]"  0 -0.00043570515635359906 0 0.035243310986734916 
		0 -0.015146317998095257 0 0.062189630798128864 0.029154138419052299 0.011334137489233334 
		0.005258259720096357 0;
	setAttr -s 15 ".kox[3:14]"  1 0.99999990508050374 1 0.99937876154673821 
		1 0.99988528794612264 1 0.99806435154312201 0.99957492776331813 0.99993576660072281 
		0.99998617525679612 1;
	setAttr -s 15 ".koy[3:14]"  0 -0.000435705156353599 0 0.035243310986734916 
		0 -0.015146317998095255 0 0.062189630798128864 0.029154138419052296 0.011334137489233332 
		0.0052582597200963553 0;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateZ";
	rename -uid "3130B6A6-4E41-4958-9076-EA907159E3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -20 0 -10 4.3206353650514 0 4.3206353650514
		 1 4.3206353650514 82 1.8324288957451547 95 -17.998668845911865 108 2.6452388260212358
		 130 13.382083437709101 160 -16.14134673622566 176 -27.553708576679977 180 -14.187651825193367
		 185 7.9635345046793002 190 9.8676972151840907 197 13.382083437709101 205 5.2909305597114011;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 0.99925576945416394 1 0.93615548759232525 
		1 0.93701619517320811 1 0.51760235001115995 0.90202626039948819 0.98257852725381134 
		1 1;
	setAttr -s 15 ".kiy[3:14]"  0 -0.038573400324146745 0 0.35158626686885225 
		0 -0.34928591437835621 0 0.85562129897690409 0.43168116191202377 0.18584788882236819 
		0 0;
	setAttr -s 15 ".kox[3:14]"  1 0.99925576945416372 1 0.93615548759232514 
		1 0.93701619517320822 1 0.51760235001115995 0.90202626039948819 0.98257852725381134 
		1 1;
	setAttr -s 15 ".koy[3:14]"  0 -0.038573400324146731 0 0.35158626686885225 
		0 -0.34928591437835627 0 0.85562129897690409 0.43168116191202366 0.18584788882236822 
		0 0;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_visibility";
	rename -uid "99DE02AB-4A34-7EDF-6967-A5A907998F47";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 1 0 1 1 1 82 1 95 1 108 1 130 1 160 1
		 176 1 180 1 185 1 190 1 197 1 205 1;
	setAttr -s 14 ".kit[0:13]"  9 9 1 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateX";
	rename -uid "242F0B0C-4481-C68E-4503-798D78E0A8CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 0 0 1 0 82 0 95 0 108 0 130 0 160 0
		 176 0 180 0 185 0 190 0 197 0 205 0;
	setAttr -s 14 ".kit[2:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateY";
	rename -uid "9AC57B35-4741-7E89-B435-2C9EA7ED25A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 0 0 1 0 82 0 95 0 108 0 130 0 160 0
		 176 0 180 0 185 0 190 0 197 0 205 0;
	setAttr -s 14 ".kit[2:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateZ";
	rename -uid "C5944A73-4577-A73E-8803-88A0DDFDE3AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 0 0 1 0 82 0 95 0 108 0 130 0 160 0
		 176 0 180 0 185 0 190 0 197 0 205 0;
	setAttr -s 14 ".kit[2:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_Follow_Translates";
	rename -uid "0ABB15D8-4146-08BD-68C5-E8BF93AD1AD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 1 0 1 1 1 82 1 95 1 108 1 130 1 160 1
		 176 1 180 1 185 1 190 1 197 1 205 1;
	setAttr -s 14 ".kit[2:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "AA118C1D-4ACB-1CE1-79A6-AE9F2D360DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 1 0 1 1 1 82 1 95 1 108 1 130 1 160 1
		 176 1 180 1 185 1 190 1 197 1 205 1;
	setAttr -s 14 ".kit[2:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateX";
	rename -uid "A93DF704-48F9-D41E-14B9-F2A44C3C9C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 0 0 1 0 71 0 83 0 101 0 133 -2.4894122840193584e-17
		 176 -1.0571916080376957 177 -0.82668778359426154 179 -0.72810289751427815 181 -0.86773831244106758
		 183 -0.41789283939652277 185 0.21215056112405803 195 -2.4894122840193584e-17 210 -0.49959036000230106;
	setAttr -s 15 ".kit[3:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 0.99894599266165729 1 1 0.99366649451570033 
		1 0.99992890079268837 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0.045901021178357301 0 0 0.11236946950519749 
		0 -0.011924485713273406 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 0.99894599266165729 1 1 0.99366649451570033 
		1 0.99992890079268837 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0.045901021178357301 0 0 0.11236946950519749 
		0 -0.011924485713273408 0;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateY";
	rename -uid "01C05439-46CE-837C-6727-0EBA9A434425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 0 0 1 0 71 0 83 0 101 0 133 3.4851458488351921
		 176 3.3211202219670253 177 3.3664266380024208 179 3.3455682542708836 181 3.2834601359610147
		 183 3.3433891531114495 185 3.4376187321588016 195 3.4851458488351921 210 3.4491959412568116;
	setAttr -s 15 ".kit[3:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 0.99996225945092643 1 0.99986971996764373 
		0.99998775767460679 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 -0.0086879038782730639 0 0.016141347274176709 
		0.0049481815762635797 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 0.99996225945092643 1 0.99986971996764373 
		0.9999877576746069 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 -0.0086879038782730639 0 0.016141347274176709 
		0.0049481815762635805 0 0;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateZ";
	rename -uid "339C6F06-4616-8A72-CAB5-798BE3FE26BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -20 0 -10 -12.713693451591423 0 -12.713693451591423
		 1 -12.713693451591423 71 -12.713693451591423 83 -4.7561046445743624 101 -11.204782694209996
		 133 7.0551677910971593 176 -10.613500403494589 177 -6.7015929197228896 179 -5.1151756383871252
		 181 -7.6889469899804288 183 -0.089815363818284269 185 10.59432369049135 195 7.0551677910971593
		 210 -1.1915018648821243;
	setAttr -s 16 ".kit[4:15]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kot[4:15]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 1 0.79320622008407815 1 1 0.46295461199294125 
		1 0.98105445793838875 1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0.60895311184025391 0 0 0.88638198720104033 
		0 -0.19373216191230158 0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 1 0.79320622008407815 1 1 0.46295461199294125 
		1 0.98105445793838864 1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0.60895311184025402 0 0 0.88638198720104033 
		0 -0.19373216191230155 0;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_visibility";
	rename -uid "C04C2C4E-4BEE-4F16-FA04-288D4F6B5DC0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 1 0 1 1 1 71 1 83 1 101 1 133 1 176 1
		 177 1 179 1 181 1 183 1 185 1 195 1 210 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 1 1 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateX";
	rename -uid "FF73B738-4623-93CD-64F9-1F84363B1BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 0 0 1 0 71 0 83 0 101 0 133 0 176 0
		 177 0 179 0 181 0 183 0 185 0 195 0 210 0;
	setAttr -s 15 ".kit[3:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateY";
	rename -uid "1C75C9E1-4D8C-E4E9-792B-84A9EC0BC27A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 0 0 1 0 71 0 83 0 101 0 133 0 176 0
		 177 0 179 0 181 0 183 0 185 0 195 0 210 0;
	setAttr -s 15 ".kit[3:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateZ";
	rename -uid "DF329D53-4800-0601-6E5A-4FB8DEAF8F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 0 0 1 0 71 0 83 0 101 0 133 0 176 0
		 177 0 179 0 181 0 183 0 185 0 195 0 210 0;
	setAttr -s 15 ".kit[3:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_Follow_Translates";
	rename -uid "151D5C2F-4FBE-53F8-56B2-8E9D2F03B94D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 1 0 1 1 1 71 1 83 1 101 1 133 1 176 1
		 177 1 179 1 181 1 183 1 185 1 195 1 210 1;
	setAttr -s 15 ".kit[3:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "1CA90686-494B-E3BE-5387-D697C976134A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 1 0 1 1 1 71 1 83 1 101 1 133 1 176 1
		 177 1 179 1 181 1 183 1 185 1 195 1 210 1;
	setAttr -s 15 ".kit[3:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 18 0 51 0 69 0 195 0 220 0;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateY";
	rename -uid "764AB466-4A4E-3636-FB40-FD94FFB1B57B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 18 0 51 0 69 0 195 0 220 0;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateZ";
	rename -uid "70BD24DB-4FCA-5C4E-0E46-3B95534F6736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -20 0 -10 -72.32341355834221 0 -72.32341355834221
		 1 -72.32341355834221 18 -72.32341355834221 51 -37.94084685263249 69 -41.799865777466444
		 195 -71.668935183746626 220 -44.295372425819956;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_visibility";
	rename -uid "A22877CB-484F-441B-7305-E99F1767B737";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 18 1 51 1 69 1 195 1 220 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateX";
	rename -uid "24ED995A-4029-CEBA-7969-9DB02CA56BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 18 0 51 0 69 0 195 0 220 0;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateY";
	rename -uid "74BA26DE-42AB-F898-7012-B9AE970BB441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 18 0 51 0 69 0 195 0 220 0;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateZ";
	rename -uid "A77B1CEC-4E01-E0A4-F7D3-F495691A7810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 18 0 51 0 69 0 195 0 220 0;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_Follow_Translates";
	rename -uid "9746DF08-4E26-561D-2284-6CB05FB65983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 18 1 51 1 69 1 195 1 220 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "D0DA0E15-4C53-970E-FA0E-3D9873D19B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 18 1 51 1 69 1 195 1 220 1;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateX";
	rename -uid "BD65988A-4B79-A53E-4CCF-DFB1C8CE2E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 27 0 55 0 197 0 220 0;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateY";
	rename -uid "6C667F6E-4F2A-FCC2-F2EC-B58F0E99389B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 27 0 55 0 197 0 220 0;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateZ";
	rename -uid "730F6A97-4913-5CD5-F14F-F3BD67A8159D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -20 0 -10 -82.447132002257689 0 -82.447132002257689
		 1 -82.447132002257689 27 -82.447132002257689 55 -27.108596200281497 197 -81.190052870897375
		 220 -63.096071432014952;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_visibility";
	rename -uid "6A9B2EA7-4FFD-B9C5-7560-B9BED60DC7EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 0 1 1 1 27 1 55 1 197 1 220 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateX";
	rename -uid "CA7D81AF-42F1-4845-AF18-30B58C24E000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 27 0 55 0 197 0 220 0;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateY";
	rename -uid "C31A844C-49E5-1B22-ACB8-98A108573591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 27 0 55 0 197 0 220 0;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateZ";
	rename -uid "0E3B3392-4188-4828-8C70-7AB5A0F5E047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 27 0 55 0 197 0 220 0;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_Follow_Translates";
	rename -uid "091E5E4A-4653-D8AF-03C8-AD8B293408EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 0 1 1 1 27 1 55 1 197 1 220 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "EEB0DFEC-45A7-2EA2-4B15-A197197644C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 0 1 1 1 27 1 55 1 197 1 220 1;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateX";
	rename -uid "C3574472-4784-AFB2-F757-4EA42AE83A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 16 0 46 0 96 0 190 0 220 0;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateY";
	rename -uid "541A834D-4A79-CCB4-24F5-AB92668BAFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 16 0 46 0 96 0 190 0 220 0;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateZ";
	rename -uid "256BF0D1-48C4-21AF-DE2F-4E9433C80C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -20 0 -10 -98.639149161057077 0 -98.639149161057077
		 1 -98.639149161057077 16 -98.639149161057077 46 -43.931037283462722 96 -16.100123018197809
		 190 -91.909200973181868 220 -114.47892442228434;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_visibility";
	rename -uid "65F7D4D4-4525-0B56-600A-B6A339875907";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 16 1 46 1 96 1 190 1 220 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateX";
	rename -uid "A73B16AF-4C95-B25C-1153-B09645B64B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 16 0 46 0 96 0 190 0 220 0;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateY";
	rename -uid "943D6F90-4855-7CCE-2E21-088FF60DDFC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 16 0 46 0 96 0 190 0 220 0;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateZ";
	rename -uid "C84562A5-480F-43BB-716A-FA9E7556D143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 16 0 46 0 96 0 190 0 220 0;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_Follow_Translates";
	rename -uid "4726E2BE-4B46-81D9-14E3-A7A39CFB3A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 16 1 46 1 96 1 190 1 220 1;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "5DCC0AD1-403C-1CBE-9751-14887C6C7665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 16 1 46 1 96 1 190 1 220 1;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateX";
	rename -uid "875B0028-492B-192C-B93C-48928986D36F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 0 1 0 18 0 30 0 49 0 64 0 92 0 114 0
		 180 0 192 0 210 0 220 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateY";
	rename -uid "1BE790AF-420B-357C-661F-48825CB8E736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 0 1 0 18 0 30 0 49 0 64 0 92 0 114 0
		 180 0 192 0 210 0 220 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateZ";
	rename -uid "3CAF8C97-4BDF-2821-082C-C4B4157228BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -20 0 -10 -46.365676822508561 0 -46.365676822508561
		 1 -46.365676822508561 18 -46.365676822508561 30 -68.306696794665058 49 -9.1112515562268861
		 64 -33.890548334430378 92 -39.323279507416515 114 -18.21840208060209 180 -39.83737823734959
		 192 -90.086683867023268 210 -79.113072644835341 220 -79.113072644835341;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.79382252378274443;
	setAttr -s 14 ".kiy[13]"  0.60814948880616038;
	setAttr -s 14 ".kox[13]"  0.79382252378274432;
	setAttr -s 14 ".koy[13]"  0.60814948880616038;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_visibility";
	rename -uid "552C8FBB-43BF-8153-53AB-938C9EF82F24";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 1 0 1 1 1 18 1 30 1 49 1 64 1 92 1 114 1
		 180 1 192 1 210 1 220 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateX";
	rename -uid "5A32CC86-4D9B-73AB-5A1C-F0B46FCCD0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 0 1 0 18 0 30 0 49 0 64 0 92 0 114 0
		 180 0 192 0 210 0 220 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateY";
	rename -uid "EAA62FB7-4377-8A92-EC90-F99474AA3BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 0 1 0 18 0 30 0 49 0 64 0 92 0 114 0
		 180 0 192 0 210 0 220 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateZ";
	rename -uid "7557E430-4188-A565-F54C-D893F46DC2DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 0 1 0 18 0 30 0 49 0 64 0 92 0 114 0
		 180 0 192 0 210 0 220 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_Follow_Translates";
	rename -uid "2C9743AF-40D4-DF12-3B2B-2EBE5EA21AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 1 0 1 1 1 18 1 30 1 49 1 64 1 92 1 114 1
		 180 1 192 1 210 1 220 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "14E47AB8-44CB-A6FD-D95E-55B4CA9CAE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 1 0 1 1 1 18 1 30 1 49 1 64 1 92 1 114 1
		 180 1 192 1 210 1 220 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateX";
	rename -uid "BD843673-4C74-27FE-9C4A-85B480F2431D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 192 0 220 0;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateY";
	rename -uid "376A6B26-44F1-63A6-133A-6A836B64C118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 192 0 220 0;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateZ";
	rename -uid "722FB684-4362-24CE-DF8E-179FA14F7D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 -14.415985869189958 0 -14.415985869189958
		 1 -14.415985869189958 192 -14.415985869189958 220 -47.500522060727619;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_visibility";
	rename -uid "217FBA9D-4140-24CC-8A2D-569A39022099";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 192 1 220 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateX";
	rename -uid "67F299B2-4AB3-DCE8-0071-0C9DB1FCB14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 192 0 220 0;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateY";
	rename -uid "06F41F18-4DB9-5CE6-B9E5-B8B0E64FD62B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 192 0 220 0;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateZ";
	rename -uid "BCC547EE-419D-91F6-2073-AABFC5F0E5EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 192 0 220 0;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_Follow_Translates";
	rename -uid "0C8E701C-4EB3-7E61-32FD-9EBB2B598251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 192 1 220 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "1207C5B0-44F2-A4A6-83F4-34A622FB692C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 192 1 220 1;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateX";
	rename -uid "B329FC6C-42C0-BE00-F38D-EC9D0BFA9F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 24 0 67 0 190 0 220 0;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateY";
	rename -uid "1F60DCAC-417B-5DBE-B9F1-A2BE0FA7CBDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 24 0 67 0 190 0 220 0;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateZ";
	rename -uid "B022367A-415F-07BC-A9FA-F09ACE8AA9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -20 0 -10 -8.5502717877781844 0 -8.5502717877781844
		 1 -8.5502717877781844 24 -12.499100503095987 67 -18.675463739006911 190 -18.675463739006911
		 220 -41.406748291579021;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_visibility";
	rename -uid "C5B847AD-4C2D-7EA6-EFB1-559EE538A0CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 0 1 1 1 24 1 67 1 190 1 220 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateX";
	rename -uid "940505B0-40D4-EB06-6369-E4A091734796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 24 0 67 0 190 0 220 0;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateY";
	rename -uid "695E74D8-4671-423E-DE98-FCAF268C683E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 24 0 67 0 190 0 220 0;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateZ";
	rename -uid "110867B2-4CA7-2AD7-B66C-F3B5348EBDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 24 0 67 0 190 0 220 0;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_Follow_Translates";
	rename -uid "53419C82-4951-B2C8-AD2F-17B5DC5808F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 0 1 1 1 24 1 67 1 190 1 220 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "792D8A04-429C-2B1E-2D20-92B24B54FE67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 0 1 1 1 24 1 67 1 190 1 220 1;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateX";
	rename -uid "A5A1D2EB-4F45-E48C-6406-FAA66D300E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 21 0 42 0 70 0 189 0 210 0;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateY";
	rename -uid "E93D6F63-472C-FF21-13B6-31BADC02D32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 21 0 42 0 70 0 189 0 210 0;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateZ";
	rename -uid "FF72DB4A-408F-5481-0009-6BA4D235CA7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -20 0 -10 -14.085369162703708 0 -14.085369162703708
		 1 -14.085369162703708 21 -16.937308798296321 42 -16.937308798296321 70 -26.452606485645227
		 189 -26.452606485645227 210 -58.496655588750023;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_visibility";
	rename -uid "63379272-415C-F08B-C0D5-94BF8378099A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 21 1 42 1 70 1 189 1 210 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateX";
	rename -uid "5150BE8A-460E-60AC-CBFA-E9B003AC541D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 21 0 42 0 70 0 189 0 210 0;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateY";
	rename -uid "1DDB6D1E-4E7B-4751-8ABD-779979DB1DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 21 0 42 0 70 0 189 0 210 0;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateZ";
	rename -uid "35AB2E58-435F-8A47-AF25-128B6C42C736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 21 0 42 0 70 0 189 0 210 0;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_Follow_Translates";
	rename -uid "A0017074-4F79-C33B-733C-06A23229698C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 21 1 42 1 70 1 189 1 210 1;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "CA8A4B58-40F4-472D-5BF6-42A2E4599C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 21 1 42 1 70 1 189 1 210 1;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateX";
	rename -uid "92641B8A-4BEE-52BA-75A1-5FA06A5F3070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 21 0 38 0 180 0 210 0;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateY";
	rename -uid "BDDA9D4B-4FEF-1CF4-4C8D-0F9F9C4DF394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 21 0 38 0 180 0 210 0;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateZ";
	rename -uid "FF8FCE42-4C0C-877D-093A-B39242544A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -20 0 -10 -35.572486471964105 0 -35.572486471964105
		 1 -35.572486471964105 21 -43.600686532944984 38 -27.176012997961564 180 -27.176012997961564
		 210 -67.422236119816887;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_visibility";
	rename -uid "1058D5CF-40D4-E5CE-3FE8-6798EF7C7C61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 0 1 1 1 21 1 38 1 180 1 210 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateX";
	rename -uid "5ECC00B1-4D6F-D183-4CA6-C58C92129066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 21 0 38 0 180 0 210 0;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateY";
	rename -uid "AD4B3C12-47B1-1365-3467-2C9FAC62F1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 21 0 38 0 180 0 210 0;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateZ";
	rename -uid "8633EB8C-4114-03FF-AEAF-FD8E6A8E4BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 21 0 38 0 180 0 210 0;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_Follow_Translates";
	rename -uid "ED729B3D-4E94-1D62-B998-87B6EE5B967D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 0 1 1 1 21 1 38 1 180 1 210 1;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "1D427F36-492C-0BB7-7B46-E0A789C2C454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 0 1 1 1 21 1 38 1 180 1 210 1;
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
	setAttr -s 11 ".ktv[0:10]"  -10 0 0 0 1 0 86 0 97 0 109 0 164 0 176 0
		 180 0 185 0 198 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateY";
	rename -uid "B00BEE3A-4A6B-D753-E14B-D097F6301375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -10 0 0 0 1 0 86 0 97 0 109 0 164 0 176 0
		 180 0 185 0 198 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateZ";
	rename -uid "B9C0D276-44C8-7C00-EAD9-BB80C50903C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -20 0 -10 -37.788786450602018 0 -37.788786450602018
		 1 -37.788786450602018 86 -37.788786450602018 97 -49.715347165122097 109 7.5181071502770278
		 164 7.5181071502770278 176 -18.387113324516935 180 -24.504846149725545 185 7.5181071502770278
		 198 0.9000265630349702;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_visibility";
	rename -uid "458204A4-4C6F-A665-A4A9-24A36C613D5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -10 1 0 1 1 1 86 1 97 1 109 1 164 1 176 1
		 180 1 185 1 198 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateX";
	rename -uid "F4050CC8-49AF-C793-D1C5-E1954050D2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -10 0 0 0 1 0 86 0 97 0 109 0 164 0 176 0
		 180 0 185 0 198 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateY";
	rename -uid "3E63C18B-4E48-BA9D-A85D-CF9CEFE19079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -10 0 0 0 1 0 86 0 97 0 109 0 164 0 176 0
		 180 0 185 0 198 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateZ";
	rename -uid "232F6C75-46D2-C234-1A38-BBAC9E803D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -10 0 0 0 1 0 86 0 97 0 109 0 164 0 176 0
		 180 0 185 0 198 0;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_Follow_Translates";
	rename -uid "F7D106C7-418D-A468-9AFA-01A5984BDB98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -10 1 0 1 1 1 86 1 97 1 109 1 164 1 176 1
		 180 1 185 1 198 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "39C50C09-4BEA-BC7D-EB9E-FBA771EF6BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -10 1 0 1 1 1 86 1 97 1 109 1 164 1 176 1
		 180 1 185 1 198 1;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateX";
	rename -uid "94A33016-4A75-891A-1475-2AA24628605D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -20 0 -10 0.38340660057493509 0 0.38340660057493509
		 1 0.38340660057493509 72 0.38340660057493509 82 1.7604436270913573 186 1.7604436270913573
		 192 2.7569485884683447 198 3.5166494641581689;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateY";
	rename -uid "114FAA66-4114-66A7-57EF-C59A698A9C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -20 0 -10 7.0191081803513962 0 7.0191081803513962
		 1 7.0191081803513962 72 7.0191081803513962 82 6.8065833064421888 186 6.8065833064421888
		 192 6.4118387727147335 198 6.0298889402124347;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateZ";
	rename -uid "096A5ADC-45C0-A1B5-2966-F9B176F09DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -20 0 -10 -1.9490549049983954 0 -1.9490549049983954
		 1 -1.9490549049983954 72 -1.9490549049983954 82 9.4547218107710709 186 9.4547218107710709
		 192 18.25000128586943 198 25.25214664217939;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_visibility";
	rename -uid "15E1277D-418A-8487-D51D-65AE9C39036C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 72 1 82 1 186 1 192 1 198 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateX";
	rename -uid "A3FE26EC-4652-F283-9469-738DE998F9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 72 0 82 0 186 0 192 0 198 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateY";
	rename -uid "A0A05F4B-40DD-A76F-6F65-9AB23E48D94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 72 0 82 0 186 0 192 0 198 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateZ";
	rename -uid "1B6A66A9-4A7A-FB19-5ABD-528EFCE7192E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 72 0 82 0 186 0 192 0 198 0;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_Follow_Translates";
	rename -uid "346659E3-4E10-16CC-6FAE-5FA5B85391D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 72 1 82 1 186 1 192 1 198 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "FEB936E1-48DF-7D62-FF45-D580EC143060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 72 1 82 1 186 1 192 1 198 1;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateX";
	rename -uid "ABC25515-4D6D-E047-A81B-699491291EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 0 0 1 0 71 0 78 0 89 0 109 0 165 0
		 176 0 180 0 190 0 196 0 205 0 220 0;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateY";
	rename -uid "A11EE8BF-4A24-C3D1-CB3A-F7978857C95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 0 0 1 0 71 0 78 0 89 0 109 0 165 0
		 176 0 180 0 190 0 196 0 205 0 220 0;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateZ";
	rename -uid "1E672321-4CBD-4C14-4289-B59A5C354352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 0 0 1 0 71 0 78 0 89 -41.083254152673888
		 109 0.14414368786403672 165 0.14414368786403672 176 -28.032471138971275 180 -11.465273346718442
		 190 -7.5584748475137244 196 -13.654651835604435 205 -1.3785700671381786 220 -1.5978707378128503;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 0.89765564798413056 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0.44069755801704946 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 0.89765564798413056 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0.44069755801704946 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_visibility";
	rename -uid "53A45D04-4783-F5F7-7DC1-75A0CD862ADA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 1 0 1 1 1 71 1 78 1 89 1 109 1 165 1
		 176 1 180 1 190 1 196 1 205 1 220 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 1 9 9 9 9 
		9 9 9 9 1 9;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateX";
	rename -uid "4F41E393-4471-B48F-085C-7BA481FAE188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 0 0 1 0 71 0 78 0 89 0 109 0 165 0
		 176 0 180 0 190 0 196 0 205 0 220 0;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateY";
	rename -uid "F6C8A910-4E3D-7A23-0797-F594891C720A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 0 0 1 0 71 0 78 0 89 0 109 0 165 0
		 176 0 180 0 190 0 196 0 205 0 220 0;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateZ";
	rename -uid "0EF22F1E-48E6-9D11-1CDA-F5AB9BB99054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 0 0 1 0 71 0 78 0 89 0 109 0 165 0
		 176 0 180 0 190 0 196 0 205 0 220 0;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_Follow_Translates";
	rename -uid "B0B9887F-4D11-88B2-0472-A7A547A74AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 1 0 1 1 1 71 1 78 1 89 1 109 1 165 1
		 176 1 180 1 190 1 196 1 205 1 220 1;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "D442BE37-42F8-6456-68FE-CAB9D1C7DF52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 1 0 1 1 1 71 1 78 1 89 1 109 1 165 1
		 176 1 180 1 190 1 196 1 205 1 220 1;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateX";
	rename -uid "1BFC5A6D-4556-9646-309B-FA906316CF82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 0 0 1 0 80 0 96 0 104 0 118 0 176 0
		 180 0 186 0 190 0 194 0 195 0 196 0 210 0;
	setAttr -s 15 ".kit[12:14]"  1 18 18;
	setAttr -s 15 ".kot[12:14]"  1 18 18;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
	setAttr -s 15 ".kox[12:14]"  1 1 1;
	setAttr -s 15 ".koy[12:14]"  0 0 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateY";
	rename -uid "BBD4D4BC-4FFD-A9B3-669D-5A957974474B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 0 0 1 0 80 0 96 0 104 0 118 0 176 0
		 180 0 186 0 190 0 194 0 195 0 196 0 210 0;
	setAttr -s 15 ".kit[12:14]"  1 18 18;
	setAttr -s 15 ".kot[12:14]"  1 18 18;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
	setAttr -s 15 ".kox[12:14]"  1 1 1;
	setAttr -s 15 ".koy[12:14]"  0 0 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateZ";
	rename -uid "0ADD4878-4DB2-2DD4-42E0-119256886AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 0 0 1 0 80 0 96 -41.581768714926945
		 104 0 118 4.2513054553502565 176 -33.557762980048473 180 -31.399624340437772 186 -31.130883068868052
		 190 -26.962445054444899 194 -23.78874516447884 195 -22.709118312362939 196 -22.709118312362939
		 210 -8.0093203824743728;
	setAttr -s 15 ".kit[12:14]"  1 18 18;
	setAttr -s 15 ".kot[12:14]"  1 18 18;
	setAttr -s 15 ".kix[12:14]"  0.84301691878570106 1 1;
	setAttr -s 15 ".kiy[12:14]"  0.53788704635923579 0 0;
	setAttr -s 15 ".kox[12:14]"  0.84301691878570106 1 1;
	setAttr -s 15 ".koy[12:14]"  0.53788704635923579 0 0;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_visibility";
	rename -uid "064F96E4-4D67-64A9-FBF7-5DB7EAA5ECD4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 1 0 1 1 1 80 1 96 1 104 1 118 1 176 1
		 180 1 186 1 190 1 194 1 195 1 196 1 210 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateX";
	rename -uid "FBF6E8A2-4CAC-1071-9007-28A4D836D69B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 0 0 1 0 80 0 96 0 104 0 118 0 176 0
		 180 0 186 0 190 0 194 0 195 0 196 0 210 0;
	setAttr -s 15 ".kit[12:14]"  1 18 18;
	setAttr -s 15 ".kot[12:14]"  1 18 18;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
	setAttr -s 15 ".kox[12:14]"  1 1 1;
	setAttr -s 15 ".koy[12:14]"  0 0 0;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateY";
	rename -uid "7908097B-4D67-D00F-5CBE-13A5F9DB7DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 0 0 1 0 80 0 96 0 104 0 118 0 176 0
		 180 0 186 0 190 0 194 0 195 0 196 0 210 0;
	setAttr -s 15 ".kit[12:14]"  1 18 18;
	setAttr -s 15 ".kot[12:14]"  1 18 18;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
	setAttr -s 15 ".kox[12:14]"  1 1 1;
	setAttr -s 15 ".koy[12:14]"  0 0 0;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateZ";
	rename -uid "A42BAB14-41D2-84E0-2BE3-B1893A1D8E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 0 0 1 0 80 0 96 0 104 0 118 0 176 0
		 180 0 186 0 190 0 194 0 195 0 196 0 210 0;
	setAttr -s 15 ".kit[12:14]"  1 18 18;
	setAttr -s 15 ".kot[12:14]"  1 18 18;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
	setAttr -s 15 ".kox[12:14]"  1 1 1;
	setAttr -s 15 ".koy[12:14]"  0 0 0;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_Follow_Translates";
	rename -uid "5FA07424-4822-E225-DC17-BDB6460CE8ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 1 0 1 1 1 80 1 96 1 104 1 118 1 176 1
		 180 1 186 1 190 1 194 1 195 1 196 1 210 1;
	setAttr -s 15 ".kit[12:14]"  1 18 18;
	setAttr -s 15 ".kot[12:14]"  1 18 18;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
	setAttr -s 15 ".kox[12:14]"  1 1 1;
	setAttr -s 15 ".koy[12:14]"  0 0 0;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "7F33D8A8-40C1-4F6A-7FA3-A4A6D9FA5D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 1 0 1 1 1 80 1 96 1 104 1 118 1 176 1
		 180 1 186 1 190 1 194 1 195 1 196 1 210 1;
	setAttr -s 15 ".kit[12:14]"  1 18 18;
	setAttr -s 15 ".kot[12:14]"  1 18 18;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
	setAttr -s 15 ".kox[12:14]"  1 1 1;
	setAttr -s 15 ".koy[12:14]"  0 0 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateX";
	rename -uid "E0BD8867-4296-54A0-E84D-8191CF0F890B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 0 1 0 71 0 85 0 97 0 109 0 169 0
		 176 0 180 0 187 0 190 0 202 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateY";
	rename -uid "2C6955EF-4B77-D8C6-E4C0-2195D98EC890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 0 1 0 71 0 85 0 97 0 109 0 169 0
		 176 0 180 0 187 0 190 0 202 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateZ";
	rename -uid "4CB6E516-4EF7-F6A7-B92F-6ABADED8861C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 0 1 0 71 0 85 0 97 -23.31522163370693
		 109 1.0600879647993022 169 1.0600879647993022 176 -30.149745362329952 180 -39.013696121535432
		 187 -23.062536881582705 190 -18.724721165321803 202 -7.4706071860018577;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_visibility";
	rename -uid "9320C40A-4A81-1A9C-F073-73A7532A3E12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 1 0 1 1 1 71 1 85 1 97 1 109 1 169 1
		 176 1 180 1 187 1 190 1 202 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateX";
	rename -uid "0D139F70-46FB-17F2-F3C9-BF937B5A22C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 0 1 0 71 0 85 0 97 0 109 0 169 0
		 176 0 180 0 187 0 190 0 202 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateY";
	rename -uid "8C1D6ADF-4BD8-2168-97B2-FC9E6374C8A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 0 1 0 71 0 85 0 97 0 109 0 169 0
		 176 0 180 0 187 0 190 0 202 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateZ";
	rename -uid "0F7DAC0E-406D-572E-3AF5-E9AEB906C7C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 0 1 0 71 0 85 0 97 0 109 0 169 0
		 176 0 180 0 187 0 190 0 202 0;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_Follow_Translates";
	rename -uid "5A4809C9-4CFB-D6B1-2D38-A9B50EF1BBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 1 0 1 1 1 71 1 85 1 97 1 109 1 169 1
		 176 1 180 1 187 1 190 1 202 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "0EDFB7D2-407A-64BA-9020-D896F5114C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 1 0 1 1 1 71 1 85 1 97 1 109 1 169 1
		 176 1 180 1 187 1 190 1 202 1;
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
createNode reference -n "sharedReferenceNode";
	rename -uid "560BC4AB-4A72-D5B5-1CCA-57B47FBC5435";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "Princess_TowerRN10";
	rename -uid "D454E916-4BEC-E245-570A-80AF9743AD70";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Princess_TowerRN10"
		"Princess_TowerRN10" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "Head_Ctrl_FaceControls";
	rename -uid "41B49DE8-4C2F-C047-D9B5-C7A0220D793E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 103 1 174 1 197 1 206 1 212 1
		 220 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateX";
	rename -uid "980B41E8-4892-AE15-FB92-C980B393CA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 109 0 151 -15.273112807817183
		 192 -15.273112807817183 201 1.3233754179628763;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateY";
	rename -uid "27A3E0E0-4849-EC1F-492C-1FBE535D6974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 109 0 151 -32.319427543139149
		 192 -32.319427543139149 201 -9.2834655896517919;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateZ";
	rename -uid "C360C6E0-4FAC-1A8C-FC40-FDA6F03CF44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 109 0 151 27.055493516524763
		 192 27.055493516524763 201 -11.284453940648078;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_visibility";
	rename -uid "26A9D62D-4850-5620-CA65-F79DF264D210";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 0 1 1 1 109 1 151 1 192 1 201 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateX";
	rename -uid "60EECD56-4B49-435C-5918-169CDFE49994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 109 0 151 0 192 0 201 0;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateY";
	rename -uid "A6EDFFA2-4C65-DF16-08DD-B39E18A82BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 109 0 151 0 192 0 201 0;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateZ";
	rename -uid "1E8E7AA5-4D16-AE21-FEAF-EC90FEA66962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 109 0 151 0 192 0 201 0;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_Follow_Translates";
	rename -uid "34AB237E-49D4-768C-6AD4-A185586260E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 0 1 1 1 109 1 151 1 192 1 201 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "EFF3D368-4F1E-961A-3370-AEA59E9F398C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 0 1 1 1 109 1 151 1 192 1 201 1;
createNode animCurveTL -n "L_mouth_ctrl_translateX";
	rename -uid "69588BAB-4624-1FAF-58C6-36AB5392DC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -20 0 -10 0.00034996860328641429 0 0.00034996860328641429
		 1 0.00034996860328641429 32 0.00088226177513869776 46 -2.4243199765243184e-05 60 0.016720992249721484
		 81 0.013205112871106213 178 0.023840397184734866 191 0.026614675931220081 220 0.026817841082899935;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "L_mouth_ctrl_translateY";
	rename -uid "BC7E5B07-4860-D138-7A4C-AD9CA6845451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -20 0 -10 -0.0052248043744843875 0 -0.0052248043744843875
		 1 -0.0052248043744843875 32 -0.013171595116069931 46 0.0013774452205356912 60 0.0030673092668637462
		 81 0.013013898329443854 178 0.005345828284707436 191 0.0033455654685633223 220 0.0031990828200708626;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTU -n "L_mouth_ctrl_visibility";
	rename -uid "2F9A90DC-4D1C-70CE-E7CB-39A654D310C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 0 1 1 1 32 1 46 1 60 1 81 1 178 1
		 191 1 220 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "R_mouth_ctrl_visibility";
	rename -uid "1CC8D42C-47CD-F0D1-7AEC-EE822884C39C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 32 1 46 1 60 1 70 1 220 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "R_mouth_ctrl_translateX";
	rename -uid "B1BAE9BE-40EE-4E16-D04A-E8AD16A02B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -20 0 -10 -0.00034996860328641429 0 -0.00034996860328641429
		 1 -0.00034996860328641429 32 -0.00088226177513869787 46 2.4243199765243184e-05 60 0.019462439219834364
		 70 0.030426236006134331 220 0.030426236006134331;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_mouth_ctrl_translateY";
	rename -uid "3A441865-4BF6-4B5D-441D-49BF6223268A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -20 0 -10 -0.005224804374484391 0 -0.005224804374484391
		 1 -0.005224804374484391 32 -0.013171595116069934 46 0.0013774452205356912 60 -0.0012234402982939064
		 70 -0.0027916922345084128 220 -0.0027916922345084128;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Eyes_MasterAim_ctrl_translateX";
	rename -uid "C1627B24-4533-2687-CB5A-56B7C1FE72B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -20 0 -10 6.5877063160132288 0 6.5877063160132288
		 1 6.5877063160132288 22 6.5877063160132288 27 6.8679071193514094 42 6.8679071193514094
		 46 5.4796660292185422 51 6.9859815361828934 95 6.9859815361828934 97 5.6554600091429315
		 103 5.7983095061623597 109 5.7983095061623597 125 5.7983095061623597 127 5.8074155796674143
		 143 5.8074155796674143 145 5.9535548460267611 161 5.9535548460267611 166 6.1418593277454168
		 176 10.509200943469695 188 10.509200943469695 191 10.350970234572756 199 10.350970234572756
		 202 11.96840118706355 206 11.96840118706355 212 11.75799618361877 220 10.537341262138227;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 1 18 1 18 
		1 1 18 18 18 1 18 1 1 1 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 1 18 1 18 
		1 1 18 18 18 1 18 1 1 1 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 27 ".kix[4:26]"  1 1 1 1 1 1 1 1 1 1 1 0.97924152398569075 
		1 1 0.34600852578394842 1 1 1 1 1 1 0.37746832299984989 1;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0.20269691093399053 
		0 0 0.93823136809894547 0 0 0 0 0 0 -0.92602249709803541 0;
	setAttr -s 27 ".kox[4:26]"  1 1 1 1 1 1 1 1 1 1 1 0.97924152398569075 
		1 1 0.34600852578394842 1 1 1 1 1 1 0.37746832299984989 1;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0.20269691093399053 
		0 0 0.93823136809894536 0 0 0 0 0 0 -0.92602249709803541 0;
createNode animCurveTL -n "Eyes_MasterAim_ctrl_translateY";
	rename -uid "E8BD11F2-4940-9E74-B4B9-DFBAA1A38A55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -20 0 -10 58.434633260802109 0 58.434633260802109
		 1 58.434633260802109 22 58.434633260802109 27 58.192803263714623 42 58.192803263714623
		 46 58.494092274440654 51 58.328059279394957 95 58.328059279394957 97 58.317268921936446
		 103 58.256541887331636 109 58.25750595257653 125 58.256541887331636 127 57.976178971140385
		 143 57.976178971140385 145 58.077564070115081 161 58.077564070115081 166 57.480461978201319
		 176 58.115597233770302 188 58.115597233770302 191 58.679493052085085 199 58.679493052085085
		 202 59.677886741233507 206 59.677886741233507 212 59.312471050953519 220 60.072876818555329;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 1 18 1 18 
		1 1 18 18 18 1 18 1 1 1 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 1 18 1 18 
		1 1 18 18 18 1 18 1 1 1 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 27 ".kix[4:26]"  1 1 1 1 1 1 0.97774900488464489 1 1 0.97997296508376652 
		1 1 0.80547020690809412 0.80547020690809412 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 -0.20977817676556984 0 0 -0.19913057953245361 
		0 0 -0.59263626769160183 -0.59263626769160183 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[4:26]"  1 1 1 1 1 1 0.97774900488464489 1 1 0.97997296508376652 
		1 1 0.80547020690809412 0.80547020690809412 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 -0.20977817676556987 0 0 -0.19913057953245361 
		0 0 -0.59263626769160183 -0.59263626769160183 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Eyes_MasterAim_ctrl_translateZ";
	rename -uid "01E0CC83-45DF-B453-3CC3-6194F60A85D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -20 0 -10 -10.452367902592918 0 -10.452367902592918
		 1 -10.452367902592918 22 -10.452367902592918 27 -10.452367902592918 42 -10.452367902592918
		 46 -10.452367902592918 51 -10.452367902592918 95 -10.452367902592918 97 -10.844588651077759
		 103 -12.430775501567913 109 -12.430775501567913 125 -12.430775501567913 127 -12.2117491449865
		 143 -12.2117491449865 145 -12.2117491449865 161 -12.2117491449865 166 -11.861035477653672
		 176 -13.102641635567782 188 -13.102641635567782 191 -13.421463344285774 199 -13.421463344285774
		 202 -12.989956770389156 206 -12.989956770389156 212 -11.702882280128261 220 -9.3407180030937997;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 1 18 1 18 
		1 1 18 18 18 1 18 1 1 1 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 1 18 1 18 
		1 1 18 18 18 1 18 1 1 1 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 27 ".kix[4:26]"  1 1 1 1 1 1 0.16614397462680966 1 1 1 1 
		1 0.86559624653581979 0.86559624653581979 1 1 1 0.51234802480240482 0.51234802480240482 
		1 1 0.15784674102287388 1;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 -0.98610150577676647 0 0 0 
		0 0 0.50074258654831849 0.50074258654831849 0 0 0 -0.85877791161689443 -0.85877791161689443 
		0 0 0.98746362279754785 0;
	setAttr -s 27 ".kox[4:26]"  1 1 1 1 1 1 0.16614397462680966 1 1 1 1 
		1 0.8655962465358199 0.8655962465358199 1 1 1 0.51234802480240471 0.51234802480240471 
		1 1 0.15784674102287388 1;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 -0.98610150577676636 0 0 0 
		0 0 0.50074258654831849 0.50074258654831849 0 0 0 -0.85877791161689432 -0.85877791161689432 
		0 0 0.98746362279754774 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_visibility";
	rename -uid "7E1E9B74-4D0F-806D-5DC7-14882B89FA26";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -10 1 0 1 1 1 22 1 27 1 42 1 46 1 51 1 95 1
		 97 1 103 1 109 1 125 1 127 1 143 1 145 1 161 1 166 1 176 1 188 1 191 1 199 1 202 1
		 206 1 212 1 220 1;
	setAttr -s 26 ".kit[0:25]"  9 9 9 1 9 1 9 1 
		1 9 9 9 1 9 1 1 1 9 1 1 1 1 1 1 9 
		1;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Eyes_MasterAim_ctrl_rotateX";
	rename -uid "C0FA0CAF-4E29-3C4F-B1C2-1385233A4468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -10 0 0 0 1 0 22 0 27 0 42 0 46 0 51 0 95 0
		 97 0 103 0 109 0 125 0 127 0 143 0 145 0 161 0 166 0 176 0 188 0 191 0 199 0 202 0
		 206 0 212 0 220 0;
	setAttr -s 26 ".kit[0:25]"  18 18 18 1 18 1 18 1 
		1 18 18 18 1 18 1 1 1 18 1 1 1 1 1 1 18 
		1;
	setAttr -s 26 ".kot[0:25]"  18 18 18 1 18 1 18 1 
		1 18 18 18 1 18 1 1 1 18 1 1 1 1 1 1 18 
		1;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 26 ".kox[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".koy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Eyes_MasterAim_ctrl_rotateY";
	rename -uid "0446E8DE-459E-9C37-FBD7-548288D6E71C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -10 0 0 0 1 0 22 0 27 0 42 0 46 0 51 0 95 0
		 97 0 103 0 109 0 125 0 127 0.54221669930626526 143 0.54221669930626526 145 0.54221669930626526
		 161 0.54221669930626526 166 37.46922858788394 176 87.79277349348456 188 87.79277349348456
		 191 84.959860068362616 199 84.959860068362616 202 113.91784105360425 206 113.91784105360425
		 212 113.91784105360425 220 113.91784105360425;
	setAttr -s 26 ".kit[0:25]"  18 18 18 1 18 1 18 1 
		1 18 18 18 1 18 1 1 1 18 1 1 1 1 1 1 18 
		1;
	setAttr -s 26 ".kot[0:25]"  18 18 18 1 18 1 18 1 
		1 18 18 18 1 18 1 1 1 18 1 1 1 1 1 1 18 
		1;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 0.98580002239693632 
		0.98580002239693632 0.37969032397297575 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0.16792354165571863 
		0.16792354165571863 0.92511364592751344 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 0.9858000223969362 
		0.9858000223969362 0.37969032397297564 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0.16792354165571863 
		0.16792354165571863 0.92511364592751333 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Eyes_MasterAim_ctrl_rotateZ";
	rename -uid "C3BC533C-4FD1-8C54-540B-32B3C5FD5526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -10 0 0 0 1 0 22 0 27 0 42 0 46 0 51 0 95 0
		 97 0 103 0 109 0 125 0 127 0 143 0 145 0 161 0 166 0 176 0 188 0 191 0 199 0 202 0
		 206 0 212 0 220 0;
	setAttr -s 26 ".kit[0:25]"  18 18 18 1 18 1 18 1 
		1 18 18 18 1 18 1 1 1 18 1 1 1 1 1 1 18 
		1;
	setAttr -s 26 ".kot[0:25]"  18 18 18 1 18 1 18 1 
		1 18 18 18 1 18 1 1 1 18 1 1 1 1 1 1 18 
		1;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 26 ".kox[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".koy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_Blink";
	rename -uid "511833A4-48CB-2AF4-7780-9098A5337868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  -10 0 0 0 1 0 22 0 27 0 42 0 46 10 51 0
		 95 0 109 0 125 0 127 0 143 0 145 0 161 0 166 7 176 0 188 0 191 0 199 0 202 0 206 0
		 212 0 220 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 1 18 1 18 1 
		1 18 1 18 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 24 ".kot[0:23]"  18 18 18 1 18 1 18 1 
		1 18 1 18 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 24 ".kix[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_R_UpperLid";
	rename -uid "2A39CD4F-436C-5E98-A640-76A16CCEA2B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -10 4.9 0 4.9 1 4.9 22 4.4 27 4.9 42 5.3000000000000007
		 45 0 46 0 51 5.6000000000000005 95 4.2032786885245903 96 7.1667255163892607 97 10
		 107 5.7868852459016402 125 5.4934426229508198 143 5 145 4.8000000000000007 161 4.8
		 166 2 177 3.5 188 2 191 2 199 2 202 0 206 0 212 0 220 0;
	setAttr -s 26 ".kit[0:25]"  18 18 18 1 18 1 18 18 
		1 1 18 18 1 18 1 1 1 18 18 1 1 1 1 1 18 
		1;
	setAttr -s 26 ".kot[0:25]"  18 18 18 1 18 1 18 18 
		1 1 18 18 1 18 1 1 1 18 18 1 1 1 1 1 18 
		1;
	setAttr -s 26 ".kix[3:25]"  1 0.67940803149830498 1 1 1 1 0.28818674866698168 
		0.014374457393276837 1 1 0.88554722533780028 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0.73376067401816947 0 0 0 0 -0.95757422578761686 
		0.99989668215003547 0 0 -0.4645493641116335 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[3:25]"  1 0.67940803149830498 1 1 1 1 0.28818675169182872 
		0.014374457393276837 1 1 0.88554722533780028 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[3:25]"  0 0.73376067401816947 0 0 0 0 -0.95757422487727406 
		0.99989668215003547 0 0 -0.4645493641116335 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_L_UpperLid";
	rename -uid "42702734-4861-83B4-0BAD-23A00BEF970E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -10 4.9 0 4.9 1 4.9 22 4.4 27 4.9 42 5.3000000000000007
		 45 0 46 0 51 5.6000000000000005 95 4.2032786885245903 96 7.1667255163892607 97 10
		 107 5.7868852459016402 125 5.4934426229508198 143 5 145 4.8000000000000007 161 4.8
		 166 2 177 3.5 188 2 191 2 199 2 202 0 206 0 212 0 220 0;
	setAttr -s 26 ".kit[0:25]"  18 18 18 1 18 1 18 18 
		1 1 18 18 1 18 1 1 1 18 18 1 1 1 1 1 18 
		1;
	setAttr -s 26 ".kot[0:25]"  18 18 18 1 18 1 18 18 
		1 1 18 18 1 18 1 1 1 18 18 1 1 1 1 1 18 
		1;
	setAttr -s 26 ".kix[3:25]"  1 0.67940803149830498 1 1 1 1 0.28818674866698168 
		0.014374457393276837 1 1 0.88554722533780028 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0.73376067401816947 0 0 0 0 -0.95757422578761686 
		0.99989668215003547 0 0 -0.4645493641116335 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[3:25]"  1 0.67940803149830498 1 1 1 1 0.28818675169182872 
		0.014374457393276837 1 1 0.88554722533780028 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[3:25]"  0 0.73376067401816947 0 0 0 0 -0.95757422487727406 
		0.99989668215003547 0 0 -0.4645493641116335 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_R_LowerLid";
	rename -uid "9054B460-4FFC-FCAF-55BC-36950ACF6288";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  -10 0 0 0 1 0 22 0 27 0 42 0 45 2.1 46 0
		 51 0 95 0 96 3.1000000000000005 97 3.7 103 0 109 0 125 0 127 0 143 0 145 0 161 0
		 166 0 176 0 188 0 191 0 199 0 202 0 206 0 212 0 220 0;
	setAttr -s 28 ".kit[0:27]"  18 18 18 1 18 1 18 18 
		1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 1 
		1 18 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 1 18 18 
		1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 1 
		1 18 1;
	setAttr -s 28 ".kix[3:27]"  1 1 1 1 1 1 1 0.023141948825023063 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0.99973218924098872 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  1 1 1 1 1 1 1 0.023141948825023063 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0.99973218924098872 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_L_LowerLid";
	rename -uid "D0DFDEFC-4543-42D7-37CB-32B5FFDA8689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  -10 0 0 0 1 0 22 0 27 0 42 0 45 2.1 46 0
		 51 0 95 0 96 3.1000000000000005 97 3.7 103 0 109 0 125 0 127 0 143 0 145 0 161 0
		 166 0 176 0 188 0 191 0 199 0 202 0 206 0 212 0 220 0;
	setAttr -s 28 ".kit[0:27]"  18 18 18 1 18 1 18 18 
		1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 1 
		1 18 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 1 18 18 
		1 1 18 18 18 18 1 18 1 1 1 18 1 1 1 1 1 
		1 18 1;
	setAttr -s 28 ".kix[3:27]"  1 1 1 1 1 1 1 0.023141948825023063 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0.99973218924098872 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  1 1 1 1 1 1 1 0.023141948825023063 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0.99973218924098872 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "lowerLips_master_ctrl_translateY";
	rename -uid "5CD04E0C-4028-3A55-319E-67B4E588358B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 0 0 0 1 0 201 0;
createNode animCurveTU -n "lowerLips_master_ctrl_visibility";
	rename -uid "524ADDC6-49D8-756C-FB70-2AB87381578A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 1 0 1 1 1 201 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "brow_master_ctrl_translateY";
	rename -uid "4F7EE2C7-43E0-9570-BCB3-07820B57F1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 183 0 191 -0.026164385037413192
		 205 -0.025008207394428817 220 0.05;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  0.99629749681442825 1;
	setAttr -s 7 ".kiy[5:6]"  -0.085972657521471457 0;
	setAttr -s 7 ".kox[5:6]"  0.99629749681442825 1;
	setAttr -s 7 ".koy[5:6]"  -0.085972657521471457 0;
createNode animCurveTL -n "brow_master_ctrl_translateZ";
	rename -uid "837DB789-44DD-0D70-E10A-99997BA4A8CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 183 0 191 0.0052769746516499547
		 205 0.021916655328426547 220 0.0038326282555480218;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  0.99975274527766855 1;
	setAttr -s 7 ".kiy[5:6]"  0.02223619368878476 0;
	setAttr -s 7 ".kox[5:6]"  0.99975274527766855 1;
	setAttr -s 7 ".koy[5:6]"  0.02223619368878476 0;
createNode animCurveTU -n "brow_master_ctrl_visibility";
	rename -uid "65B01627-4492-19BE-7C21-0A84BD227221";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 0 1 1 1 183 1 191 1 205 1 220 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 1 9;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "R_EyeAim_ctrl_translateX";
	rename -uid "F0C86C8C-456C-FC84-8B79-B2B2C06BF82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 0 0 0 159 0 169 -1.1242237526250962
		 174 -2.6770331209470428 185 -2.6770331209470428 198 -2.6770331209470428 202 -2.330642494865748
		 205 -1.9211462517136659 208 -1.9018054801860871 212 -3.2490959910856754 220 -2.4324660122386725;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 0.35999057553594815 0.90704610260528362 
		1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0.93295593975562252 0.42103131445127118 
		0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 0.35999057553594815 0.90704610260528362 
		1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0.93295593975562252 0.42103131445127118 
		0 0 0;
createNode animCurveTL -n "R_EyeAim_ctrl_translateY";
	rename -uid "09992708-446D-B69F-B8B0-CD95A1B328AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 0 0 0 159 0 169 -0.63602182297326149
		 174 -1.170053649203703 185 -1.170053649203703 198 -1.302487258500922 202 -0.64802552600919261
		 205 -0.35351400594851851 208 -0.13619920416647935 212 0.0036177398008091811 220 0.91119219174892363;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 0.29378668944084235 0.43888959840971981 
		0.63254637665378488 0.43080583211714901 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0.95587100652095847 0.89854099539628962 
		0.77452248604037843 0.90244464373935473 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 0.2937866894408423 0.43888959840971981 
		0.63254637665378488 0.43080583211714896 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0.95587100652095836 0.89854099539628962 
		0.77452248604037843 0.90244464373935462 0;
createNode animCurveTL -n "R_EyeAim_ctrl_translateZ";
	rename -uid "004D6366-41E8-A168-4A6C-67ADAE24B49B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 0 0 0 159 0 169 -0.36632334056181304
		 174 0.2615198089462949 185 0.2615198089462949 198 0.2615198089462949 202 0.29746138802039068
		 205 0.15154115969339915 208 0.012298239936829975 212 -0.003236582536347698 220 0.36998815559164155;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 0.65922452270237708 0.96305728030417093 
		1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 -0.75194616075077025 -0.26929662985847697 
		0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 0.65922452270237708 0.96305728030417093 
		1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 -0.75194616075077025 -0.26929662985847691 
		0 0;
createNode animCurveTU -n "R_EyeAim_ctrl_visibility";
	rename -uid "EF69671E-455C-EE83-FBA6-608A00730796";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 1 0 1 159 1 169 1 174 1 185 1 198 1
		 202 1 205 1 208 1 212 1 220 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 1 9 9 9 
		9 9 9 9;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_EyeAim_ctrl_rotateX";
	rename -uid "532CEE1B-4C40-322F-55A7-298C2E04ED42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 0 0 0 159 0 169 0 174 0 185 0 198 0
		 202 0 205 0 208 0 212 0 220 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_EyeAim_ctrl_rotateY";
	rename -uid "18FB5A15-490F-69D6-168C-8EB9409D69EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 0 0 0 159 0 169 0 174 0 185 0 198 0
		 202 0 205 0 208 0 212 0 220 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_EyeAim_ctrl_rotateZ";
	rename -uid "F8AC4221-497E-AE83-E80B-96A256B0F870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 0 0 0 159 0 169 0 174 0 185 0 198 0
		 202 0 205 0 208 0 212 0 220 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_EyeAim_ctrl_scaleX";
	rename -uid "75E425CD-4675-96EC-D281-FEB3D6B65D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 1 0 1 159 1 169 1 174 1 185 1 198 1
		 202 1 205 1 208 1 212 1 220 1;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_EyeAim_ctrl_scaleY";
	rename -uid "2834E589-4228-3B49-161B-B9AE2E12F258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 1 0 1 159 1 169 1 174 1 185 1 198 1
		 202 1 205 1 208 1 212 1 220 1;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_EyeAim_ctrl_scaleZ";
	rename -uid "231A1D3A-407D-7CC0-69D4-AEA3A7964EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 1 0 1 159 1 169 1 174 1 185 1 198 1
		 202 1 205 1 208 1 212 1 220 1;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_EyeAim_ctrl_translateX";
	rename -uid "2E734291-484E-9340-C519-88AF5510C1BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 0 0 0 167 0 175 -0.74539894533327022
		 208 -0.51572250275964893 220 0.58394876041774368;
createNode animCurveTL -n "L_EyeAim_ctrl_translateY";
	rename -uid "8E5EAA74-4E5E-D800-F50E-92A586829B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 0 0 0 167 0 175 -0.063900993779302556
		 208 1.4944776408116213e-16 220 0;
createNode animCurveTL -n "L_EyeAim_ctrl_translateZ";
	rename -uid "F362D2D3-463F-0EFD-4862-1EA1732023DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 0 0 0 167 0 175 0.040275190817600608
		 208 0.041469800367547723 220 0.25898804177969909;
createNode animCurveTU -n "L_EyeAim_ctrl_visibility";
	rename -uid "55080ECC-441C-5D8B-8EB0-74A7BFFFEFD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 1 0 1 167 1 175 1 208 1 220 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_EyeAim_ctrl_rotateX";
	rename -uid "AD93F137-40CF-5FC6-26AD-2D99204E7EAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 0 0 0 167 0 175 0 208 0 220 0;
createNode animCurveTA -n "L_EyeAim_ctrl_rotateY";
	rename -uid "5C928B8D-499C-0AB9-A030-18894EFA8D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 0 0 0 167 0 175 0 208 0 220 0;
createNode animCurveTA -n "L_EyeAim_ctrl_rotateZ";
	rename -uid "5EE349FE-44C5-43BD-C0DE-8A9544682670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 0 0 0 167 0 175 0 208 0 220 0;
createNode animCurveTU -n "L_EyeAim_ctrl_scaleX";
	rename -uid "7C5B386E-4378-BBCF-EC46-B1951D2B1957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 1 0 1 167 1 175 1 208 1 220 1;
createNode animCurveTU -n "L_EyeAim_ctrl_scaleY";
	rename -uid "F8EB0554-47DF-97C6-A0FB-258671C13195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 1 0 1 167 1 175 1 208 1 220 1;
createNode animCurveTU -n "L_EyeAim_ctrl_scaleZ";
	rename -uid "13AAD463-46EA-A420-E482-8291CA6323FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 1 0 1 167 1 175 1 208 1 220 1;
createNode reference -n "Princess_TowerRN11";
	rename -uid "958187C2-4478-712B-792E-279175E398B4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Princess_TowerRN11"
		"Princess_TowerRN11" 1
		2 "|Princess_Tower:polySurface1" "visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "lowerLip_pout_ctrl_visibility";
	rename -uid "F23AC272-4828-A525-A7B0-858BD9FB1FEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "lowerLip_pout_ctrl_translateY";
	rename -uid "1358F534-4365-B2C1-B082-CCA637FDF8C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "R_lowerLip_ctrl_visibility";
	rename -uid "56F38AC9-4EAB-ED81-38E4-929C6301B78C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_lowerLip_ctrl_translateY";
	rename -uid "BCFA7E82-4965-DE0B-396F-E6AED9424A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "L_lowerLip_ctrl_visibility";
	rename -uid "6420DB41-4B6D-C723-F848-E38BCDB6FBFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_lowerLip_ctrl_translateY";
	rename -uid "3188EA75-4111-F86A-24FC-8597BF1AF003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "R_upperLip_ctrl_visibility";
	rename -uid "8BCC293A-46F2-A822-8A2D-BEB3BE2872BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_upperLip_ctrl_translateY";
	rename -uid "D253C41D-4488-B77A-DC41-4AAFE1B89D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "L_upperLip_ctrl_visibility";
	rename -uid "5606AAC6-4981-065F-FBC3-18B7206662D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_upperLip_ctrl_translateY";
	rename -uid "F85D72A1-48A5-4A79-15FD-96B50E394579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "upperLips_master_ctrl_visibility";
	rename -uid "605F0219-49D1-7909-2746-749413980E43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "upperLips_master_ctrl_translateY";
	rename -uid "B765D8E1-4A3F-DB3D-3573-A1A69690599E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 -10 0.0021416046050536171 0 0.0021416046050536171;
createNode animCurveTU -n "mouth_master_ctrl_visibility";
	rename -uid "D35B1BBC-436E-ACCD-61E1-089787382AB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mouth_master_ctrl_translateX";
	rename -uid "02F07208-45F9-2B91-B7B5-EEB31C795440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "mouth_master_ctrl_translateY";
	rename -uid "9B095957-4D48-98C4-DB47-8897F87D516E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "nose_master_ctrl_visibility";
	rename -uid "B70962AD-46F7-FB54-889C-449D8923567E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "nose_master_ctrl_translateX";
	rename -uid "27637250-46A7-89D0-2D96-ACA1E8FF8BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "nose_master_ctrl_translateY";
	rename -uid "7BC32253-470D-4EF0-0102-449B171D6A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "R_outerBrow_ctrl_visibility";
	rename -uid "6AE70220-48D6-BF9F-4C23-C48C74DFEDC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_outerBrow_ctrl_translateY";
	rename -uid "1450D510-4324-B876-A85F-A2A71B684425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "R_innerBrow_ctrl_visibility";
	rename -uid "A6C0CBAB-4E85-6550-F8F7-1BBB5A50B5D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_innerBrow_ctrl_translateY";
	rename -uid "4194CA88-4657-B534-A901-8DAB8CB2FA76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 -10 -0.001491235810602574 0 -0.001491235810602574;
createNode animCurveTU -n "L_outerBrow_ctrl_visibility";
	rename -uid "E975713E-495D-D6E9-23E7-DBB2F4540081";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_outerBrow_ctrl_translateY";
	rename -uid "693BF456-4BCB-1E93-9037-89AB26C78021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "L_innerBrow_ctrl_visibility";
	rename -uid "AA39AD55-42D2-74E2-F01C-FDA4A412931D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_innerBrow_ctrl_translateY";
	rename -uid "3916A46A-4AB4-BAEC-C372-598EB312CB2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "R_upLid_ctrl_visibility";
	rename -uid "C161D1DD-43A6-B2B7-AA4D-93A216908E7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_upLid_ctrl_translateX";
	rename -uid "060B63BD-4896-ABFB-DCE2-DBA24FB409DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_upLid_ctrl_translateY";
	rename -uid "B021D5D8-4143-C693-8A52-CA8436B9D280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "L_lowLid_ctrl_visibility";
	rename -uid "2F2CA769-4D6C-BC1A-05A9-03984C2EEEB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_lowLid_ctrl_translateX";
	rename -uid "F84C3F31-454B-3675-CB87-6696A780E263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_lowLid_ctrl_translateY";
	rename -uid "AADF06CE-4021-4773-5494-AD9EC19CD134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "R_lowLid_ctrl_visibility";
	rename -uid "AA1C1258-4B64-1C90-6CA7-2A82207B77AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_lowLid_ctrl_translateX";
	rename -uid "8A1DD367-4BAD-54F6-885F-C882716B8F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_lowLid_ctrl_translateY";
	rename -uid "F6E802D4-4E29-9D51-1E10-97AF88522165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "L_upLid_ctrl_visibility";
	rename -uid "EB023944-4247-FB7E-C350-E0882B6B23CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_upLid_ctrl_translateX";
	rename -uid "0A88F346-4224-C731-4DB3-B8B086DE2A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_upLid_ctrl_translateY";
	rename -uid "28A7E62D-4F85-B379-AE23-8CBFC75AAC79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "Neck_02_ctrl_visibility";
	rename -uid "00017C93-4DDC-2D42-5EF1-849870B7DFDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_02_ctrl_translateX";
	rename -uid "E6097C9E-4A18-95C4-5468-4D86EC4C20DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "Neck_02_ctrl_translateY";
	rename -uid "6FA1879C-4CC5-BCC2-6C87-72A341967E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "Neck_02_ctrl_translateZ";
	rename -uid "869F540A-4697-AE4A-1D8E-7DA817F0BE6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "Neck_02_ctrl_rotateX";
	rename -uid "0A10F083-4694-D323-1E76-8B83FE4326F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "Neck_02_ctrl_rotateY";
	rename -uid "B96679BF-436D-421F-8D3D-9D8DBEE77B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "Neck_02_ctrl_rotateZ";
	rename -uid "2734DEA5-4CE5-B03B-9FCE-F092A393EBD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "Neck_02_ctrl_Follow_Translates";
	rename -uid "833FAA61-4AC0-19F2-1F66-ABA575E2C3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "Neck_02_ctrl_Follow_Rotates";
	rename -uid "D811D652-40E2-2AD9-7E52-84AFC13E03E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_visibility";
	rename -uid "63B3FAFF-4609-5C8F-F2E6-EA9F86393F8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "674E999F-4BBC-85FC-F783-68A4780BAF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "93BC765D-45EC-E94A-2474-6BBC5AAB0293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "6EFB8477-40E1-D150-E989-BB82CF2F1423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "5D2B0E0B-453E-1E1C-992E-E4B4080333B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "D173F657-4D8F-9EFF-F025-338ABDA42F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "25786E27-4B03-112D-BC2F-33BE44B85693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Arm_IKFK";
	rename -uid "520CC7A9-44C4-DAFD-DEED-4FA1BE852D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "92E9E39B-4481-9572-35A5-C68DB9FF5D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "B747C26C-4923-E8BE-AB65-9DB0DF2D6536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_visibility";
	rename -uid "19D24C10-4D21-A19A-BDFF-0993BD0414EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "D491DF1F-4423-F990-FF1A-9386814A9138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "3E0A9A29-4881-7BB8-2102-08AFFB7B7EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "370648EA-494F-AF42-62F3-7DB85736F216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "A1EAF059-4297-D2FD-29E6-9CBEB10AF57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "BDD5B8A4-4A27-510A-560B-5C90FDF1BCDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "FA62269A-40BB-61D1-CEB8-E4A1A69AE3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Arm_IKFK";
	rename -uid "18681A1F-46EA-AF95-6AC5-5B9163FB5493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "6C50D77B-40A7-42FA-76FF-6386CA8964DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "F3C541EB-4B04-E295-17F0-10A9299A52A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "2FCA9478-47FF-311C-CECD-5C9D48CB8BC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "7E73401F-4E32-E37C-8BCE-56913DDA636F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "EEC8DA9F-4685-1D72-146A-E28494434167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "149E6B7C-4EA8-6231-043F-7AB79556938B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "1A61E558-4C9B-E22A-FC64-879B4302E564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "DA80B62D-4FCB-91D4-4426-7098A3FD1FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "6B9A9DB3-43E8-F0AA-31A0-048E6D4DFF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "B78EA4CA-4CDF-EB30-B665-D8826C39C2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "FDFC714B-47ED-EB1B-C8D2-AAAE814D9E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "C5367CC1-4E7A-3FA7-E77E-B7B4D36261A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "EEC4EA76-40B0-6C68-DBE4-D288AE2F25F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "6C06DCD7-478E-B19E-D3A4-569BAD7643DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "47C39546-401C-BDE0-F5B5-56AEE477D1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "D018BF89-4002-1716-59F4-AEB0668BCF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "3015D248-4E9A-D1AE-89E6-48BC9FC2C976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "590C9AA8-477F-99D1-EA43-30B2E7403CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "5F657F98-4AB0-AE2D-C837-A68EDE5BB27C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "CFD922E3-4538-4395-220B-31ADBA26A253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "C4A98E39-4CC1-C8D7-530F-0C99467A056A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "B9ED962E-44C4-1FEA-66C3-5BBA3118B322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "L_Arm_PV_ctl_visibility";
	rename -uid "E5958162-489B-EB51-2021-C288619E61B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_PV_ctl_translateX";
	rename -uid "E812074F-4601-1702-86AD-6AA4D310D16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_Arm_PV_ctl_translateY";
	rename -uid "79CBC131-4BFC-AA0A-4D95-5DBE4AC031F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_Arm_PV_ctl_translateZ";
	rename -uid "5657BAC7-4921-243F-1D6B-8797785DA807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateX";
	rename -uid "A8D963D6-436D-DD3E-6032-50B940B02FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateY";
	rename -uid "95BBA604-4C43-8069-2EB9-EC838049246E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateZ";
	rename -uid "A6DA5E41-43A4-B158-B2AF-099DDBAEDD3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Translates";
	rename -uid "C9E50CF8-4AE5-86BF-EC9D-56BE7146B4F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Rotates";
	rename -uid "F266077A-47EE-BAD6-04FC-0EB3F9F04532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_visibility";
	rename -uid "8C75B77A-4944-F554-7B13-2AAB0A614780";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateX";
	rename -uid "C7383BAD-4950-1C41-CB05-4A8CF7B32855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateY";
	rename -uid "FCA73291-49BB-30ED-BD6D-A796FB44AC2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateZ";
	rename -uid "6FC2172F-4E38-620E-E091-98BBABEA1A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateX";
	rename -uid "FBB199C5-404E-2F94-3FD5-2EA99C449F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateY";
	rename -uid "7CD099D8-4F7F-785E-AA90-F181B916BD23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateZ";
	rename -uid "59E33653-4DE1-7CCE-EEB7-239ECA612DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_Follow_Translates";
	rename -uid "0F6E207A-49B2-4B4A-B411-E6BFB57890F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "6EF72A4B-401B-B423-FEB3-09B1122FF339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_visibility";
	rename -uid "A76AF2A9-42E0-9320-4376-67B14C21B7DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateX";
	rename -uid "FAAC1DF4-470C-C15F-B671-8DBB563ED072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateY";
	rename -uid "FCA64F29-499D-F8E0-0AF0-93894E51A57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateZ";
	rename -uid "9594DA8D-4DB5-5549-C86F-38B55F3F9120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateX";
	rename -uid "F24051B1-4495-F05E-64AD-629D07AE651A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateY";
	rename -uid "55925914-427F-558A-B2D3-41BDB081BC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateZ";
	rename -uid "B29C47E1-477D-733E-1B4B-DEBFD7A2069F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_Follow_Translates";
	rename -uid "075FE6F9-4062-0604-2C36-899896EA732B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "9CC468B8-40F2-D87D-8301-55A6BEE761E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_visibility";
	rename -uid "F6F55FA8-4691-2AB3-B1C0-DA857B1AB12B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateX";
	rename -uid "60819B55-463A-7BBA-984D-E5A922B1AD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateY";
	rename -uid "E2F8FF39-45CE-4666-6D6F-268B3AFE72CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateZ";
	rename -uid "643922EA-4155-F32E-8096-6EA145D4C51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateX";
	rename -uid "F5EAFAE2-4BCE-28B0-E6DF-B0AF105C1819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateY";
	rename -uid "EC62B392-4FDF-EC36-4793-10A0E2AF968F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateZ";
	rename -uid "24297111-41EB-F6E3-6A6C-B889EAABA080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_Follow_Translates";
	rename -uid "D3FC2512-4F03-611C-0E69-8FB481E10C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "C2C1E805-45D3-7D28-71F3-9488E2AF8CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_visibility";
	rename -uid "101CB82A-422D-D823-1B44-17BC245414D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateX";
	rename -uid "B7D20790-4525-F718-3732-48AD7D5F8FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateY";
	rename -uid "9E178EFC-4D06-FD78-2B74-1BB9B673ABE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateZ";
	rename -uid "31A8D5D3-4D1C-E9A5-9D20-A3B3F6966F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateX";
	rename -uid "E63DFA10-4E50-F185-EAF1-0FB2D61D57FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateY";
	rename -uid "EDA07121-4BCA-F237-517E-009E143965CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateZ";
	rename -uid "3AD49780-4A70-EF9F-A0A3-2695A611ED64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_Follow_Translates";
	rename -uid "1C50B66B-4A03-F4EE-17F7-B5BB88796DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "C1CA4FE5-495D-2C92-6684-9CAE7C092B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_visibility";
	rename -uid "2A1BEB32-4B65-67C0-779B-28B75A3EC416";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateX";
	rename -uid "597427EC-4C21-C8FF-6177-278C322D1BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateY";
	rename -uid "497E9E33-42AF-C242-7C86-399196ACCC83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateZ";
	rename -uid "8ED91E1A-4DFD-C9F5-BF21-3E9CC3BEBDAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateX";
	rename -uid "0EE61DEF-4754-FD2C-FCCC-278E94D8EA8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateY";
	rename -uid "F507C7F7-4F7C-7501-1B0C-38824E4A3F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateZ";
	rename -uid "477F228C-49B4-BAAB-864A-4987C68C9851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_Follow_Translates";
	rename -uid "100EEF48-4DDB-4C9F-4158-B1A1267E647B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "9834F0B3-4FCD-F96F-8598-F6AD3B29E507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "L_Ball_loc_ctl_visibility";
	rename -uid "1C882ACF-484D-A027-46A6-C7897EB4B978";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Ball_loc_ctl_translateX";
	rename -uid "CB10D12E-431D-3D49-502B-55ADE28046E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateY";
	rename -uid "D8F54108-4007-3749-9754-EC86EB95CC3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateZ";
	rename -uid "12780DB1-4E80-5A6C-6A06-66BE239E7E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateX";
	rename -uid "55367A66-4560-37BB-EA87-09A8A31F2388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateY";
	rename -uid "56E1EACE-4480-4CBD-42FE-19BA9D230F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateZ";
	rename -uid "25FAE232-4766-CE15-F933-7397019BB2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_visibility";
	rename -uid "22B1B846-46EE-E651-64CD-538B53D18F89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateX";
	rename -uid "15BD6AA6-48ED-5466-F113-D98FA02B1D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateY";
	rename -uid "4EB17909-4FC8-F934-6755-40BFA1ECD859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateZ";
	rename -uid "A45A910E-454B-B3C2-350F-FA9F105BBCE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateX";
	rename -uid "1A90597D-44F3-C8C3-67C3-C8A0E650E972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateY";
	rename -uid "AF7C0182-441A-E0EA-BA71-CD9097A0A6C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateZ";
	rename -uid "96AC06F6-4B5C-2D88-900C-358CE35A3F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_visibility";
	rename -uid "F4A5A8BD-48DF-A87A-C015-7B828A75EFDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateX";
	rename -uid "36F1F129-440B-CC25-EFA5-9DA7AD73EF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateY";
	rename -uid "2C87BC89-4CB2-6B6D-12B3-D49A20AAA4BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateZ";
	rename -uid "5CFBD299-4D58-BE68-30F4-F0B7DFAEE21E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateX";
	rename -uid "3B19327E-4F8B-F2B5-4925-34AE66A42144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateY";
	rename -uid "DD68EAED-436D-EF6D-4938-84B2A5C22828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "68C1D5BA-4117-5E32-2424-C493E2CB811D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "94EC0EA3-471A-7169-F2B2-27BA03067174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_1";
	rename -uid "E88EE51C-4C8A-6072-5AD9-C0B84ADC071C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_2";
	rename -uid "4009FA9D-4871-7E5F-2E29-CFAE56BE4383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "CB5C2C55-489F-E8DF-1453-778897A2F2D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "E9A38418-4A91-3441-F373-61B746E560FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "L_Heel_loc_ctl_visibility";
	rename -uid "AC77599B-4522-DFC7-407E-378D9231291D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Heel_loc_ctl_translateX";
	rename -uid "47ADC626-421C-883F-9BE1-A28CE230389F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateY";
	rename -uid "04C2F6C2-48F6-3871-3099-2B9D3ABC8B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateZ";
	rename -uid "7C8E098D-4636-86F0-B35B-FDAC591E6C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateX";
	rename -uid "11F82E65-4C20-F03B-0FF1-2FA0038A8081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateY";
	rename -uid "1EEB81D7-4B7D-DA13-3F19-279DB505B445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateZ";
	rename -uid "21010072-4AA9-D328-A5AB-DF893957E266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_visibility";
	rename -uid "F8F9BE01-4C73-8C2A-0385-DFB6126BAF6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateX";
	rename -uid "C510777D-42DB-2C04-9CE6-719FB42CF822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateY";
	rename -uid "6DFA94C4-4A83-54F1-BDA5-DE8AB00E9426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateZ";
	rename -uid "C8DA8CAE-4695-3147-085D-82A1FAB3F4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateX";
	rename -uid "88E3B01D-4322-516A-4AAE-E1AA7A86AAAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateY";
	rename -uid "9A2C232F-4898-B53D-E490-40BF618D5FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateZ";
	rename -uid "E7628EBC-449F-99BB-BDFE-39AF7B92D487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_visibility";
	rename -uid "0636DBF2-4AED-412B-8625-86B8DF02F37A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateX";
	rename -uid "00D655E7-4781-DDB2-F15C-08AE72C7F016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateY";
	rename -uid "7148C74D-4D24-D973-2417-B6B8E95E94FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateZ";
	rename -uid "71AB3024-4AB4-AB88-DD0A-A6A3C2479A54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateX";
	rename -uid "7209B869-45A0-E33F-8D73-8D9D60DC8C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateY";
	rename -uid "8D37CACA-4D68-0F15-CB07-A092DCE429CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateZ";
	rename -uid "B62EE8D8-42CB-7746-8302-5D9A091F2644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "R_Ball_loc_ctl_visibility";
	rename -uid "520F0838-4A8F-1869-44F4-E3BCC14CE3DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Ball_loc_ctl_translateX";
	rename -uid "34CE2768-4916-5120-4929-7F9E99363B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateY";
	rename -uid "555851FC-4352-A1AA-4403-3EB55763298B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateZ";
	rename -uid "DF6ADDC5-44D8-7C90-5670-61AF25B7C896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateX";
	rename -uid "D5AD37F0-4536-3011-E28E-F58301CA0501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateY";
	rename -uid "633BCAC0-44D6-EB08-6A3F-7DBDD32406AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateZ";
	rename -uid "5F6BD41C-45A4-F2F7-5884-B1860179A545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_visibility";
	rename -uid "19919E26-4BB2-730F-2B98-2E813C3E7490";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateX";
	rename -uid "5CD9BAEC-48F4-5817-E9FF-019E08D5E3A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateY";
	rename -uid "C1FB33BA-46F8-FB16-D57F-E592687AF1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateZ";
	rename -uid "D38E74BC-4954-B043-6195-9F900BEC740A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateX";
	rename -uid "FDBD8301-4B8D-090F-6EB8-EC9671A774F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateY";
	rename -uid "F82532C0-46B3-1AD2-DF9D-30803D20FA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateZ";
	rename -uid "A6D27A38-4412-C347-57B2-F89FA348FE0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "R_Heel_loc_ctl_visibility";
	rename -uid "04E5F728-4B07-EA51-98AB-4EB6076F2EDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Heel_loc_ctl_translateX";
	rename -uid "40B9178A-4D22-5F90-7E3C-FA9A32EF1270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateY";
	rename -uid "2481BD85-421A-4150-AEF8-B09C8413613D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateZ";
	rename -uid "6EA178F7-4124-749B-A5FB-2F9163E50365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateX";
	rename -uid "E7EF6015-4C78-6474-0B4F-029A12AC3DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateY";
	rename -uid "646A72EB-4AE9-0544-DE18-51BC43E01303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateZ";
	rename -uid "660A8E42-4555-7031-8AA7-76AFA0C08E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_visibility";
	rename -uid "3E0A603F-449B-A876-58E1-2CAFC76486EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateX";
	rename -uid "3ED0A8DB-41A4-8C13-0F7D-28B2E65C0F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateY";
	rename -uid "5B85508B-4374-49FF-6A52-1D8F14889784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateZ";
	rename -uid "B44A103C-41B4-DACF-A23E-349684216184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateX";
	rename -uid "E34A1F37-4DD6-A7A6-9B09-63AD0EC3C6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateY";
	rename -uid "235C9900-409E-7CA2-5740-5EAE3E0C9386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "9FD977B9-488C-7CC3-0536-61BF37F94487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "3DF1D576-40BE-1A56-D316-E79A68D2385E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_1";
	rename -uid "FECBA5EE-4D3E-7DD1-611C-468BDD72B60C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_2";
	rename -uid "FFDDC529-47EE-520C-816C-05A765CE8B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "C041CF1D-46CF-AA0E-6C24-B99DC433763E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "DEDED42D-4E7B-6C67-8930-30B73EDB3815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_visibility";
	rename -uid "DCBA5AF8-4C90-F868-3F4E-7B94E95694BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateX";
	rename -uid "1B5FDA9A-4796-F310-9656-7ABF54871CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateY";
	rename -uid "7363907F-48FE-051E-F265-D0B08A0E7EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateZ";
	rename -uid "2B8B7BB8-4D62-F5F2-C9FD-319D64B69158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateX";
	rename -uid "1DEC196F-49EC-F14F-11BE-4A8F6F6E5A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateY";
	rename -uid "A3E232FC-49B1-FB82-9ABD-0492DC0C8C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateZ";
	rename -uid "4D135079-46D2-7564-2495-64B81C36A5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_Follow_Translates";
	rename -uid "CA3582B8-4AF6-6D57-7488-378F6C32181D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "540A7142-4822-B547-00BB-11B841C8CB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_visibility";
	rename -uid "37457E9B-4E0B-4788-68BC-85A20E7C89EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateX";
	rename -uid "CBBC6CD1-4508-0B92-0839-49A13C57E978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateY";
	rename -uid "0B0DB992-46CD-13D6-BF83-87B2CE2E2B86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateZ";
	rename -uid "DD2E8D40-4A8C-CD68-9985-6AAC19C31FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateX";
	rename -uid "E5F70D0E-44D7-D2BD-2B9D-AD975DE39CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateY";
	rename -uid "5234950D-42DE-0E0F-01B5-519E3BBDB56D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateZ";
	rename -uid "8E9EE429-4F63-4D97-F19A-639FEFC93257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_Follow_Translates";
	rename -uid "E422EA8E-47F5-D0F1-E541-88995C2F9DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "A24E2894-4DA4-0110-394E-DBBCA0C1A77D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_visibility";
	rename -uid "3E84062C-4F16-8FFC-A35D-C9B0388193A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateX";
	rename -uid "089B4319-478D-4B42-2BCB-F7B7A402A188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateY";
	rename -uid "781F79F6-42EF-6586-C032-7DA8304471B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateZ";
	rename -uid "F1BB8DB8-4130-1BEA-EFE8-89A976F3EE9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateX";
	rename -uid "AD89F085-41F5-A214-4495-6094EB915C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateY";
	rename -uid "77235BD1-4A73-725D-194A-8F9C2A409DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateZ";
	rename -uid "389871A5-471C-49C8-8F6A-5F8F8FBB569B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_Follow_Translates";
	rename -uid "24F7A37F-4D36-5F4E-9B3B-D58A9F84B575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "A656D312-4307-A437-D986-B79FBD4E7EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_visibility";
	rename -uid "28303C2E-4C4D-103B-F65D-B884028BFB89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_IK_Finger4_03_ctl_translateX";
	rename -uid "2777CC2B-4BDB-A2CF-8B61-E2B057E9D610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_IK_Finger4_03_ctl_translateY";
	rename -uid "0347EBAA-4A54-4768-3F5A-FE840808B0A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_IK_Finger4_03_ctl_translateZ";
	rename -uid "3D6B05F9-4D30-77C9-63AD-E6B17F8EC66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_IK_Finger4_03_ctl_rotateX";
	rename -uid "DFD2F457-41A2-9239-1653-A8ACBFF3CE24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_IK_Finger4_03_ctl_rotateY";
	rename -uid "8A40CC3B-4588-E509-1134-7C9F638646FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_IK_Finger4_03_ctl_rotateZ";
	rename -uid "AC119734-493F-28FE-D3A8-9E975BD1BEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_Follow_Translates";
	rename -uid "7162BE41-4C96-FF90-0839-1FA8D31FB1B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "13C8832D-46CA-7577-E36F-DEB4473B36F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_visibility";
	rename -uid "825232FC-49D9-6362-73D8-E8B897CAB310";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_IK_Finger5_03_ctl_translateX";
	rename -uid "E66A6827-45C0-CC4D-1E48-21962A021377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_IK_Finger5_03_ctl_translateY";
	rename -uid "F816F1EF-412B-FEDC-D00B-A5A353AEDB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_IK_Finger5_03_ctl_translateZ";
	rename -uid "24A06B59-4E07-F7D6-5226-4691726BDA2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_IK_Finger5_03_ctl_rotateX";
	rename -uid "FA518E7C-4180-0948-C00B-46B7DCA10DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_IK_Finger5_03_ctl_rotateY";
	rename -uid "456F9EA9-46A4-7BE0-C175-08BBE86DFFF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_IK_Finger5_03_ctl_rotateZ";
	rename -uid "5CACD7ED-41BC-8936-E073-EABDD5290665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_Follow_Translates";
	rename -uid "75AA40DF-4F66-1379-704D-8EBE812AC0AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "4B340B55-4CF1-53C1-1F82-2EA84CDD1B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_visibility";
	rename -uid "349B1754-45D5-3598-098D-2BBB4206CFD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_IK_Finger2_03_ctl_translateX";
	rename -uid "FCB5C52F-43C3-F230-E5F6-9DB4B24E0E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_IK_Finger2_03_ctl_translateY";
	rename -uid "DC7C67F3-4B8F-75A0-043D-FCBFEBF4E33C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_IK_Finger2_03_ctl_translateZ";
	rename -uid "FD07A84D-4A23-41C7-A12D-7FA9C035E595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_IK_Finger2_03_ctl_rotateX";
	rename -uid "ED61E138-498B-8B3D-9A3D-21B4BA0931BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_IK_Finger2_03_ctl_rotateY";
	rename -uid "BA5A4A72-4A87-C1F4-19A7-C89F719252F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_IK_Finger2_03_ctl_rotateZ";
	rename -uid "F95BFF25-4AF2-4AD2-5A15-0F8276D22CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_Follow_Translates";
	rename -uid "4EDD5F4C-4BA8-6C25-3DC1-8082E35201C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "E979DA63-427A-6B6A-F4BC-A9B571A80F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_visibility";
	rename -uid "5FE8D30B-4D4B-80CF-E1CD-AAB7174BB8DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_IK_Finger3_03_ctl_translateX";
	rename -uid "7C5EA82F-42BE-5379-1E97-C0923DCC1D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_IK_Finger3_03_ctl_translateY";
	rename -uid "99EB9870-44FB-ED65-1130-06AF6D4A1959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTL -n "R_IK_Finger3_03_ctl_translateZ";
	rename -uid "81777841-4DB4-3B8A-7305-9E8476852276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_IK_Finger3_03_ctl_rotateX";
	rename -uid "1C177B0C-40BA-846C-6CCB-6B94F544058F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_IK_Finger3_03_ctl_rotateY";
	rename -uid "D33AAB92-46C8-38AB-1FA7-B6896ACF9C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTA -n "R_IK_Finger3_03_ctl_rotateZ";
	rename -uid "D1A5F84E-4CEC-E34F-C46D-8381516854FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 0 0;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_Follow_Translates";
	rename -uid "5C1C45AB-44E4-F845-BC24-DFBB79084D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "344B5530-47A4-257A-1EE4-E9B54D6FB13F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 0 1;
createNode reference -n "Princess_TowerRN12";
	rename -uid "D7BA5F2C-4EE8-EBDF-51E5-5D92D031403F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Princess_TowerRN12"
		"Princess_TowerRN12" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Princess_TowerRN13";
	rename -uid "BA2BD44D-4BFF-FD16-0FD7-FF8AA520B592";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Princess_TowerRN13"
		"Princess_TowerRN13" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Princess_TowerRN14";
	rename -uid "FB38B9E7-458B-D88F-2EED-D3B4A1B09F56";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Princess_TowerRN14"
		"Princess_TowerRN14" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "cathedralRN";
	rename -uid "655D9ECF-4B91-31A2-B085-49A90C4D52F6";
	setAttr ".fn[0]" -type "string" "C:/Users/Spencer/Documents/10487246/Kaiju Working Files/Environment/cathedral.obj";
	setAttr ".ed" -type "dataReferenceEdits" 
		"cathedralRN"
		"cathedralRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "whiteboxCityRN";
	rename -uid "3E205DF8-4E5A-7665-46D7-8CBB3F4419C1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"whiteboxCityRN"
		"whiteboxCityRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Bell_riggedRN";
	rename -uid "A9057F55-4005-73D3-787B-3E9BC4922951";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bell_riggedRN"
		"Bell_riggedRN" 1
		2 "|Bell_rigged:Bell_ctl_grp" "translate" " -type \"double3\" -160.40066303291706618 31.2314816733001166 -105.41738807556731672"
		
		"Bell_riggedRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 220;
	setAttr ".unw" 220;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 23 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 78 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -sn "encoding" -ln "encoding" -dt "string";
	addAttr -ci true -sn "encodingIndex" -ln "encodingIndex" -at "long";
	addAttr -ci true -sn "encodingQuality" -ln "encodingQuality" -min 0 -max 100 -at "long";
	setAttr ".outf" 22;
	setAttr ".an" yes;
	setAttr ".ef" 220;
	setAttr ".encoding" -type "string" "Planar RGB";
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
	setAttr -s 2 ".sol";
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
connectAttr "R_IK_Finger3_03_ctl_translateX.o" "PrincessRN.phl[22]";
connectAttr "R_IK_Finger3_03_ctl_translateY.o" "PrincessRN.phl[23]";
connectAttr "R_IK_Finger3_03_ctl_translateZ.o" "PrincessRN.phl[24]";
connectAttr "R_IK_Finger3_03_ctl_rotateX.o" "PrincessRN.phl[25]";
connectAttr "R_IK_Finger3_03_ctl_rotateY.o" "PrincessRN.phl[26]";
connectAttr "R_IK_Finger3_03_ctl_rotateZ.o" "PrincessRN.phl[27]";
connectAttr "R_IK_Finger3_03_ctl_Follow_Translates.o" "PrincessRN.phl[28]";
connectAttr "R_IK_Finger3_03_ctl_Follow_Rotates.o" "PrincessRN.phl[29]";
connectAttr "R_IK_Finger3_03_ctl_visibility.o" "PrincessRN.phl[30]";
connectAttr "R_IK_Finger3_02_ctl_translateX.o" "PrincessRN.phl[31]";
connectAttr "R_IK_Finger3_02_ctl_translateY.o" "PrincessRN.phl[32]";
connectAttr "R_IK_Finger3_02_ctl_translateZ.o" "PrincessRN.phl[33]";
connectAttr "R_IK_Finger3_02_ctl_rotateX.o" "PrincessRN.phl[34]";
connectAttr "R_IK_Finger3_02_ctl_rotateY.o" "PrincessRN.phl[35]";
connectAttr "R_IK_Finger3_02_ctl_rotateZ.o" "PrincessRN.phl[36]";
connectAttr "R_IK_Finger3_02_ctl_Follow_Translates.o" "PrincessRN.phl[37]";
connectAttr "R_IK_Finger3_02_ctl_Follow_Rotates.o" "PrincessRN.phl[38]";
connectAttr "R_IK_Finger3_02_ctl_visibility.o" "PrincessRN.phl[39]";
connectAttr "R_IK_Finger3_01_ctl_translateX.o" "PrincessRN.phl[40]";
connectAttr "R_IK_Finger3_01_ctl_translateY.o" "PrincessRN.phl[41]";
connectAttr "R_IK_Finger3_01_ctl_translateZ.o" "PrincessRN.phl[42]";
connectAttr "R_IK_Finger3_01_ctl_rotateX.o" "PrincessRN.phl[43]";
connectAttr "R_IK_Finger3_01_ctl_rotateY.o" "PrincessRN.phl[44]";
connectAttr "R_IK_Finger3_01_ctl_rotateZ.o" "PrincessRN.phl[45]";
connectAttr "R_IK_Finger3_01_ctl_Follow_Translates.o" "PrincessRN.phl[46]";
connectAttr "R_IK_Finger3_01_ctl_Follow_Rotates.o" "PrincessRN.phl[47]";
connectAttr "R_IK_Finger3_01_ctl_visibility.o" "PrincessRN.phl[48]";
connectAttr "R_IK_Finger2_03_ctl_translateX.o" "PrincessRN.phl[49]";
connectAttr "R_IK_Finger2_03_ctl_translateY.o" "PrincessRN.phl[50]";
connectAttr "R_IK_Finger2_03_ctl_translateZ.o" "PrincessRN.phl[51]";
connectAttr "R_IK_Finger2_03_ctl_rotateX.o" "PrincessRN.phl[52]";
connectAttr "R_IK_Finger2_03_ctl_rotateY.o" "PrincessRN.phl[53]";
connectAttr "R_IK_Finger2_03_ctl_rotateZ.o" "PrincessRN.phl[54]";
connectAttr "R_IK_Finger2_03_ctl_Follow_Translates.o" "PrincessRN.phl[55]";
connectAttr "R_IK_Finger2_03_ctl_Follow_Rotates.o" "PrincessRN.phl[56]";
connectAttr "R_IK_Finger2_03_ctl_visibility.o" "PrincessRN.phl[57]";
connectAttr "R_IK_Finger2_02_ctl_translateX.o" "PrincessRN.phl[58]";
connectAttr "R_IK_Finger2_02_ctl_translateY.o" "PrincessRN.phl[59]";
connectAttr "R_IK_Finger2_02_ctl_translateZ.o" "PrincessRN.phl[60]";
connectAttr "R_IK_Finger2_02_ctl_rotateX.o" "PrincessRN.phl[61]";
connectAttr "R_IK_Finger2_02_ctl_rotateY.o" "PrincessRN.phl[62]";
connectAttr "R_IK_Finger2_02_ctl_rotateZ.o" "PrincessRN.phl[63]";
connectAttr "R_IK_Finger2_02_ctl_Follow_Translates.o" "PrincessRN.phl[64]";
connectAttr "R_IK_Finger2_02_ctl_Follow_Rotates.o" "PrincessRN.phl[65]";
connectAttr "R_IK_Finger2_02_ctl_visibility.o" "PrincessRN.phl[66]";
connectAttr "R_IK_Finger2_01_ctl_translateX.o" "PrincessRN.phl[67]";
connectAttr "R_IK_Finger2_01_ctl_translateY.o" "PrincessRN.phl[68]";
connectAttr "R_IK_Finger2_01_ctl_translateZ.o" "PrincessRN.phl[69]";
connectAttr "R_IK_Finger2_01_ctl_rotateX.o" "PrincessRN.phl[70]";
connectAttr "R_IK_Finger2_01_ctl_rotateY.o" "PrincessRN.phl[71]";
connectAttr "R_IK_Finger2_01_ctl_rotateZ.o" "PrincessRN.phl[72]";
connectAttr "R_IK_Finger2_01_ctl_Follow_Translates.o" "PrincessRN.phl[73]";
connectAttr "R_IK_Finger2_01_ctl_Follow_Rotates.o" "PrincessRN.phl[74]";
connectAttr "R_IK_Finger2_01_ctl_visibility.o" "PrincessRN.phl[75]";
connectAttr "R_IK_Finger5_03_ctl_translateX.o" "PrincessRN.phl[76]";
connectAttr "R_IK_Finger5_03_ctl_translateY.o" "PrincessRN.phl[77]";
connectAttr "R_IK_Finger5_03_ctl_translateZ.o" "PrincessRN.phl[78]";
connectAttr "R_IK_Finger5_03_ctl_rotateX.o" "PrincessRN.phl[79]";
connectAttr "R_IK_Finger5_03_ctl_rotateY.o" "PrincessRN.phl[80]";
connectAttr "R_IK_Finger5_03_ctl_rotateZ.o" "PrincessRN.phl[81]";
connectAttr "R_IK_Finger5_03_ctl_Follow_Translates.o" "PrincessRN.phl[82]";
connectAttr "R_IK_Finger5_03_ctl_Follow_Rotates.o" "PrincessRN.phl[83]";
connectAttr "R_IK_Finger5_03_ctl_visibility.o" "PrincessRN.phl[84]";
connectAttr "R_IK_Finger5_02_ctl_translateX.o" "PrincessRN.phl[85]";
connectAttr "R_IK_Finger5_02_ctl_translateY.o" "PrincessRN.phl[86]";
connectAttr "R_IK_Finger5_02_ctl_translateZ.o" "PrincessRN.phl[87]";
connectAttr "R_IK_Finger5_02_ctl_rotateX.o" "PrincessRN.phl[88]";
connectAttr "R_IK_Finger5_02_ctl_rotateY.o" "PrincessRN.phl[89]";
connectAttr "R_IK_Finger5_02_ctl_rotateZ.o" "PrincessRN.phl[90]";
connectAttr "R_IK_Finger5_02_ctl_Follow_Translates.o" "PrincessRN.phl[91]";
connectAttr "R_IK_Finger5_02_ctl_Follow_Rotates.o" "PrincessRN.phl[92]";
connectAttr "R_IK_Finger5_02_ctl_visibility.o" "PrincessRN.phl[93]";
connectAttr "R_IK_Finger5_01_ctl_translateX.o" "PrincessRN.phl[94]";
connectAttr "R_IK_Finger5_01_ctl_translateY.o" "PrincessRN.phl[95]";
connectAttr "R_IK_Finger5_01_ctl_translateZ.o" "PrincessRN.phl[96]";
connectAttr "R_IK_Finger5_01_ctl_rotateX.o" "PrincessRN.phl[97]";
connectAttr "R_IK_Finger5_01_ctl_rotateY.o" "PrincessRN.phl[98]";
connectAttr "R_IK_Finger5_01_ctl_rotateZ.o" "PrincessRN.phl[99]";
connectAttr "R_IK_Finger5_01_ctl_Follow_Translates.o" "PrincessRN.phl[100]";
connectAttr "R_IK_Finger5_01_ctl_Follow_Rotates.o" "PrincessRN.phl[101]";
connectAttr "R_IK_Finger5_01_ctl_visibility.o" "PrincessRN.phl[102]";
connectAttr "R_IK_Finger4_03_ctl_translateX.o" "PrincessRN.phl[103]";
connectAttr "R_IK_Finger4_03_ctl_translateY.o" "PrincessRN.phl[104]";
connectAttr "R_IK_Finger4_03_ctl_translateZ.o" "PrincessRN.phl[105]";
connectAttr "R_IK_Finger4_03_ctl_rotateX.o" "PrincessRN.phl[106]";
connectAttr "R_IK_Finger4_03_ctl_rotateY.o" "PrincessRN.phl[107]";
connectAttr "R_IK_Finger4_03_ctl_rotateZ.o" "PrincessRN.phl[108]";
connectAttr "R_IK_Finger4_03_ctl_Follow_Translates.o" "PrincessRN.phl[109]";
connectAttr "R_IK_Finger4_03_ctl_Follow_Rotates.o" "PrincessRN.phl[110]";
connectAttr "R_IK_Finger4_03_ctl_visibility.o" "PrincessRN.phl[111]";
connectAttr "R_IK_Finger4_02_ctl_translateX.o" "PrincessRN.phl[112]";
connectAttr "R_IK_Finger4_02_ctl_translateY.o" "PrincessRN.phl[113]";
connectAttr "R_IK_Finger4_02_ctl_translateZ.o" "PrincessRN.phl[114]";
connectAttr "R_IK_Finger4_02_ctl_rotateX.o" "PrincessRN.phl[115]";
connectAttr "R_IK_Finger4_02_ctl_rotateY.o" "PrincessRN.phl[116]";
connectAttr "R_IK_Finger4_02_ctl_rotateZ.o" "PrincessRN.phl[117]";
connectAttr "R_IK_Finger4_02_ctl_Follow_Translates.o" "PrincessRN.phl[118]";
connectAttr "R_IK_Finger4_02_ctl_Follow_Rotates.o" "PrincessRN.phl[119]";
connectAttr "R_IK_Finger4_02_ctl_visibility.o" "PrincessRN.phl[120]";
connectAttr "R_IK_Finger4_01_ctl_translateX.o" "PrincessRN.phl[121]";
connectAttr "R_IK_Finger4_01_ctl_translateY.o" "PrincessRN.phl[122]";
connectAttr "R_IK_Finger4_01_ctl_translateZ.o" "PrincessRN.phl[123]";
connectAttr "R_IK_Finger4_01_ctl_rotateX.o" "PrincessRN.phl[124]";
connectAttr "R_IK_Finger4_01_ctl_rotateY.o" "PrincessRN.phl[125]";
connectAttr "R_IK_Finger4_01_ctl_rotateZ.o" "PrincessRN.phl[126]";
connectAttr "R_IK_Finger4_01_ctl_Follow_Translates.o" "PrincessRN.phl[127]";
connectAttr "R_IK_Finger4_01_ctl_Follow_Rotates.o" "PrincessRN.phl[128]";
connectAttr "R_IK_Finger4_01_ctl_visibility.o" "PrincessRN.phl[129]";
connectAttr "R_IK_Finger1_03_ctl_translateX.o" "PrincessRN.phl[130]";
connectAttr "R_IK_Finger1_03_ctl_translateY.o" "PrincessRN.phl[131]";
connectAttr "R_IK_Finger1_03_ctl_translateZ.o" "PrincessRN.phl[132]";
connectAttr "R_IK_Finger1_03_ctl_rotateX.o" "PrincessRN.phl[133]";
connectAttr "R_IK_Finger1_03_ctl_rotateY.o" "PrincessRN.phl[134]";
connectAttr "R_IK_Finger1_03_ctl_rotateZ.o" "PrincessRN.phl[135]";
connectAttr "R_IK_Finger1_03_ctl_Follow_Translates.o" "PrincessRN.phl[136]";
connectAttr "R_IK_Finger1_03_ctl_Follow_Rotates.o" "PrincessRN.phl[137]";
connectAttr "R_IK_Finger1_03_ctl_visibility.o" "PrincessRN.phl[138]";
connectAttr "R_IK_Finger1_02_ctl_translateX.o" "PrincessRN.phl[139]";
connectAttr "R_IK_Finger1_02_ctl_translateY.o" "PrincessRN.phl[140]";
connectAttr "R_IK_Finger1_02_ctl_translateZ.o" "PrincessRN.phl[141]";
connectAttr "R_IK_Finger1_02_ctl_rotateX.o" "PrincessRN.phl[142]";
connectAttr "R_IK_Finger1_02_ctl_rotateY.o" "PrincessRN.phl[143]";
connectAttr "R_IK_Finger1_02_ctl_rotateZ.o" "PrincessRN.phl[144]";
connectAttr "R_IK_Finger1_02_ctl_Follow_Translates.o" "PrincessRN.phl[145]";
connectAttr "R_IK_Finger1_02_ctl_Follow_Rotates.o" "PrincessRN.phl[146]";
connectAttr "R_IK_Finger1_02_ctl_visibility.o" "PrincessRN.phl[147]";
connectAttr "R_IK_Finger1_01_ctl_translateX.o" "PrincessRN.phl[148]";
connectAttr "R_IK_Finger1_01_ctl_translateY.o" "PrincessRN.phl[149]";
connectAttr "R_IK_Finger1_01_ctl_translateZ.o" "PrincessRN.phl[150]";
connectAttr "R_IK_Finger1_01_ctl_rotateX.o" "PrincessRN.phl[151]";
connectAttr "R_IK_Finger1_01_ctl_rotateY.o" "PrincessRN.phl[152]";
connectAttr "R_IK_Finger1_01_ctl_rotateZ.o" "PrincessRN.phl[153]";
connectAttr "R_IK_Finger1_01_ctl_Follow_Translates.o" "PrincessRN.phl[154]";
connectAttr "R_IK_Finger1_01_ctl_Follow_Rotates.o" "PrincessRN.phl[155]";
connectAttr "R_IK_Finger1_01_ctl_visibility.o" "PrincessRN.phl[156]";
connectAttr "R_Arm_PV_ctl_translateX.o" "PrincessRN.phl[157]";
connectAttr "R_Arm_PV_ctl_translateY.o" "PrincessRN.phl[158]";
connectAttr "R_Arm_PV_ctl_translateZ.o" "PrincessRN.phl[159]";
connectAttr "R_Arm_PV_ctl_Follow_Translates.o" "PrincessRN.phl[160]";
connectAttr "R_Arm_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[161]";
connectAttr "R_Arm_PV_ctl_visibility.o" "PrincessRN.phl[162]";
connectAttr "R_Arm_PV_ctl_rotateX.o" "PrincessRN.phl[163]";
connectAttr "R_Arm_PV_ctl_rotateY.o" "PrincessRN.phl[164]";
connectAttr "R_Arm_PV_ctl_rotateZ.o" "PrincessRN.phl[165]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "PrincessRN.phl[166]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "PrincessRN.phl[167]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "PrincessRN.phl[168]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "PrincessRN.phl[169]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "PrincessRN.phl[170]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "PrincessRN.phl[171]";
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "PrincessRN.phl[172]";
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "PrincessRN.phl[173]";
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "PrincessRN.phl[174]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "PrincessRN.phl[175]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "PrincessRN.phl[176]";
connectAttr "R_FK_Arm_01_ctl_visibility.o" "PrincessRN.phl[177]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "PrincessRN.phl[178]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "PrincessRN.phl[179]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "PrincessRN.phl[180]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "PrincessRN.phl[181]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "PrincessRN.phl[182]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "PrincessRN.phl[183]";
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "PrincessRN.phl[184]";
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "PrincessRN.phl[185]";
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "PrincessRN.phl[186]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "PrincessRN.phl[187]";
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "PrincessRN.phl[188]";
connectAttr "R_FK_Arm_02_ctl_visibility.o" "PrincessRN.phl[189]";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "PrincessRN.phl[190]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "PrincessRN.phl[191]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "PrincessRN.phl[192]";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "PrincessRN.phl[193]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "PrincessRN.phl[194]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "PrincessRN.phl[195]";
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "PrincessRN.phl[196]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "PrincessRN.phl[197]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "PrincessRN.phl[198]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "PrincessRN.phl[199]";
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "PrincessRN.phl[200]";
connectAttr "R_FK_Arm_03_ctl_visibility.o" "PrincessRN.phl[201]";
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "PrincessRN.phl[202]";
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "PrincessRN.phl[203]";
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "PrincessRN.phl[204]";
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "PrincessRN.phl[205]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "PrincessRN.phl[206]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "PrincessRN.phl[207]";
connectAttr "R_FK_Finger1_02_ctl_scaleX.o" "PrincessRN.phl[208]";
connectAttr "R_FK_Finger1_02_ctl_scaleY.o" "PrincessRN.phl[209]";
connectAttr "R_FK_Finger1_02_ctl_scaleZ.o" "PrincessRN.phl[210]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Translates.o" "PrincessRN.phl[211]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Rotates.o" "PrincessRN.phl[212]";
connectAttr "R_FK_Finger1_02_ctl_visibility.o" "PrincessRN.phl[213]";
connectAttr "R_FK_Finger4_01_ctl_translateX.o" "PrincessRN.phl[214]";
connectAttr "R_FK_Finger4_01_ctl_translateY.o" "PrincessRN.phl[215]";
connectAttr "R_FK_Finger4_01_ctl_translateZ.o" "PrincessRN.phl[216]";
connectAttr "R_FK_Finger4_01_ctl_rotateZ.o" "PrincessRN.phl[217]";
connectAttr "R_FK_Finger4_01_ctl_rotateX.o" "PrincessRN.phl[218]";
connectAttr "R_FK_Finger4_01_ctl_rotateY.o" "PrincessRN.phl[219]";
connectAttr "R_FK_Finger4_01_ctl_scaleX.o" "PrincessRN.phl[220]";
connectAttr "R_FK_Finger4_01_ctl_scaleY.o" "PrincessRN.phl[221]";
connectAttr "R_FK_Finger4_01_ctl_scaleZ.o" "PrincessRN.phl[222]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Translates.o" "PrincessRN.phl[223]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Rotates.o" "PrincessRN.phl[224]";
connectAttr "R_FK_Finger4_01_ctl_visibility.o" "PrincessRN.phl[225]";
connectAttr "R_FK_Finger4_02_ctl_translateX.o" "PrincessRN.phl[226]";
connectAttr "R_FK_Finger4_02_ctl_translateY.o" "PrincessRN.phl[227]";
connectAttr "R_FK_Finger4_02_ctl_translateZ.o" "PrincessRN.phl[228]";
connectAttr "R_FK_Finger4_02_ctl_rotateX.o" "PrincessRN.phl[229]";
connectAttr "R_FK_Finger4_02_ctl_rotateY.o" "PrincessRN.phl[230]";
connectAttr "R_FK_Finger4_02_ctl_rotateZ.o" "PrincessRN.phl[231]";
connectAttr "R_FK_Finger4_02_ctl_scaleX.o" "PrincessRN.phl[232]";
connectAttr "R_FK_Finger4_02_ctl_scaleY.o" "PrincessRN.phl[233]";
connectAttr "R_FK_Finger4_02_ctl_scaleZ.o" "PrincessRN.phl[234]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Translates.o" "PrincessRN.phl[235]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Rotates.o" "PrincessRN.phl[236]";
connectAttr "R_FK_Finger4_02_ctl_visibility.o" "PrincessRN.phl[237]";
connectAttr "R_FK_Finger5_02_ctl_translateX.o" "PrincessRN.phl[238]";
connectAttr "R_FK_Finger5_02_ctl_translateY.o" "PrincessRN.phl[239]";
connectAttr "R_FK_Finger5_02_ctl_translateZ.o" "PrincessRN.phl[240]";
connectAttr "R_FK_Finger5_02_ctl_rotateZ.o" "PrincessRN.phl[241]";
connectAttr "R_FK_Finger5_02_ctl_rotateX.o" "PrincessRN.phl[242]";
connectAttr "R_FK_Finger5_02_ctl_rotateY.o" "PrincessRN.phl[243]";
connectAttr "R_FK_Finger5_02_ctl_scaleX.o" "PrincessRN.phl[244]";
connectAttr "R_FK_Finger5_02_ctl_scaleY.o" "PrincessRN.phl[245]";
connectAttr "R_FK_Finger5_02_ctl_scaleZ.o" "PrincessRN.phl[246]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Translates.o" "PrincessRN.phl[247]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Rotates.o" "PrincessRN.phl[248]";
connectAttr "R_FK_Finger5_02_ctl_visibility.o" "PrincessRN.phl[249]";
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "PrincessRN.phl[250]";
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "PrincessRN.phl[251]";
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "PrincessRN.phl[252]";
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "PrincessRN.phl[253]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "PrincessRN.phl[254]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "PrincessRN.phl[255]";
connectAttr "R_FK_Finger2_01_ctl_scaleX.o" "PrincessRN.phl[256]";
connectAttr "R_FK_Finger2_01_ctl_scaleY.o" "PrincessRN.phl[257]";
connectAttr "R_FK_Finger2_01_ctl_scaleZ.o" "PrincessRN.phl[258]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Translates.o" "PrincessRN.phl[259]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Rotates.o" "PrincessRN.phl[260]";
connectAttr "R_FK_Finger2_01_ctl_visibility.o" "PrincessRN.phl[261]";
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "PrincessRN.phl[262]";
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "PrincessRN.phl[263]";
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "PrincessRN.phl[264]";
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "PrincessRN.phl[265]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "PrincessRN.phl[266]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "PrincessRN.phl[267]";
connectAttr "R_FK_Finger2_02_ctl_scaleX.o" "PrincessRN.phl[268]";
connectAttr "R_FK_Finger2_02_ctl_scaleY.o" "PrincessRN.phl[269]";
connectAttr "R_FK_Finger2_02_ctl_scaleZ.o" "PrincessRN.phl[270]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Translates.o" "PrincessRN.phl[271]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Rotates.o" "PrincessRN.phl[272]";
connectAttr "R_FK_Finger2_02_ctl_visibility.o" "PrincessRN.phl[273]";
connectAttr "R_FK_Finger2_03_ctl_translateX.o" "PrincessRN.phl[274]";
connectAttr "R_FK_Finger2_03_ctl_translateY.o" "PrincessRN.phl[275]";
connectAttr "R_FK_Finger2_03_ctl_translateZ.o" "PrincessRN.phl[276]";
connectAttr "R_FK_Finger2_03_ctl_rotateZ.o" "PrincessRN.phl[277]";
connectAttr "R_FK_Finger2_03_ctl_rotateX.o" "PrincessRN.phl[278]";
connectAttr "R_FK_Finger2_03_ctl_rotateY.o" "PrincessRN.phl[279]";
connectAttr "R_FK_Finger2_03_ctl_scaleX.o" "PrincessRN.phl[280]";
connectAttr "R_FK_Finger2_03_ctl_scaleY.o" "PrincessRN.phl[281]";
connectAttr "R_FK_Finger2_03_ctl_scaleZ.o" "PrincessRN.phl[282]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Translates.o" "PrincessRN.phl[283]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Rotates.o" "PrincessRN.phl[284]";
connectAttr "R_FK_Finger2_03_ctl_visibility.o" "PrincessRN.phl[285]";
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "PrincessRN.phl[286]";
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "PrincessRN.phl[287]";
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "PrincessRN.phl[288]";
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "PrincessRN.phl[289]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "PrincessRN.phl[290]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "PrincessRN.phl[291]";
connectAttr "R_FK_Finger3_01_ctl_scaleX.o" "PrincessRN.phl[292]";
connectAttr "R_FK_Finger3_01_ctl_scaleY.o" "PrincessRN.phl[293]";
connectAttr "R_FK_Finger3_01_ctl_scaleZ.o" "PrincessRN.phl[294]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Translates.o" "PrincessRN.phl[295]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Rotates.o" "PrincessRN.phl[296]";
connectAttr "R_FK_Finger3_01_ctl_visibility.o" "PrincessRN.phl[297]";
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "PrincessRN.phl[298]";
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "PrincessRN.phl[299]";
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "PrincessRN.phl[300]";
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "PrincessRN.phl[301]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "PrincessRN.phl[302]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "PrincessRN.phl[303]";
connectAttr "R_FK_Finger3_02_ctl_scaleX.o" "PrincessRN.phl[304]";
connectAttr "R_FK_Finger3_02_ctl_scaleY.o" "PrincessRN.phl[305]";
connectAttr "R_FK_Finger3_02_ctl_scaleZ.o" "PrincessRN.phl[306]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Translates.o" "PrincessRN.phl[307]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Rotates.o" "PrincessRN.phl[308]";
connectAttr "R_FK_Finger3_02_ctl_visibility.o" "PrincessRN.phl[309]";
connectAttr "R_FK_Finger3_03_ctl_translateX.o" "PrincessRN.phl[310]";
connectAttr "R_FK_Finger3_03_ctl_translateY.o" "PrincessRN.phl[311]";
connectAttr "R_FK_Finger3_03_ctl_translateZ.o" "PrincessRN.phl[312]";
connectAttr "R_FK_Finger3_03_ctl_rotateZ.o" "PrincessRN.phl[313]";
connectAttr "R_FK_Finger3_03_ctl_rotateX.o" "PrincessRN.phl[314]";
connectAttr "R_FK_Finger3_03_ctl_rotateY.o" "PrincessRN.phl[315]";
connectAttr "R_FK_Finger3_03_ctl_scaleX.o" "PrincessRN.phl[316]";
connectAttr "R_FK_Finger3_03_ctl_scaleY.o" "PrincessRN.phl[317]";
connectAttr "R_FK_Finger3_03_ctl_scaleZ.o" "PrincessRN.phl[318]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Translates.o" "PrincessRN.phl[319]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Rotates.o" "PrincessRN.phl[320]";
connectAttr "R_FK_Finger3_03_ctl_visibility.o" "PrincessRN.phl[321]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateX.o" "PrincessRN.phl[322]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateY.o" "PrincessRN.phl[323]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateZ.o" "PrincessRN.phl[324]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateX.o" "PrincessRN.phl[325]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateY.o" "PrincessRN.phl[326]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateZ.o" "PrincessRN.phl[327]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Translates.o" "PrincessRN.phl[328]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "PrincessRN.phl[329]";
connectAttr "R_IK_Leg_01_jnt_ctl_visibility.o" "PrincessRN.phl[330]";
connectAttr "R_Leg_IK_Handle_ctl_translateX.o" "PrincessRN.phl[331]";
connectAttr "R_Leg_IK_Handle_ctl_translateY.o" "PrincessRN.phl[332]";
connectAttr "R_Leg_IK_Handle_ctl_translateZ.o" "PrincessRN.phl[333]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Translates.o" "PrincessRN.phl[334]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Rotates.o" "PrincessRN.phl[335]";
connectAttr "R_Leg_IK_Handle_ctl_Length_1.o" "PrincessRN.phl[336]";
connectAttr "R_Leg_IK_Handle_ctl_Length_2.o" "PrincessRN.phl[337]";
connectAttr "R_Leg_IK_Handle_ctl_Stretchy.o" "PrincessRN.phl[338]";
connectAttr "R_Leg_IK_Handle_ctl_rotateX.o" "PrincessRN.phl[339]";
connectAttr "R_Leg_IK_Handle_ctl_rotateY.o" "PrincessRN.phl[340]";
connectAttr "R_Leg_IK_Handle_ctl_rotateZ.o" "PrincessRN.phl[341]";
connectAttr "R_Leg_IK_Handle_ctl_visibility.o" "PrincessRN.phl[342]";
connectAttr "R_Leg_PV_ctl_translateX.o" "PrincessRN.phl[343]";
connectAttr "R_Leg_PV_ctl_translateY.o" "PrincessRN.phl[344]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "PrincessRN.phl[345]";
connectAttr "R_Leg_PV_ctl_Follow_Translates.o" "PrincessRN.phl[346]";
connectAttr "R_Leg_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[347]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "PrincessRN.phl[348]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "PrincessRN.phl[349]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "PrincessRN.phl[350]";
connectAttr "R_Leg_PV_ctl_visibility.o" "PrincessRN.phl[351]";
connectAttr "R_Heel_loc_ctl_translateX.o" "PrincessRN.phl[352]";
connectAttr "R_Heel_loc_ctl_translateY.o" "PrincessRN.phl[353]";
connectAttr "R_Heel_loc_ctl_translateZ.o" "PrincessRN.phl[354]";
connectAttr "R_Heel_loc_ctl_rotateX.o" "PrincessRN.phl[355]";
connectAttr "R_Heel_loc_ctl_rotateY.o" "PrincessRN.phl[356]";
connectAttr "R_Heel_loc_ctl_rotateZ.o" "PrincessRN.phl[357]";
connectAttr "R_Heel_loc_ctl_visibility.o" "PrincessRN.phl[358]";
connectAttr "R_Tiptoe_loc_ctl_translateX.o" "PrincessRN.phl[359]";
connectAttr "R_Tiptoe_loc_ctl_translateY.o" "PrincessRN.phl[360]";
connectAttr "R_Tiptoe_loc_ctl_translateZ.o" "PrincessRN.phl[361]";
connectAttr "R_Tiptoe_loc_ctl_rotateX.o" "PrincessRN.phl[362]";
connectAttr "R_Tiptoe_loc_ctl_rotateY.o" "PrincessRN.phl[363]";
connectAttr "R_Tiptoe_loc_ctl_rotateZ.o" "PrincessRN.phl[364]";
connectAttr "R_Tiptoe_loc_ctl_visibility.o" "PrincessRN.phl[365]";
connectAttr "R_Ball_loc_ctl_translateX.o" "PrincessRN.phl[366]";
connectAttr "R_Ball_loc_ctl_translateY.o" "PrincessRN.phl[367]";
connectAttr "R_Ball_loc_ctl_translateZ.o" "PrincessRN.phl[368]";
connectAttr "R_Ball_loc_ctl_rotateX.o" "PrincessRN.phl[369]";
connectAttr "R_Ball_loc_ctl_rotateY.o" "PrincessRN.phl[370]";
connectAttr "R_Ball_loc_ctl_rotateZ.o" "PrincessRN.phl[371]";
connectAttr "R_Ball_loc_ctl_visibility.o" "PrincessRN.phl[372]";
connectAttr "R_ToeLifter_loc_ctl_translateX.o" "PrincessRN.phl[373]";
connectAttr "R_ToeLifter_loc_ctl_translateY.o" "PrincessRN.phl[374]";
connectAttr "R_ToeLifter_loc_ctl_translateZ.o" "PrincessRN.phl[375]";
connectAttr "R_ToeLifter_loc_ctl_rotateX.o" "PrincessRN.phl[376]";
connectAttr "R_ToeLifter_loc_ctl_rotateY.o" "PrincessRN.phl[377]";
connectAttr "R_ToeLifter_loc_ctl_rotateZ.o" "PrincessRN.phl[378]";
connectAttr "R_ToeLifter_loc_ctl_visibility.o" "PrincessRN.phl[379]";
connectAttr "R_Foot_Master_ctl_translateX.o" "PrincessRN.phl[380]";
connectAttr "R_Foot_Master_ctl_translateY.o" "PrincessRN.phl[381]";
connectAttr "R_Foot_Master_ctl_translateZ.o" "PrincessRN.phl[382]";
connectAttr "R_Foot_Master_ctl_rotateX.o" "PrincessRN.phl[383]";
connectAttr "R_Foot_Master_ctl_rotateY.o" "PrincessRN.phl[384]";
connectAttr "R_Foot_Master_ctl_rotateZ.o" "PrincessRN.phl[385]";
connectAttr "R_Foot_Master_ctl_Follow_Translates.o" "PrincessRN.phl[386]";
connectAttr "R_Foot_Master_ctl_Follow_Rotates.o" "PrincessRN.phl[387]";
connectAttr "R_Foot_Master_ctl_visibility.o" "PrincessRN.phl[388]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateX.o" "PrincessRN.phl[389]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateY.o" "PrincessRN.phl[390]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateZ.o" "PrincessRN.phl[391]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateX.o" "PrincessRN.phl[392]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateY.o" "PrincessRN.phl[393]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateZ.o" "PrincessRN.phl[394]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Translates.o" "PrincessRN.phl[395]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "PrincessRN.phl[396]";
connectAttr "L_IK_Leg_01_jnt_ctl_visibility.o" "PrincessRN.phl[397]";
connectAttr "L_Leg_IK_Handle_ctl_translateX.o" "PrincessRN.phl[398]";
connectAttr "L_Leg_IK_Handle_ctl_translateY.o" "PrincessRN.phl[399]";
connectAttr "L_Leg_IK_Handle_ctl_translateZ.o" "PrincessRN.phl[400]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Translates.o" "PrincessRN.phl[401]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Rotates.o" "PrincessRN.phl[402]";
connectAttr "L_Leg_IK_Handle_ctl_Length_1.o" "PrincessRN.phl[403]";
connectAttr "L_Leg_IK_Handle_ctl_Length_2.o" "PrincessRN.phl[404]";
connectAttr "L_Leg_IK_Handle_ctl_Stretchy.o" "PrincessRN.phl[405]";
connectAttr "L_Leg_IK_Handle_ctl_rotateX.o" "PrincessRN.phl[406]";
connectAttr "L_Leg_IK_Handle_ctl_rotateY.o" "PrincessRN.phl[407]";
connectAttr "L_Leg_IK_Handle_ctl_rotateZ.o" "PrincessRN.phl[408]";
connectAttr "L_Leg_IK_Handle_ctl_visibility.o" "PrincessRN.phl[409]";
connectAttr "L_Leg_PV_ctl_translateX.o" "PrincessRN.phl[410]";
connectAttr "L_Leg_PV_ctl_translateY.o" "PrincessRN.phl[411]";
connectAttr "L_Leg_PV_ctl_translateZ.o" "PrincessRN.phl[412]";
connectAttr "L_Leg_PV_ctl_Follow_Translates.o" "PrincessRN.phl[413]";
connectAttr "L_Leg_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[414]";
connectAttr "L_Leg_PV_ctl_rotateX.o" "PrincessRN.phl[415]";
connectAttr "L_Leg_PV_ctl_rotateY.o" "PrincessRN.phl[416]";
connectAttr "L_Leg_PV_ctl_rotateZ.o" "PrincessRN.phl[417]";
connectAttr "L_Leg_PV_ctl_visibility.o" "PrincessRN.phl[418]";
connectAttr "L_Foot_Master_ctl_translateX.o" "PrincessRN.phl[419]";
connectAttr "L_Foot_Master_ctl_translateY.o" "PrincessRN.phl[420]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "PrincessRN.phl[421]";
connectAttr "L_Foot_Master_ctl_rotateX.o" "PrincessRN.phl[422]";
connectAttr "L_Foot_Master_ctl_rotateY.o" "PrincessRN.phl[423]";
connectAttr "L_Foot_Master_ctl_rotateZ.o" "PrincessRN.phl[424]";
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "PrincessRN.phl[425]";
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "PrincessRN.phl[426]";
connectAttr "L_Foot_Master_ctl_visibility.o" "PrincessRN.phl[427]";
connectAttr "L_ToeLifter_loc_ctl_translateX.o" "PrincessRN.phl[428]";
connectAttr "L_ToeLifter_loc_ctl_translateY.o" "PrincessRN.phl[429]";
connectAttr "L_ToeLifter_loc_ctl_translateZ.o" "PrincessRN.phl[430]";
connectAttr "L_ToeLifter_loc_ctl_rotateX.o" "PrincessRN.phl[431]";
connectAttr "L_ToeLifter_loc_ctl_rotateY.o" "PrincessRN.phl[432]";
connectAttr "L_ToeLifter_loc_ctl_rotateZ.o" "PrincessRN.phl[433]";
connectAttr "L_ToeLifter_loc_ctl_visibility.o" "PrincessRN.phl[434]";
connectAttr "L_Ball_loc_ctl_translateX.o" "PrincessRN.phl[435]";
connectAttr "L_Ball_loc_ctl_translateY.o" "PrincessRN.phl[436]";
connectAttr "L_Ball_loc_ctl_translateZ.o" "PrincessRN.phl[437]";
connectAttr "L_Ball_loc_ctl_rotateX.o" "PrincessRN.phl[438]";
connectAttr "L_Ball_loc_ctl_rotateY.o" "PrincessRN.phl[439]";
connectAttr "L_Ball_loc_ctl_rotateZ.o" "PrincessRN.phl[440]";
connectAttr "L_Ball_loc_ctl_visibility.o" "PrincessRN.phl[441]";
connectAttr "L_Tiptoe_loc_ctl_translateX.o" "PrincessRN.phl[442]";
connectAttr "L_Tiptoe_loc_ctl_translateY.o" "PrincessRN.phl[443]";
connectAttr "L_Tiptoe_loc_ctl_translateZ.o" "PrincessRN.phl[444]";
connectAttr "L_Tiptoe_loc_ctl_rotateX.o" "PrincessRN.phl[445]";
connectAttr "L_Tiptoe_loc_ctl_rotateY.o" "PrincessRN.phl[446]";
connectAttr "L_Tiptoe_loc_ctl_rotateZ.o" "PrincessRN.phl[447]";
connectAttr "L_Tiptoe_loc_ctl_visibility.o" "PrincessRN.phl[448]";
connectAttr "L_Heel_loc_ctl_translateX.o" "PrincessRN.phl[449]";
connectAttr "L_Heel_loc_ctl_translateY.o" "PrincessRN.phl[450]";
connectAttr "L_Heel_loc_ctl_translateZ.o" "PrincessRN.phl[451]";
connectAttr "L_Heel_loc_ctl_rotateX.o" "PrincessRN.phl[452]";
connectAttr "L_Heel_loc_ctl_rotateY.o" "PrincessRN.phl[453]";
connectAttr "L_Heel_loc_ctl_rotateZ.o" "PrincessRN.phl[454]";
connectAttr "L_Heel_loc_ctl_visibility.o" "PrincessRN.phl[455]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateX.o" "PrincessRN.phl[456]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateY.o" "PrincessRN.phl[457]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateZ.o" "PrincessRN.phl[458]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateX.o" "PrincessRN.phl[459]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateY.o" "PrincessRN.phl[460]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateZ.o" "PrincessRN.phl[461]";
connectAttr "L_IK_Arm_01_jnt_ctl_Follow_Translates.o" "PrincessRN.phl[462]";
connectAttr "L_IK_Arm_01_jnt_ctl_Follow_Rotates.o" "PrincessRN.phl[463]";
connectAttr "L_IK_Arm_01_jnt_ctl_visibility.o" "PrincessRN.phl[464]";
connectAttr "L_Arm_IK_Handle_ctl_translateX.o" "PrincessRN.phl[465]";
connectAttr "L_Arm_IK_Handle_ctl_translateY.o" "PrincessRN.phl[466]";
connectAttr "L_Arm_IK_Handle_ctl_translateZ.o" "PrincessRN.phl[467]";
connectAttr "L_Arm_IK_Handle_ctl_rotateX.o" "PrincessRN.phl[468]";
connectAttr "L_Arm_IK_Handle_ctl_rotateY.o" "PrincessRN.phl[469]";
connectAttr "L_Arm_IK_Handle_ctl_rotateZ.o" "PrincessRN.phl[470]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Translates.o" "PrincessRN.phl[471]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Rotates.o" "PrincessRN.phl[472]";
connectAttr "L_Arm_IK_Handle_ctl_Length_1.o" "PrincessRN.phl[473]";
connectAttr "L_Arm_IK_Handle_ctl_Length_2.o" "PrincessRN.phl[474]";
connectAttr "L_Arm_IK_Handle_ctl_Stretchy.o" "PrincessRN.phl[475]";
connectAttr "L_Arm_IK_Handle_ctl_visibility.o" "PrincessRN.phl[476]";
connectAttr "L_IK_Finger2_03_ctl_translateX.o" "PrincessRN.phl[477]";
connectAttr "L_IK_Finger2_03_ctl_translateY.o" "PrincessRN.phl[478]";
connectAttr "L_IK_Finger2_03_ctl_translateZ.o" "PrincessRN.phl[479]";
connectAttr "L_IK_Finger2_03_ctl_rotateX.o" "PrincessRN.phl[480]";
connectAttr "L_IK_Finger2_03_ctl_rotateY.o" "PrincessRN.phl[481]";
connectAttr "L_IK_Finger2_03_ctl_rotateZ.o" "PrincessRN.phl[482]";
connectAttr "L_IK_Finger2_03_ctl_Follow_Translates.o" "PrincessRN.phl[483]";
connectAttr "L_IK_Finger2_03_ctl_Follow_Rotates.o" "PrincessRN.phl[484]";
connectAttr "L_IK_Finger2_03_ctl_visibility.o" "PrincessRN.phl[485]";
connectAttr "L_IK_Finger2_02_ctl_translateX.o" "PrincessRN.phl[486]";
connectAttr "L_IK_Finger2_02_ctl_translateY.o" "PrincessRN.phl[487]";
connectAttr "L_IK_Finger2_02_ctl_translateZ.o" "PrincessRN.phl[488]";
connectAttr "L_IK_Finger2_02_ctl_rotateX.o" "PrincessRN.phl[489]";
connectAttr "L_IK_Finger2_02_ctl_rotateY.o" "PrincessRN.phl[490]";
connectAttr "L_IK_Finger2_02_ctl_rotateZ.o" "PrincessRN.phl[491]";
connectAttr "L_IK_Finger2_02_ctl_Follow_Translates.o" "PrincessRN.phl[492]";
connectAttr "L_IK_Finger2_02_ctl_Follow_Rotates.o" "PrincessRN.phl[493]";
connectAttr "L_IK_Finger2_02_ctl_visibility.o" "PrincessRN.phl[494]";
connectAttr "L_IK_Finger2_01_ctl_translateX.o" "PrincessRN.phl[495]";
connectAttr "L_IK_Finger2_01_ctl_translateY.o" "PrincessRN.phl[496]";
connectAttr "L_IK_Finger2_01_ctl_translateZ.o" "PrincessRN.phl[497]";
connectAttr "L_IK_Finger2_01_ctl_rotateX.o" "PrincessRN.phl[498]";
connectAttr "L_IK_Finger2_01_ctl_rotateY.o" "PrincessRN.phl[499]";
connectAttr "L_IK_Finger2_01_ctl_rotateZ.o" "PrincessRN.phl[500]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Translates.o" "PrincessRN.phl[501]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Rotates.o" "PrincessRN.phl[502]";
connectAttr "L_IK_Finger2_01_ctl_visibility.o" "PrincessRN.phl[503]";
connectAttr "L_IK_Finger5_03_ctl_translateX.o" "PrincessRN.phl[504]";
connectAttr "L_IK_Finger5_03_ctl_translateY.o" "PrincessRN.phl[505]";
connectAttr "L_IK_Finger5_03_ctl_translateZ.o" "PrincessRN.phl[506]";
connectAttr "L_IK_Finger5_03_ctl_rotateX.o" "PrincessRN.phl[507]";
connectAttr "L_IK_Finger5_03_ctl_rotateY.o" "PrincessRN.phl[508]";
connectAttr "L_IK_Finger5_03_ctl_rotateZ.o" "PrincessRN.phl[509]";
connectAttr "L_IK_Finger5_03_ctl_Follow_Translates.o" "PrincessRN.phl[510]";
connectAttr "L_IK_Finger5_03_ctl_Follow_Rotates.o" "PrincessRN.phl[511]";
connectAttr "L_IK_Finger5_03_ctl_visibility.o" "PrincessRN.phl[512]";
connectAttr "L_IK_Finger5_02_ctl_translateX.o" "PrincessRN.phl[513]";
connectAttr "L_IK_Finger5_02_ctl_translateY.o" "PrincessRN.phl[514]";
connectAttr "L_IK_Finger5_02_ctl_translateZ.o" "PrincessRN.phl[515]";
connectAttr "L_IK_Finger5_02_ctl_rotateX.o" "PrincessRN.phl[516]";
connectAttr "L_IK_Finger5_02_ctl_rotateY.o" "PrincessRN.phl[517]";
connectAttr "L_IK_Finger5_02_ctl_rotateZ.o" "PrincessRN.phl[518]";
connectAttr "L_IK_Finger5_02_ctl_Follow_Translates.o" "PrincessRN.phl[519]";
connectAttr "L_IK_Finger5_02_ctl_Follow_Rotates.o" "PrincessRN.phl[520]";
connectAttr "L_IK_Finger5_02_ctl_visibility.o" "PrincessRN.phl[521]";
connectAttr "L_IK_Finger5_01_ctl_translateX.o" "PrincessRN.phl[522]";
connectAttr "L_IK_Finger5_01_ctl_translateY.o" "PrincessRN.phl[523]";
connectAttr "L_IK_Finger5_01_ctl_translateZ.o" "PrincessRN.phl[524]";
connectAttr "L_IK_Finger5_01_ctl_rotateX.o" "PrincessRN.phl[525]";
connectAttr "L_IK_Finger5_01_ctl_rotateY.o" "PrincessRN.phl[526]";
connectAttr "L_IK_Finger5_01_ctl_rotateZ.o" "PrincessRN.phl[527]";
connectAttr "L_IK_Finger5_01_ctl_Follow_Translates.o" "PrincessRN.phl[528]";
connectAttr "L_IK_Finger5_01_ctl_Follow_Rotates.o" "PrincessRN.phl[529]";
connectAttr "L_IK_Finger5_01_ctl_visibility.o" "PrincessRN.phl[530]";
connectAttr "L_IK_Finger4_03_ctl_translateX.o" "PrincessRN.phl[531]";
connectAttr "L_IK_Finger4_03_ctl_translateY.o" "PrincessRN.phl[532]";
connectAttr "L_IK_Finger4_03_ctl_translateZ.o" "PrincessRN.phl[533]";
connectAttr "L_IK_Finger4_03_ctl_rotateX.o" "PrincessRN.phl[534]";
connectAttr "L_IK_Finger4_03_ctl_rotateY.o" "PrincessRN.phl[535]";
connectAttr "L_IK_Finger4_03_ctl_rotateZ.o" "PrincessRN.phl[536]";
connectAttr "L_IK_Finger4_03_ctl_Follow_Translates.o" "PrincessRN.phl[537]";
connectAttr "L_IK_Finger4_03_ctl_Follow_Rotates.o" "PrincessRN.phl[538]";
connectAttr "L_IK_Finger4_03_ctl_visibility.o" "PrincessRN.phl[539]";
connectAttr "L_IK_Finger4_02_ctl_translateX.o" "PrincessRN.phl[540]";
connectAttr "L_IK_Finger4_02_ctl_translateY.o" "PrincessRN.phl[541]";
connectAttr "L_IK_Finger4_02_ctl_translateZ.o" "PrincessRN.phl[542]";
connectAttr "L_IK_Finger4_02_ctl_rotateX.o" "PrincessRN.phl[543]";
connectAttr "L_IK_Finger4_02_ctl_rotateY.o" "PrincessRN.phl[544]";
connectAttr "L_IK_Finger4_02_ctl_rotateZ.o" "PrincessRN.phl[545]";
connectAttr "L_IK_Finger4_02_ctl_Follow_Translates.o" "PrincessRN.phl[546]";
connectAttr "L_IK_Finger4_02_ctl_Follow_Rotates.o" "PrincessRN.phl[547]";
connectAttr "L_IK_Finger4_02_ctl_visibility.o" "PrincessRN.phl[548]";
connectAttr "L_IK_Finger4_01_ctl_translateX.o" "PrincessRN.phl[549]";
connectAttr "L_IK_Finger4_01_ctl_translateY.o" "PrincessRN.phl[550]";
connectAttr "L_IK_Finger4_01_ctl_translateZ.o" "PrincessRN.phl[551]";
connectAttr "L_IK_Finger4_01_ctl_rotateX.o" "PrincessRN.phl[552]";
connectAttr "L_IK_Finger4_01_ctl_rotateY.o" "PrincessRN.phl[553]";
connectAttr "L_IK_Finger4_01_ctl_rotateZ.o" "PrincessRN.phl[554]";
connectAttr "L_IK_Finger4_01_ctl_Follow_Translates.o" "PrincessRN.phl[555]";
connectAttr "L_IK_Finger4_01_ctl_Follow_Rotates.o" "PrincessRN.phl[556]";
connectAttr "L_IK_Finger4_01_ctl_visibility.o" "PrincessRN.phl[557]";
connectAttr "L_IK_Finger1_03_ctl_translateX.o" "PrincessRN.phl[558]";
connectAttr "L_IK_Finger1_03_ctl_translateY.o" "PrincessRN.phl[559]";
connectAttr "L_IK_Finger1_03_ctl_translateZ.o" "PrincessRN.phl[560]";
connectAttr "L_IK_Finger1_03_ctl_rotateX.o" "PrincessRN.phl[561]";
connectAttr "L_IK_Finger1_03_ctl_rotateY.o" "PrincessRN.phl[562]";
connectAttr "L_IK_Finger1_03_ctl_rotateZ.o" "PrincessRN.phl[563]";
connectAttr "L_IK_Finger1_03_ctl_Follow_Translates.o" "PrincessRN.phl[564]";
connectAttr "L_IK_Finger1_03_ctl_Follow_Rotates.o" "PrincessRN.phl[565]";
connectAttr "L_IK_Finger1_03_ctl_visibility.o" "PrincessRN.phl[566]";
connectAttr "L_IK_Finger1_02_ctl_translateX.o" "PrincessRN.phl[567]";
connectAttr "L_IK_Finger1_02_ctl_translateY.o" "PrincessRN.phl[568]";
connectAttr "L_IK_Finger1_02_ctl_translateZ.o" "PrincessRN.phl[569]";
connectAttr "L_IK_Finger1_02_ctl_rotateX.o" "PrincessRN.phl[570]";
connectAttr "L_IK_Finger1_02_ctl_rotateY.o" "PrincessRN.phl[571]";
connectAttr "L_IK_Finger1_02_ctl_rotateZ.o" "PrincessRN.phl[572]";
connectAttr "L_IK_Finger1_02_ctl_Follow_Translates.o" "PrincessRN.phl[573]";
connectAttr "L_IK_Finger1_02_ctl_Follow_Rotates.o" "PrincessRN.phl[574]";
connectAttr "L_IK_Finger1_02_ctl_visibility.o" "PrincessRN.phl[575]";
connectAttr "L_IK_Finger1_01_ctl_translateX.o" "PrincessRN.phl[576]";
connectAttr "L_IK_Finger1_01_ctl_translateY.o" "PrincessRN.phl[577]";
connectAttr "L_IK_Finger1_01_ctl_translateZ.o" "PrincessRN.phl[578]";
connectAttr "L_IK_Finger1_01_ctl_rotateX.o" "PrincessRN.phl[579]";
connectAttr "L_IK_Finger1_01_ctl_rotateY.o" "PrincessRN.phl[580]";
connectAttr "L_IK_Finger1_01_ctl_rotateZ.o" "PrincessRN.phl[581]";
connectAttr "L_IK_Finger1_01_ctl_Follow_Translates.o" "PrincessRN.phl[582]";
connectAttr "L_IK_Finger1_01_ctl_Follow_Rotates.o" "PrincessRN.phl[583]";
connectAttr "L_IK_Finger1_01_ctl_visibility.o" "PrincessRN.phl[584]";
connectAttr "L_IK_Finger3_03_ctl_translateX.o" "PrincessRN.phl[585]";
connectAttr "L_IK_Finger3_03_ctl_translateY.o" "PrincessRN.phl[586]";
connectAttr "L_IK_Finger3_03_ctl_translateZ.o" "PrincessRN.phl[587]";
connectAttr "L_IK_Finger3_03_ctl_rotateX.o" "PrincessRN.phl[588]";
connectAttr "L_IK_Finger3_03_ctl_rotateY.o" "PrincessRN.phl[589]";
connectAttr "L_IK_Finger3_03_ctl_rotateZ.o" "PrincessRN.phl[590]";
connectAttr "L_IK_Finger3_03_ctl_Follow_Translates.o" "PrincessRN.phl[591]";
connectAttr "L_IK_Finger3_03_ctl_Follow_Rotates.o" "PrincessRN.phl[592]";
connectAttr "L_IK_Finger3_03_ctl_visibility.o" "PrincessRN.phl[593]";
connectAttr "L_IK_Finger3_02_ctl_translateX.o" "PrincessRN.phl[594]";
connectAttr "L_IK_Finger3_02_ctl_translateY.o" "PrincessRN.phl[595]";
connectAttr "L_IK_Finger3_02_ctl_translateZ.o" "PrincessRN.phl[596]";
connectAttr "L_IK_Finger3_02_ctl_rotateX.o" "PrincessRN.phl[597]";
connectAttr "L_IK_Finger3_02_ctl_rotateY.o" "PrincessRN.phl[598]";
connectAttr "L_IK_Finger3_02_ctl_rotateZ.o" "PrincessRN.phl[599]";
connectAttr "L_IK_Finger3_02_ctl_Follow_Translates.o" "PrincessRN.phl[600]";
connectAttr "L_IK_Finger3_02_ctl_Follow_Rotates.o" "PrincessRN.phl[601]";
connectAttr "L_IK_Finger3_02_ctl_visibility.o" "PrincessRN.phl[602]";
connectAttr "L_IK_Finger3_01_ctl_translateX.o" "PrincessRN.phl[603]";
connectAttr "L_IK_Finger3_01_ctl_translateY.o" "PrincessRN.phl[604]";
connectAttr "L_IK_Finger3_01_ctl_translateZ.o" "PrincessRN.phl[605]";
connectAttr "L_IK_Finger3_01_ctl_rotateX.o" "PrincessRN.phl[606]";
connectAttr "L_IK_Finger3_01_ctl_rotateY.o" "PrincessRN.phl[607]";
connectAttr "L_IK_Finger3_01_ctl_rotateZ.o" "PrincessRN.phl[608]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Translates.o" "PrincessRN.phl[609]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Rotates.o" "PrincessRN.phl[610]";
connectAttr "L_IK_Finger3_01_ctl_visibility.o" "PrincessRN.phl[611]";
connectAttr "L_Arm_PV_ctl_translateX.o" "PrincessRN.phl[612]";
connectAttr "L_Arm_PV_ctl_translateY.o" "PrincessRN.phl[613]";
connectAttr "L_Arm_PV_ctl_translateZ.o" "PrincessRN.phl[614]";
connectAttr "L_Arm_PV_ctl_Follow_Translates.o" "PrincessRN.phl[615]";
connectAttr "L_Arm_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[616]";
connectAttr "L_Arm_PV_ctl_rotateX.o" "PrincessRN.phl[617]";
connectAttr "L_Arm_PV_ctl_rotateY.o" "PrincessRN.phl[618]";
connectAttr "L_Arm_PV_ctl_rotateZ.o" "PrincessRN.phl[619]";
connectAttr "L_Arm_PV_ctl_visibility.o" "PrincessRN.phl[620]";
connectAttr "L_FK_Arm_01_ctl_translateX.o" "PrincessRN.phl[621]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "PrincessRN.phl[622]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "PrincessRN.phl[623]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "PrincessRN.phl[624]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "PrincessRN.phl[625]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "PrincessRN.phl[626]";
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "PrincessRN.phl[627]";
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "PrincessRN.phl[628]";
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "PrincessRN.phl[629]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "PrincessRN.phl[630]";
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "PrincessRN.phl[631]";
connectAttr "L_FK_Arm_01_ctl_visibility.o" "PrincessRN.phl[632]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "PrincessRN.phl[633]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "PrincessRN.phl[634]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "PrincessRN.phl[635]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "PrincessRN.phl[636]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "PrincessRN.phl[637]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "PrincessRN.phl[638]";
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "PrincessRN.phl[639]";
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "PrincessRN.phl[640]";
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "PrincessRN.phl[641]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "PrincessRN.phl[642]";
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "PrincessRN.phl[643]";
connectAttr "L_FK_Arm_02_ctl_visibility.o" "PrincessRN.phl[644]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "PrincessRN.phl[645]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "PrincessRN.phl[646]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "PrincessRN.phl[647]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "PrincessRN.phl[648]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "PrincessRN.phl[649]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "PrincessRN.phl[650]";
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "PrincessRN.phl[651]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "PrincessRN.phl[652]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "PrincessRN.phl[653]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "PrincessRN.phl[654]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "PrincessRN.phl[655]";
connectAttr "L_FK_Arm_03_ctl_visibility.o" "PrincessRN.phl[656]";
connectAttr "L_FK_Finger1_01_ctl_translateX.o" "PrincessRN.phl[657]";
connectAttr "L_FK_Finger1_01_ctl_translateY.o" "PrincessRN.phl[658]";
connectAttr "L_FK_Finger1_01_ctl_translateZ.o" "PrincessRN.phl[659]";
connectAttr "L_FK_Finger1_01_ctl_rotateZ.o" "PrincessRN.phl[660]";
connectAttr "L_FK_Finger1_01_ctl_rotateX.o" "PrincessRN.phl[661]";
connectAttr "L_FK_Finger1_01_ctl_rotateY.o" "PrincessRN.phl[662]";
connectAttr "L_FK_Finger1_01_ctl_scaleX.o" "PrincessRN.phl[663]";
connectAttr "L_FK_Finger1_01_ctl_scaleY.o" "PrincessRN.phl[664]";
connectAttr "L_FK_Finger1_01_ctl_scaleZ.o" "PrincessRN.phl[665]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Translates.o" "PrincessRN.phl[666]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Rotates.o" "PrincessRN.phl[667]";
connectAttr "L_FK_Finger1_01_ctl_visibility.o" "PrincessRN.phl[668]";
connectAttr "L_FK_Finger1_02_ctl_translateX.o" "PrincessRN.phl[669]";
connectAttr "L_FK_Finger1_02_ctl_translateY.o" "PrincessRN.phl[670]";
connectAttr "L_FK_Finger1_02_ctl_translateZ.o" "PrincessRN.phl[671]";
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "PrincessRN.phl[672]";
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "PrincessRN.phl[673]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "PrincessRN.phl[674]";
connectAttr "L_FK_Finger1_02_ctl_scaleX.o" "PrincessRN.phl[675]";
connectAttr "L_FK_Finger1_02_ctl_scaleY.o" "PrincessRN.phl[676]";
connectAttr "L_FK_Finger1_02_ctl_scaleZ.o" "PrincessRN.phl[677]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Translates.o" "PrincessRN.phl[678]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Rotates.o" "PrincessRN.phl[679]";
connectAttr "L_FK_Finger1_02_ctl_visibility.o" "PrincessRN.phl[680]";
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Translates.o" "PrincessRN.phl[681]";
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "PrincessRN.phl[682]";
connectAttr "L_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "PrincessRN.phl[683]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateX.o" "PrincessRN.phl[684]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateY.o" "PrincessRN.phl[685]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateZ.o" "PrincessRN.phl[686]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateX.o" "PrincessRN.phl[687]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateY.o" "PrincessRN.phl[688]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateZ.o" "PrincessRN.phl[689]";
connectAttr "L_Leg_IKFK_Switch_ctl_visibility.o" "PrincessRN.phl[690]";
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Translates.o" "PrincessRN.phl[691]";
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "PrincessRN.phl[692]";
connectAttr "R_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "PrincessRN.phl[693]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateX.o" "PrincessRN.phl[694]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateY.o" "PrincessRN.phl[695]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateZ.o" "PrincessRN.phl[696]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateX.o" "PrincessRN.phl[697]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateY.o" "PrincessRN.phl[698]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateZ.o" "PrincessRN.phl[699]";
connectAttr "R_Leg_IKFK_Switch_ctl_visibility.o" "PrincessRN.phl[700]";
connectAttr "R_Arm_IKFK_Switch_ctl_Follow_Translates.o" "PrincessRN.phl[701]";
connectAttr "R_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "PrincessRN.phl[702]";
connectAttr "R_Arm_IKFK_Switch_ctl_Arm_IKFK.o" "PrincessRN.phl[703]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateX.o" "PrincessRN.phl[704]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateY.o" "PrincessRN.phl[705]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateZ.o" "PrincessRN.phl[706]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateX.o" "PrincessRN.phl[707]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateY.o" "PrincessRN.phl[708]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateZ.o" "PrincessRN.phl[709]";
connectAttr "R_Arm_IKFK_Switch_ctl_visibility.o" "PrincessRN.phl[710]";
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Translates.o" "PrincessRN.phl[711]";
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "PrincessRN.phl[712]";
connectAttr "L_Arm_IKFK_Switch_ctl_Arm_IKFK.o" "PrincessRN.phl[713]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateX.o" "PrincessRN.phl[714]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateY.o" "PrincessRN.phl[715]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateZ.o" "PrincessRN.phl[716]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateX.o" "PrincessRN.phl[717]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateY.o" "PrincessRN.phl[718]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateZ.o" "PrincessRN.phl[719]";
connectAttr "L_Arm_IKFK_Switch_ctl_visibility.o" "PrincessRN.phl[720]";
connectAttr "Neck_03_ctrl_translateX.o" "PrincessRN.phl[721]";
connectAttr "Neck_03_ctrl_translateY.o" "PrincessRN.phl[722]";
connectAttr "Neck_03_ctrl_translateZ.o" "PrincessRN.phl[723]";
connectAttr "Neck_03_ctrl_rotateX.o" "PrincessRN.phl[724]";
connectAttr "Neck_03_ctrl_rotateY.o" "PrincessRN.phl[725]";
connectAttr "Neck_03_ctrl_rotateZ.o" "PrincessRN.phl[726]";
connectAttr "Neck_03_ctrl_Follow_Translates.o" "PrincessRN.phl[727]";
connectAttr "Neck_03_ctrl_Follow_Rotates.o" "PrincessRN.phl[728]";
connectAttr "Neck_03_ctrl_visibility.o" "PrincessRN.phl[729]";
connectAttr "Neck_02_ctrl_translateX.o" "PrincessRN.phl[730]";
connectAttr "Neck_02_ctrl_translateY.o" "PrincessRN.phl[731]";
connectAttr "Neck_02_ctrl_translateZ.o" "PrincessRN.phl[732]";
connectAttr "Neck_02_ctrl_rotateX.o" "PrincessRN.phl[733]";
connectAttr "Neck_02_ctrl_rotateY.o" "PrincessRN.phl[734]";
connectAttr "Neck_02_ctrl_rotateZ.o" "PrincessRN.phl[735]";
connectAttr "Neck_02_ctrl_Follow_Translates.o" "PrincessRN.phl[736]";
connectAttr "Neck_02_ctrl_Follow_Rotates.o" "PrincessRN.phl[737]";
connectAttr "Neck_02_ctrl_visibility.o" "PrincessRN.phl[738]";
connectAttr "Neck_01_ctrl_translateX.o" "PrincessRN.phl[739]";
connectAttr "Neck_01_ctrl_translateY.o" "PrincessRN.phl[740]";
connectAttr "Neck_01_ctrl_translateZ.o" "PrincessRN.phl[741]";
connectAttr "Neck_01_ctrl_rotateX.o" "PrincessRN.phl[742]";
connectAttr "Neck_01_ctrl_rotateY.o" "PrincessRN.phl[743]";
connectAttr "Neck_01_ctrl_rotateZ.o" "PrincessRN.phl[744]";
connectAttr "Neck_01_ctrl_Follow_Translates.o" "PrincessRN.phl[745]";
connectAttr "Neck_01_ctrl_Follow_Rotates.o" "PrincessRN.phl[746]";
connectAttr "Neck_01_ctrl_visibility.o" "PrincessRN.phl[747]";
connectAttr "R_Clavicle_ctl_translateX.o" "PrincessRN.phl[748]";
connectAttr "R_Clavicle_ctl_translateY.o" "PrincessRN.phl[749]";
connectAttr "R_Clavicle_ctl_translateZ.o" "PrincessRN.phl[750]";
connectAttr "R_Clavicle_ctl_rotateX.o" "PrincessRN.phl[751]";
connectAttr "R_Clavicle_ctl_rotateY.o" "PrincessRN.phl[752]";
connectAttr "R_Clavicle_ctl_rotateZ.o" "PrincessRN.phl[753]";
connectAttr "R_Clavicle_ctl_Follow_Translates.o" "PrincessRN.phl[754]";
connectAttr "R_Clavicle_ctl_Follow_Rotates.o" "PrincessRN.phl[755]";
connectAttr "R_Clavicle_ctl_visibility.o" "PrincessRN.phl[756]";
connectAttr "L_Clavicle_ctl_translateX.o" "PrincessRN.phl[757]";
connectAttr "L_Clavicle_ctl_translateY.o" "PrincessRN.phl[758]";
connectAttr "L_Clavicle_ctl_translateZ.o" "PrincessRN.phl[759]";
connectAttr "L_Clavicle_ctl_rotateX.o" "PrincessRN.phl[760]";
connectAttr "L_Clavicle_ctl_rotateY.o" "PrincessRN.phl[761]";
connectAttr "L_Clavicle_ctl_rotateZ.o" "PrincessRN.phl[762]";
connectAttr "L_Clavicle_ctl_Follow_Translates.o" "PrincessRN.phl[763]";
connectAttr "L_Clavicle_ctl_Follow_Rotates.o" "PrincessRN.phl[764]";
connectAttr "L_Clavicle_ctl_visibility.o" "PrincessRN.phl[765]";
connectAttr "Spine_03_ctl_translateX.o" "PrincessRN.phl[766]";
connectAttr "Spine_03_ctl_translateY.o" "PrincessRN.phl[767]";
connectAttr "Spine_03_ctl_translateZ.o" "PrincessRN.phl[768]";
connectAttr "Spine_03_ctl_rotateX.o" "PrincessRN.phl[769]";
connectAttr "Spine_03_ctl_rotateY.o" "PrincessRN.phl[770]";
connectAttr "Spine_03_ctl_rotateZ.o" "PrincessRN.phl[771]";
connectAttr "Spine_03_ctl_Follow_Translates.o" "PrincessRN.phl[772]";
connectAttr "Spine_03_ctl_Follow_Rotates.o" "PrincessRN.phl[773]";
connectAttr "Spine_03_ctl_visibility.o" "PrincessRN.phl[774]";
connectAttr "Spine_02_ctl_translateX.o" "PrincessRN.phl[775]";
connectAttr "Spine_02_ctl_translateY.o" "PrincessRN.phl[776]";
connectAttr "Spine_02_ctl_translateZ.o" "PrincessRN.phl[777]";
connectAttr "Spine_02_ctl_rotateX.o" "PrincessRN.phl[778]";
connectAttr "Spine_02_ctl_rotateY.o" "PrincessRN.phl[779]";
connectAttr "Spine_02_ctl_rotateZ.o" "PrincessRN.phl[780]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "PrincessRN.phl[781]";
connectAttr "Spine_02_ctl_Follow_Rotates.o" "PrincessRN.phl[782]";
connectAttr "Spine_02_ctl_visibility.o" "PrincessRN.phl[783]";
connectAttr "Spine_01_ctl_translateX.o" "PrincessRN.phl[784]";
connectAttr "Spine_01_ctl_translateY.o" "PrincessRN.phl[785]";
connectAttr "Spine_01_ctl_translateZ.o" "PrincessRN.phl[786]";
connectAttr "Spine_01_ctl_rotateX.o" "PrincessRN.phl[787]";
connectAttr "Spine_01_ctl_rotateY.o" "PrincessRN.phl[788]";
connectAttr "Spine_01_ctl_rotateZ.o" "PrincessRN.phl[789]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "PrincessRN.phl[790]";
connectAttr "Spine_01_ctl_Follow_Rotates.o" "PrincessRN.phl[791]";
connectAttr "Spine_01_ctl_visibility.o" "PrincessRN.phl[792]";
connectAttr "Hips_ctl_translateX.o" "PrincessRN.phl[793]";
connectAttr "Hips_ctl_translateY.o" "PrincessRN.phl[794]";
connectAttr "Hips_ctl_translateZ.o" "PrincessRN.phl[795]";
connectAttr "Hips_ctl_rotateX.o" "PrincessRN.phl[796]";
connectAttr "Hips_ctl_rotateY.o" "PrincessRN.phl[797]";
connectAttr "Hips_ctl_rotateZ.o" "PrincessRN.phl[798]";
connectAttr "Hips_ctl_Follow_Translates.o" "PrincessRN.phl[799]";
connectAttr "Hips_ctl_Follow_Rotates.o" "PrincessRN.phl[800]";
connectAttr "Hips_ctl_visibility.o" "PrincessRN.phl[801]";
connectAttr "COG_ctl_translateX.o" "PrincessRN.phl[802]";
connectAttr "COG_ctl_translateY.o" "PrincessRN.phl[803]";
connectAttr "COG_ctl_translateZ.o" "PrincessRN.phl[804]";
connectAttr "COG_ctl_rotateX.o" "PrincessRN.phl[805]";
connectAttr "COG_ctl_rotateY.o" "PrincessRN.phl[806]";
connectAttr "COG_ctl_rotateZ.o" "PrincessRN.phl[807]";
connectAttr "COG_ctl_Follow_Translates.o" "PrincessRN.phl[808]";
connectAttr "COG_ctl_Follow_Rotates.o" "PrincessRN.phl[809]";
connectAttr "COG_ctl_visibility.o" "PrincessRN.phl[810]";
connectAttr "Master_ctl_GlobalScale.o" "PrincessRN.phl[811]";
connectAttr "Master_ctl_translateX.o" "PrincessRN.phl[812]";
connectAttr "Master_ctl_translateY.o" "PrincessRN.phl[813]";
connectAttr "Master_ctl_translateZ.o" "PrincessRN.phl[814]";
connectAttr "Master_ctl_rotateX.o" "PrincessRN.phl[815]";
connectAttr "Master_ctl_rotateY.o" "PrincessRN.phl[816]";
connectAttr "Master_ctl_rotateZ.o" "PrincessRN.phl[817]";
connectAttr "Master_ctl_visibility.o" "PrincessRN.phl[818]";
connectAttr "Head_Ctrl_FaceControls.o" "PrincessRN.phl[819]";
connectAttr "Head_Ctrl_translateX.o" "PrincessRN.phl[820]";
connectAttr "Head_Ctrl_translateY.o" "PrincessRN.phl[821]";
connectAttr "Head_Ctrl_translateZ.o" "PrincessRN.phl[822]";
connectAttr "Head_Ctrl_rotateX.o" "PrincessRN.phl[823]";
connectAttr "Head_Ctrl_rotateY.o" "PrincessRN.phl[824]";
connectAttr "Head_Ctrl_rotateZ.o" "PrincessRN.phl[825]";
connectAttr "Head_Ctrl_scaleX.o" "PrincessRN.phl[826]";
connectAttr "Head_Ctrl_scaleY.o" "PrincessRN.phl[827]";
connectAttr "Head_Ctrl_scaleZ.o" "PrincessRN.phl[828]";
connectAttr "Head_Ctrl_visibility.o" "PrincessRN.phl[829]";
connectAttr "Jaw_jnt_ctrl_translateX.o" "PrincessRN.phl[830]";
connectAttr "Jaw_jnt_ctrl_translateY.o" "PrincessRN.phl[831]";
connectAttr "Jaw_jnt_ctrl_translateZ.o" "PrincessRN.phl[832]";
connectAttr "Jaw_jnt_ctrl_rotateX.o" "PrincessRN.phl[833]";
connectAttr "Jaw_jnt_ctrl_rotateY.o" "PrincessRN.phl[834]";
connectAttr "Jaw_jnt_ctrl_rotateZ.o" "PrincessRN.phl[835]";
connectAttr "Jaw_jnt_ctrl_scaleX.o" "PrincessRN.phl[836]";
connectAttr "Jaw_jnt_ctrl_scaleY.o" "PrincessRN.phl[837]";
connectAttr "Jaw_jnt_ctrl_scaleZ.o" "PrincessRN.phl[838]";
connectAttr "Jaw_jnt_ctrl_visibility.o" "PrincessRN.phl[839]";
connectAttr "Eyes_MasterAim_ctrl_Blink.o" "PrincessRN.phl[840]";
connectAttr "Eyes_MasterAim_ctrl_R_UpperLid.o" "PrincessRN.phl[841]";
connectAttr "Eyes_MasterAim_ctrl_L_UpperLid.o" "PrincessRN.phl[842]";
connectAttr "Eyes_MasterAim_ctrl_R_LowerLid.o" "PrincessRN.phl[843]";
connectAttr "Eyes_MasterAim_ctrl_L_LowerLid.o" "PrincessRN.phl[844]";
connectAttr "Eyes_MasterAim_ctrl_translateX.o" "PrincessRN.phl[845]";
connectAttr "Eyes_MasterAim_ctrl_translateY.o" "PrincessRN.phl[846]";
connectAttr "Eyes_MasterAim_ctrl_translateZ.o" "PrincessRN.phl[847]";
connectAttr "Eyes_MasterAim_ctrl_rotateX.o" "PrincessRN.phl[848]";
connectAttr "Eyes_MasterAim_ctrl_rotateY.o" "PrincessRN.phl[849]";
connectAttr "Eyes_MasterAim_ctrl_rotateZ.o" "PrincessRN.phl[850]";
connectAttr "Eyes_MasterAim_ctrl_visibility.o" "PrincessRN.phl[851]";
connectAttr "L_EyeAim_ctrl_translateX.o" "PrincessRN.phl[852]";
connectAttr "L_EyeAim_ctrl_translateY.o" "PrincessRN.phl[853]";
connectAttr "L_EyeAim_ctrl_translateZ.o" "PrincessRN.phl[854]";
connectAttr "L_EyeAim_ctrl_visibility.o" "PrincessRN.phl[855]";
connectAttr "L_EyeAim_ctrl_rotateX.o" "PrincessRN.phl[856]";
connectAttr "L_EyeAim_ctrl_rotateY.o" "PrincessRN.phl[857]";
connectAttr "L_EyeAim_ctrl_rotateZ.o" "PrincessRN.phl[858]";
connectAttr "L_EyeAim_ctrl_scaleX.o" "PrincessRN.phl[859]";
connectAttr "L_EyeAim_ctrl_scaleY.o" "PrincessRN.phl[860]";
connectAttr "L_EyeAim_ctrl_scaleZ.o" "PrincessRN.phl[861]";
connectAttr "R_EyeAim_ctrl_translateX.o" "PrincessRN.phl[862]";
connectAttr "R_EyeAim_ctrl_translateY.o" "PrincessRN.phl[863]";
connectAttr "R_EyeAim_ctrl_translateZ.o" "PrincessRN.phl[864]";
connectAttr "R_EyeAim_ctrl_rotateX.o" "PrincessRN.phl[865]";
connectAttr "R_EyeAim_ctrl_rotateY.o" "PrincessRN.phl[866]";
connectAttr "R_EyeAim_ctrl_rotateZ.o" "PrincessRN.phl[867]";
connectAttr "R_EyeAim_ctrl_visibility.o" "PrincessRN.phl[868]";
connectAttr "R_EyeAim_ctrl_scaleX.o" "PrincessRN.phl[869]";
connectAttr "R_EyeAim_ctrl_scaleY.o" "PrincessRN.phl[870]";
connectAttr "R_EyeAim_ctrl_scaleZ.o" "PrincessRN.phl[871]";
connectAttr "L_upLid_ctrl_translateX.o" "PrincessRN.phl[872]";
connectAttr "L_upLid_ctrl_translateY.o" "PrincessRN.phl[873]";
connectAttr "L_upLid_ctrl_visibility.o" "PrincessRN.phl[874]";
connectAttr "R_lowLid_ctrl_translateX.o" "PrincessRN.phl[875]";
connectAttr "R_lowLid_ctrl_translateY.o" "PrincessRN.phl[876]";
connectAttr "R_lowLid_ctrl_visibility.o" "PrincessRN.phl[877]";
connectAttr "L_lowLid_ctrl_translateX.o" "PrincessRN.phl[878]";
connectAttr "L_lowLid_ctrl_translateY.o" "PrincessRN.phl[879]";
connectAttr "L_lowLid_ctrl_visibility.o" "PrincessRN.phl[880]";
connectAttr "R_upLid_ctrl_translateX.o" "PrincessRN.phl[881]";
connectAttr "R_upLid_ctrl_translateY.o" "PrincessRN.phl[882]";
connectAttr "R_upLid_ctrl_visibility.o" "PrincessRN.phl[883]";
connectAttr "brow_master_ctrl_translateY.o" "PrincessRN.phl[884]";
connectAttr "brow_master_ctrl_translateZ.o" "PrincessRN.phl[885]";
connectAttr "brow_master_ctrl_visibility.o" "PrincessRN.phl[886]";
connectAttr "L_innerBrow_ctrl_translateY.o" "PrincessRN.phl[887]";
connectAttr "L_innerBrow_ctrl_visibility.o" "PrincessRN.phl[888]";
connectAttr "L_outerBrow_ctrl_translateY.o" "PrincessRN.phl[889]";
connectAttr "L_outerBrow_ctrl_visibility.o" "PrincessRN.phl[890]";
connectAttr "R_innerBrow_ctrl_translateY.o" "PrincessRN.phl[891]";
connectAttr "R_innerBrow_ctrl_visibility.o" "PrincessRN.phl[892]";
connectAttr "R_outerBrow_ctrl_translateY.o" "PrincessRN.phl[893]";
connectAttr "R_outerBrow_ctrl_visibility.o" "PrincessRN.phl[894]";
connectAttr "nose_master_ctrl_translateY.o" "PrincessRN.phl[895]";
connectAttr "nose_master_ctrl_translateX.o" "PrincessRN.phl[896]";
connectAttr "nose_master_ctrl_visibility.o" "PrincessRN.phl[897]";
connectAttr "mouth_master_ctrl_translateX.o" "PrincessRN.phl[898]";
connectAttr "mouth_master_ctrl_translateY.o" "PrincessRN.phl[899]";
connectAttr "mouth_master_ctrl_visibility.o" "PrincessRN.phl[900]";
connectAttr "R_mouth_ctrl_translateX.o" "PrincessRN.phl[901]";
connectAttr "R_mouth_ctrl_translateY.o" "PrincessRN.phl[902]";
connectAttr "R_mouth_ctrl_visibility.o" "PrincessRN.phl[903]";
connectAttr "L_mouth_ctrl_translateX.o" "PrincessRN.phl[904]";
connectAttr "L_mouth_ctrl_translateY.o" "PrincessRN.phl[905]";
connectAttr "L_mouth_ctrl_visibility.o" "PrincessRN.phl[906]";
connectAttr "upperLips_master_ctrl_translateY.o" "PrincessRN.phl[907]";
connectAttr "upperLips_master_ctrl_visibility.o" "PrincessRN.phl[908]";
connectAttr "L_upperLip_ctrl_translateY.o" "PrincessRN.phl[909]";
connectAttr "L_upperLip_ctrl_visibility.o" "PrincessRN.phl[910]";
connectAttr "R_upperLip_ctrl_translateY.o" "PrincessRN.phl[911]";
connectAttr "R_upperLip_ctrl_visibility.o" "PrincessRN.phl[912]";
connectAttr "lowerLips_master_ctrl_translateY.o" "PrincessRN.phl[913]";
connectAttr "lowerLips_master_ctrl_visibility.o" "PrincessRN.phl[914]";
connectAttr "L_lowerLip_ctrl_translateY.o" "PrincessRN.phl[915]";
connectAttr "L_lowerLip_ctrl_visibility.o" "PrincessRN.phl[916]";
connectAttr "R_lowerLip_ctrl_translateY.o" "PrincessRN.phl[917]";
connectAttr "R_lowerLip_ctrl_visibility.o" "PrincessRN.phl[918]";
connectAttr "lowerLip_pout_ctrl_translateY.o" "PrincessRN.phl[919]";
connectAttr "lowerLip_pout_ctrl_visibility.o" "PrincessRN.phl[920]";
connectAttr "polySoftEdge1.out" "PrincessRN.phl[921]";
connectAttr "PrincessRN.phl[922]" "polySoftEdge1.mp";
connectAttr "PrincessRN.phl[923]" "PrincessRN.phl[924]";
connectAttr "PrincessRN.phl[925]" "polySoftEdge1.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "KongRN.sr";
connectAttr "sharedReferenceNode.sr" "PrincessRN.sr";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "sharedReferenceNode.sr" "cathedralRN.sr";
connectAttr "sharedReferenceNode.sr" "Bell_riggedRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shot 03 Anim.ma
