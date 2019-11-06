//Maya ASCII 2018 scene
//Name: Shot 40 Blocked Animation.ma
//Last modified: Tue, Oct 15, 2019 09:57:35 PM
//Codeset: 1252
file -rdi 1 -ns "Kong" -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -rdi 1 -ns "Zilla" -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -rdi 1 -ns "Princess" -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -r -ns "Kong" -dr 1 -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -r -ns "Zilla" -dr 1 -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -r -ns "Princess" -dr 1 -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
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
	setAttr ".t" -type "double3" 1.1284666841719249 34.919036638888102 51.637862421889011 ;
	setAttr ".r" -type "double3" -10.538352729458374 -327.79999999989377 -4.6983283616293132e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.591705793565339;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -32.81666857812148 9.0722872615678156 48.836170070043082 ;
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
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "AD3A8E99-40CE-8E8E-2177-A7ACCBF7F82B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 7.015252997257253;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -3.9487567571202127 28.958565164980797 37.702627454717188 ;
	setAttr ".dfg" yes;
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
	rename -uid "FD116007-433F-8E44-9A18-B89B6F1361D5";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DBF31595-4E8F-2763-05C3-BDA175EBEAE8";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1250BE9D-4DDC-0B8A-D563-13BF270E9699";
createNode displayLayerManager -n "layerManager";
	rename -uid "984E5B3F-4A4D-7C95-D4E5-F38FA5D1CD02";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8F526E6C-409A-78EC-64B0-4BAEEEA62309";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABCD2AC1-4B84-3248-35AC-589F68DD492A";
	setAttr ".g" yes;
createNode reference -n "KongRN";
	rename -uid "A7557272-488F-FCBF-52B1-B7BCDB92ABB0";
	setAttr -s 269 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"KongRN"
		"KongRN" 2
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "translate" 
		" -type \"double3\" -8.98020000420833497 29.82361307627753533 30.13965982178071812"
		
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "rotate" 
		" -type \"double3\" 24.7706778401291281 -74.78408051477418894 -25.55751096095847075"
		
		"KongRN" 403
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "visibility" 
		" -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "translate" 
		" -type \"double3\" -0.0099715165812734475 0.076396112707461841 0.0025504599184743423"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotate" " -type \"double3\" 0.3823069574385019 -13.79249077124187295 0.91198626366332525"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "scaleX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "scaleY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "scaleZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "Follow_Translates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "Follow_Rotates" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "FaceControlsVis" 
		" -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"translate" " -type \"double3\" -1.52589741862984196 -0.18290572101699276 1.1616866350005397"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"translate" " -type \"double3\" -1.52589741862984196 -0.18290572101699276 1.1616866350005397"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"visibility" " -av 1"
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
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translate" " -type \"double3\" 0 -0.036425287749853062 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translate" " -type \"double3\" -0.26950602146589731 0.069778157173701047 0"
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
		"translate" " -type \"double3\" -0.20586246141272013 0.11030226735867348 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl" 
		"translateX" " 0.11490924444690465"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl" 
		"translateY" " 0.0052416295808670622"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl" 
		"translateX" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl" 
		"translateY" " 0.00030091197285789386"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translate" " -type \"double3\" 0 -0.50215655269775461 0.093361345903181583"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translate" " -type \"double3\" 0 -0.50215655269775461 0.093361345903181583"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translate" " -type \"double3\" 0 0 0.22574335310304372"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"Arm_IKFK" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 39.5123508398905372 21.55105250454887766 -24.00873652416801463"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -36.7458074920807789"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -65.34334720373969674"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -41.31579575819149142"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -43.70189589411965869"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotate" 
		" -type \"double3\" 0 0 0"
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
		" -type \"double3\" 0 0 2.11198450379115865"
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
		"rotate" " -type \"double3\" 0 0 -7.24835416152928325"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translate" " -type \"double3\" -0.45095010455438128 0 1.15267521603955214"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"rotate" " -type \"double3\" 0 13.78676535593368868 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0"
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.translateX" 
		"KongRN.placeHolderList[14]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.translateY" 
		"KongRN.placeHolderList[15]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.translateZ" 
		"KongRN.placeHolderList[16]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.visibility" 
		"KongRN.placeHolderList[17]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.rotateX" 
		"KongRN.placeHolderList[18]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.rotateY" 
		"KongRN.placeHolderList[19]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.rotateZ" 
		"KongRN.placeHolderList[20]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.scaleX" 
		"KongRN.placeHolderList[21]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.scaleY" 
		"KongRN.placeHolderList[22]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.scaleZ" 
		"KongRN.placeHolderList[23]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.translateX" 
		"KongRN.placeHolderList[24]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.translateY" 
		"KongRN.placeHolderList[25]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.translateZ" 
		"KongRN.placeHolderList[26]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.visibility" 
		"KongRN.placeHolderList[27]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.rotateX" 
		"KongRN.placeHolderList[28]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.rotateY" 
		"KongRN.placeHolderList[29]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.rotateZ" 
		"KongRN.placeHolderList[30]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.scaleX" 
		"KongRN.placeHolderList[31]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.scaleY" 
		"KongRN.placeHolderList[32]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.scaleZ" 
		"KongRN.placeHolderList[33]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.translateX" 
		"KongRN.placeHolderList[34]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.translateY" 
		"KongRN.placeHolderList[35]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.translateZ" 
		"KongRN.placeHolderList[36]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.rotateX" 
		"KongRN.placeHolderList[37]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.rotateY" 
		"KongRN.placeHolderList[38]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.rotateZ" 
		"KongRN.placeHolderList[39]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.scaleX" 
		"KongRN.placeHolderList[40]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.scaleY" 
		"KongRN.placeHolderList[41]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.scaleZ" 
		"KongRN.placeHolderList[42]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.visibility" 
		"KongRN.placeHolderList[43]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.Follow_Translates" 
		"KongRN.placeHolderList[44]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[45]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateY" 
		"KongRN.placeHolderList[46]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateX" 
		"KongRN.placeHolderList[47]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateZ" 
		"KongRN.placeHolderList[48]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.visibility" 
		"KongRN.placeHolderList[49]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.translateY" 
		"KongRN.placeHolderList[50]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.translateX" 
		"KongRN.placeHolderList[51]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.translateZ" 
		"KongRN.placeHolderList[52]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.visibility" 
		"KongRN.placeHolderList[53]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateY" 
		"KongRN.placeHolderList[54]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateX" 
		"KongRN.placeHolderList[55]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateZ" 
		"KongRN.placeHolderList[56]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.visibility" 
		"KongRN.placeHolderList[57]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.translateY" 
		"KongRN.placeHolderList[58]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.translateX" 
		"KongRN.placeHolderList[59]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.translateZ" 
		"KongRN.placeHolderList[60]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.visibility" 
		"KongRN.placeHolderList[61]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateZ" 
		"KongRN.placeHolderList[62]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateX" 
		"KongRN.placeHolderList[63]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateY" 
		"KongRN.placeHolderList[64]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.visibility" 
		"KongRN.placeHolderList[65]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateZ" 
		"KongRN.placeHolderList[66]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateY" 
		"KongRN.placeHolderList[67]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateX" 
		"KongRN.placeHolderList[68]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.visibility" 
		"KongRN.placeHolderList[69]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateX" 
		"KongRN.placeHolderList[70]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateY" 
		"KongRN.placeHolderList[71]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateZ" 
		"KongRN.placeHolderList[72]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.scaleX" 
		"KongRN.placeHolderList[73]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.scaleY" 
		"KongRN.placeHolderList[74]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.scaleZ" 
		"KongRN.placeHolderList[75]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateZ" 
		"KongRN.placeHolderList[76]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateY" 
		"KongRN.placeHolderList[77]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateX" 
		"KongRN.placeHolderList[78]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.visibility" 
		"KongRN.placeHolderList[79]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateX" 
		"KongRN.placeHolderList[80]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateY" 
		"KongRN.placeHolderList[81]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateZ" 
		"KongRN.placeHolderList[82]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.scaleX" 
		"KongRN.placeHolderList[83]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.scaleY" 
		"KongRN.placeHolderList[84]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.scaleZ" 
		"KongRN.placeHolderList[85]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.translateZ" 
		"KongRN.placeHolderList[86]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.translateY" 
		"KongRN.placeHolderList[87]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.translateX" 
		"KongRN.placeHolderList[88]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.visibility" 
		"KongRN.placeHolderList[89]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[90]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[91]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.translateX" 
		"KongRN.placeHolderList[92]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.translateY" 
		"KongRN.placeHolderList[93]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.translateZ" 
		"KongRN.placeHolderList[94]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateZ" 
		"KongRN.placeHolderList[95]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateX" 
		"KongRN.placeHolderList[96]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateY" 
		"KongRN.placeHolderList[97]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.scaleX" 
		"KongRN.placeHolderList[98]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.scaleY" 
		"KongRN.placeHolderList[99]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.scaleZ" 
		"KongRN.placeHolderList[100]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.visibility" 
		"KongRN.placeHolderList[101]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[102]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[103]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateX" 
		"KongRN.placeHolderList[104]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateY" 
		"KongRN.placeHolderList[105]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateZ" 
		"KongRN.placeHolderList[106]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateX" 
		"KongRN.placeHolderList[107]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateY" 
		"KongRN.placeHolderList[108]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateZ" 
		"KongRN.placeHolderList[109]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleX" 
		"KongRN.placeHolderList[110]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleY" 
		"KongRN.placeHolderList[111]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleZ" 
		"KongRN.placeHolderList[112]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.visibility" 
		"KongRN.placeHolderList[113]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[114]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[115]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.translateX" 
		"KongRN.placeHolderList[116]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.translateY" 
		"KongRN.placeHolderList[117]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.translateZ" 
		"KongRN.placeHolderList[118]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateX" 
		"KongRN.placeHolderList[119]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateY" 
		"KongRN.placeHolderList[120]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateZ" 
		"KongRN.placeHolderList[121]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleX" 
		"KongRN.placeHolderList[122]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleY" 
		"KongRN.placeHolderList[123]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleZ" 
		"KongRN.placeHolderList[124]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.visibility" 
		"KongRN.placeHolderList[125]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[126]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[127]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateX" 
		"KongRN.placeHolderList[128]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateY" 
		"KongRN.placeHolderList[129]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateZ" 
		"KongRN.placeHolderList[130]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateX" 
		"KongRN.placeHolderList[131]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateY" 
		"KongRN.placeHolderList[132]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateZ" 
		"KongRN.placeHolderList[133]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleX" 
		"KongRN.placeHolderList[134]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleY" 
		"KongRN.placeHolderList[135]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleZ" 
		"KongRN.placeHolderList[136]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.visibility" 
		"KongRN.placeHolderList[137]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[138]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[139]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateX" 
		"KongRN.placeHolderList[140]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateY" 
		"KongRN.placeHolderList[141]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateZ" 
		"KongRN.placeHolderList[142]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateX" 
		"KongRN.placeHolderList[143]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateY" 
		"KongRN.placeHolderList[144]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateZ" 
		"KongRN.placeHolderList[145]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleX" 
		"KongRN.placeHolderList[146]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleY" 
		"KongRN.placeHolderList[147]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleZ" 
		"KongRN.placeHolderList[148]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.visibility" 
		"KongRN.placeHolderList[149]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[150]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[151]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateX" 
		"KongRN.placeHolderList[152]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateY" 
		"KongRN.placeHolderList[153]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateZ" 
		"KongRN.placeHolderList[154]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[155]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[156]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateY" 
		"KongRN.placeHolderList[157]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleX" 
		"KongRN.placeHolderList[158]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleY" 
		"KongRN.placeHolderList[159]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleZ" 
		"KongRN.placeHolderList[160]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.visibility" 
		"KongRN.placeHolderList[161]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[162]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[163]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateX" 
		"KongRN.placeHolderList[164]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateY" 
		"KongRN.placeHolderList[165]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateZ" 
		"KongRN.placeHolderList[166]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateX" 
		"KongRN.placeHolderList[167]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateY" 
		"KongRN.placeHolderList[168]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateZ" 
		"KongRN.placeHolderList[169]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleX" 
		"KongRN.placeHolderList[170]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleY" 
		"KongRN.placeHolderList[171]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleZ" 
		"KongRN.placeHolderList[172]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.visibility" 
		"KongRN.placeHolderList[173]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[174]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[175]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateX" 
		"KongRN.placeHolderList[176]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateY" 
		"KongRN.placeHolderList[177]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateZ" 
		"KongRN.placeHolderList[178]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[179]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[180]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateY" 
		"KongRN.placeHolderList[181]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleX" 
		"KongRN.placeHolderList[182]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleY" 
		"KongRN.placeHolderList[183]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleZ" 
		"KongRN.placeHolderList[184]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.visibility" 
		"KongRN.placeHolderList[185]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[186]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[187]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateX" 
		"KongRN.placeHolderList[188]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateY" 
		"KongRN.placeHolderList[189]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateZ" 
		"KongRN.placeHolderList[190]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateX" 
		"KongRN.placeHolderList[191]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateY" 
		"KongRN.placeHolderList[192]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateZ" 
		"KongRN.placeHolderList[193]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleX" 
		"KongRN.placeHolderList[194]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleY" 
		"KongRN.placeHolderList[195]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleZ" 
		"KongRN.placeHolderList[196]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.visibility" 
		"KongRN.placeHolderList[197]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[198]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[199]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateX" 
		"KongRN.placeHolderList[200]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateY" 
		"KongRN.placeHolderList[201]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateZ" 
		"KongRN.placeHolderList[202]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[203]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[204]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateY" 
		"KongRN.placeHolderList[205]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleX" 
		"KongRN.placeHolderList[206]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleY" 
		"KongRN.placeHolderList[207]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleZ" 
		"KongRN.placeHolderList[208]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.visibility" 
		"KongRN.placeHolderList[209]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[210]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[211]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateX" 
		"KongRN.placeHolderList[212]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateY" 
		"KongRN.placeHolderList[213]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateZ" 
		"KongRN.placeHolderList[214]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateX" 
		"KongRN.placeHolderList[215]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateY" 
		"KongRN.placeHolderList[216]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateZ" 
		"KongRN.placeHolderList[217]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleX" 
		"KongRN.placeHolderList[218]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleY" 
		"KongRN.placeHolderList[219]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleZ" 
		"KongRN.placeHolderList[220]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.visibility" 
		"KongRN.placeHolderList[221]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[222]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[223]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateX" 
		"KongRN.placeHolderList[224]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateY" 
		"KongRN.placeHolderList[225]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateZ" 
		"KongRN.placeHolderList[226]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateX" 
		"KongRN.placeHolderList[227]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateY" 
		"KongRN.placeHolderList[228]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateZ" 
		"KongRN.placeHolderList[229]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleX" 
		"KongRN.placeHolderList[230]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleY" 
		"KongRN.placeHolderList[231]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleZ" 
		"KongRN.placeHolderList[232]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.visibility" 
		"KongRN.placeHolderList[233]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[234]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[235]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateX" 
		"KongRN.placeHolderList[236]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateY" 
		"KongRN.placeHolderList[237]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateZ" 
		"KongRN.placeHolderList[238]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[239]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[240]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateY" 
		"KongRN.placeHolderList[241]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleX" 
		"KongRN.placeHolderList[242]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleY" 
		"KongRN.placeHolderList[243]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleZ" 
		"KongRN.placeHolderList[244]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.visibility" 
		"KongRN.placeHolderList[245]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.Follow_Translates" 
		"KongRN.placeHolderList[246]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[247]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateX" 
		"KongRN.placeHolderList[248]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateY" 
		"KongRN.placeHolderList[249]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateZ" 
		"KongRN.placeHolderList[250]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateX" 
		"KongRN.placeHolderList[251]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateY" 
		"KongRN.placeHolderList[252]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateZ" 
		"KongRN.placeHolderList[253]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleX" 
		"KongRN.placeHolderList[254]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleY" 
		"KongRN.placeHolderList[255]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleZ" 
		"KongRN.placeHolderList[256]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.visibility" 
		"KongRN.placeHolderList[257]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.Follow_Translates" 
		"KongRN.placeHolderList[258]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[259]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateX" 
		"KongRN.placeHolderList[260]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateY" 
		"KongRN.placeHolderList[261]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateZ" 
		"KongRN.placeHolderList[262]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateX" 
		"KongRN.placeHolderList[263]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateY" 
		"KongRN.placeHolderList[264]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateZ" 
		"KongRN.placeHolderList[265]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleX" 
		"KongRN.placeHolderList[266]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleY" 
		"KongRN.placeHolderList[267]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleZ" 
		"KongRN.placeHolderList[268]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.visibility" 
		"KongRN.placeHolderList[269]" "";
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
		"ZillaRN" 0
		"ZillaRN" 116
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
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Arm_01_jnt_ctl_grp|Zilla:R_IK_Arm_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n"
		+ "            -captureSequenceNumber -1\n            -width 1031\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
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
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1031\\n    -height 438\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1031\\n    -height 438\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "PrincessRN";
	rename -uid "9AD7C2DD-464D-CAAC-A11B-A992E9F5D6E1";
	setAttr -s 122 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessRN"
		"PrincessRN" 0
		"PrincessRN" 165
		2 "|Princess:Princess|Princess:Controls" "translate" " -type \"double3\" 0 5.21637657027632606 7.12738253288155121"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -15.31210824698653461 -50.75205125828911434 -36.67756927577951132"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 0 132.80120956051419512 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" -43.64100129176174647 0.77801511126012113 42.50542382632441019"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 14.93798319380461592 46.43457694917018586 -65.12935783386780031"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 0 -120.32567036334903321 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl" 
		"Arm_IKFK" " -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl" 
		"Arm_IKFK" " -k 1 1"
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
		"translate" " -type \"double3\" -6.05522716068448563 17.01303691367720816 25.79864247698404611"
		
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
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.translateX" 
		"PrincessRN.placeHolderList[1]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.translateY" 
		"PrincessRN.placeHolderList[2]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[3]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[4]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[5]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[6]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[7]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[8]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[9]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[10]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[11]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.visibility" 
		"PrincessRN.placeHolderList[12]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.translateX" 
		"PrincessRN.placeHolderList[13]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.translateY" 
		"PrincessRN.placeHolderList[14]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[15]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[16]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[17]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[18]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[19]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[20]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[21]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[22]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[23]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.visibility" 
		"PrincessRN.placeHolderList[24]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateX" 
		"PrincessRN.placeHolderList[25]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateY" 
		"PrincessRN.placeHolderList[26]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[27]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[28]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[29]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[30]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[31]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[32]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[33]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[34]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[35]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.visibility" 
		"PrincessRN.placeHolderList[36]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateX" 
		"PrincessRN.placeHolderList[37]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateY" 
		"PrincessRN.placeHolderList[38]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[39]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[40]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[41]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[42]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[43]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[44]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[45]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[46]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[47]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.visibility" 
		"PrincessRN.placeHolderList[48]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.translateX" 
		"PrincessRN.placeHolderList[49]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.translateY" 
		"PrincessRN.placeHolderList[50]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[51]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[52]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[53]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[54]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[55]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[56]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[57]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[58]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[59]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.visibility" 
		"PrincessRN.placeHolderList[60]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateX" 
		"PrincessRN.placeHolderList[61]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateY" 
		"PrincessRN.placeHolderList[62]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateZ" 
		"PrincessRN.placeHolderList[63]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[64]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateX" 
		"PrincessRN.placeHolderList[65]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateY" 
		"PrincessRN.placeHolderList[66]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[67]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[68]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.visibility" 
		"PrincessRN.placeHolderList[69]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateX" 
		"PrincessRN.placeHolderList[70]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateY" 
		"PrincessRN.placeHolderList[71]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateZ" 
		"PrincessRN.placeHolderList[72]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[73]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateX" 
		"PrincessRN.placeHolderList[74]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateY" 
		"PrincessRN.placeHolderList[75]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[76]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[77]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.visibility" 
		"PrincessRN.placeHolderList[78]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateX" 
		"PrincessRN.placeHolderList[79]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateY" 
		"PrincessRN.placeHolderList[80]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateZ" 
		"PrincessRN.placeHolderList[81]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateX" 
		"PrincessRN.placeHolderList[82]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateY" 
		"PrincessRN.placeHolderList[83]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[84]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[85]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[86]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.visibility" 
		"PrincessRN.placeHolderList[87]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateX" 
		"PrincessRN.placeHolderList[88]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateY" 
		"PrincessRN.placeHolderList[89]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateZ" 
		"PrincessRN.placeHolderList[90]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateX" 
		"PrincessRN.placeHolderList[91]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateY" 
		"PrincessRN.placeHolderList[92]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[93]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[94]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[95]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.visibility" 
		"PrincessRN.placeHolderList[96]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateX" 
		"PrincessRN.placeHolderList[97]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateY" 
		"PrincessRN.placeHolderList[98]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[99]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[100]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[101]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[102]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[103]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[104]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.visibility" 
		"PrincessRN.placeHolderList[105]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateX" 
		"PrincessRN.placeHolderList[106]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateY" 
		"PrincessRN.placeHolderList[107]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[108]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[109]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[110]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[111]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[112]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[113]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.visibility" 
		"PrincessRN.placeHolderList[114]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.GlobalScale" 
		"PrincessRN.placeHolderList[115]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateX" 
		"PrincessRN.placeHolderList[116]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateY" 
		"PrincessRN.placeHolderList[117]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[118]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[119]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[120]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[121]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.visibility" 
		"PrincessRN.placeHolderList[122]" "";
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
	setAttr ".ktv[0]"  1 -17.29341196764074;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "B1161C92-4FBF-0F00-5845-7E8B7BF2E6FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 72.747941138855651;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "66BADD81-4298-785E-6C3A-FDBB687CCEAA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -39.682370902532178;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "34904774-46EC-1B6D-7120-EDB1BB6BBCEB";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "6E2BA466-4E50-4C09-DD4B-8FB8BABB0EC0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "569C9DAA-4B28-51C2-85DC-11BB95FA0004";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "B33A3816-4DDB-8762-6C12-8685818AC514";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "75C0C399-4D83-D88F-7840-1FBE8362EBAD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "2DFCAD6A-41FB-42F1-898C-72A9B5245D30";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "007D249F-4E3A-E382-4E3F-2BA582F1FF2B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "480340B8-4CA1-EBA2-C809-298942B70740";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "FD3B2167-45D7-5CB1-C75B-988778160DD0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "47A6CAFD-4A62-635C-E2C4-FE985661D158";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -50.344221525555618 25 -3.6006318746092463;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "456A6070-44E5-0C5B-299D-3D825EE5B847";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 70.762021243880596 25 63.257329684034858;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "875653F5-4DA2-3165-29AA-D9BAA72445B1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -62.329547132086965 25 -11.927494796852759;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "5F25B350-4A6A-CB13-9919-D1AD3208D6F3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "4A27526C-457F-3EFB-81FE-4D82F45FEAAA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "43D41FF6-4DC1-55A7-32B3-FB8D3DBD4B42";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "95FD30D1-4A0C-CB8C-CC53-54A4080C9431";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "B8884F03-40F6-2170-772E-3EA832F596D4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "583F84D5-4730-CC52-2317-D8A16BEBE6C0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "1156B92C-4865-0F1D-38D2-8BB35A5D1085";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "7F9A7407-4575-1F04-B5EB-98BAA5903A8E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "1A931970-4537-2F16-C9FB-B9947812927C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "2DC58D46-43F8-FC5B-0D7B-E0A26C3D4086";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 39.512350839890537;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "58F2653C-4976-4886-6C8D-8F8DD0C73A70";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 21.551052504548878;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "E7FFB157-4872-15F0-2BBD-F8AE421AC0D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -24.008736524168015;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "0D3E8591-4170-E57B-AA2E-6B82261213DA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "F2881EE8-4257-A221-6714-528366482937";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "D5EC5BBD-4752-51C1-B34F-E18535432228";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "86CA1F19-43F4-F297-12B3-B0A4CA9004CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "8D0006E0-44FB-2C28-1C85-689AA077E1D1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "A675FD1C-475B-19CF-0314-FC8A5E1D7C5F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "7D669F7D-4913-7A4A-24BD-FBAA0C067FF8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "1DA42497-4494-87BF-37B2-9CA30DFEEAF2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "C202835E-4A75-8000-FE38-83B8C5E97DFE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "E44A59E4-4764-D38D-5D81-8B9773EB602D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -20.859890261466418 25 -17.793569659832603;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "28849DAD-4A9D-0F58-A820-72A0BF04ED77";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 28.399927481063969 25 30.312190185389124;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "BEC50D52-4E94-3705-79AB-DFAAFDA5571B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -8.8087497619599251 25 -2.5595385216538538;
createNode animCurveTU -n "Master_ctl_visibility";
	rename -uid "13302ACE-4F4B-D2F3-71C2-54A1FCD2D40E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "4E47B39A-4F04-F525-D0C3-13AFD93DB8C2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -6.0552271606844856 25 -4.5935059602203623;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "68F81464-4322-9452-9006-77BA68874204";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 17.013036913677208 25 17.727335958238829;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "D837E63E-4C03-3ADC-0FB4-469FEC777E55";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 25.798642476984046 25 28.444610060038347;
createNode animCurveTU -n "Master_ctl_GlobalScale";
	rename -uid "D5766FA1-438D-E189-FB4E-F792E2EB8EAF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
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
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "EB04C240-45DB-F9E0-A6D0-D2BEF58AAF0C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "5DB36072-44DA-5C3D-D59D-AB978A37F1CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -46.854530165035797;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_visibility";
	rename -uid "C283F615-4490-A56D-4520-ABB336013C1E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "14823941-4246-B553-3149-F2920F47D481";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "FB3F2C91-4920-BBD5-414B-2A89E3131AB5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "04DFC9B3-49BF-8799-6BE7-0D8BE1DAB1F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX";
	rename -uid "3A6C5772-408F-895B-45AD-0D936B624D92";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY";
	rename -uid "64419DBD-4EB1-1D15-86CD-31B068E8BB24";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ";
	rename -uid "B51B2511-4A9C-D5F1-6FA4-54B4F5DDC683";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "9F037058-445B-5B86-1755-008C890E4377";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "2828A110-41B4-6116-7936-D5B39CE7E8F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "5B884E45-4116-514B-FC01-21AA46AA54EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "FCBE746E-4C70-6038-A1AF-33888E350C08";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "5BD3C897-4AFD-4885-17B8-11BC67B472A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -66.925290840015279;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_visibility";
	rename -uid "4B00E017-44C8-5A4A-5031-5D95A5957A60";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "169F2A0F-4758-AFA6-014C-378407AC1625";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "3919FC09-4D4F-F840-97D1-B681EF26A4B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "C9F065EC-467E-0CD4-F193-B68536BB436C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleX";
	rename -uid "22361407-4C1E-7853-3D47-6BB58FC40B48";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleY";
	rename -uid "112A0827-4717-FCDF-7B79-5594EC0B362D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleZ";
	rename -uid "A74E865E-498A-18C0-A8D1-2BB5BB6A688E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "5BD11152-429F-025A-DCA2-DD9C53C630DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "93D0DDBD-4630-AA32-CC79-D5A634AD9465";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateX";
	rename -uid "2807230A-4AE1-2413-284B-758DED4134A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateY";
	rename -uid "DB80C534-4CA6-1307-B053-8FAF1EDB273A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateZ";
	rename -uid "C065C02A-4700-BF59-F151-3397E6C6AD9A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -44.313127263453758;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_visibility";
	rename -uid "2D3C3189-4878-E3E9-BF51-30AD5E17671D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateX";
	rename -uid "D3963A85-4E05-E5F2-A8DD-46905A9C6A44";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateY";
	rename -uid "156E6B7F-4EE7-A7E2-0166-B3B2D200B2BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateZ";
	rename -uid "DBA063A4-4C8A-2633-616C-E78A3C99E785";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleX";
	rename -uid "65B967E9-499B-148C-3732-2CA102A0FF41";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleY";
	rename -uid "39391793-4017-B000-DE58-CFA96784BD8C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleZ";
	rename -uid "5692961B-41A3-A9BE-1EC5-078CAA2A6EEA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "01A335EA-43DA-DF16-54D5-1A87447EE75E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "02993387-4204-FF46-B265-7DA5C8FB9D8F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateX";
	rename -uid "422C3AB8-4805-3670-AA6E-72BBC5E2B112";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateY";
	rename -uid "09EDFC5E-4A73-9DEB-4218-34A42F2E07D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateZ";
	rename -uid "6F62FD51-4B9F-B03C-794C-50B66C222B1D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -30.988711245460234;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_visibility";
	rename -uid "277A8124-4899-5731-6E8C-5688FC5B4FB2";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateX";
	rename -uid "60436E75-4FCA-C632-44C4-2482252F1A56";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateY";
	rename -uid "94FD712D-413A-B1DE-E6DC-6B91B3D4C2C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateZ";
	rename -uid "36B9A154-4D9A-6519-D47F-399DA2768E64";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleX";
	rename -uid "8E1B14AB-424C-FB23-AA2B-11A5DFEEE1C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleY";
	rename -uid "37439E83-45E5-703C-48B3-79926171E6AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleZ";
	rename -uid "3803B8A3-4904-2272-447F-908F9493141C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "74C3CED8-48EF-4301-3478-BFA00F1EF928";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "773CDAD0-4D9E-086B-99C6-3A843AB9A458";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "4CCE5EF1-4DBD-1D9B-B0AD-78BC76182769";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "6B211D93-4234-A561-4047-5F89239839A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "85FA62DF-45FE-8803-679C-1491F7076DA4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -36.745807492080779;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility";
	rename -uid "91B5E315-42C2-696C-9BC1-EAA1B3357223";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "3BE90DDF-479C-2FE9-2A7F-4B85D200551B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "BAF7E40A-4855-0248-56F3-13ACD77B13F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "5AEAA307-4C5F-74E1-E111-8C924DE9967B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX";
	rename -uid "F8536426-449E-022A-686D-FB9614A34CE8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY";
	rename -uid "3DBBCED2-4349-57AB-029F-DAA696A2A695";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ";
	rename -uid "C49D1C5B-4F9F-7310-543A-97BAD79BBC0C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "C2343AC3-43DE-2F84-BAC5-7A9DA0FE6792";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "B882F2D1-4821-DC79-5607-4BAAC252A2E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "9F2B272C-477D-C387-DFDC-91B82DC970CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "22E4F168-40AC-074A-B29A-A481EC45D3BE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "C239A706-4C99-AC3D-09F4-5383E2B8FFC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -43.701895894119659;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility";
	rename -uid "D21D9B09-4594-FCCA-2AAD-0EAD1BCA50C5";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "BFCB54BF-4525-94DD-3552-3DA7C353A562";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "A6D16E24-4672-7D3C-E264-D78DF6D9BE29";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "958AF137-41CA-F9C9-9373-7A8E53707F09";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX";
	rename -uid "395CCDB6-4A78-E8EA-84C2-A8A44A30610C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY";
	rename -uid "FA8F69B7-49E7-E7DB-CC35-5BBEE489D4A8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ";
	rename -uid "7EDC4B44-45AA-642F-3F59-2A82AF6C9F02";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "DFFABC20-4897-8610-339D-68A365B874F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "D9AC74C5-41E1-1693-BF01-078FABA42DC7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateX";
	rename -uid "079419C7-485D-5FEC-3AA5-20B989922E6B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateY";
	rename -uid "54B6151A-422F-FDE5-E361-F999E9804D96";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateZ";
	rename -uid "12A10B5C-4736-11CF-C82C-16B567A272BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -41.315795758191491;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_visibility";
	rename -uid "20379C44-4EEE-2D3B-63E9-A2B9F9BAAF6E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateX";
	rename -uid "D9744DD6-42FD-0406-B96A-40964B4192ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateY";
	rename -uid "0456E411-43B3-BA9B-A83F-6BAEA6DB54DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateZ";
	rename -uid "354EEEE0-4435-3E12-AE31-12B255787348";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleX";
	rename -uid "2900E7F2-472C-0790-B071-32BBE6207956";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleY";
	rename -uid "248A17AF-4415-8D3F-33C4-AA845877B54A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleZ";
	rename -uid "5AA7F0AF-4104-ACC7-D68D-3999CC3F45AA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "5E6F02AC-4B2C-B45A-86DA-6AB234BE9B92";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "14DE9DB2-4327-33BE-E7FC-758C5DB59DAB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateX";
	rename -uid "4DB38508-431A-4C5D-CF75-2E813C407207";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateY";
	rename -uid "6BA5EBA5-47F1-93A5-DFC6-0486459132B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateZ";
	rename -uid "0E1372F5-4FA0-8DE7-F3C4-31AB43C4AD24";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -65.343347203739697;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_visibility";
	rename -uid "408C8DE9-427F-55EF-C5B0-E8AAED6B3C6E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateX";
	rename -uid "555CBFF4-43ED-9A76-3D31-568616E0D666";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateY";
	rename -uid "FBB3C2E1-432C-0982-0177-5F97A2C37DF7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateZ";
	rename -uid "59F5CDF6-410B-2D6F-DEBD-0E9D192DEB9F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleX";
	rename -uid "9B7D0B71-48FF-44C7-4643-97B71A4046B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleY";
	rename -uid "911B3E26-470A-A406-DD4A-3A9AD2432EFC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleZ";
	rename -uid "7B84FDBE-4BAE-E8EA-F1EA-8F98CD884B4A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "CC6ED5A1-4EA7-5D51-510B-1E8151849145";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "9B5AD279-46AE-C792-1B21-5AB7417053A9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "384BB277-4FEA-BBFF-562D-BDA7B93CA857";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -24.610087373008653;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "B5070605-4510-9FFD-1233-1A81151F3228";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -25.865296499198951;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "0116A156-4042-1060-F352-9482F6E7E5DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.5469935275331954;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_visibility";
	rename -uid "EF62669F-49C9-E675-E1D0-C394E62A814A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "27970734-432C-013B-9ACD-BDBF6484A202";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "1849537D-4716-CC6B-54F2-5EB8021B1C4A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "F66B4752-4AA7-3BCD-5044-6BBBAA8AE1D1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleX";
	rename -uid "69669303-4E32-FFB1-8FD4-8BA32E9DD60A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleY";
	rename -uid "B97C11AB-4F9C-A018-5871-AE8F675C4AC3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleZ";
	rename -uid "8AAC77F5-4AA4-C2D9-2CD9-72B7732BC666";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "F358B648-4040-B425-7CED-41A574BA5DD8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "34CDB284-4888-6E3D-0C5E-16B96924E9D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "E53DA01E-41C5-F213-B6CC-9FBFEA397457";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "26B92C2D-4B7B-69DA-CCAC-E0B94CDC4E9E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "2EF023DC-4D9D-AA5A-B74F-558A3CDE0F19";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -63.66145945940638;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility";
	rename -uid "2F1E52DF-4B6C-2481-BB72-39AA1D41B9CC";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "AD58ED73-419C-4553-A1EB-86AC49C3D82A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "E4B23518-40F1-0324-80E6-06A166777792";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "FE1743E3-4783-8E1E-0DF1-B9B87D0E888C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX";
	rename -uid "08E89D2C-42C1-82F4-F6EE-3A82A817712E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY";
	rename -uid "27CFBFD5-41F1-AD19-DC21-D5A088EADB83";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ";
	rename -uid "92CC0FEC-401B-06D1-37C1-8DADE74830BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "4B81A245-4224-0EF5-30FA-F6BA1F21FB81";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "7ACA238D-44CD-245C-6249-9F80EE1A7405";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
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
	setAttr ".ktv[0]"  1 -15.312108246986535;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY1";
	rename -uid "7CB6FD39-4F22-36CD-D959-2480A2D103E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -50.752051258289114;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ1";
	rename -uid "895D8BB6-4E34-7CBF-4D77-3293F73EBB53";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -36.677569275779511;
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
	setAttr ".ktv[0]"  1 0;
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
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 30 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.29166666666666696 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.29166666666666696 0.20833333333333326 
		1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Brow_01_ctrl_translateY";
	rename -uid "D47BCBC9-4532-7D14-8C64-02AAE1A51258";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 -0.036425287749853062 25 0.15914380665696301
		 30 0.15914380665696301;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.29166666666666696 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.29166666666666696 0.20833333333333326 
		1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Brow_01_ctrl_translateZ";
	rename -uid "9BD11995-42BB-6E46-DAE3-D2A42A524075";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 30 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.29166666666666696 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.29166666666666696 0.20833333333333326 
		1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Brow_01_ctrl_visibility";
	rename -uid "0DBDDCA0-49F8-9178-5891-F88A1D63766B";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 30 1;
	setAttr -s 3 ".kit[0:2]"  1 9 1;
	setAttr -s 3 ".kix[0:2]"  0.29166666666666696 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Brow_02_ctrl_translateX";
	rename -uid "F6BE79C2-47C5-EA5B-1FE5-8088CC1D32A8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.26950602146589731 25 -0.25861352676489346
		 39 -0.25861352676489346 59 -0.26488018472487035;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.83333333333333348;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1.0416666666666667 0.83333333333333348;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Brow_02_ctrl_translateY";
	rename -uid "4D15449F-41F7-A8AB-86CD-22B54E8A7477";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.069778157173701047 25 0.29536028131418718
		 39 0.29536028131418718 59 0.16557862406512308;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.83333333333333348;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1.0416666666666667 0.83333333333333348;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Brow_02_ctrl_translateZ";
	rename -uid "BD77D784-4742-D985-0408-4A9CCB07CEA4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 25 0 39 0 59 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 0.83333333333333348;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1.0416666666666667 0.83333333333333348;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Brow_02_ctrl_visibility";
	rename -uid "CA965105-44E9-9DA9-CF19-BFA889CFBD83";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 25 1 39 1 59 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 0.83333333333333348;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "R_Brow_02_ctrl_translateX";
	rename -uid "E07CC418-4F27-0426-3BB5-67970DF19F22";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 -0.20586246141272013 25 -0.24311417098730778
		 39 -0.24311417098730778 59 -0.23684751302733081;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[2:3]"  1 0.83333333333333348;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1.0416666666666667 0.83333333333333348;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Brow_02_ctrl_translateY";
	rename -uid "6820DDDF-4C1E-496D-22FE-C1A95812CE57";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 0.11030226735867348 25 0.40923926629782342
		 39 0.40923926629782342 59 0.27945760904875921;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[2:3]"  1 0.83333333333333348;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1.0416666666666667 0.83333333333333348;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Brow_02_ctrl_translateZ";
	rename -uid "E5D5DEF8-4EDE-8586-D323-60B473AE33E2";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 0 25 0 39 0 59 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[2:3]"  1 0.83333333333333348;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1.0416666666666667 0.83333333333333348;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Brow_02_ctrl_visibility";
	rename -uid "70F59830-498A-55AF-3CEA-DB8B4E27584E";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 1 25 1 39 1 59 1;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[2:3]"  1 0.83333333333333348;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1.0416666666666667 0.83333333333333348;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Brow_01_ctrl_translateX";
	rename -uid "5B6F9E24-4BA7-C57E-B1F5-2787C080C5B5";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 30 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.20833333333333304 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.20833333333333304 0.20833333333333326 
		1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Brow_01_ctrl_translateY";
	rename -uid "88CC8456-4166-7D99-5C6D-8BBD93E5BB31";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 -0.052973566203623854 25 0.16150312776221659
		 30 0.16150312776221659;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.20833333333333304 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.20833333333333304 0.20833333333333326 
		1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Brow_01_ctrl_translateZ";
	rename -uid "C7AEE56D-4F3A-A309-2AA0-0BB9AFFA24A8";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 30 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.20833333333333304 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.20833333333333304 0.20833333333333326 
		1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Brow_01_ctrl_visibility";
	rename -uid "52901A8D-4C41-53DA-2348-5B8056F9567A";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 30 1;
	setAttr -s 3 ".kit[0:2]"  1 9 1;
	setAttr -s 3 ".kix[0:2]"  0.20833333333333304 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Head_ctl_rotateX";
	rename -uid "156B56C9-479D-22D0-7F34-F3B18B8A7DB6";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 0.3823069574385019 9 0.51536272761222701
		 22 0.37312294132529378 38 0.37312294132529378 54 -1.8026213015862536;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.45833333333333337 0.66666666666666674;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.45833333333333337 0.66666666666666674;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Head_ctl_rotateY";
	rename -uid "BA0F17CE-44EA-A48F-290B-84B0D07FE5DC";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 -13.792490771241873 9 -5.2579026946759759
		 22 5.6920342052574089 38 5.6920342052574089 54 5.6920342052574107;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.45833333333333337 0.66666666666666674;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.45833333333333337 0.66666666666666674;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Head_ctl_rotateZ";
	rename -uid "6544B2C0-4471-54AE-CB06-D390FD4F8C22";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 0.91198626366332525 9 -1.4476894352209646
		 22 1.0401392562338867 38 1.0401392562338867 54 1.0401392562338869;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.45833333333333337 0.66666666666666674;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.45833333333333337 0.66666666666666674;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Head_ctl_visibility";
	rename -uid "241D4CDF-4706-777F-E4DD-A4B2E1A6A056";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 22 1 38 1 54 1;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 5;
	setAttr -s 5 ".kix[3:4]"  0.45833333333333337 0.66666666666666674;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.45833333333333337 0;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Head_ctl_translateX";
	rename -uid "E67837D5-4B7A-A8E2-5124-BEBC2F2FB1E7";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0099715165812734475 9 0 22 -0.045962770877629143
		 38 -0.046373871999580207 54 -0.017363749255322854;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.45833333333333337 0.66666666666666674;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.45833333333333337 0.66666666666666674;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Head_ctl_translateY";
	rename -uid "336D2E81-4B1F-E100-27F1-27A2388B351C";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 0.076396112707461841 9 0 22 0.3496380117323532
		 38 0.35276525093390509 54 0.12745969178703645;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.45833333333333337 0.66666666666666674;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.45833333333333337 0.66666666666666674;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Head_ctl_translateZ";
	rename -uid "A69F743D-4BD0-0EEA-DE2E-4F9AB3152250";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 0.0025504599184743423 9 0 22 -0.010758314081659238
		 38 -0.010854538806683847 54 0.0063359971483655762;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.45833333333333337 0.66666666666666674;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.45833333333333337 0.66666666666666674;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Head_ctl_scaleX";
	rename -uid "FB00D456-4E5B-3C14-4567-B7B0CA6ACFC6";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 22 1 38 1 54 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.45833333333333337 0.66666666666666674;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.45833333333333337 0.66666666666666674;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Head_ctl_scaleY";
	rename -uid "86D223B1-4AA5-E2ED-8EB4-E2ADC09B967F";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 22 1 38 1 54 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.45833333333333337 0.66666666666666674;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.45833333333333337 0.66666666666666674;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Head_ctl_scaleZ";
	rename -uid "86A11446-4DA8-FD62-674C-CABB879C7F8F";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 22 1 38 1 54 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.45833333333333337 0.66666666666666674;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.45833333333333337 0.66666666666666674;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Head_ctl_Follow_Translates";
	rename -uid "F03CC1BC-4087-52BD-0972-A084C3B46A51";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 22 1 38 1 54 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.45833333333333337 0.66666666666666674;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.45833333333333337 0.66666666666666674;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Head_ctl_Follow_Rotates";
	rename -uid "51420C4B-4C6F-6BAE-09D9-76A7A8502E58";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 22 1 38 1 54 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.45833333333333337 0.66666666666666674;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.45833333333333337 0.66666666666666674;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Head_ctl_FaceControlsVis";
	rename -uid "0E29DC97-4A38-AAB2-A906-CB89CAA10579";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 22 1 38 1 54 1;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 5;
	setAttr -s 5 ".kix[3:4]"  0.45833333333333337 0.66666666666666674;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.45833333333333337 0;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "L_eye_ctrl_translateX";
	rename -uid "E5DB53C9-4C22-7924-76C5-D28CE1E27EDE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.525897418629842 25 -0.013909494601195005;
createNode animCurveTL -n "L_eye_ctrl_translateY";
	rename -uid "5B8F79F0-4928-F2C9-FFA4-C7AF165546DD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.18290572101699276 25 -0.15046823639573548;
createNode animCurveTL -n "L_eye_ctrl_translateZ";
	rename -uid "EC7B163C-4991-E239-31FC-00A62A5D1316";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.1616866350005397 25 2.1254856856016526;
createNode animCurveTL -n "R_eye_ctrl_translateX";
	rename -uid "87781ED8-4A33-0637-6BFA-3B8B28CE40D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.525897418629842 25 -0.013909494601195005;
createNode animCurveTL -n "R_eye_ctrl_translateY";
	rename -uid "2F82BF67-416A-388F-6934-F29A6492F034";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.18290572101699276 25 -0.15046823639573548;
createNode animCurveTL -n "R_eye_ctrl_translateZ";
	rename -uid "6962ECEF-4344-7562-084A-719E6CE2CDCE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.1616866350005397 25 2.1254856856016526;
createNode animCurveTU -n "R_eye_ctrl_visibility";
	rename -uid "D2FE9D63-464E-F7D3-D35E-3D80F24E944E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_eye_ctrl_rotateX";
	rename -uid "B779B301-491A-29F7-57AB-0CA7E9ECE923";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "R_eye_ctrl_rotateY";
	rename -uid "0EB09778-41FC-9EBA-61FD-0F829561109F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "R_eye_ctrl_rotateZ";
	rename -uid "69A53D5C-4E9A-601C-2558-DE996D52B77C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "R_eye_ctrl_scaleX";
	rename -uid "AA5A3C87-4BBD-3A89-9D65-F4B1A8B83F76";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "R_eye_ctrl_scaleY";
	rename -uid "382C42F4-4ED0-11EA-A279-E687BA05A731";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "R_eye_ctrl_scaleZ";
	rename -uid "503FF39A-4BA9-40A3-7A1C-D1ADB56710DA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "L_eye_ctrl_visibility";
	rename -uid "E485D624-46F9-695E-D4EF-28BE62BF93E5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_eye_ctrl_rotateX";
	rename -uid "65F19E18-45EE-CB5B-0E3F-389390C5ACF4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "L_eye_ctrl_rotateY";
	rename -uid "81E0ED1A-45DD-00E6-64CA-4EB5429D5431";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "L_eye_ctrl_rotateZ";
	rename -uid "6400A6A9-438C-AF97-2ADB-0194BA158FA5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "L_eye_ctrl_scaleX";
	rename -uid "E70B550C-463E-CF81-B660-E9B8C5E5F509";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "L_eye_ctrl_scaleY";
	rename -uid "6CF72C55-4D67-D427-5755-45AC9F428F55";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "L_eye_ctrl_scaleZ";
	rename -uid "C49A4440-4DC5-2B87-5EB5-3393320EF3A9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateX";
	rename -uid "FA072822-4213-8007-6C91-9B9B56CE56AF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 25 0 35 0 50 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  2.041666666666667 0.41666666666666652 0.62500000000000022;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  2.041666666666667 0.62500000000000022 0.62500000000000022;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateY";
	rename -uid "31001259-448C-CED4-854C-62B17375BFF8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.50215655269775461 25 -0.50215655269775461
		 35 -0.44563474689237453 50 0.023681839102109251;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  2.041666666666667 0.41666666666666652 0.62500000000000022;
	setAttr -s 4 ".kiy[1:3]"  0 0.16956541741614023 0;
	setAttr -s 4 ".kox[1:3]"  2.041666666666667 0.62500000000000022 0.62500000000000022;
	setAttr -s 4 ".koy[1:3]"  0 0.25434812612421054 0;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateZ";
	rename -uid "39AE341B-48CC-F4AC-F9F8-04BA559A3B24";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.093361345903181583 25 0.093361345903181583
		 35 0.08799478457780692 50 0.046669968306411042;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  2.041666666666667 0.41666666666666652 0.62500000000000022;
	setAttr -s 4 ".kiy[1:3]"  0 -0.016099683976123991 0;
	setAttr -s 4 ".kox[1:3]"  2.041666666666667 0.62500000000000022 0.62500000000000022;
	setAttr -s 4 ".koy[1:3]"  0 -0.024149525964186003 0;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateX";
	rename -uid "2ACAB3EC-4CB6-2611-097C-0BAE8E19979A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 35 0 50 0 58 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  2.041666666666667 0.41666666666666652 0.62500000000000022 
		0.33333333333333304;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  2.041666666666667 0.62500000000000022 0.33333333333333304 
		0.33333333333333304;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateY";
	rename -uid "559FCB86-4E12-3F85-D042-EC8A0F202B4F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.50215655269775461 25 -0.50215655269775461
		 35 -0.44563474689237453 50 0.24742938248050103 58 0.51573774849155951;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  2.041666666666667 0.41666666666666652 0.62500000000000022 
		0.33333333333333304;
	setAttr -s 5 ".kiy[1:4]"  0 0.16956541741614023 0.62698206220691366 
		0;
	setAttr -s 5 ".kox[1:4]"  2.041666666666667 0.62500000000000022 0.33333333333333304 
		0.33333333333333304;
	setAttr -s 5 ".koy[1:4]"  0 0.25434812612421054 0.33439043317702022 
		0;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateZ";
	rename -uid "94AF88F5-477D-45E2-E730-9AA4E89B38B2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.093361345903181583 25 0.093361345903181583
		 35 0.08799478457780692 50 0.022190603347225932 58 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  2.041666666666667 0.41666666666666652 0.62500000000000022 
		0.33333333333333304;
	setAttr -s 5 ".kiy[1:4]"  0 -0.016099683976123991 -0.057387902985526276 
		0;
	setAttr -s 5 ".kox[1:4]"  2.041666666666667 0.62500000000000022 0.33333333333333304 
		0.33333333333333304;
	setAttr -s 5 ".koy[1:4]"  0 -0.024149525964186003 -0.030606881592280644 
		0;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_visibility";
	rename -uid "8A65AF4A-4243-54BA-6B60-B190BBF3E798";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 35 1 50 1 58 1;
	setAttr -s 5 ".kit[0:4]"  9 1 9 9 9;
	setAttr -s 5 ".kix[1:4]"  2.041666666666667 0.41666666666666652 0.62500000000000022 
		0.33333333333333304;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateX";
	rename -uid "49571B10-4ED3-4464-B6F2-67941B553059";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 35 0 50 0 58 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  2.041666666666667 0.41666666666666652 0.62500000000000022 
		0.33333333333333304;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  2.041666666666667 0.62500000000000022 0.33333333333333304 
		0.33333333333333304;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateY";
	rename -uid "BB2EC9D0-48F9-5AEA-B0AE-CD82A32DE6AA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 35 0 50 0 58 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  2.041666666666667 0.41666666666666652 0.62500000000000022 
		0.33333333333333304;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  2.041666666666667 0.62500000000000022 0.33333333333333304 
		0.33333333333333304;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateZ";
	rename -uid "4C777919-4983-476C-684E-5197144C303C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 35 0 50 0 58 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  2.041666666666667 0.41666666666666652 0.62500000000000022 
		0.33333333333333304;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  2.041666666666667 0.62500000000000022 0.33333333333333304 
		0.33333333333333304;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleX";
	rename -uid "6B97D8CB-48CB-B8D9-CD29-7E9A6307F4BE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 35 1 50 1 58 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  2.041666666666667 0.41666666666666652 0.62500000000000022 
		0.33333333333333304;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  2.041666666666667 0.62500000000000022 0.33333333333333304 
		0.33333333333333304;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleY";
	rename -uid "9C586250-49E0-C5DB-718A-3AA5EB105B62";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 35 1 50 1 58 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  2.041666666666667 0.41666666666666652 0.62500000000000022 
		0.33333333333333304;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  2.041666666666667 0.62500000000000022 0.33333333333333304 
		0.33333333333333304;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleZ";
	rename -uid "6BFB81A0-456E-ED99-AC82-379FE8B4B587";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 35 1 50 1 58 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  2.041666666666667 0.41666666666666652 0.62500000000000022 
		0.33333333333333304;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  2.041666666666667 0.62500000000000022 0.33333333333333304 
		0.33333333333333304;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_visibility";
	rename -uid "41A151BD-49A7-4E2B-827B-A39271B0C675";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 25 1 35 1 50 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  2.041666666666667 0.41666666666666652 0.62500000000000022;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateX";
	rename -uid "4FC33D0F-4C88-C07E-ED68-8C9983A80A39";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 25 0 35 0 50 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  2.041666666666667 0.41666666666666652 0.62500000000000022;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  2.041666666666667 0.62500000000000022 0.62500000000000022;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateY";
	rename -uid "4EEA2CE1-4A61-6E5B-757E-11AA62074BFE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 25 0 35 0 50 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  2.041666666666667 0.41666666666666652 0.62500000000000022;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  2.041666666666667 0.62500000000000022 0.62500000000000022;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateZ";
	rename -uid "0D139E0C-431F-E6AB-5B83-82BA3074A9FA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 25 0 35 0 50 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  2.041666666666667 0.41666666666666652 0.62500000000000022;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  2.041666666666667 0.62500000000000022 0.62500000000000022;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleX";
	rename -uid "2947BD04-4567-869B-DB76-43BE475863BA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 25 1 35 1 50 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  2.041666666666667 0.41666666666666652 0.62500000000000022;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  2.041666666666667 0.62500000000000022 0.62500000000000022;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleY";
	rename -uid "DFE55400-40F7-0197-6D42-A59C3A03A487";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 25 1 35 1 50 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  2.041666666666667 0.41666666666666652 0.62500000000000022;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  2.041666666666667 0.62500000000000022 0.62500000000000022;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleZ";
	rename -uid "B69F440D-4E11-6908-762C-5CB52A1EBE42";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 25 1 35 1 50 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  2.041666666666667 0.41666666666666652 0.62500000000000022;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  2.041666666666667 0.62500000000000022 0.62500000000000022;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Spine_06_ctl_translateX";
	rename -uid "4F3AA0AC-4068-CCFC-77C9-648C3408174F";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  0.20833333333333326;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.20833333333333326;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Spine_06_ctl_translateY";
	rename -uid "5023B566-45ED-3A1D-3A7D-B0B3217FCE00";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  0.20833333333333326;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.20833333333333326;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Spine_06_ctl_translateZ";
	rename -uid "2688FE46-49F1-CF3D-E3EC-06A211626454";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  0.20833333333333326;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.20833333333333326;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Spine_06_ctl_visibility";
	rename -uid "9E356571-4875-F4BC-E8A8-95BB512038C6";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0.20833333333333326;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "Spine_06_ctl_rotateX";
	rename -uid "A855E090-49A4-5286-78D0-86A1C14D287C";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  0.20833333333333326;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.20833333333333326;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Spine_06_ctl_rotateY";
	rename -uid "93006986-4550-0E03-E956-A193B3183B5E";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  0.20833333333333326;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.20833333333333326;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Spine_06_ctl_rotateZ";
	rename -uid "4D544544-45B9-2295-4D70-8C9F8127BB30";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 -7.2483541615292832;
	setAttr ".kix[0]"  0.20833333333333326;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.20833333333333326;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Spine_06_ctl_scaleX";
	rename -uid "4832A850-4876-1090-6DE9-6F8F4E58C0EB";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 0.999999999999999;
	setAttr ".kix[0]"  0.20833333333333326;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.20833333333333326;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Spine_06_ctl_scaleY";
	rename -uid "E36A8F7B-47DA-98E7-7605-F29EBC401BE9";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 0.99999999999999967;
	setAttr ".kix[0]"  0.20833333333333326;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.20833333333333326;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Spine_06_ctl_scaleZ";
	rename -uid "227E9AD7-4CF9-8681-756F-CDAB336966EB";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 0.99999999999999978;
	setAttr ".kix[0]"  0.20833333333333326;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.20833333333333326;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Spine_06_ctl_Follow_Translates";
	rename -uid "4162FC0E-428F-C336-1642-73BF0DE696EC";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kix[0]"  0.20833333333333326;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.20833333333333326;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Spine_06_ctl_Follow_Rotates";
	rename -uid "23E4C191-4C79-A6FF-07A3-69ABC8A73006";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kix[0]"  0.20833333333333326;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.20833333333333326;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Jaw_ctl_translateX";
	rename -uid "9B9D5974-425E-D13E-ACDE-CD935B2D2CC7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 19 0.050857237251484125 28 0.13551785285621798
		 44 0.13551785285621798 53 0.30568680726613917 61 0.34025047064727348;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[0:5]"  0.375 0.75 0.37500000000000011 0.33333333333333326 
		0.37500000000000022 0.33333333333333304;
	setAttr -s 6 ".kiy[0:5]"  0 0.090345235237478644 0 0.081545462404689587 
		0.10838785647761769 0;
	setAttr -s 6 ".kox[0:5]"  0.375 0.37500000000000011 0.66666666666666652 
		0.70833333333333348 0.33333333333333304 0.33333333333333304;
	setAttr -s 6 ".koy[0:5]"  0 0.045172617618739336 0 0.17328410760996546 
		0.096344761313437804 0;
createNode animCurveTL -n "Jaw_ctl_translateY";
	rename -uid "5CEF2832-43F0-14B6-0A7B-43BC67211A08";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 19 -0.068903533932514999 28 -0.015846000546483205
		 44 -0.015846000546483205 53 0.15064730270857277 61 0.18042595521061144;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[0:5]"  0.375 0.75 0.37500000000000011 0.33333333333333326 
		0.37500000000000022 0.33333333333333304;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.070256267725148064 0.10050295219438068 
		0;
	setAttr -s 6 ".kox[0:5]"  0.375 0.37500000000000011 0.66666666666666652 
		0.70833333333333348 0.33333333333333304 0.33333333333333304;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.1492945689159397 0.089335957506116032 
		0;
createNode animCurveTL -n "Jaw_ctl_translateZ";
	rename -uid "34745402-420C-80BE-7880-F18ED65A5789";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 19 -0.13427373209500443 28 -0.14534248895517823
		 44 -0.14534248895517823 53 -0.15041911353079754 61 -0.15260898313295856;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[0:5]"  0.375 0.75 0.37500000000000011 0.33333333333333326 
		0.37500000000000022 0.33333333333333304;
	setAttr -s 6 ".kiy[0:5]"  0 -0.06641254116104281 0 -0.0051665220594537932 
		-0.0038469675058837071 0;
	setAttr -s 6 ".kox[0:5]"  0.375 0.37500000000000011 0.66666666666666652 
		0.70833333333333348 0.33333333333333304 0.33333333333333304;
	setAttr -s 6 ".koy[0:5]"  0 -0.033206270580521419 0 -0.010978859376339316 
		-0.0034195266718966234 0;
createNode animCurveTU -n "Jaw_ctl_visibility";
	rename -uid "BD72609E-4857-4764-2B20-65A579CCD65A";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  1 1 19 1 28 1 44 1 53 1 61 1;
	setAttr -s 6 ".kit[0:5]"  1 9 9 1 9 9;
	setAttr -s 6 ".kix[0:5]"  0.375 0.75 0.37500000000000011 0.33333333333333326 
		0.37500000000000022 0.33333333333333304;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Jaw_ctl_rotateX";
	rename -uid "371D532E-45F6-BBD3-D9FD-E28E4D333FCA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -5.9188579797730654 19 -5.3278422841104121
		 28 -5.3016215249408942 44 -5.3016215249408942 53 -5.289595517678026 61 -5.2847084869235887;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[0:5]"  0.375 0.75 0.37500000000000011 0.33333333333333326 
		0.37500000000000022 0.33333333333333304;
	setAttr -s 6 ".kiy[0:5]"  0 0.002745831479283505 0 0.00021361024079564301 
		0.00015627610583839058 0;
	setAttr -s 6 ".kox[0:5]"  0.375 0.37500000000000011 0.66666666666666652 
		0.70833333333333348 0.33333333333333304 0.33333333333333304;
	setAttr -s 6 ".koy[0:5]"  0 0.001372915739641753 0 0.00045392176169074155 
		0.0001389120940785692 0;
createNode animCurveTA -n "Jaw_ctl_rotateY";
	rename -uid "F7552A7D-4737-7DB1-832D-6F851064DE76";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -1.647773688483438 19 -7.3260345225858909
		 28 -6.178722189642194 44 -6.178722189642194 53 -2.5784828270760181 61 -0.77414197706760146;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[0:5]"  0.375 0.75 0.37500000000000011 0.33333333333333326 
		0.37500000000000022 0.33333333333333304;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.0265153307184917 0.049938204386944456 
		0;
	setAttr -s 6 ".kox[0:5]"  0.375 0.37500000000000011 0.66666666666666652 
		0.70833333333333348 0.33333333333333304 0.33333333333333304;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.056345077776794886 0.044389515010617227 
		0;
createNode animCurveTA -n "Jaw_ctl_rotateZ";
	rename -uid "5D31E4AF-46DD-A5A8-083C-9BA8BB7DD42C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 2.0416673924563726 19 -2.5377210558894401
		 28 -2.8412013378929464 44 -2.8412013378929464 53 -2.9803909033786846 61 -3.1474309332360071;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[0:5]"  0.375 0.75 0.37500000000000011 0.33333333333333326 
		0.37500000000000022 0.33333333333333304;
	setAttr -s 6 ".kiy[0:5]"  0 -0.031780380815052467 0 -0.0024723348281563101 
		-0.0028295548442398102 0;
	setAttr -s 6 ".kox[0:5]"  0.375 0.37500000000000011 0.66666666666666652 
		0.70833333333333348 0.33333333333333304 0.33333333333333304;
	setAttr -s 6 ".koy[0:5]"  0 -0.01589019040752624 0 -0.0052537115098321612 
		-0.0025151598615464942 0;
createNode animCurveTU -n "Jaw_ctl_scaleX";
	rename -uid "154CDF3B-4905-8330-8963-85B061C89E4E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 19 1 28 1 44 1 53 1 61 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[0:5]"  0.375 0.75 0.37500000000000011 0.33333333333333326 
		0.37500000000000022 0.33333333333333304;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.375 0.37500000000000011 0.66666666666666652 
		0.70833333333333348 0.33333333333333304 0.33333333333333304;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Jaw_ctl_scaleY";
	rename -uid "7CEF0485-4FFB-1292-3360-E0A70252379A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 19 1 28 1 44 1 53 1 61 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[0:5]"  0.375 0.75 0.37500000000000011 0.33333333333333326 
		0.37500000000000022 0.33333333333333304;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.375 0.37500000000000011 0.66666666666666652 
		0.70833333333333348 0.33333333333333304 0.33333333333333304;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Jaw_ctl_scaleZ";
	rename -uid "909B5D1B-4304-EACF-E969-E89987A3B231";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 19 1 28 1 44 1 53 1 61 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[0:5]"  0.375 0.75 0.37500000000000011 0.33333333333333326 
		0.37500000000000022 0.33333333333333304;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.375 0.37500000000000011 0.66666666666666652 
		0.70833333333333348 0.33333333333333304 0.33333333333333304;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Jaw_ctl_Follow_Translates";
	rename -uid "79D28CD6-426B-F479-BCD2-BC9EF2D927F9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 19 1 28 1 44 1 53 1 61 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[0:5]"  0.375 0.75 0.37500000000000011 0.33333333333333326 
		0.37500000000000022 0.33333333333333304;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.375 0.37500000000000011 0.66666666666666652 
		0.70833333333333348 0.33333333333333304 0.33333333333333304;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Jaw_ctl_Follow_Rotates";
	rename -uid "CCD1E022-491E-E35A-9616-588A9B36F465";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 19 1 28 1 44 1 53 1 61 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[0:5]"  0.375 0.75 0.37500000000000011 0.33333333333333326 
		0.37500000000000022 0.33333333333333304;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.375 0.37500000000000011 0.66666666666666652 
		0.70833333333333348 0.33333333333333304 0.33333333333333304;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Spine_05_ctl_translateX";
	rename -uid "C73DAD99-4A84-F49E-02B2-EFA96266C5C9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.030356021648501125;
createNode animCurveTL -n "Spine_05_ctl_translateY";
	rename -uid "78E88A67-4001-AAA1-49D8-879554E2E972";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.14677814789147542;
createNode animCurveTL -n "Spine_05_ctl_translateZ";
	rename -uid "00ECA3E6-4B69-EA66-5B50-A5BDE32E9216";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.036778414630925876;
createNode animCurveTU -n "Spine_05_ctl_visibility";
	rename -uid "BEF08C4B-46E6-5E01-2246-1ABB8835869F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_05_ctl_rotateX";
	rename -uid "C3C15C6D-4224-F4E1-28BA-C48110B800B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_05_ctl_rotateY";
	rename -uid "334407CE-4464-8397-2CE4-359EAB1E74A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_05_ctl_rotateZ";
	rename -uid "7FCDEF43-4681-36BE-5312-63A3AD533E88";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.1119845037911587;
createNode animCurveTU -n "Spine_05_ctl_scaleX";
	rename -uid "A824AB55-45FD-894B-44B6-1899515B41F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_05_ctl_scaleY";
	rename -uid "5E43CDEE-412F-44AC-7CE7-80A7CD65EB4E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_05_ctl_scaleZ";
	rename -uid "8A0D2BD7-454B-747F-5D7E-1E8B2ED136AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Translates";
	rename -uid "674551DF-4C63-E789-31EF-3DB6D2017DCC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Rotates";
	rename -uid "F14ACFCD-40CD-7818-E275-9B89A2960DB0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "CF9A3EA5-4302-98BD-E4DD-E5860D0112FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.6351150296085954;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "C812EFE1-482F-6DD6-B2D2-A58A2103CF0B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 31.815589979710612;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "79424303-46DA-E00D-29C7-5CB94F949B38";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 39.013748121715444;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "61CB7E0E-41F5-E8DD-2579-6F92ADF6689E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "2B66CC7B-44DD-3582-AB17-62B3ABF64BEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -5.8150851451302952;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "B3B87FF7-458F-2E04-4546-FB83FD5E3F45";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -334.63645700569373;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "0EE8D56B-4EB7-C623-3890-3A83EAA74DD7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.72140527905917207;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "48E5B672-419C-6D92-C16B-5188703D2668";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "DE4EC6A4-4842-DE61-16A6-9985A28C9C9B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "2E2998B7-48CC-69A0-E357-FB8F9FEF60D7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateX";
	rename -uid "3BB838AB-4FCC-F49D-99AD-21A26ADC9608";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateY";
	rename -uid "99B304EB-4D05-50EF-67C9-92946F9C5727";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0.41633968209565198 50 0.37829617071783245;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateZ";
	rename -uid "3396FE21-460C-1D0C-B4F0-DCB91F30837E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.22574335310304372 25 0.14238848597198697
		 50 0.28944676700373956;
createNode animCurveTU -n "LowerLip_PuckerPout_ctrl_visibility";
	rename -uid "3EAA7DCE-4011-8A9D-476E-A4ABC051D47B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateX";
	rename -uid "DD7B1FEB-4EEB-C9D9-D14C-3A990FBE9FA6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateY";
	rename -uid "7919673B-4189-F4D2-25F0-3A914FD88F1A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateZ";
	rename -uid "F068ED33-4637-F904-F1C8-65BD7F9D6D16";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  25 0.57381523896993392;
createNode animCurveTU -n "UpperLip_Pucker_ctrl_visibility";
	rename -uid "3D835B2F-43A6-F94F-E585-4B8C4B83C523";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  25 1;
	setAttr ".kot[0]"  5;
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
	setAttr -s 156 ".dsm";
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
connectAttr "R_eye_ctrl_translateX.o" "KongRN.phl[14]";
connectAttr "R_eye_ctrl_translateY.o" "KongRN.phl[15]";
connectAttr "R_eye_ctrl_translateZ.o" "KongRN.phl[16]";
connectAttr "R_eye_ctrl_visibility.o" "KongRN.phl[17]";
connectAttr "R_eye_ctrl_rotateX.o" "KongRN.phl[18]";
connectAttr "R_eye_ctrl_rotateY.o" "KongRN.phl[19]";
connectAttr "R_eye_ctrl_rotateZ.o" "KongRN.phl[20]";
connectAttr "R_eye_ctrl_scaleX.o" "KongRN.phl[21]";
connectAttr "R_eye_ctrl_scaleY.o" "KongRN.phl[22]";
connectAttr "R_eye_ctrl_scaleZ.o" "KongRN.phl[23]";
connectAttr "L_eye_ctrl_translateX.o" "KongRN.phl[24]";
connectAttr "L_eye_ctrl_translateY.o" "KongRN.phl[25]";
connectAttr "L_eye_ctrl_translateZ.o" "KongRN.phl[26]";
connectAttr "L_eye_ctrl_visibility.o" "KongRN.phl[27]";
connectAttr "L_eye_ctrl_rotateX.o" "KongRN.phl[28]";
connectAttr "L_eye_ctrl_rotateY.o" "KongRN.phl[29]";
connectAttr "L_eye_ctrl_rotateZ.o" "KongRN.phl[30]";
connectAttr "L_eye_ctrl_scaleX.o" "KongRN.phl[31]";
connectAttr "L_eye_ctrl_scaleY.o" "KongRN.phl[32]";
connectAttr "L_eye_ctrl_scaleZ.o" "KongRN.phl[33]";
connectAttr "Jaw_ctl_translateX.o" "KongRN.phl[34]";
connectAttr "Jaw_ctl_translateY.o" "KongRN.phl[35]";
connectAttr "Jaw_ctl_translateZ.o" "KongRN.phl[36]";
connectAttr "Jaw_ctl_rotateX.o" "KongRN.phl[37]";
connectAttr "Jaw_ctl_rotateY.o" "KongRN.phl[38]";
connectAttr "Jaw_ctl_rotateZ.o" "KongRN.phl[39]";
connectAttr "Jaw_ctl_scaleX.o" "KongRN.phl[40]";
connectAttr "Jaw_ctl_scaleY.o" "KongRN.phl[41]";
connectAttr "Jaw_ctl_scaleZ.o" "KongRN.phl[42]";
connectAttr "Jaw_ctl_visibility.o" "KongRN.phl[43]";
connectAttr "Jaw_ctl_Follow_Translates.o" "KongRN.phl[44]";
connectAttr "Jaw_ctl_Follow_Rotates.o" "KongRN.phl[45]";
connectAttr "L_Brow_01_ctrl_translateY.o" "KongRN.phl[46]";
connectAttr "L_Brow_01_ctrl_translateX.o" "KongRN.phl[47]";
connectAttr "L_Brow_01_ctrl_translateZ.o" "KongRN.phl[48]";
connectAttr "L_Brow_01_ctrl_visibility.o" "KongRN.phl[49]";
connectAttr "L_Brow_02_ctrl_translateY.o" "KongRN.phl[50]";
connectAttr "L_Brow_02_ctrl_translateX.o" "KongRN.phl[51]";
connectAttr "L_Brow_02_ctrl_translateZ.o" "KongRN.phl[52]";
connectAttr "L_Brow_02_ctrl_visibility.o" "KongRN.phl[53]";
connectAttr "R_Brow_01_ctrl_translateY.o" "KongRN.phl[54]";
connectAttr "R_Brow_01_ctrl_translateX.o" "KongRN.phl[55]";
connectAttr "R_Brow_01_ctrl_translateZ.o" "KongRN.phl[56]";
connectAttr "R_Brow_01_ctrl_visibility.o" "KongRN.phl[57]";
connectAttr "R_Brow_02_ctrl_translateY.o" "KongRN.phl[58]";
connectAttr "R_Brow_02_ctrl_translateX.o" "KongRN.phl[59]";
connectAttr "R_Brow_02_ctrl_translateZ.o" "KongRN.phl[60]";
connectAttr "R_Brow_02_ctrl_visibility.o" "KongRN.phl[61]";
connectAttr "UpperLip_Pucker_ctrl_translateZ.o" "KongRN.phl[62]";
connectAttr "UpperLip_Pucker_ctrl_translateX.o" "KongRN.phl[63]";
connectAttr "UpperLip_Pucker_ctrl_translateY.o" "KongRN.phl[64]";
connectAttr "UpperLip_Pucker_ctrl_visibility.o" "KongRN.phl[65]";
connectAttr "L_Mouth_Corner_ctrl_translateZ.o" "KongRN.phl[66]";
connectAttr "L_Mouth_Corner_ctrl_translateY.o" "KongRN.phl[67]";
connectAttr "L_Mouth_Corner_ctrl_translateX.o" "KongRN.phl[68]";
connectAttr "L_Mouth_Corner_ctrl_visibility.o" "KongRN.phl[69]";
connectAttr "L_Mouth_Corner_ctrl_rotateX.o" "KongRN.phl[70]";
connectAttr "L_Mouth_Corner_ctrl_rotateY.o" "KongRN.phl[71]";
connectAttr "L_Mouth_Corner_ctrl_rotateZ.o" "KongRN.phl[72]";
connectAttr "L_Mouth_Corner_ctrl_scaleX.o" "KongRN.phl[73]";
connectAttr "L_Mouth_Corner_ctrl_scaleY.o" "KongRN.phl[74]";
connectAttr "L_Mouth_Corner_ctrl_scaleZ.o" "KongRN.phl[75]";
connectAttr "R_Mouth_Corner_ctrl_translateZ.o" "KongRN.phl[76]";
connectAttr "R_Mouth_Corner_ctrl_translateY.o" "KongRN.phl[77]";
connectAttr "R_Mouth_Corner_ctrl_translateX.o" "KongRN.phl[78]";
connectAttr "R_Mouth_Corner_ctrl_visibility.o" "KongRN.phl[79]";
connectAttr "R_Mouth_Corner_ctrl_rotateX.o" "KongRN.phl[80]";
connectAttr "R_Mouth_Corner_ctrl_rotateY.o" "KongRN.phl[81]";
connectAttr "R_Mouth_Corner_ctrl_rotateZ.o" "KongRN.phl[82]";
connectAttr "R_Mouth_Corner_ctrl_scaleX.o" "KongRN.phl[83]";
connectAttr "R_Mouth_Corner_ctrl_scaleY.o" "KongRN.phl[84]";
connectAttr "R_Mouth_Corner_ctrl_scaleZ.o" "KongRN.phl[85]";
connectAttr "LowerLip_PuckerPout_ctrl_translateZ.o" "KongRN.phl[86]";
connectAttr "LowerLip_PuckerPout_ctrl_translateY.o" "KongRN.phl[87]";
connectAttr "LowerLip_PuckerPout_ctrl_translateX.o" "KongRN.phl[88]";
connectAttr "LowerLip_PuckerPout_ctrl_visibility.o" "KongRN.phl[89]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "KongRN.phl[90]";
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "KongRN.phl[91]";
connectAttr "L_FK_Arm_01_ctl_translateX.o" "KongRN.phl[92]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "KongRN.phl[93]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "KongRN.phl[94]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "KongRN.phl[95]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "KongRN.phl[96]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "KongRN.phl[97]";
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "KongRN.phl[98]";
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "KongRN.phl[99]";
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "KongRN.phl[100]";
connectAttr "L_FK_Arm_01_ctl_visibility.o" "KongRN.phl[101]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "KongRN.phl[102]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "KongRN.phl[103]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "KongRN.phl[104]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "KongRN.phl[105]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "KongRN.phl[106]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "KongRN.phl[107]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "KongRN.phl[108]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "KongRN.phl[109]";
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "KongRN.phl[110]";
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "KongRN.phl[111]";
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "KongRN.phl[112]";
connectAttr "R_FK_Arm_01_ctl_visibility.o" "KongRN.phl[113]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "KongRN.phl[114]";
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "KongRN.phl[115]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "KongRN.phl[116]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "KongRN.phl[117]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "KongRN.phl[118]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "KongRN.phl[119]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "KongRN.phl[120]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "KongRN.phl[121]";
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "KongRN.phl[122]";
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "KongRN.phl[123]";
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "KongRN.phl[124]";
connectAttr "R_FK_Arm_02_ctl_visibility.o" "KongRN.phl[125]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "KongRN.phl[126]";
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "KongRN.phl[127]";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "KongRN.phl[128]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "KongRN.phl[129]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "KongRN.phl[130]";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "KongRN.phl[131]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "KongRN.phl[132]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "KongRN.phl[133]";
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "KongRN.phl[134]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "KongRN.phl[135]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "KongRN.phl[136]";
connectAttr "R_FK_Arm_03_ctl_visibility.o" "KongRN.phl[137]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Translates.o" "KongRN.phl[138]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Rotates.o" "KongRN.phl[139]";
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "KongRN.phl[140]";
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "KongRN.phl[141]";
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "KongRN.phl[142]";
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "KongRN.phl[143]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "KongRN.phl[144]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "KongRN.phl[145]";
connectAttr "R_FK_Finger2_01_ctl_scaleX.o" "KongRN.phl[146]";
connectAttr "R_FK_Finger2_01_ctl_scaleY.o" "KongRN.phl[147]";
connectAttr "R_FK_Finger2_01_ctl_scaleZ.o" "KongRN.phl[148]";
connectAttr "R_FK_Finger2_01_ctl_visibility.o" "KongRN.phl[149]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Translates.o" "KongRN.phl[150]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Rotates.o" "KongRN.phl[151]";
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "KongRN.phl[152]";
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "KongRN.phl[153]";
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "KongRN.phl[154]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "KongRN.phl[155]";
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "KongRN.phl[156]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "KongRN.phl[157]";
connectAttr "R_FK_Finger2_02_ctl_scaleX.o" "KongRN.phl[158]";
connectAttr "R_FK_Finger2_02_ctl_scaleY.o" "KongRN.phl[159]";
connectAttr "R_FK_Finger2_02_ctl_scaleZ.o" "KongRN.phl[160]";
connectAttr "R_FK_Finger2_02_ctl_visibility.o" "KongRN.phl[161]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Translates.o" "KongRN.phl[162]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Rotates.o" "KongRN.phl[163]";
connectAttr "R_FK_Finger5_01_ctl_translateX.o" "KongRN.phl[164]";
connectAttr "R_FK_Finger5_01_ctl_translateY.o" "KongRN.phl[165]";
connectAttr "R_FK_Finger5_01_ctl_translateZ.o" "KongRN.phl[166]";
connectAttr "R_FK_Finger5_01_ctl_rotateX.o" "KongRN.phl[167]";
connectAttr "R_FK_Finger5_01_ctl_rotateY.o" "KongRN.phl[168]";
connectAttr "R_FK_Finger5_01_ctl_rotateZ.o" "KongRN.phl[169]";
connectAttr "R_FK_Finger5_01_ctl_scaleX.o" "KongRN.phl[170]";
connectAttr "R_FK_Finger5_01_ctl_scaleY.o" "KongRN.phl[171]";
connectAttr "R_FK_Finger5_01_ctl_scaleZ.o" "KongRN.phl[172]";
connectAttr "R_FK_Finger5_01_ctl_visibility.o" "KongRN.phl[173]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Translates.o" "KongRN.phl[174]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Rotates.o" "KongRN.phl[175]";
connectAttr "R_FK_Finger5_02_ctl_translateX.o" "KongRN.phl[176]";
connectAttr "R_FK_Finger5_02_ctl_translateY.o" "KongRN.phl[177]";
connectAttr "R_FK_Finger5_02_ctl_translateZ.o" "KongRN.phl[178]";
connectAttr "R_FK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[179]";
connectAttr "R_FK_Finger5_02_ctl_rotateX.o" "KongRN.phl[180]";
connectAttr "R_FK_Finger5_02_ctl_rotateY.o" "KongRN.phl[181]";
connectAttr "R_FK_Finger5_02_ctl_scaleX.o" "KongRN.phl[182]";
connectAttr "R_FK_Finger5_02_ctl_scaleY.o" "KongRN.phl[183]";
connectAttr "R_FK_Finger5_02_ctl_scaleZ.o" "KongRN.phl[184]";
connectAttr "R_FK_Finger5_02_ctl_visibility.o" "KongRN.phl[185]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Translates.o" "KongRN.phl[186]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Rotates.o" "KongRN.phl[187]";
connectAttr "R_FK_Finger4_01_ctl_translateX.o" "KongRN.phl[188]";
connectAttr "R_FK_Finger4_01_ctl_translateY.o" "KongRN.phl[189]";
connectAttr "R_FK_Finger4_01_ctl_translateZ.o" "KongRN.phl[190]";
connectAttr "R_FK_Finger4_01_ctl_rotateX.o" "KongRN.phl[191]";
connectAttr "R_FK_Finger4_01_ctl_rotateY.o" "KongRN.phl[192]";
connectAttr "R_FK_Finger4_01_ctl_rotateZ.o" "KongRN.phl[193]";
connectAttr "R_FK_Finger4_01_ctl_scaleX.o" "KongRN.phl[194]";
connectAttr "R_FK_Finger4_01_ctl_scaleY.o" "KongRN.phl[195]";
connectAttr "R_FK_Finger4_01_ctl_scaleZ.o" "KongRN.phl[196]";
connectAttr "R_FK_Finger4_01_ctl_visibility.o" "KongRN.phl[197]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Translates.o" "KongRN.phl[198]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Rotates.o" "KongRN.phl[199]";
connectAttr "R_FK_Finger4_02_ctl_translateX.o" "KongRN.phl[200]";
connectAttr "R_FK_Finger4_02_ctl_translateY.o" "KongRN.phl[201]";
connectAttr "R_FK_Finger4_02_ctl_translateZ.o" "KongRN.phl[202]";
connectAttr "R_FK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[203]";
connectAttr "R_FK_Finger4_02_ctl_rotateX.o" "KongRN.phl[204]";
connectAttr "R_FK_Finger4_02_ctl_rotateY.o" "KongRN.phl[205]";
connectAttr "R_FK_Finger4_02_ctl_scaleX.o" "KongRN.phl[206]";
connectAttr "R_FK_Finger4_02_ctl_scaleY.o" "KongRN.phl[207]";
connectAttr "R_FK_Finger4_02_ctl_scaleZ.o" "KongRN.phl[208]";
connectAttr "R_FK_Finger4_02_ctl_visibility.o" "KongRN.phl[209]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Translates.o" "KongRN.phl[210]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Rotates.o" "KongRN.phl[211]";
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "KongRN.phl[212]";
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "KongRN.phl[213]";
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "KongRN.phl[214]";
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "KongRN.phl[215]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "KongRN.phl[216]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "KongRN.phl[217]";
connectAttr "R_FK_Finger1_02_ctl_scaleX.o" "KongRN.phl[218]";
connectAttr "R_FK_Finger1_02_ctl_scaleY.o" "KongRN.phl[219]";
connectAttr "R_FK_Finger1_02_ctl_scaleZ.o" "KongRN.phl[220]";
connectAttr "R_FK_Finger1_02_ctl_visibility.o" "KongRN.phl[221]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Translates.o" "KongRN.phl[222]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Rotates.o" "KongRN.phl[223]";
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "KongRN.phl[224]";
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "KongRN.phl[225]";
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "KongRN.phl[226]";
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "KongRN.phl[227]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "KongRN.phl[228]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "KongRN.phl[229]";
connectAttr "R_FK_Finger3_01_ctl_scaleX.o" "KongRN.phl[230]";
connectAttr "R_FK_Finger3_01_ctl_scaleY.o" "KongRN.phl[231]";
connectAttr "R_FK_Finger3_01_ctl_scaleZ.o" "KongRN.phl[232]";
connectAttr "R_FK_Finger3_01_ctl_visibility.o" "KongRN.phl[233]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Translates.o" "KongRN.phl[234]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Rotates.o" "KongRN.phl[235]";
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "KongRN.phl[236]";
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "KongRN.phl[237]";
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "KongRN.phl[238]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "KongRN.phl[239]";
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "KongRN.phl[240]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "KongRN.phl[241]";
connectAttr "R_FK_Finger3_02_ctl_scaleX.o" "KongRN.phl[242]";
connectAttr "R_FK_Finger3_02_ctl_scaleY.o" "KongRN.phl[243]";
connectAttr "R_FK_Finger3_02_ctl_scaleZ.o" "KongRN.phl[244]";
connectAttr "R_FK_Finger3_02_ctl_visibility.o" "KongRN.phl[245]";
connectAttr "Spine_05_ctl_Follow_Translates.o" "KongRN.phl[246]";
connectAttr "Spine_05_ctl_Follow_Rotates.o" "KongRN.phl[247]";
connectAttr "Spine_05_ctl_translateX.o" "KongRN.phl[248]";
connectAttr "Spine_05_ctl_translateY.o" "KongRN.phl[249]";
connectAttr "Spine_05_ctl_translateZ.o" "KongRN.phl[250]";
connectAttr "Spine_05_ctl_rotateX.o" "KongRN.phl[251]";
connectAttr "Spine_05_ctl_rotateY.o" "KongRN.phl[252]";
connectAttr "Spine_05_ctl_rotateZ.o" "KongRN.phl[253]";
connectAttr "Spine_05_ctl_scaleX.o" "KongRN.phl[254]";
connectAttr "Spine_05_ctl_scaleY.o" "KongRN.phl[255]";
connectAttr "Spine_05_ctl_scaleZ.o" "KongRN.phl[256]";
connectAttr "Spine_05_ctl_visibility.o" "KongRN.phl[257]";
connectAttr "Spine_06_ctl_Follow_Translates.o" "KongRN.phl[258]";
connectAttr "Spine_06_ctl_Follow_Rotates.o" "KongRN.phl[259]";
connectAttr "Spine_06_ctl_translateX.o" "KongRN.phl[260]";
connectAttr "Spine_06_ctl_translateY.o" "KongRN.phl[261]";
connectAttr "Spine_06_ctl_translateZ.o" "KongRN.phl[262]";
connectAttr "Spine_06_ctl_rotateX.o" "KongRN.phl[263]";
connectAttr "Spine_06_ctl_rotateY.o" "KongRN.phl[264]";
connectAttr "Spine_06_ctl_rotateZ.o" "KongRN.phl[265]";
connectAttr "Spine_06_ctl_scaleX.o" "KongRN.phl[266]";
connectAttr "Spine_06_ctl_scaleY.o" "KongRN.phl[267]";
connectAttr "Spine_06_ctl_scaleZ.o" "KongRN.phl[268]";
connectAttr "Spine_06_ctl_visibility.o" "KongRN.phl[269]";
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
connectAttr "L_FK_Arm_01_ctl_translateX1.o" "PrincessRN.phl[25]";
connectAttr "L_FK_Arm_01_ctl_translateY1.o" "PrincessRN.phl[26]";
connectAttr "L_FK_Arm_01_ctl_translateZ1.o" "PrincessRN.phl[27]";
connectAttr "L_FK_Arm_01_ctl_rotateX1.o" "PrincessRN.phl[28]";
connectAttr "L_FK_Arm_01_ctl_rotateY1.o" "PrincessRN.phl[29]";
connectAttr "L_FK_Arm_01_ctl_rotateZ1.o" "PrincessRN.phl[30]";
connectAttr "L_FK_Arm_01_ctl_scaleX1.o" "PrincessRN.phl[31]";
connectAttr "L_FK_Arm_01_ctl_scaleY1.o" "PrincessRN.phl[32]";
connectAttr "L_FK_Arm_01_ctl_scaleZ1.o" "PrincessRN.phl[33]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates1.o" "PrincessRN.phl[34]";
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates1.o" "PrincessRN.phl[35]";
connectAttr "L_FK_Arm_01_ctl_visibility1.o" "PrincessRN.phl[36]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "PrincessRN.phl[37]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "PrincessRN.phl[38]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "PrincessRN.phl[39]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "PrincessRN.phl[40]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "PrincessRN.phl[41]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "PrincessRN.phl[42]";
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "PrincessRN.phl[43]";
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "PrincessRN.phl[44]";
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "PrincessRN.phl[45]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "PrincessRN.phl[46]";
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "PrincessRN.phl[47]";
connectAttr "L_FK_Arm_02_ctl_visibility.o" "PrincessRN.phl[48]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "PrincessRN.phl[49]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "PrincessRN.phl[50]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "PrincessRN.phl[51]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "PrincessRN.phl[52]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "PrincessRN.phl[53]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "PrincessRN.phl[54]";
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "PrincessRN.phl[55]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "PrincessRN.phl[56]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "PrincessRN.phl[57]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "PrincessRN.phl[58]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "PrincessRN.phl[59]";
connectAttr "L_FK_Arm_03_ctl_visibility.o" "PrincessRN.phl[60]";
connectAttr "Neck_02_ctrl_translateX.o" "PrincessRN.phl[61]";
connectAttr "Neck_02_ctrl_translateY.o" "PrincessRN.phl[62]";
connectAttr "Neck_02_ctrl_translateZ.o" "PrincessRN.phl[63]";
connectAttr "Neck_02_ctrl_rotateZ.o" "PrincessRN.phl[64]";
connectAttr "Neck_02_ctrl_rotateX.o" "PrincessRN.phl[65]";
connectAttr "Neck_02_ctrl_rotateY.o" "PrincessRN.phl[66]";
connectAttr "Neck_02_ctrl_Follow_Translates.o" "PrincessRN.phl[67]";
connectAttr "Neck_02_ctrl_Follow_Rotates.o" "PrincessRN.phl[68]";
connectAttr "Neck_02_ctrl_visibility.o" "PrincessRN.phl[69]";
connectAttr "Neck_01_ctrl_translateX.o" "PrincessRN.phl[70]";
connectAttr "Neck_01_ctrl_translateY.o" "PrincessRN.phl[71]";
connectAttr "Neck_01_ctrl_translateZ.o" "PrincessRN.phl[72]";
connectAttr "Neck_01_ctrl_rotateZ.o" "PrincessRN.phl[73]";
connectAttr "Neck_01_ctrl_rotateX.o" "PrincessRN.phl[74]";
connectAttr "Neck_01_ctrl_rotateY.o" "PrincessRN.phl[75]";
connectAttr "Neck_01_ctrl_Follow_Translates.o" "PrincessRN.phl[76]";
connectAttr "Neck_01_ctrl_Follow_Rotates.o" "PrincessRN.phl[77]";
connectAttr "Neck_01_ctrl_visibility.o" "PrincessRN.phl[78]";
connectAttr "R_Clavicle_ctl_translateX.o" "PrincessRN.phl[79]";
connectAttr "R_Clavicle_ctl_translateY.o" "PrincessRN.phl[80]";
connectAttr "R_Clavicle_ctl_translateZ.o" "PrincessRN.phl[81]";
connectAttr "R_Clavicle_ctl_rotateX.o" "PrincessRN.phl[82]";
connectAttr "R_Clavicle_ctl_rotateY.o" "PrincessRN.phl[83]";
connectAttr "R_Clavicle_ctl_rotateZ.o" "PrincessRN.phl[84]";
connectAttr "R_Clavicle_ctl_Follow_Translates.o" "PrincessRN.phl[85]";
connectAttr "R_Clavicle_ctl_Follow_Rotates.o" "PrincessRN.phl[86]";
connectAttr "R_Clavicle_ctl_visibility.o" "PrincessRN.phl[87]";
connectAttr "L_Clavicle_ctl_translateX.o" "PrincessRN.phl[88]";
connectAttr "L_Clavicle_ctl_translateY.o" "PrincessRN.phl[89]";
connectAttr "L_Clavicle_ctl_translateZ.o" "PrincessRN.phl[90]";
connectAttr "L_Clavicle_ctl_rotateX.o" "PrincessRN.phl[91]";
connectAttr "L_Clavicle_ctl_rotateY.o" "PrincessRN.phl[92]";
connectAttr "L_Clavicle_ctl_rotateZ.o" "PrincessRN.phl[93]";
connectAttr "L_Clavicle_ctl_Follow_Translates.o" "PrincessRN.phl[94]";
connectAttr "L_Clavicle_ctl_Follow_Rotates.o" "PrincessRN.phl[95]";
connectAttr "L_Clavicle_ctl_visibility.o" "PrincessRN.phl[96]";
connectAttr "Spine_02_ctl_translateX.o" "PrincessRN.phl[97]";
connectAttr "Spine_02_ctl_translateY.o" "PrincessRN.phl[98]";
connectAttr "Spine_02_ctl_translateZ.o" "PrincessRN.phl[99]";
connectAttr "Spine_02_ctl_rotateX.o" "PrincessRN.phl[100]";
connectAttr "Spine_02_ctl_rotateY.o" "PrincessRN.phl[101]";
connectAttr "Spine_02_ctl_rotateZ.o" "PrincessRN.phl[102]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "PrincessRN.phl[103]";
connectAttr "Spine_02_ctl_Follow_Rotates.o" "PrincessRN.phl[104]";
connectAttr "Spine_02_ctl_visibility.o" "PrincessRN.phl[105]";
connectAttr "Spine_01_ctl_translateX.o" "PrincessRN.phl[106]";
connectAttr "Spine_01_ctl_translateY.o" "PrincessRN.phl[107]";
connectAttr "Spine_01_ctl_translateZ.o" "PrincessRN.phl[108]";
connectAttr "Spine_01_ctl_rotateX.o" "PrincessRN.phl[109]";
connectAttr "Spine_01_ctl_rotateY.o" "PrincessRN.phl[110]";
connectAttr "Spine_01_ctl_rotateZ.o" "PrincessRN.phl[111]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "PrincessRN.phl[112]";
connectAttr "Spine_01_ctl_Follow_Rotates.o" "PrincessRN.phl[113]";
connectAttr "Spine_01_ctl_visibility.o" "PrincessRN.phl[114]";
connectAttr "Master_ctl_GlobalScale.o" "PrincessRN.phl[115]";
connectAttr "Master_ctl_translateX.o" "PrincessRN.phl[116]";
connectAttr "Master_ctl_translateY.o" "PrincessRN.phl[117]";
connectAttr "Master_ctl_translateZ.o" "PrincessRN.phl[118]";
connectAttr "Master_ctl_rotateX.o" "PrincessRN.phl[119]";
connectAttr "Master_ctl_rotateY.o" "PrincessRN.phl[120]";
connectAttr "Master_ctl_rotateZ.o" "PrincessRN.phl[121]";
connectAttr "Master_ctl_visibility.o" "PrincessRN.phl[122]";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shot 40 Blocked Animation.ma
