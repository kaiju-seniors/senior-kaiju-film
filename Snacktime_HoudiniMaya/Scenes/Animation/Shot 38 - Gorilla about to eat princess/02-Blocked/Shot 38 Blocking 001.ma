//Maya ASCII 2018 scene
//Name: Shot 38 Blocking 001.ma
//Last modified: Mon, Nov 18, 2019 02:03:31 PM
//Codeset: 1252
file -rdi 1 -ns "Kong" -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -rdi 1 -ns "Zilla" -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -rdi 1 -ns "Princess" -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -r -ns "Kong" -dr 1 -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -r -ns "Zilla" -dr 1 -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -r -ns "Princess" -dr 1 -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
requires maya "2018";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6BEC6232-4C0D-3732-F1DC-19981CC59556";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.598662173415779 31.891393696420497 97.065745805475814 ;
	setAttr ".r" -type "double3" -8.7383527294792955 -341.7999999998558 4.1850634926068808e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 75.241091200458655;
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
	rename -uid "4352F88D-4A86-676F-0AA9-30B436E44291";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C6C2B24A-435C-1C31-2843-76A61A9668D9";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "62E77DE1-4B6C-4B4A-9034-9CAF1FEFA034";
createNode displayLayerManager -n "layerManager";
	rename -uid "F8638B8F-47FD-2206-5FC1-00808E8D83FC";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "21C71462-43EA-B14F-D52B-79847BB0D8A8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABCD2AC1-4B84-3248-35AC-589F68DD492A";
	setAttr ".g" yes;
createNode reference -n "KongRN";
	rename -uid "A7557272-488F-FCBF-52B1-B7BCDB92ABB0";
	setAttr -s 1034 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"KongRN"
		"KongRN" 2
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "translate" 
		" -type \"double3\" -8.98020000420833497 29.82361307627753533 30.13965982178071812"
		
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "rotate" 
		" -type \"double3\" 24.7706778401291281 -74.78408051477418894 -25.55751096095847075"
		
		"KongRN" 1176
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotate" " -type \"double3\" 0.0059787639389333224 2.3212560247727434 0.68882148414898337"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"translate" " -type \"double3\" 4.860303961682374e-05 -0.42156420144203982 1.3850437949717566e-05"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"translate" " -type \"double3\" 4.860303961682374e-05 -0.42156420144203982 1.3850437949717566e-05"
		
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translate" " -type \"double3\" 0 -0.33399252862700735 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translate" " -type \"double3\" -0.27898809183427259 -0.23248419712945179 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translate" " -type \"double3\" 0 -0.22487264149867769 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translate" " -type \"double3\" -0.30647229173297486 -0.49980971958772358 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translate" " -type \"double3\" 0 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translate" " -type \"double3\" 0 1 0"
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
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"Arm_IKFK" " -k 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 2.26442574220154658 21.71234991369140133 -55.07645945524910047"
		
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
		"rotate" " -type \"double3\" 57.99687493110300807 82.75480217658257232 40.1624592908409781"
		
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
		"rotate" " -type \"double3\" 0 0 -72.87561953857513686"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -72.87561953857513686"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -72.87561953857513686"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -72.87561953857513686"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -72.87561953857513686"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -72.87561953857513686"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -72.87561953857513686"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -72.87561953857513686"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotateY" " -av"
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
		"rotate" " -type \"double3\" 21.60164193664590115 -8.95882550674627964 -33.19425231153599753"
		
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
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translate" " -type \"double3\" 0.015122474564576969 -0.10389110552565881 -0.42785285945142276"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotate" " -type \"double3\" 0 -1.7697850225339733 0"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotate" 
		" -type \"double3\" 0 2.34897717116233817 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotate" 
		" -type \"double3\" 0 -1.02024659716457156 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotate" 
		" -type \"double3\" 0 -1.02024659716457156 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateY" 
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
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotate" 
		" -type \"double3\" 0 -1.02024659716457156 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotateY" 
		" -av"
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateY" 
		"KongRN.placeHolderList[62]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateX" 
		"KongRN.placeHolderList[63]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateZ" 
		"KongRN.placeHolderList[64]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.visibility" 
		"KongRN.placeHolderList[65]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.translateY" 
		"KongRN.placeHolderList[66]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.translateX" 
		"KongRN.placeHolderList[67]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.translateZ" 
		"KongRN.placeHolderList[68]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.visibility" 
		"KongRN.placeHolderList[69]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateY" 
		"KongRN.placeHolderList[70]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateX" 
		"KongRN.placeHolderList[71]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateZ" 
		"KongRN.placeHolderList[72]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.visibility" 
		"KongRN.placeHolderList[73]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.translateY" 
		"KongRN.placeHolderList[74]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.translateX" 
		"KongRN.placeHolderList[75]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.translateZ" 
		"KongRN.placeHolderList[76]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.visibility" 
		"KongRN.placeHolderList[77]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateZ" 
		"KongRN.placeHolderList[78]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateX" 
		"KongRN.placeHolderList[79]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateY" 
		"KongRN.placeHolderList[80]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.visibility" 
		"KongRN.placeHolderList[81]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl.translateY" 
		"KongRN.placeHolderList[82]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl.translateX" 
		"KongRN.placeHolderList[83]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl.visibility" 
		"KongRN.placeHolderList[84]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl.translateY" 
		"KongRN.placeHolderList[85]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl.translateX" 
		"KongRN.placeHolderList[86]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl.visibility" 
		"KongRN.placeHolderList[87]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateZ" 
		"KongRN.placeHolderList[88]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateY" 
		"KongRN.placeHolderList[89]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateX" 
		"KongRN.placeHolderList[90]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.visibility" 
		"KongRN.placeHolderList[91]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateX" 
		"KongRN.placeHolderList[92]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateY" 
		"KongRN.placeHolderList[93]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateZ" 
		"KongRN.placeHolderList[94]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.scaleX" 
		"KongRN.placeHolderList[95]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.scaleY" 
		"KongRN.placeHolderList[96]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.scaleZ" 
		"KongRN.placeHolderList[97]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateZ" 
		"KongRN.placeHolderList[98]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateY" 
		"KongRN.placeHolderList[99]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateX" 
		"KongRN.placeHolderList[100]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.visibility" 
		"KongRN.placeHolderList[101]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateX" 
		"KongRN.placeHolderList[102]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateY" 
		"KongRN.placeHolderList[103]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateZ" 
		"KongRN.placeHolderList[104]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.scaleX" 
		"KongRN.placeHolderList[105]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.scaleY" 
		"KongRN.placeHolderList[106]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.scaleZ" 
		"KongRN.placeHolderList[107]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.translateZ" 
		"KongRN.placeHolderList[108]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.translateY" 
		"KongRN.placeHolderList[109]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.translateX" 
		"KongRN.placeHolderList[110]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.visibility" 
		"KongRN.placeHolderList[111]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[112]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[113]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[114]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[115]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[116]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[117]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[118]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[119]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[120]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[121]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[122]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[123]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[124]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[125]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[126]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[127]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[128]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[129]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[130]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[131]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[132]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[133]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[134]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[135]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[136]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[137]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[138]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[139]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[140]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[141]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[142]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[143]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[144]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[145]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[146]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[147]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[148]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[149]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[150]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[151]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[152]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[153]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[154]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[155]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[156]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[157]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[158]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[159]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[160]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[161]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[162]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[163]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[164]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[165]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[166]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[167]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[168]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[169]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[170]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[171]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[172]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[173]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[174]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[175]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[176]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[177]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[178]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[179]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[180]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[181]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[182]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[183]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[184]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[185]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[186]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[187]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[188]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[189]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[190]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[191]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.Follow_Translates" 
		"KongRN.placeHolderList[192]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[193]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.Leg_IKFK" 
		"KongRN.placeHolderList[194]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[195]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[196]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[197]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[198]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[199]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[200]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[201]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.scaleX" 
		"KongRN.placeHolderList[202]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.scaleY" 
		"KongRN.placeHolderList[203]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.scaleZ" 
		"KongRN.placeHolderList[204]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.Follow_Translates" 
		"KongRN.placeHolderList[205]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[206]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.Leg_IKFK" 
		"KongRN.placeHolderList[207]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[208]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[209]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[210]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[211]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[212]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[213]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[214]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.scaleX" 
		"KongRN.placeHolderList[215]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.scaleY" 
		"KongRN.placeHolderList[216]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.scaleZ" 
		"KongRN.placeHolderList[217]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.Follow_Translates" 
		"KongRN.placeHolderList[218]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[219]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.Arm_IKFK" 
		"KongRN.placeHolderList[220]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[221]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[222]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[223]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[224]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[225]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[226]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[227]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.scaleX" 
		"KongRN.placeHolderList[228]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.scaleY" 
		"KongRN.placeHolderList[229]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.scaleZ" 
		"KongRN.placeHolderList[230]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.Follow_Translates" 
		"KongRN.placeHolderList[231]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[232]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.Arm_IKFK" 
		"KongRN.placeHolderList[233]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[234]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[235]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[236]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[237]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[238]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[239]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[240]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.scaleX" 
		"KongRN.placeHolderList[241]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.scaleY" 
		"KongRN.placeHolderList[242]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.scaleZ" 
		"KongRN.placeHolderList[243]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[244]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[245]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.translateX" 
		"KongRN.placeHolderList[246]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.translateY" 
		"KongRN.placeHolderList[247]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.translateZ" 
		"KongRN.placeHolderList[248]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateZ" 
		"KongRN.placeHolderList[249]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateX" 
		"KongRN.placeHolderList[250]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateY" 
		"KongRN.placeHolderList[251]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.scaleX" 
		"KongRN.placeHolderList[252]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.scaleY" 
		"KongRN.placeHolderList[253]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.scaleZ" 
		"KongRN.placeHolderList[254]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.visibility" 
		"KongRN.placeHolderList[255]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[256]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[257]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.translateX" 
		"KongRN.placeHolderList[258]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.translateY" 
		"KongRN.placeHolderList[259]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.translateZ" 
		"KongRN.placeHolderList[260]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.rotateX" 
		"KongRN.placeHolderList[261]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.rotateY" 
		"KongRN.placeHolderList[262]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.rotateZ" 
		"KongRN.placeHolderList[263]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.scaleX" 
		"KongRN.placeHolderList[264]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.scaleY" 
		"KongRN.placeHolderList[265]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.scaleZ" 
		"KongRN.placeHolderList[266]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.visibility" 
		"KongRN.placeHolderList[267]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateX" 
		"KongRN.placeHolderList[268]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateY" 
		"KongRN.placeHolderList[269]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateZ" 
		"KongRN.placeHolderList[270]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateX" 
		"KongRN.placeHolderList[271]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateY" 
		"KongRN.placeHolderList[272]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateZ" 
		"KongRN.placeHolderList[273]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleX" 
		"KongRN.placeHolderList[274]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleY" 
		"KongRN.placeHolderList[275]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleZ" 
		"KongRN.placeHolderList[276]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.visibility" 
		"KongRN.placeHolderList[277]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[278]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[279]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[280]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[281]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateX" 
		"KongRN.placeHolderList[282]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateY" 
		"KongRN.placeHolderList[283]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateZ" 
		"KongRN.placeHolderList[284]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateX" 
		"KongRN.placeHolderList[285]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateY" 
		"KongRN.placeHolderList[286]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateZ" 
		"KongRN.placeHolderList[287]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.scaleX" 
		"KongRN.placeHolderList[288]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.scaleY" 
		"KongRN.placeHolderList[289]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.scaleZ" 
		"KongRN.placeHolderList[290]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.visibility" 
		"KongRN.placeHolderList[291]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[292]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[293]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateX" 
		"KongRN.placeHolderList[294]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateY" 
		"KongRN.placeHolderList[295]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateZ" 
		"KongRN.placeHolderList[296]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[297]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateY" 
		"KongRN.placeHolderList[298]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[299]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.scaleX" 
		"KongRN.placeHolderList[300]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.scaleY" 
		"KongRN.placeHolderList[301]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.scaleZ" 
		"KongRN.placeHolderList[302]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.visibility" 
		"KongRN.placeHolderList[303]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[304]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[305]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateX" 
		"KongRN.placeHolderList[306]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateY" 
		"KongRN.placeHolderList[307]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateZ" 
		"KongRN.placeHolderList[308]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateX" 
		"KongRN.placeHolderList[309]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateY" 
		"KongRN.placeHolderList[310]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateZ" 
		"KongRN.placeHolderList[311]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.scaleX" 
		"KongRN.placeHolderList[312]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.scaleY" 
		"KongRN.placeHolderList[313]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.scaleZ" 
		"KongRN.placeHolderList[314]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.visibility" 
		"KongRN.placeHolderList[315]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[316]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[317]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.translateX" 
		"KongRN.placeHolderList[318]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.translateY" 
		"KongRN.placeHolderList[319]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.translateZ" 
		"KongRN.placeHolderList[320]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateX" 
		"KongRN.placeHolderList[321]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateY" 
		"KongRN.placeHolderList[322]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateZ" 
		"KongRN.placeHolderList[323]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.scaleX" 
		"KongRN.placeHolderList[324]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.scaleY" 
		"KongRN.placeHolderList[325]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.scaleZ" 
		"KongRN.placeHolderList[326]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.visibility" 
		"KongRN.placeHolderList[327]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[328]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[329]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.translateX" 
		"KongRN.placeHolderList[330]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.translateY" 
		"KongRN.placeHolderList[331]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.translateZ" 
		"KongRN.placeHolderList[332]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[333]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateY" 
		"KongRN.placeHolderList[334]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[335]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.scaleX" 
		"KongRN.placeHolderList[336]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.scaleY" 
		"KongRN.placeHolderList[337]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.scaleZ" 
		"KongRN.placeHolderList[338]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.visibility" 
		"KongRN.placeHolderList[339]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[340]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[341]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.translateX" 
		"KongRN.placeHolderList[342]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.translateY" 
		"KongRN.placeHolderList[343]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.translateZ" 
		"KongRN.placeHolderList[344]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateX" 
		"KongRN.placeHolderList[345]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateY" 
		"KongRN.placeHolderList[346]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateZ" 
		"KongRN.placeHolderList[347]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.scaleX" 
		"KongRN.placeHolderList[348]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.scaleY" 
		"KongRN.placeHolderList[349]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.scaleZ" 
		"KongRN.placeHolderList[350]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.visibility" 
		"KongRN.placeHolderList[351]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[352]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[353]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateX" 
		"KongRN.placeHolderList[354]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateY" 
		"KongRN.placeHolderList[355]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateZ" 
		"KongRN.placeHolderList[356]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateX" 
		"KongRN.placeHolderList[357]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateY" 
		"KongRN.placeHolderList[358]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateZ" 
		"KongRN.placeHolderList[359]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.scaleX" 
		"KongRN.placeHolderList[360]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.scaleY" 
		"KongRN.placeHolderList[361]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.scaleZ" 
		"KongRN.placeHolderList[362]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.visibility" 
		"KongRN.placeHolderList[363]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[364]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[365]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateX" 
		"KongRN.placeHolderList[366]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateY" 
		"KongRN.placeHolderList[367]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateZ" 
		"KongRN.placeHolderList[368]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[369]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateY" 
		"KongRN.placeHolderList[370]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[371]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.scaleX" 
		"KongRN.placeHolderList[372]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.scaleY" 
		"KongRN.placeHolderList[373]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.scaleZ" 
		"KongRN.placeHolderList[374]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.visibility" 
		"KongRN.placeHolderList[375]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[376]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[377]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateX" 
		"KongRN.placeHolderList[378]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateY" 
		"KongRN.placeHolderList[379]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateZ" 
		"KongRN.placeHolderList[380]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateX" 
		"KongRN.placeHolderList[381]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateY" 
		"KongRN.placeHolderList[382]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateZ" 
		"KongRN.placeHolderList[383]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.scaleX" 
		"KongRN.placeHolderList[384]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.scaleY" 
		"KongRN.placeHolderList[385]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.scaleZ" 
		"KongRN.placeHolderList[386]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.visibility" 
		"KongRN.placeHolderList[387]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[388]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[389]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateX" 
		"KongRN.placeHolderList[390]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateY" 
		"KongRN.placeHolderList[391]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateZ" 
		"KongRN.placeHolderList[392]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateX" 
		"KongRN.placeHolderList[393]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateY" 
		"KongRN.placeHolderList[394]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateZ" 
		"KongRN.placeHolderList[395]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.scaleX" 
		"KongRN.placeHolderList[396]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.scaleY" 
		"KongRN.placeHolderList[397]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.scaleZ" 
		"KongRN.placeHolderList[398]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.visibility" 
		"KongRN.placeHolderList[399]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[400]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[401]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateX" 
		"KongRN.placeHolderList[402]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateY" 
		"KongRN.placeHolderList[403]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateZ" 
		"KongRN.placeHolderList[404]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateX" 
		"KongRN.placeHolderList[405]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateY" 
		"KongRN.placeHolderList[406]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateZ" 
		"KongRN.placeHolderList[407]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.scaleX" 
		"KongRN.placeHolderList[408]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.scaleY" 
		"KongRN.placeHolderList[409]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.scaleZ" 
		"KongRN.placeHolderList[410]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.visibility" 
		"KongRN.placeHolderList[411]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[412]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[413]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateX" 
		"KongRN.placeHolderList[414]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateY" 
		"KongRN.placeHolderList[415]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateZ" 
		"KongRN.placeHolderList[416]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateX" 
		"KongRN.placeHolderList[417]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateY" 
		"KongRN.placeHolderList[418]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateZ" 
		"KongRN.placeHolderList[419]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.scaleX" 
		"KongRN.placeHolderList[420]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.scaleY" 
		"KongRN.placeHolderList[421]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.scaleZ" 
		"KongRN.placeHolderList[422]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.visibility" 
		"KongRN.placeHolderList[423]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[424]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[425]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateX" 
		"KongRN.placeHolderList[426]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateY" 
		"KongRN.placeHolderList[427]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateZ" 
		"KongRN.placeHolderList[428]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateX" 
		"KongRN.placeHolderList[429]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateY" 
		"KongRN.placeHolderList[430]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateZ" 
		"KongRN.placeHolderList[431]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.scaleX" 
		"KongRN.placeHolderList[432]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.scaleY" 
		"KongRN.placeHolderList[433]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.scaleZ" 
		"KongRN.placeHolderList[434]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.visibility" 
		"KongRN.placeHolderList[435]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[436]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[437]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateX" 
		"KongRN.placeHolderList[438]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateY" 
		"KongRN.placeHolderList[439]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateZ" 
		"KongRN.placeHolderList[440]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[441]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateY" 
		"KongRN.placeHolderList[442]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[443]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.scaleX" 
		"KongRN.placeHolderList[444]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.scaleY" 
		"KongRN.placeHolderList[445]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.scaleZ" 
		"KongRN.placeHolderList[446]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.visibility" 
		"KongRN.placeHolderList[447]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[448]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[449]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateX" 
		"KongRN.placeHolderList[450]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateY" 
		"KongRN.placeHolderList[451]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateZ" 
		"KongRN.placeHolderList[452]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateX" 
		"KongRN.placeHolderList[453]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateY" 
		"KongRN.placeHolderList[454]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateZ" 
		"KongRN.placeHolderList[455]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.scaleX" 
		"KongRN.placeHolderList[456]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.scaleY" 
		"KongRN.placeHolderList[457]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.scaleZ" 
		"KongRN.placeHolderList[458]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.visibility" 
		"KongRN.placeHolderList[459]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[460]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[461]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateX" 
		"KongRN.placeHolderList[462]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateY" 
		"KongRN.placeHolderList[463]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateZ" 
		"KongRN.placeHolderList[464]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateX" 
		"KongRN.placeHolderList[465]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateY" 
		"KongRN.placeHolderList[466]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateZ" 
		"KongRN.placeHolderList[467]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleX" 
		"KongRN.placeHolderList[468]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleY" 
		"KongRN.placeHolderList[469]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleZ" 
		"KongRN.placeHolderList[470]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.visibility" 
		"KongRN.placeHolderList[471]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[472]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[473]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.translateX" 
		"KongRN.placeHolderList[474]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.translateY" 
		"KongRN.placeHolderList[475]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.translateZ" 
		"KongRN.placeHolderList[476]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateX" 
		"KongRN.placeHolderList[477]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateY" 
		"KongRN.placeHolderList[478]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateZ" 
		"KongRN.placeHolderList[479]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleX" 
		"KongRN.placeHolderList[480]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleY" 
		"KongRN.placeHolderList[481]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleZ" 
		"KongRN.placeHolderList[482]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.visibility" 
		"KongRN.placeHolderList[483]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[484]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[485]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateX" 
		"KongRN.placeHolderList[486]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateY" 
		"KongRN.placeHolderList[487]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateZ" 
		"KongRN.placeHolderList[488]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateX" 
		"KongRN.placeHolderList[489]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateY" 
		"KongRN.placeHolderList[490]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateZ" 
		"KongRN.placeHolderList[491]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleX" 
		"KongRN.placeHolderList[492]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleY" 
		"KongRN.placeHolderList[493]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleZ" 
		"KongRN.placeHolderList[494]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.visibility" 
		"KongRN.placeHolderList[495]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateX" 
		"KongRN.placeHolderList[496]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateY" 
		"KongRN.placeHolderList[497]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateZ" 
		"KongRN.placeHolderList[498]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[499]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[500]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateY" 
		"KongRN.placeHolderList[501]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleX" 
		"KongRN.placeHolderList[502]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleY" 
		"KongRN.placeHolderList[503]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleZ" 
		"KongRN.placeHolderList[504]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[505]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[506]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.visibility" 
		"KongRN.placeHolderList[507]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateX" 
		"KongRN.placeHolderList[508]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateY" 
		"KongRN.placeHolderList[509]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateZ" 
		"KongRN.placeHolderList[510]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateX" 
		"KongRN.placeHolderList[511]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateY" 
		"KongRN.placeHolderList[512]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateZ" 
		"KongRN.placeHolderList[513]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleX" 
		"KongRN.placeHolderList[514]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleY" 
		"KongRN.placeHolderList[515]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleZ" 
		"KongRN.placeHolderList[516]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[517]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[518]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.visibility" 
		"KongRN.placeHolderList[519]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[520]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[521]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateX" 
		"KongRN.placeHolderList[522]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateY" 
		"KongRN.placeHolderList[523]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateZ" 
		"KongRN.placeHolderList[524]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateY" 
		"KongRN.placeHolderList[525]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateX" 
		"KongRN.placeHolderList[526]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateZ" 
		"KongRN.placeHolderList[527]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleX" 
		"KongRN.placeHolderList[528]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleY" 
		"KongRN.placeHolderList[529]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleZ" 
		"KongRN.placeHolderList[530]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.visibility" 
		"KongRN.placeHolderList[531]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateX" 
		"KongRN.placeHolderList[532]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateY" 
		"KongRN.placeHolderList[533]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateZ" 
		"KongRN.placeHolderList[534]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateX" 
		"KongRN.placeHolderList[535]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateY" 
		"KongRN.placeHolderList[536]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateZ" 
		"KongRN.placeHolderList[537]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleX" 
		"KongRN.placeHolderList[538]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleY" 
		"KongRN.placeHolderList[539]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleZ" 
		"KongRN.placeHolderList[540]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[541]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[542]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.visibility" 
		"KongRN.placeHolderList[543]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateX" 
		"KongRN.placeHolderList[544]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateY" 
		"KongRN.placeHolderList[545]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateZ" 
		"KongRN.placeHolderList[546]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateX" 
		"KongRN.placeHolderList[547]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateY" 
		"KongRN.placeHolderList[548]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateZ" 
		"KongRN.placeHolderList[549]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleX" 
		"KongRN.placeHolderList[550]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleY" 
		"KongRN.placeHolderList[551]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleZ" 
		"KongRN.placeHolderList[552]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[553]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[554]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.visibility" 
		"KongRN.placeHolderList[555]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[556]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[557]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateX" 
		"KongRN.placeHolderList[558]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateY" 
		"KongRN.placeHolderList[559]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateZ" 
		"KongRN.placeHolderList[560]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateX" 
		"KongRN.placeHolderList[561]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateY" 
		"KongRN.placeHolderList[562]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateZ" 
		"KongRN.placeHolderList[563]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleX" 
		"KongRN.placeHolderList[564]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleY" 
		"KongRN.placeHolderList[565]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleZ" 
		"KongRN.placeHolderList[566]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.visibility" 
		"KongRN.placeHolderList[567]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateX" 
		"KongRN.placeHolderList[568]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateY" 
		"KongRN.placeHolderList[569]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateZ" 
		"KongRN.placeHolderList[570]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[571]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[572]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateY" 
		"KongRN.placeHolderList[573]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleX" 
		"KongRN.placeHolderList[574]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleY" 
		"KongRN.placeHolderList[575]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleZ" 
		"KongRN.placeHolderList[576]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[577]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[578]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.visibility" 
		"KongRN.placeHolderList[579]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateX" 
		"KongRN.placeHolderList[580]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateY" 
		"KongRN.placeHolderList[581]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateZ" 
		"KongRN.placeHolderList[582]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateX" 
		"KongRN.placeHolderList[583]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateY" 
		"KongRN.placeHolderList[584]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateZ" 
		"KongRN.placeHolderList[585]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleX" 
		"KongRN.placeHolderList[586]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleY" 
		"KongRN.placeHolderList[587]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleZ" 
		"KongRN.placeHolderList[588]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[589]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[590]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.visibility" 
		"KongRN.placeHolderList[591]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[592]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[593]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateX" 
		"KongRN.placeHolderList[594]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateY" 
		"KongRN.placeHolderList[595]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateZ" 
		"KongRN.placeHolderList[596]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateX" 
		"KongRN.placeHolderList[597]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateY" 
		"KongRN.placeHolderList[598]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateZ" 
		"KongRN.placeHolderList[599]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleX" 
		"KongRN.placeHolderList[600]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleY" 
		"KongRN.placeHolderList[601]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleZ" 
		"KongRN.placeHolderList[602]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.visibility" 
		"KongRN.placeHolderList[603]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateX" 
		"KongRN.placeHolderList[604]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateY" 
		"KongRN.placeHolderList[605]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateZ" 
		"KongRN.placeHolderList[606]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[607]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[608]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateY" 
		"KongRN.placeHolderList[609]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleX" 
		"KongRN.placeHolderList[610]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleY" 
		"KongRN.placeHolderList[611]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleZ" 
		"KongRN.placeHolderList[612]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[613]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[614]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.visibility" 
		"KongRN.placeHolderList[615]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateX" 
		"KongRN.placeHolderList[616]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateY" 
		"KongRN.placeHolderList[617]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateZ" 
		"KongRN.placeHolderList[618]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateX" 
		"KongRN.placeHolderList[619]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateY" 
		"KongRN.placeHolderList[620]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateZ" 
		"KongRN.placeHolderList[621]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleX" 
		"KongRN.placeHolderList[622]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleY" 
		"KongRN.placeHolderList[623]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleZ" 
		"KongRN.placeHolderList[624]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[625]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[626]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.visibility" 
		"KongRN.placeHolderList[627]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[628]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[629]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateX" 
		"KongRN.placeHolderList[630]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateY" 
		"KongRN.placeHolderList[631]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateZ" 
		"KongRN.placeHolderList[632]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateX" 
		"KongRN.placeHolderList[633]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateY" 
		"KongRN.placeHolderList[634]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateZ" 
		"KongRN.placeHolderList[635]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleX" 
		"KongRN.placeHolderList[636]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleY" 
		"KongRN.placeHolderList[637]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleZ" 
		"KongRN.placeHolderList[638]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.visibility" 
		"KongRN.placeHolderList[639]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateX" 
		"KongRN.placeHolderList[640]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateY" 
		"KongRN.placeHolderList[641]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateZ" 
		"KongRN.placeHolderList[642]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[643]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[644]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateY" 
		"KongRN.placeHolderList[645]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleX" 
		"KongRN.placeHolderList[646]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleY" 
		"KongRN.placeHolderList[647]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleZ" 
		"KongRN.placeHolderList[648]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[649]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[650]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.visibility" 
		"KongRN.placeHolderList[651]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateX" 
		"KongRN.placeHolderList[652]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateY" 
		"KongRN.placeHolderList[653]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateZ" 
		"KongRN.placeHolderList[654]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateX" 
		"KongRN.placeHolderList[655]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateY" 
		"KongRN.placeHolderList[656]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateZ" 
		"KongRN.placeHolderList[657]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleX" 
		"KongRN.placeHolderList[658]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleY" 
		"KongRN.placeHolderList[659]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleZ" 
		"KongRN.placeHolderList[660]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[661]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[662]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.visibility" 
		"KongRN.placeHolderList[663]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateX" 
		"KongRN.placeHolderList[664]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateY" 
		"KongRN.placeHolderList[665]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateZ" 
		"KongRN.placeHolderList[666]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateX" 
		"KongRN.placeHolderList[667]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateY" 
		"KongRN.placeHolderList[668]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateZ" 
		"KongRN.placeHolderList[669]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleX" 
		"KongRN.placeHolderList[670]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleY" 
		"KongRN.placeHolderList[671]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleZ" 
		"KongRN.placeHolderList[672]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.visibility" 
		"KongRN.placeHolderList[673]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[674]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[675]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.Follow_Translates" 
		"KongRN.placeHolderList[676]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[677]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateX" 
		"KongRN.placeHolderList[678]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateY" 
		"KongRN.placeHolderList[679]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateZ" 
		"KongRN.placeHolderList[680]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateX" 
		"KongRN.placeHolderList[681]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateY" 
		"KongRN.placeHolderList[682]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateZ" 
		"KongRN.placeHolderList[683]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleX" 
		"KongRN.placeHolderList[684]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleY" 
		"KongRN.placeHolderList[685]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleZ" 
		"KongRN.placeHolderList[686]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.visibility" 
		"KongRN.placeHolderList[687]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.Follow_Translates" 
		"KongRN.placeHolderList[688]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[689]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateX" 
		"KongRN.placeHolderList[690]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateY" 
		"KongRN.placeHolderList[691]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateZ" 
		"KongRN.placeHolderList[692]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateY" 
		"KongRN.placeHolderList[693]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateX" 
		"KongRN.placeHolderList[694]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateZ" 
		"KongRN.placeHolderList[695]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.scaleX" 
		"KongRN.placeHolderList[696]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.scaleY" 
		"KongRN.placeHolderList[697]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.scaleZ" 
		"KongRN.placeHolderList[698]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.visibility" 
		"KongRN.placeHolderList[699]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[700]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[701]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateX" 
		"KongRN.placeHolderList[702]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateY" 
		"KongRN.placeHolderList[703]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateZ" 
		"KongRN.placeHolderList[704]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateX" 
		"KongRN.placeHolderList[705]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateY" 
		"KongRN.placeHolderList[706]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateZ" 
		"KongRN.placeHolderList[707]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.scaleX" 
		"KongRN.placeHolderList[708]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.scaleY" 
		"KongRN.placeHolderList[709]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.scaleZ" 
		"KongRN.placeHolderList[710]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.visibility" 
		"KongRN.placeHolderList[711]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[712]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[713]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateX" 
		"KongRN.placeHolderList[714]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateY" 
		"KongRN.placeHolderList[715]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateZ" 
		"KongRN.placeHolderList[716]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateY" 
		"KongRN.placeHolderList[717]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateX" 
		"KongRN.placeHolderList[718]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateZ" 
		"KongRN.placeHolderList[719]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleX" 
		"KongRN.placeHolderList[720]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleY" 
		"KongRN.placeHolderList[721]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleZ" 
		"KongRN.placeHolderList[722]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.visibility" 
		"KongRN.placeHolderList[723]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateX" 
		"KongRN.placeHolderList[724]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateY" 
		"KongRN.placeHolderList[725]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateZ" 
		"KongRN.placeHolderList[726]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateX" 
		"KongRN.placeHolderList[727]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateY" 
		"KongRN.placeHolderList[728]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateZ" 
		"KongRN.placeHolderList[729]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleX" 
		"KongRN.placeHolderList[730]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleY" 
		"KongRN.placeHolderList[731]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleZ" 
		"KongRN.placeHolderList[732]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.visibility" 
		"KongRN.placeHolderList[733]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateX" 
		"KongRN.placeHolderList[734]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateY" 
		"KongRN.placeHolderList[735]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateZ" 
		"KongRN.placeHolderList[736]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateX" 
		"KongRN.placeHolderList[737]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateY" 
		"KongRN.placeHolderList[738]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateZ" 
		"KongRN.placeHolderList[739]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleX" 
		"KongRN.placeHolderList[740]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleY" 
		"KongRN.placeHolderList[741]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleZ" 
		"KongRN.placeHolderList[742]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[743]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[744]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.visibility" 
		"KongRN.placeHolderList[745]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateX" 
		"KongRN.placeHolderList[746]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateY" 
		"KongRN.placeHolderList[747]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateZ" 
		"KongRN.placeHolderList[748]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateZ" 
		"KongRN.placeHolderList[749]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateX" 
		"KongRN.placeHolderList[750]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateY" 
		"KongRN.placeHolderList[751]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleX" 
		"KongRN.placeHolderList[752]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleY" 
		"KongRN.placeHolderList[753]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleZ" 
		"KongRN.placeHolderList[754]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[755]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[756]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.visibility" 
		"KongRN.placeHolderList[757]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.Follow_Translates" 
		"KongRN.placeHolderList[758]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[759]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateX" 
		"KongRN.placeHolderList[760]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateY" 
		"KongRN.placeHolderList[761]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateZ" 
		"KongRN.placeHolderList[762]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateX" 
		"KongRN.placeHolderList[763]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateY" 
		"KongRN.placeHolderList[764]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateZ" 
		"KongRN.placeHolderList[765]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleX" 
		"KongRN.placeHolderList[766]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleY" 
		"KongRN.placeHolderList[767]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleZ" 
		"KongRN.placeHolderList[768]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.visibility" 
		"KongRN.placeHolderList[769]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.Follow_Translates" 
		"KongRN.placeHolderList[770]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[771]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateX" 
		"KongRN.placeHolderList[772]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateY" 
		"KongRN.placeHolderList[773]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateZ" 
		"KongRN.placeHolderList[774]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateX" 
		"KongRN.placeHolderList[775]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateY" 
		"KongRN.placeHolderList[776]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateZ" 
		"KongRN.placeHolderList[777]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleX" 
		"KongRN.placeHolderList[778]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleY" 
		"KongRN.placeHolderList[779]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleZ" 
		"KongRN.placeHolderList[780]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.visibility" 
		"KongRN.placeHolderList[781]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateX" 
		"KongRN.placeHolderList[782]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateY" 
		"KongRN.placeHolderList[783]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateZ" 
		"KongRN.placeHolderList[784]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateX" 
		"KongRN.placeHolderList[785]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateY" 
		"KongRN.placeHolderList[786]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateZ" 
		"KongRN.placeHolderList[787]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.scaleX" 
		"KongRN.placeHolderList[788]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.scaleY" 
		"KongRN.placeHolderList[789]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.scaleZ" 
		"KongRN.placeHolderList[790]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.Follow_Translates" 
		"KongRN.placeHolderList[791]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[792]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.visibility" 
		"KongRN.placeHolderList[793]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.GlobalScale" 
		"KongRN.placeHolderList[794]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateX" 
		"KongRN.placeHolderList[795]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateY" 
		"KongRN.placeHolderList[796]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateZ" 
		"KongRN.placeHolderList[797]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateX" 
		"KongRN.placeHolderList[798]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateY" 
		"KongRN.placeHolderList[799]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateZ" 
		"KongRN.placeHolderList[800]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.scaleX" 
		"KongRN.placeHolderList[801]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.scaleY" 
		"KongRN.placeHolderList[802]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.scaleZ" 
		"KongRN.placeHolderList[803]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.visibility" 
		"KongRN.placeHolderList[804]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"KongRN.placeHolderList[805]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[806]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[807]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[808]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[809]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[810]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[811]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[812]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.scaleX" 
		"KongRN.placeHolderList[813]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.scaleY" 
		"KongRN.placeHolderList[814]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.scaleZ" 
		"KongRN.placeHolderList[815]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.visibility" 
		"KongRN.placeHolderList[816]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[817]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[818]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[819]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[820]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[821]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Length_1" 
		"KongRN.placeHolderList[822]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Length_2" 
		"KongRN.placeHolderList[823]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Stretchy" 
		"KongRN.placeHolderList[824]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[825]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[826]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[827]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.visibility" 
		"KongRN.placeHolderList[828]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.scaleX" 
		"KongRN.placeHolderList[829]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.scaleY" 
		"KongRN.placeHolderList[830]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.scaleZ" 
		"KongRN.placeHolderList[831]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.Follow_Translates" 
		"KongRN.placeHolderList[832]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[833]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateX" 
		"KongRN.placeHolderList[834]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateY" 
		"KongRN.placeHolderList[835]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateZ" 
		"KongRN.placeHolderList[836]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateX" 
		"KongRN.placeHolderList[837]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateY" 
		"KongRN.placeHolderList[838]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[839]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.visibility" 
		"KongRN.placeHolderList[840]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.scaleX" 
		"KongRN.placeHolderList[841]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.scaleY" 
		"KongRN.placeHolderList[842]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.scaleZ" 
		"KongRN.placeHolderList[843]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateX" 
		"KongRN.placeHolderList[844]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateY" 
		"KongRN.placeHolderList[845]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateZ" 
		"KongRN.placeHolderList[846]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateX" 
		"KongRN.placeHolderList[847]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateY" 
		"KongRN.placeHolderList[848]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[849]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.scaleX" 
		"KongRN.placeHolderList[850]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.scaleY" 
		"KongRN.placeHolderList[851]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[852]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.visibility" 
		"KongRN.placeHolderList[853]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateX" 
		"KongRN.placeHolderList[854]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateY" 
		"KongRN.placeHolderList[855]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateZ" 
		"KongRN.placeHolderList[856]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateX" 
		"KongRN.placeHolderList[857]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateY" 
		"KongRN.placeHolderList[858]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[859]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.scaleX" 
		"KongRN.placeHolderList[860]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.scaleY" 
		"KongRN.placeHolderList[861]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[862]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.visibility" 
		"KongRN.placeHolderList[863]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateX" 
		"KongRN.placeHolderList[864]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateY" 
		"KongRN.placeHolderList[865]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateZ" 
		"KongRN.placeHolderList[866]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateX" 
		"KongRN.placeHolderList[867]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateY" 
		"KongRN.placeHolderList[868]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[869]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.scaleX" 
		"KongRN.placeHolderList[870]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.scaleY" 
		"KongRN.placeHolderList[871]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[872]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.visibility" 
		"KongRN.placeHolderList[873]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateX" 
		"KongRN.placeHolderList[874]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateY" 
		"KongRN.placeHolderList[875]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateZ" 
		"KongRN.placeHolderList[876]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateX" 
		"KongRN.placeHolderList[877]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateY" 
		"KongRN.placeHolderList[878]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[879]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.scaleX" 
		"KongRN.placeHolderList[880]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.scaleY" 
		"KongRN.placeHolderList[881]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[882]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.visibility" 
		"KongRN.placeHolderList[883]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateX" 
		"KongRN.placeHolderList[884]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateY" 
		"KongRN.placeHolderList[885]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateZ" 
		"KongRN.placeHolderList[886]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateX" 
		"KongRN.placeHolderList[887]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateY" 
		"KongRN.placeHolderList[888]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateZ" 
		"KongRN.placeHolderList[889]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleX" 
		"KongRN.placeHolderList[890]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleY" 
		"KongRN.placeHolderList[891]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleZ" 
		"KongRN.placeHolderList[892]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.Follow_Translates" 
		"KongRN.placeHolderList[893]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[894]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.visibility" 
		"KongRN.placeHolderList[895]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"KongRN.placeHolderList[896]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[897]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[898]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[899]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[900]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[901]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[902]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[903]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.scaleX" 
		"KongRN.placeHolderList[904]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.scaleY" 
		"KongRN.placeHolderList[905]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.scaleZ" 
		"KongRN.placeHolderList[906]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.visibility" 
		"KongRN.placeHolderList[907]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[908]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[909]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[910]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[911]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[912]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Length_1" 
		"KongRN.placeHolderList[913]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Length_2" 
		"KongRN.placeHolderList[914]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Stretchy" 
		"KongRN.placeHolderList[915]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[916]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[917]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[918]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.visibility" 
		"KongRN.placeHolderList[919]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.scaleX" 
		"KongRN.placeHolderList[920]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.scaleY" 
		"KongRN.placeHolderList[921]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.scaleZ" 
		"KongRN.placeHolderList[922]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.Follow_Translates" 
		"KongRN.placeHolderList[923]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[924]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateX" 
		"KongRN.placeHolderList[925]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateY" 
		"KongRN.placeHolderList[926]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateZ" 
		"KongRN.placeHolderList[927]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateX" 
		"KongRN.placeHolderList[928]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateY" 
		"KongRN.placeHolderList[929]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[930]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.visibility" 
		"KongRN.placeHolderList[931]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleX" 
		"KongRN.placeHolderList[932]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleY" 
		"KongRN.placeHolderList[933]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleZ" 
		"KongRN.placeHolderList[934]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateX" 
		"KongRN.placeHolderList[935]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateY" 
		"KongRN.placeHolderList[936]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateZ" 
		"KongRN.placeHolderList[937]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateX" 
		"KongRN.placeHolderList[938]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateY" 
		"KongRN.placeHolderList[939]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[940]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.scaleX" 
		"KongRN.placeHolderList[941]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.scaleY" 
		"KongRN.placeHolderList[942]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[943]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.visibility" 
		"KongRN.placeHolderList[944]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateX" 
		"KongRN.placeHolderList[945]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateY" 
		"KongRN.placeHolderList[946]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateZ" 
		"KongRN.placeHolderList[947]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateX" 
		"KongRN.placeHolderList[948]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateY" 
		"KongRN.placeHolderList[949]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[950]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.scaleX" 
		"KongRN.placeHolderList[951]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.scaleY" 
		"KongRN.placeHolderList[952]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[953]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.visibility" 
		"KongRN.placeHolderList[954]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateX" 
		"KongRN.placeHolderList[955]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateY" 
		"KongRN.placeHolderList[956]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateZ" 
		"KongRN.placeHolderList[957]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateX" 
		"KongRN.placeHolderList[958]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateY" 
		"KongRN.placeHolderList[959]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[960]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.scaleX" 
		"KongRN.placeHolderList[961]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.scaleY" 
		"KongRN.placeHolderList[962]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[963]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.visibility" 
		"KongRN.placeHolderList[964]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateX" 
		"KongRN.placeHolderList[965]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateY" 
		"KongRN.placeHolderList[966]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateZ" 
		"KongRN.placeHolderList[967]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateX" 
		"KongRN.placeHolderList[968]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateY" 
		"KongRN.placeHolderList[969]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[970]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.scaleX" 
		"KongRN.placeHolderList[971]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.scaleY" 
		"KongRN.placeHolderList[972]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[973]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.visibility" 
		"KongRN.placeHolderList[974]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateX" 
		"KongRN.placeHolderList[975]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateY" 
		"KongRN.placeHolderList[976]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateZ" 
		"KongRN.placeHolderList[977]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateX" 
		"KongRN.placeHolderList[978]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateY" 
		"KongRN.placeHolderList[979]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateZ" 
		"KongRN.placeHolderList[980]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleX" 
		"KongRN.placeHolderList[981]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleY" 
		"KongRN.placeHolderList[982]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleZ" 
		"KongRN.placeHolderList[983]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.Follow_Translates" 
		"KongRN.placeHolderList[984]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[985]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.visibility" 
		"KongRN.placeHolderList[986]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateX" 
		"KongRN.placeHolderList[987]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateY" 
		"KongRN.placeHolderList[988]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateZ" 
		"KongRN.placeHolderList[989]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateX" 
		"KongRN.placeHolderList[990]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateY" 
		"KongRN.placeHolderList[991]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateZ" 
		"KongRN.placeHolderList[992]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleX" 
		"KongRN.placeHolderList[993]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleY" 
		"KongRN.placeHolderList[994]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleZ" 
		"KongRN.placeHolderList[995]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.visibility" 
		"KongRN.placeHolderList[996]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[997]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[998]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[999]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1000]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateX" 
		"KongRN.placeHolderList[1001]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateY" 
		"KongRN.placeHolderList[1002]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateZ" 
		"KongRN.placeHolderList[1003]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateX" 
		"KongRN.placeHolderList[1004]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateY" 
		"KongRN.placeHolderList[1005]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1006]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleX" 
		"KongRN.placeHolderList[1007]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleY" 
		"KongRN.placeHolderList[1008]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1009]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.visibility" 
		"KongRN.placeHolderList[1010]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1011]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1012]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateX" 
		"KongRN.placeHolderList[1013]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateY" 
		"KongRN.placeHolderList[1014]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateZ" 
		"KongRN.placeHolderList[1015]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateX" 
		"KongRN.placeHolderList[1016]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateY" 
		"KongRN.placeHolderList[1017]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1018]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleX" 
		"KongRN.placeHolderList[1019]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleY" 
		"KongRN.placeHolderList[1020]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1021]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.visibility" 
		"KongRN.placeHolderList[1022]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1023]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1024]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateX" 
		"KongRN.placeHolderList[1025]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateY" 
		"KongRN.placeHolderList[1026]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateZ" 
		"KongRN.placeHolderList[1027]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateX" 
		"KongRN.placeHolderList[1028]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateY" 
		"KongRN.placeHolderList[1029]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1030]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleX" 
		"KongRN.placeHolderList[1031]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleY" 
		"KongRN.placeHolderList[1032]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1033]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.visibility" 
		"KongRN.placeHolderList[1034]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3CA72819-4C55-1910-08C0-C6A14FB93574";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "3.1.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
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
	setAttr -s 274 ".phl";
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
		"ZillaRN" 375
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
		"visibility" " 0"
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.L_UpLid" 
		"ZillaRN.placeHolderList[1]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.R_Up_Lid" 
		"ZillaRN.placeHolderList[2]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.L_Low_Lid" 
		"ZillaRN.placeHolderList[3]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.R_Low_Lid" 
		"ZillaRN.placeHolderList[4]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.translateX" 
		"ZillaRN.placeHolderList[5]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.translateY" 
		"ZillaRN.placeHolderList[6]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.translateZ" 
		"ZillaRN.placeHolderList[7]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.rotateX" 
		"ZillaRN.placeHolderList[8]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.rotateY" 
		"ZillaRN.placeHolderList[9]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[10]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.visibility" 
		"ZillaRN.placeHolderList[11]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.scaleX" 
		"ZillaRN.placeHolderList[12]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.scaleY" 
		"ZillaRN.placeHolderList[13]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[14]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.translateX" 
		"ZillaRN.placeHolderList[15]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.translateY" 
		"ZillaRN.placeHolderList[16]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.translateZ" 
		"ZillaRN.placeHolderList[17]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.rotateX" 
		"ZillaRN.placeHolderList[18]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.rotateY" 
		"ZillaRN.placeHolderList[19]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[20]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.visibility" 
		"ZillaRN.placeHolderList[21]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.scaleX" 
		"ZillaRN.placeHolderList[22]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.scaleY" 
		"ZillaRN.placeHolderList[23]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[24]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.translateX" 
		"ZillaRN.placeHolderList[25]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.translateY" 
		"ZillaRN.placeHolderList[26]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.translateZ" 
		"ZillaRN.placeHolderList[27]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.rotateX" 
		"ZillaRN.placeHolderList[28]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.rotateY" 
		"ZillaRN.placeHolderList[29]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[30]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.visibility" 
		"ZillaRN.placeHolderList[31]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.scaleX" 
		"ZillaRN.placeHolderList[32]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.scaleY" 
		"ZillaRN.placeHolderList[33]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[34]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateX" 
		"ZillaRN.placeHolderList[35]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateY" 
		"ZillaRN.placeHolderList[36]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[37]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[38]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[39]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[40]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[41]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[42]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[43]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[44]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[45]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.visibility" 
		"ZillaRN.placeHolderList[46]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateX" 
		"ZillaRN.placeHolderList[47]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateY" 
		"ZillaRN.placeHolderList[48]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[49]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[50]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[51]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[52]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[53]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[54]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[55]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[56]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[57]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.visibility" 
		"ZillaRN.placeHolderList[58]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateX" 
		"ZillaRN.placeHolderList[59]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateY" 
		"ZillaRN.placeHolderList[60]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[61]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[62]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[63]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[64]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[65]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[66]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[67]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.visibility" 
		"ZillaRN.placeHolderList[68]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[69]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[70]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.translateX" 
		"ZillaRN.placeHolderList[71]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.translateY" 
		"ZillaRN.placeHolderList[72]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[73]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[74]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[75]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[76]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[77]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[78]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[79]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[80]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[81]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.visibility" 
		"ZillaRN.placeHolderList[82]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[83]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[84]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[85]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[86]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[87]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[88]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[89]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[90]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[91]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[92]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[93]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.visibility" 
		"ZillaRN.placeHolderList[94]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[95]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[96]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[97]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[98]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[99]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[100]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[101]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[102]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[103]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[104]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[105]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.visibility" 
		"ZillaRN.placeHolderList[106]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[107]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[108]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[109]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[110]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[111]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[112]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[113]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[114]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[115]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[116]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[117]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.visibility" 
		"ZillaRN.placeHolderList[118]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[119]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[120]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[121]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[122]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[123]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[124]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[125]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[126]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[127]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[128]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[129]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.visibility" 
		"ZillaRN.placeHolderList[130]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.translateX" 
		"ZillaRN.placeHolderList[131]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.translateY" 
		"ZillaRN.placeHolderList[132]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[133]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[134]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[135]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[136]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[137]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[138]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[139]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[140]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[141]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.visibility" 
		"ZillaRN.placeHolderList[142]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.translateX" 
		"ZillaRN.placeHolderList[143]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.translateY" 
		"ZillaRN.placeHolderList[144]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[145]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[146]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[147]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[148]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[149]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[150]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[151]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[152]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[153]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.visibility" 
		"ZillaRN.placeHolderList[154]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateX" 
		"ZillaRN.placeHolderList[155]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateY" 
		"ZillaRN.placeHolderList[156]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[157]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[158]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[159]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[160]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[161]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[162]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[163]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[164]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[165]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.visibility" 
		"ZillaRN.placeHolderList[166]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateX" 
		"ZillaRN.placeHolderList[167]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateY" 
		"ZillaRN.placeHolderList[168]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[169]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[170]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[171]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[172]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[173]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[174]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[175]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[176]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[177]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.visibility" 
		"ZillaRN.placeHolderList[178]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[179]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[180]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[181]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[182]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[183]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[184]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[185]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[186]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[187]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[188]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[189]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.visibility" 
		"ZillaRN.placeHolderList[190]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[191]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[192]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[193]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[194]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[195]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[196]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[197]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[198]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[199]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[200]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[201]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.visibility" 
		"ZillaRN.placeHolderList[202]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[203]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[204]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[205]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[206]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[207]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[208]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[209]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[210]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[211]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[212]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[213]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.visibility" 
		"ZillaRN.placeHolderList[214]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.translateX" 
		"ZillaRN.placeHolderList[215]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.translateY" 
		"ZillaRN.placeHolderList[216]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[217]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[218]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[219]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[220]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[221]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[222]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[223]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[224]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[225]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.visibility" 
		"ZillaRN.placeHolderList[226]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.translateX" 
		"ZillaRN.placeHolderList[227]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.translateY" 
		"ZillaRN.placeHolderList[228]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[229]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[230]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[231]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[232]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[233]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[234]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[235]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[236]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[237]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.visibility" 
		"ZillaRN.placeHolderList[238]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.translateX" 
		"ZillaRN.placeHolderList[239]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.translateY" 
		"ZillaRN.placeHolderList[240]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[241]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[242]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[243]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[244]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[245]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[246]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[247]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[248]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[249]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.visibility" 
		"ZillaRN.placeHolderList[250]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[251]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[252]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[253]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[254]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[255]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[256]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[257]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[258]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[259]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[260]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[261]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.visibility" 
		"ZillaRN.placeHolderList[262]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateX" 
		"ZillaRN.placeHolderList[263]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateY" 
		"ZillaRN.placeHolderList[264]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[265]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[266]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[267]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[268]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[269]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[270]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[271]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.visibility" 
		"ZillaRN.placeHolderList[272]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[273]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[274]" "";
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1214\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 603\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 604\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 603\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1214\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1214\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 99 -ast 1 -aet 200 ";
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
		"PrincessRN" 166
		2 "|Princess:Princess" "visibility" " 0"
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
		"translate" " -type \"double3\" -4.38709469556376952 17.92152965074925675 28.71482584999944265"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"rotate" " -type \"double3\" 0 13.25780223498628985 0"
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
	setAttr -s 6 ".ktv[0:5]"  1 2.2644257422015466 10 2.2644257422015466
		 19 -13.365703122437429 28 -28.995831987076418 42 -17.862540168126976 49 -17.29341196764074;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "B1161C92-4FBF-0F00-5845-7E8B7BF2E6FC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 21.712349913691401 10 21.712349913691401
		 19 50.616770026356491 28 79.521190139021598 42 73.296430673479549 49 72.747941138855651;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "66BADD81-4298-785E-6C3A-FDBB687CCEAA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -55.0764594552491 10 -55.0764594552491
		 19 -54.435077571782585 28 -51.712581594099163 42 -40.277425896373309 49 -39.682370902532178;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "34904774-46EC-1B6D-7120-EDB1BB6BBCEB";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 19 1 28 1 42 1 49 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "6E2BA466-4E50-4C09-DD4B-8FB8BABB0EC0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 19 0 28 0 42 0 49 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "569C9DAA-4B28-51C2-85DC-11BB95FA0004";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 19 0 28 0 42 0 49 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "B33A3816-4DDB-8762-6C12-8685818AC514";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 19 0 28 0 42 0 49 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "75C0C399-4D83-D88F-7840-1FBE8362EBAD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 19 1 28 1 42 1 49 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "2DFCAD6A-41FB-42F1-898C-72A9B5245D30";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 19 1 28 1 42 1 49 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "007D249F-4E3A-E382-4E3F-2BA582F1FF2B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 19 1 28 1 42 1 49 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "480340B8-4CA1-EBA2-C809-298942B70740";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 19 1 28 1 42 1 49 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "FD3B2167-45D7-5CB1-C75B-988778160DD0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 19 1 28 1 42 1 49 1;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "47A6CAFD-4A62-635C-E2C4-FE985661D158";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 57.996874931103008 10 57.996874931103008
		 19 7.4980735441129109 33 -4.4461667108975664 52 -30.345287011299515 55 -30.345287011299515
		 65 -50.344221525555618;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.375 0.37499999999999994 1.0833333333333335 
		0.79166666666666652 0.29166666666666696 0.41666666666666696;
	setAttr -s 7 ".kiy[1:6]"  0 -0.40204218683413268 -0.50172184381544593 
		0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.31568543915636832 0.58333333333333337 
		0.41666666666666674 0.125 0.25 0.41666666666666696;
	setAttr -s 7 ".koy[1:6]"  -1.2194091361016035 -0.6253989572975398 
		-0.19296993992901768 0 0 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "456A6070-44E5-0C5B-299D-3D825EE5B847";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 82.754802176582572 10 82.754802176582572
		 19 48.067761136692297 33 57.922699243090442 52 75.897630475890807 55 75.897630475890807
		 65 70.762021243880596;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1.0833333333333335 0.79166666666666652 
		0.29166666666666696 0.41666666666666696;
	setAttr -s 7 ".kiy[3:6]"  0.37192172201060353 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.41666666666666674 0.125 0.25 0.41666666666666696;
	setAttr -s 7 ".koy[3:6]"  0.14304681615792444 0 0 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "875653F5-4DA2-3165-29AA-D9BAA72445B1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 40.162459290840978 10 40.162459290840978
		 19 -11.221526223123288 33 -14.125328743924806 52 -41.49256504636238 55 -41.49256504636238
		 65 -62.329547132086965;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1.0833333333333335 0.79166666666666652 
		0.29166666666666696 0.41666666666666696;
	setAttr -s 7 ".kiy[3:6]"  -0.1586480583927482 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.41666666666666674 0.125 0.25 0.41666666666666696;
	setAttr -s 7 ".koy[3:6]"  -0.061018483997210847 0 0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "5F25B350-4A6A-CB13-9919-D1AD3208D6F3";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 19 1 33 1 52 1 55 1 65 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 1 9 1 9;
	setAttr -s 7 ".kix[3:6]"  1.0833333333333335 0.79166666666666652 
		0.29166666666666696 0.41666666666666696;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "4A27526C-457F-3EFB-81FE-4D82F45FEAAA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 19 0 33 0 52 0 55 0 65 0;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1.0833333333333335 0.79166666666666652 
		0.29166666666666696 0.41666666666666696;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.41666666666666674 0.125 0.25 0.41666666666666696;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "43D41FF6-4DC1-55A7-32B3-FB8D3DBD4B42";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 19 0 33 0 52 0 55 0 65 0;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1.0833333333333335 0.79166666666666652 
		0.29166666666666696 0.41666666666666696;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.41666666666666674 0.125 0.25 0.41666666666666696;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "95FD30D1-4A0C-CB8C-CC53-54A4080C9431";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 19 0 33 0 52 0 55 0 65 0;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1.0833333333333335 0.79166666666666652 
		0.29166666666666696 0.41666666666666696;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.41666666666666674 0.125 0.25 0.41666666666666696;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "B8884F03-40F6-2170-772E-3EA832F596D4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 19 1 33 1 52 1 55 1 65 1;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1.0833333333333335 0.79166666666666652 
		0.29166666666666696 0.41666666666666696;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.41666666666666674 0.125 0.25 0.41666666666666696;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "583F84D5-4730-CC52-2317-D8A16BEBE6C0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 19 1 33 1 52 1 55 1 65 1;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1.0833333333333335 0.79166666666666652 
		0.29166666666666696 0.41666666666666696;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.41666666666666674 0.125 0.25 0.41666666666666696;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "1156B92C-4865-0F1D-38D2-8BB35A5D1085";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 19 1 33 1 52 1 55 1 65 1;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1.0833333333333335 0.79166666666666652 
		0.29166666666666696 0.41666666666666696;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.41666666666666674 0.125 0.25 0.41666666666666696;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "7F9A7407-4575-1F04-B5EB-98BAA5903A8E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 19 1 33 1 52 1 55 1 65 1;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1.0833333333333335 0.79166666666666652 
		0.29166666666666696 0.41666666666666696;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.41666666666666674 0.125 0.25 0.41666666666666696;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "1A931970-4537-2F16-C9FB-B9947812927C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 19 1 33 1 52 1 55 1 65 1;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1.0833333333333335 0.79166666666666652 
		0.29166666666666696 0.41666666666666696;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.41666666666666674 0.125 0.25 0.41666666666666696;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "2DC58D46-43F8-FC5B-0D7B-E0A26C3D4086";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 21.601641936645901 10 21.601641936645901
		 19 21.601641936645901;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "58F2653C-4976-4886-6C8D-8F8DD0C73A70";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -8.9588255067462796 10 -8.9588255067462796
		 19 -8.9588255067462796;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "E7FFB157-4872-15F0-2BBD-F8AE421AC0D3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -33.194252311535998 10 -33.194252311535998
		 19 -33.194252311535998;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "0D3E8591-4170-E57B-AA2E-6B82261213DA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "F2881EE8-4257-A221-6714-528366482937";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "D5EC5BBD-4752-51C1-B34F-E18535432228";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "86CA1F19-43F4-F297-12B3-B0A4CA9004CD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "8D0006E0-44FB-2C28-1C85-689AA077E1D1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "A675FD1C-475B-19CF-0314-FC8A5E1D7C5F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "7D669F7D-4913-7A4A-24BD-FBAA0C067FF8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "1DA42497-4494-87BF-37B2-9CA30DFEEAF2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "C202835E-4A75-8000-FE38-83B8C5E97DFE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "E44A59E4-4764-D38D-5D81-8B9773EB602D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 14 0 33 -12.544086281230172 42 -18.95833485045976
		 47 -20.812067754672771 52 -20.859890261466418 64 -20.859890261466418;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1.0833333333333333 0.79166666666666663 
		0.375 0.20833333333333326 1.5 0.5;
	setAttr -s 7 ".kiy[1:6]"  0 -0.22452935403164581 -0.09276653520351355 
		-0.0025039806003195886 0 0;
	setAttr -s 7 ".kox[1:6]"  0.45833333333333326 0.375 0.20833333333333326 
		0.20833333333333326 1.5 0.5;
	setAttr -s 7 ".koy[1:6]"  0 -0.10635600980446382 -0.051536964001951957 
		-0.0025039806003195886 0 0;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "28849DAD-4A9D-0F58-A820-72A0BF04ED77";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 13.25780223498629 14 13.25780223498629
		 33 22.363512916449825 42 27.019594706782375 47 28.365213281786112 52 28.399927481063969
		 64 28.399927481063969;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1.0833333333333333 0.79166666666666663 
		0.375 0.20833333333333326 1.5 0.5;
	setAttr -s 7 ".kiy[1:6]"  0 0.16298511437754287 0.067338920631384497 
		0.001817631223776095 0 0;
	setAttr -s 7 ".kox[1:6]"  0.45833333333333326 0.375 0.20833333333333326 
		0.20833333333333326 1.5 0.5;
	setAttr -s 7 ".koy[1:6]"  0 0.077203475231467686 0.037410511461880264 
		0.001817631223776095 0 0;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "BEC50D52-4E94-3705-79AB-DFAAFDA5571B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 14 0 33 -5.2971379838900079 42 -8.0057577248924687
		 47 -8.7885551928584267 52 -8.8087497619599251 64 -8.8087497619599251;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1.0833333333333333 0.79166666666666663 
		0.375 0.20833333333333326 1.5 0.5;
	setAttr -s 7 ".kiy[1:6]"  0 -0.094814635603947719 -0.039173609479686317 
		-0.001057385165528002 0 0;
	setAttr -s 7 ".kox[1:6]"  0.45833333333333326 0.375 0.20833333333333326 
		0.20833333333333326 1.5 0.5;
	setAttr -s 7 ".koy[1:6]"  0 -0.044912195812396291 -0.021763116377603503 
		-0.001057385165528002 0 0;
createNode animCurveTU -n "Master_ctl_visibility";
	rename -uid "13302ACE-4F4B-D2F3-71C2-54A1FCD2D40E";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  1 1 14 1 33 1 42 1 47 1 52 1 64 1;
	setAttr -s 7 ".kit[0:6]"  9 1 9 9 9 1 9;
	setAttr -s 7 ".kix[1:6]"  1.0833333333333333 0.79166666666666663 
		0.375 0.20833333333333326 1.5 0.5;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "4E47B39A-4F04-F525-D0C3-13AFD93DB8C2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -4.3870946955637695 14 -4.3870946955637695
		 33 -5.0074315739623207 42 -5.7699740127165393 47 -6.0451865194699685 52 -6.383278797436029
		 64 -6.0552271606844856;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1.0833333333333333 0.79166666666666663 
		0.375 0.20833333333333326 1.5 0.5;
	setAttr -s 7 ".kiy[1:6]"  0 -0.93838239378223676 -0.66712817925491652 
		-0.30665239235974484 0 0;
	setAttr -s 7 ".kox[1:6]"  0.45833333333333326 0.375 0.20833333333333326 
		0.20833333333333326 1.5 0.5;
	setAttr -s 7 ".koy[1:6]"  0 -0.44449692337053326 -0.37062676625273128 
		-0.30665239235974484 0 0;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "68F81464-4322-9452-9006-77BA68874204";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 17.921529650749257 14 17.921529650749257
		 33 18.016986768080276 42 17.644433142847223 47 18.000679692600315 52 18.109732315899695
		 64 17.013036913677208;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1.0833333333333333 0.79166666666666663 
		0.375 0.20833333333333326 1.5 0.5;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.23264958652623594 0 0;
	setAttr -s 7 ".kox[1:6]"  0.45833333333333326 0.375 0.20833333333333326 
		0.20833333333333326 1.5 0.5;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.23264958652623594 0 0;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "D837E63E-4C03-3ADC-0FB4-469FEC777E55";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 28.714825849999443 14 28.714825849999443
		 33 27.837432168104819 42 27.033908062234129 47 26.269952412996499 52 25.781585029797636
		 64 25.798642476984046;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1.0833333333333333 0.79166666666666663 
		0.375 0.20833333333333326 1.5 0.5;
	setAttr -s 7 ".kiy[1:6]"  0 -1.1406227845550341 -1.0076655568553483 
		-0.62616151621824656 0 0;
	setAttr -s 7 ".kox[1:6]"  0.45833333333333326 0.375 0.20833333333333326 
		0.20833333333333326 1.5 0.5;
	setAttr -s 7 ".koy[1:6]"  0 -0.54029500321027935 -0.55981419825297107 
		-0.62616151621824656 0 0;
createNode animCurveTU -n "Master_ctl_GlobalScale";
	rename -uid "D5766FA1-438D-E189-FB4E-F792E2EB8EAF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 14 1 33 1 42 1 47 1 52 1 64 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1.0833333333333333 0.79166666666666663 
		0.375 0.20833333333333326 1.5 0.5;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.45833333333333326 0.375 0.20833333333333326 
		0.20833333333333326 1.5 0.5;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
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
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "EB04C240-45DB-F9E0-A6D0-D2BEF58AAF0C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "5DB36072-44DA-5C3D-D59D-AB978A37F1CB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -72.875619538575137 10 -72.875619538575137
		 19 -72.875619538575137;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_visibility";
	rename -uid "C283F615-4490-A56D-4520-ABB336013C1E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "14823941-4246-B553-3149-F2920F47D481";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "FB3F2C91-4920-BBD5-414B-2A89E3131AB5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "04DFC9B3-49BF-8799-6BE7-0D8BE1DAB1F0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX";
	rename -uid "3A6C5772-408F-895B-45AD-0D936B624D92";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY";
	rename -uid "64419DBD-4EB1-1D15-86CD-31B068E8BB24";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ";
	rename -uid "B51B2511-4A9C-D5F1-6FA4-54B4F5DDC683";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "9F037058-445B-5B86-1755-008C890E4377";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "2828A110-41B4-6116-7936-D5B39CE7E8F7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "5B884E45-4116-514B-FC01-21AA46AA54EF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "FCBE746E-4C70-6038-A1AF-33888E350C08";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "5BD3C897-4AFD-4885-17B8-11BC67B472A6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -72.875619538575137 10 -72.875619538575137
		 19 -72.875619538575137;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_visibility";
	rename -uid "4B00E017-44C8-5A4A-5031-5D95A5957A60";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "169F2A0F-4758-AFA6-014C-378407AC1625";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "3919FC09-4D4F-F840-97D1-B681EF26A4B1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "C9F065EC-467E-0CD4-F193-B68536BB436C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleX";
	rename -uid "22361407-4C1E-7853-3D47-6BB58FC40B48";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleY";
	rename -uid "112A0827-4717-FCDF-7B79-5594EC0B362D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleZ";
	rename -uid "A74E865E-498A-18C0-A8D1-2BB5BB6A688E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "5BD11152-429F-025A-DCA2-DD9C53C630DF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "93D0DDBD-4630-AA32-CC79-D5A634AD9465";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateX";
	rename -uid "2807230A-4AE1-2413-284B-758DED4134A0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateY";
	rename -uid "DB80C534-4CA6-1307-B053-8FAF1EDB273A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateZ";
	rename -uid "C065C02A-4700-BF59-F151-3397E6C6AD9A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -72.875619538575137 10 -72.875619538575137
		 19 -72.875619538575137;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_visibility";
	rename -uid "2D3C3189-4878-E3E9-BF51-30AD5E17671D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateX";
	rename -uid "D3963A85-4E05-E5F2-A8DD-46905A9C6A44";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateY";
	rename -uid "156E6B7F-4EE7-A7E2-0166-B3B2D200B2BB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateZ";
	rename -uid "DBA063A4-4C8A-2633-616C-E78A3C99E785";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleX";
	rename -uid "65B967E9-499B-148C-3732-2CA102A0FF41";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleY";
	rename -uid "39391793-4017-B000-DE58-CFA96784BD8C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleZ";
	rename -uid "5692961B-41A3-A9BE-1EC5-078CAA2A6EEA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "01A335EA-43DA-DF16-54D5-1A87447EE75E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "02993387-4204-FF46-B265-7DA5C8FB9D8F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateX";
	rename -uid "422C3AB8-4805-3670-AA6E-72BBC5E2B112";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateY";
	rename -uid "09EDFC5E-4A73-9DEB-4218-34A42F2E07D3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateZ";
	rename -uid "6F62FD51-4B9F-B03C-794C-50B66C222B1D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -72.875619538575137 10 -72.875619538575137
		 19 -72.875619538575137;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_visibility";
	rename -uid "277A8124-4899-5731-6E8C-5688FC5B4FB2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateX";
	rename -uid "60436E75-4FCA-C632-44C4-2482252F1A56";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateY";
	rename -uid "94FD712D-413A-B1DE-E6DC-6B91B3D4C2C8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateZ";
	rename -uid "36B9A154-4D9A-6519-D47F-399DA2768E64";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleX";
	rename -uid "8E1B14AB-424C-FB23-AA2B-11A5DFEEE1C5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleY";
	rename -uid "37439E83-45E5-703C-48B3-79926171E6AF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleZ";
	rename -uid "3803B8A3-4904-2272-447F-908F9493141C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "74C3CED8-48EF-4301-3478-BFA00F1EF928";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "773CDAD0-4D9E-086B-99C6-3A843AB9A458";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "4CCE5EF1-4DBD-1D9B-B0AD-78BC76182769";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "6B211D93-4234-A561-4047-5F89239839A7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "85FA62DF-45FE-8803-679C-1491F7076DA4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -72.875619538575137 10 -72.875619538575137
		 19 -72.875619538575137;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility";
	rename -uid "91B5E315-42C2-696C-9BC1-EAA1B3357223";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "3BE90DDF-479C-2FE9-2A7F-4B85D200551B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "BAF7E40A-4855-0248-56F3-13ACD77B13F1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "5AEAA307-4C5F-74E1-E111-8C924DE9967B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX";
	rename -uid "F8536426-449E-022A-686D-FB9614A34CE8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY";
	rename -uid "3DBBCED2-4349-57AB-029F-DAA696A2A695";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ";
	rename -uid "C49D1C5B-4F9F-7310-543A-97BAD79BBC0C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "C2343AC3-43DE-2F84-BAC5-7A9DA0FE6792";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "B882F2D1-4821-DC79-5607-4BAAC252A2E1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "9F2B272C-477D-C387-DFDC-91B82DC970CB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "22E4F168-40AC-074A-B29A-A481EC45D3BE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "C239A706-4C99-AC3D-09F4-5383E2B8FFC6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -72.875619538575137 10 -72.875619538575137
		 19 -72.875619538575137;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility";
	rename -uid "D21D9B09-4594-FCCA-2AAD-0EAD1BCA50C5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "BFCB54BF-4525-94DD-3552-3DA7C353A562";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "A6D16E24-4672-7D3C-E264-D78DF6D9BE29";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "958AF137-41CA-F9C9-9373-7A8E53707F09";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX";
	rename -uid "395CCDB6-4A78-E8EA-84C2-A8A44A30610C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY";
	rename -uid "FA8F69B7-49E7-E7DB-CC35-5BBEE489D4A8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ";
	rename -uid "7EDC4B44-45AA-642F-3F59-2A82AF6C9F02";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "DFFABC20-4897-8610-339D-68A365B874F1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "D9AC74C5-41E1-1693-BF01-078FABA42DC7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateX";
	rename -uid "079419C7-485D-5FEC-3AA5-20B989922E6B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateY";
	rename -uid "54B6151A-422F-FDE5-E361-F999E9804D96";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateZ";
	rename -uid "12A10B5C-4736-11CF-C82C-16B567A272BF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -72.875619538575137 10 -72.875619538575137
		 19 -72.875619538575137;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_visibility";
	rename -uid "20379C44-4EEE-2D3B-63E9-A2B9F9BAAF6E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateX";
	rename -uid "D9744DD6-42FD-0406-B96A-40964B4192ED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateY";
	rename -uid "0456E411-43B3-BA9B-A83F-6BAEA6DB54DD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateZ";
	rename -uid "354EEEE0-4435-3E12-AE31-12B255787348";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleX";
	rename -uid "2900E7F2-472C-0790-B071-32BBE6207956";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleY";
	rename -uid "248A17AF-4415-8D3F-33C4-AA845877B54A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleZ";
	rename -uid "5AA7F0AF-4104-ACC7-D68D-3999CC3F45AA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "5E6F02AC-4B2C-B45A-86DA-6AB234BE9B92";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "14DE9DB2-4327-33BE-E7FC-758C5DB59DAB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateX";
	rename -uid "4DB38508-431A-4C5D-CF75-2E813C407207";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateY";
	rename -uid "6BA5EBA5-47F1-93A5-DFC6-0486459132B1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateZ";
	rename -uid "0E1372F5-4FA0-8DE7-F3C4-31AB43C4AD24";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -72.875619538575137 10 -72.875619538575137
		 19 -72.875619538575137;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_visibility";
	rename -uid "408C8DE9-427F-55EF-C5B0-E8AAED6B3C6E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateX";
	rename -uid "555CBFF4-43ED-9A76-3D31-568616E0D666";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateY";
	rename -uid "FBB3C2E1-432C-0982-0177-5F97A2C37DF7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateZ";
	rename -uid "59F5CDF6-410B-2D6F-DEBD-0E9D192DEB9F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleX";
	rename -uid "9B7D0B71-48FF-44C7-4643-97B71A4046B6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleY";
	rename -uid "911B3E26-470A-A406-DD4A-3A9AD2432EFC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleZ";
	rename -uid "7B84FDBE-4BAE-E8EA-F1EA-8F98CD884B4A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "CC6ED5A1-4EA7-5D51-510B-1E8151849145";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "9B5AD279-46AE-C792-1B21-5AB7417053A9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "384BB277-4FEA-BBFF-562D-BDA7B93CA857";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -24.610087373008653 10 -24.610087373008653
		 19 -24.610087373008653;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "B5070605-4510-9FFD-1233-1A81151F3228";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -25.865296499198951 10 -25.865296499198951
		 19 -25.865296499198951;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "0116A156-4042-1060-F352-9482F6E7E5DD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -2.5469935275331954 10 -2.5469935275331954
		 19 -2.5469935275331954;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_visibility";
	rename -uid "EF62669F-49C9-E675-E1D0-C394E62A814A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "27970734-432C-013B-9ACD-BDBF6484A202";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "1849537D-4716-CC6B-54F2-5EB8021B1C4A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "F66B4752-4AA7-3BCD-5044-6BBBAA8AE1D1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleX";
	rename -uid "69669303-4E32-FFB1-8FD4-8BA32E9DD60A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleY";
	rename -uid "B97C11AB-4F9C-A018-5871-AE8F675C4AC3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleZ";
	rename -uid "8AAC77F5-4AA4-C2D9-2CD9-72B7732BC666";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "F358B648-4040-B425-7CED-41A574BA5DD8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "34CDB284-4888-6E3D-0C5E-16B96924E9D0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "E53DA01E-41C5-F213-B6CC-9FBFEA397457";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "26B92C2D-4B7B-69DA-CCAC-E0B94CDC4E9E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "2EF023DC-4D9D-AA5A-B74F-558A3CDE0F19";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -63.66145945940638 10 -63.66145945940638
		 19 -63.66145945940638;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility";
	rename -uid "2F1E52DF-4B6C-2481-BB72-39AA1D41B9CC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "AD58ED73-419C-4553-A1EB-86AC49C3D82A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "E4B23518-40F1-0324-80E6-06A166777792";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "FE1743E3-4783-8E1E-0DF1-B9B87D0E888C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX";
	rename -uid "08E89D2C-42C1-82F4-F6EE-3A82A817712E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY";
	rename -uid "27CFBFD5-41F1-AD19-DC21-D5A088EADB83";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ";
	rename -uid "92CC0FEC-401B-06D1-37C1-8DADE74830BC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "4B81A245-4224-0EF5-30FA-F6BA1F21FB81";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "7ACA238D-44CD-245C-6249-9F80EE1A7405";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
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
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 19 0 30 0 39 0 52 0 68 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.29166666666666696;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.29166666666666696;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "L_Brow_01_ctrl_translateY";
	rename -uid "D47BCBC9-4532-7D14-8C64-02AAE1A51258";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -0.33399252862700735 10 -0.33399252862700735
		 19 -0.33399252862700735 30 -0.33399252862700735 39 -0.5 52 -0.5 68 -0.036425287749853062;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.29166666666666696;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.29166666666666696;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "L_Brow_01_ctrl_translateZ";
	rename -uid "9BD11995-42BB-6E46-DAE3-D2A42A524075";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 19 0 30 0 39 0 52 0 68 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.29166666666666696;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.29166666666666696;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "L_Brow_01_ctrl_visibility";
	rename -uid "0DBDDCA0-49F8-9178-5891-F88A1D63766B";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 19 1 30 1 39 1 52 1 68 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  0.29166666666666696;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "L_Brow_02_ctrl_translateX";
	rename -uid "F6BE79C2-47C5-EA5B-1FE5-8088CC1D32A8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.27898809183427259 10 -0.27898809183427259
		 19 -0.27898809183427259 50 -0.27898809183427259 58 -0.26950602146589731;
createNode animCurveTL -n "L_Brow_02_ctrl_translateY";
	rename -uid "4D15449F-41F7-A8AB-86CD-22B54E8A7477";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.23248419712945179 10 -0.23248419712945179
		 19 -0.23248419712945179 50 -0.23248419712945179 58 0.069778157173701047;
createNode animCurveTL -n "L_Brow_02_ctrl_translateZ";
	rename -uid "BD77D784-4742-D985-0408-4A9CCB07CEA4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 50 0 58 0;
createNode animCurveTU -n "L_Brow_02_ctrl_visibility";
	rename -uid "CA965105-44E9-9DA9-CF19-BFA889CFBD83";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 50 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Brow_02_ctrl_translateX";
	rename -uid "E07CC418-4F27-0426-3BB5-67970DF19F22";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -0.30647229173297486 10 -0.30647229173297486
		 19 -0.30647229173297486 47 -0.30647229173297486 51 -0.30647229173297486 57 -0.32175492688883794
		 65 -0.20586246141272013;
createNode animCurveTL -n "R_Brow_02_ctrl_translateY";
	rename -uid "6820DDDF-4C1E-496D-22FE-C1A95812CE57";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -0.49980971958772358 10 -0.49980971958772358
		 19 -0.49980971958772358 47 -0.49980971958772358 51 -0.49980971958772358 57 -0.042784991593252678
		 65 0.11030226735867348;
createNode animCurveTL -n "R_Brow_02_ctrl_translateZ";
	rename -uid "E5D5DEF8-4EDE-8586-D323-60B473AE33E2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 19 0 47 0 51 0 57 0 65 0;
createNode animCurveTU -n "R_Brow_02_ctrl_visibility";
	rename -uid "70F59830-498A-55AF-3CEA-DB8B4E27584E";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 19 1 47 1 51 1 57 1 65 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Brow_01_ctrl_translateX";
	rename -uid "5B6F9E24-4BA7-C57E-B1F5-2787C080C5B5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 19 0 30 0 40 0 53 0 69 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.20833333333333304;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.20833333333333304;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "R_Brow_01_ctrl_translateY";
	rename -uid "88CC8456-4166-7D99-5C6D-8BBD93E5BB31";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -0.22487264149867769 10 -0.22487264149867769
		 19 -0.22487264149867769 30 -0.22487264149867769 40 -0.5 53 -0.5 69 -0.052973566203623854;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.20833333333333304;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.20833333333333304;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "R_Brow_01_ctrl_translateZ";
	rename -uid "C7AEE56D-4F3A-A309-2AA0-0BB9AFFA24A8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 19 0 30 0 40 0 53 0 69 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.20833333333333304;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.20833333333333304;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "R_Brow_01_ctrl_visibility";
	rename -uid "52901A8D-4C41-53DA-2348-5B8056F9567A";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 19 1 30 1 40 1 53 1 69 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  0.20833333333333304;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "Head_ctl_rotateX";
	rename -uid "156B56C9-479D-22D0-7F34-F3B18B8A7DB6";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.0059787639389333224 10 0.0059787639389333224
		 19 0.14256161157793257 31 -0.09333303021869184 51 -0.17105387151810827 53 -0.17105387151810827
		 64 0.64874219441398151 73 0.64874219441398151 80 0.25321486650346087 89 0.3823069574385019;
	setAttr -s 10 ".kit[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.54166666666666674 0.29166666666666652 
		0.083333333333333481 0.33333333333333304 0.375 0.29166666666666696 0.375;
	setAttr -s 10 ".kiy[3:9]"  -0.0042154216977374342 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.16666666666666674 0.29166666666666652 
		0.45833333333333304 0.33333333333333304 0.29166666666666696 0.375 0.375;
	setAttr -s 10 ".koy[3:9]"  -0.0012970528300730571 0 0 0 0 0 0;
createNode animCurveTA -n "Head_ctl_rotateY";
	rename -uid "BA0F17CE-44EA-A48F-290B-84B0D07FE5DC";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 2.3212560247727434 10 2.3212560247727434
		 19 6.1298740257879949 31 7.2245746168383977 51 7.2815458571531853 53 7.2815458571531853
		 64 7.2547499589527211 73 7.2547499589527211 80 0.80421694340036021 89 -13.792490771241873;
	setAttr -s 10 ".kit[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.54166666666666674 0.29166666666666652 
		0.083333333333333481 0.33333333333333304 0.375 0.29166666666666696 0.375;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 -0.16071284652576623 0;
	setAttr -s 10 ".kox[3:9]"  0.16666666666666674 0.29166666666666652 
		0.45833333333333304 0.33333333333333304 0.29166666666666696 0.375 0.375;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 -0.20663080267598494 0;
createNode animCurveTA -n "Head_ctl_rotateZ";
	rename -uid "6544B2C0-4471-54AE-CB06-D390FD4F8C22";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.68882148414898337 10 0.68882148414898337
		 19 1.901221878630621 31 -1.2433538819622338 51 -2.2789691892142838 53 -2.2789691892142838
		 64 4.1941737665792083 73 4.1941737665792083 80 -1.5396606052998867 89 0.91198626366332525;
	setAttr -s 10 ".kit[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.54166666666666674 0.29166666666666652 
		0.083333333333333481 0.33333333333333304 0.375 0.29166666666666696 0.375;
	setAttr -s 10 ".kiy[3:9]"  -0.056241277753190412 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.16666666666666674 0.29166666666666652 
		0.45833333333333304 0.33333333333333304 0.29166666666666696 0.375 0.375;
	setAttr -s 10 ".koy[3:9]"  -0.017305008539443209 0 0 0 0 0 0;
createNode animCurveTU -n "Head_ctl_visibility";
	rename -uid "241D4CDF-4706-777F-E4DD-A4B2E1A6A056";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  1 1 10 1 19 1 31 1 51 1 53 1 64 1 73 1 80 1
		 89 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 1 1 1 9 
		9 9;
	setAttr -s 10 ".kix[3:9]"  0.54166666666666674 0.29166666666666652 
		0.083333333333333481 0.33333333333333304 0.375 0.29166666666666696 0.375;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_ctl_translateX";
	rename -uid "E67837D5-4B7A-A8E2-5124-BEBC2F2FB1E7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 0 19 0 31 0 51 0 53 0 64 0 73 0 80 0
		 89 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.54166666666666674 0.29166666666666652 
		0.083333333333333481 0.33333333333333304 0.375 0.29166666666666696 0.375;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.16666666666666674 0.29166666666666652 
		0.45833333333333304 0.33333333333333304 0.29166666666666696 0.375 0.375;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_ctl_translateY";
	rename -uid "336D2E81-4B1F-E100-27F1-27A2388B351C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 0 19 0 31 0 51 0 53 0 64 0 73 0 80 0
		 89 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.54166666666666674 0.29166666666666652 
		0.083333333333333481 0.33333333333333304 0.375 0.29166666666666696 0.375;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.16666666666666674 0.29166666666666652 
		0.45833333333333304 0.33333333333333304 0.29166666666666696 0.375 0.375;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_ctl_translateZ";
	rename -uid "A69F743D-4BD0-0EEA-DE2E-4F9AB3152250";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 0 19 0 31 0 51 0 53 0 64 0 73 0 80 0
		 89 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.54166666666666674 0.29166666666666652 
		0.083333333333333481 0.33333333333333304 0.375 0.29166666666666696 0.375;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.16666666666666674 0.29166666666666652 
		0.45833333333333304 0.33333333333333304 0.29166666666666696 0.375 0.375;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_ctl_scaleX";
	rename -uid "FB00D456-4E5B-3C14-4567-B7B0CA6ACFC6";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 10 1 19 1 31 1 51 1 53 1 64 1 73 1 80 1
		 89 1;
	setAttr -s 10 ".kit[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.54166666666666674 0.29166666666666652 
		0.083333333333333481 0.33333333333333304 0.375 0.29166666666666696 0.375;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.16666666666666674 0.29166666666666652 
		0.45833333333333304 0.33333333333333304 0.29166666666666696 0.375 0.375;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_ctl_scaleY";
	rename -uid "86D223B1-4AA5-E2ED-8EB4-E2ADC09B967F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 10 1 19 1 31 1 51 1 53 1 64 1 73 1 80 1
		 89 1;
	setAttr -s 10 ".kit[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.54166666666666674 0.29166666666666652 
		0.083333333333333481 0.33333333333333304 0.375 0.29166666666666696 0.375;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.16666666666666674 0.29166666666666652 
		0.45833333333333304 0.33333333333333304 0.29166666666666696 0.375 0.375;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_ctl_scaleZ";
	rename -uid "86A11446-4DA8-FD62-674C-CABB879C7F8F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 10 1 19 1 31 1 51 1 53 1 64 1 73 1 80 1
		 89 1;
	setAttr -s 10 ".kit[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.54166666666666674 0.29166666666666652 
		0.083333333333333481 0.33333333333333304 0.375 0.29166666666666696 0.375;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.16666666666666674 0.29166666666666652 
		0.45833333333333304 0.33333333333333304 0.29166666666666696 0.375 0.375;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_ctl_Follow_Translates";
	rename -uid "F03CC1BC-4087-52BD-0972-A084C3B46A51";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 10 1 19 1 31 1 51 1 53 1 64 1 73 1 80 1
		 89 1;
	setAttr -s 10 ".kit[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.54166666666666674 0.29166666666666652 
		0.083333333333333481 0.33333333333333304 0.375 0.29166666666666696 0.375;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.16666666666666674 0.29166666666666652 
		0.45833333333333304 0.33333333333333304 0.29166666666666696 0.375 0.375;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_ctl_Follow_Rotates";
	rename -uid "51420C4B-4C6F-6BAE-09D9-76A7A8502E58";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 10 1 19 1 31 1 51 1 53 1 64 1 73 1 80 1
		 89 1;
	setAttr -s 10 ".kit[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.54166666666666674 0.29166666666666652 
		0.083333333333333481 0.33333333333333304 0.375 0.29166666666666696 0.375;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.16666666666666674 0.29166666666666652 
		0.45833333333333304 0.33333333333333304 0.29166666666666696 0.375 0.375;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_ctl_FaceControlsVis";
	rename -uid "0E29DC97-4A38-AAB2-A906-CB89CAA10579";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  1 1 10 1 19 1 31 1 51 1 53 1 64 1 73 1 80 1
		 89 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 1 1 1 9 
		9 9;
	setAttr -s 10 ".kix[3:9]"  0.54166666666666674 0.29166666666666652 
		0.083333333333333481 0.33333333333333304 0.375 0.29166666666666696 0.375;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_eye_ctrl_translateX";
	rename -uid "E5DB53C9-4C22-7924-76C5-D28CE1E27EDE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 4.860303961682374e-05 10 4.860303961682374e-05
		 19 4.860303961682374e-05 50 4.860303961682374e-05 58 -0.025213564404081953 63 0.025468653190133025
		 80 0.025468653190133025 90 -1.525897418629842;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.25 0.16666666666666652 0.70833333333333348 
		0.41666666666666652;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.16666666666666652 0.16666666666666652 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "L_eye_ctrl_translateY";
	rename -uid "5B8F79F0-4928-F2C9-FFA4-C7AF165546DD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -0.42156420144203982 10 -0.42156420144203982
		 19 -0.42156420144203982 50 -0.42156420144203982 58 -1.0745821508290683 63 0.38875716367066698
		 80 0.38875716367066698 90 -0.18290572101699276;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.25 0.16666666666666652 0.70833333333333348 
		0.41666666666666652;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.16666666666666652 0.16666666666666652 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "L_eye_ctrl_translateZ";
	rename -uid "EC7B163C-4991-E239-31FC-00A62A5D1316";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1.3850437949717566e-05 10 1.3850437949717566e-05
		 19 1.3850437949717566e-05 50 1.3850437949717566e-05 58 0.019057833884669896 63 0.014913254817347623
		 80 0.014913254817347623 90 1.1616866350005397;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.25 0.16666666666666652 0.70833333333333348 
		0.41666666666666652;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.16666666666666652 0.16666666666666652 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "R_eye_ctrl_translateX";
	rename -uid "87781ED8-4A33-0637-6BFA-3B8B28CE40D9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 4.860303961682374e-05 10 4.860303961682374e-05
		 19 4.860303961682374e-05 50 4.860303961682374e-05 58 -0.025213564404081953 63 0.025468653190133025
		 80 0.025468653190133025 90 -1.525897418629842;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.25 0.16666666666666652 0.70833333333333348 
		0.41666666666666652;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.16666666666666652 0.16666666666666652 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "R_eye_ctrl_translateY";
	rename -uid "2F82BF67-416A-388F-6934-F29A6492F034";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -0.42156420144203982 10 -0.42156420144203982
		 19 -0.42156420144203982 50 -0.42156420144203982 58 -1.0745821508290683 63 0.38875716367066698
		 80 0.38875716367066698 90 -0.18290572101699276;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.25 0.16666666666666652 0.70833333333333348 
		0.41666666666666652;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.16666666666666652 0.16666666666666652 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "R_eye_ctrl_translateZ";
	rename -uid "6962ECEF-4344-7562-084A-719E6CE2CDCE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1.3850437949717566e-05 10 1.3850437949717566e-05
		 19 1.3850437949717566e-05 50 1.3850437949717566e-05 58 0.019057833884669896 63 0.014913254817347623
		 80 0.014913254817347623 90 1.1616866350005397;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.25 0.16666666666666652 0.70833333333333348 
		0.41666666666666652;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.16666666666666652 0.16666666666666652 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_eye_ctrl_visibility";
	rename -uid "D2FE9D63-464E-F7D3-D35E-3D80F24E944E";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 19 1 50 1 58 1 63 1 80 1 90 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 1 9 9;
	setAttr -s 8 ".kix[4:7]"  0.25 0.16666666666666652 0.70833333333333348 
		0.41666666666666652;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "R_eye_ctrl_rotateX";
	rename -uid "B779B301-491A-29F7-57AB-0CA7E9ECE923";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 19 0 50 0 58 0 63 0 80 0 90 0;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.25 0.16666666666666652 0.70833333333333348 
		0.41666666666666652;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.16666666666666652 0.16666666666666652 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "R_eye_ctrl_rotateY";
	rename -uid "0EB09778-41FC-9EBA-61FD-0F829561109F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 19 0 50 0 58 0 63 0 80 0 90 0;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.25 0.16666666666666652 0.70833333333333348 
		0.41666666666666652;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.16666666666666652 0.16666666666666652 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "R_eye_ctrl_rotateZ";
	rename -uid "69A53D5C-4E9A-601C-2558-DE996D52B77C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 19 0 50 0 58 0 63 0 80 0 90 0;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.25 0.16666666666666652 0.70833333333333348 
		0.41666666666666652;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.16666666666666652 0.16666666666666652 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_eye_ctrl_scaleX";
	rename -uid "AA5A3C87-4BBD-3A89-9D65-F4B1A8B83F76";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 19 1 50 1 58 1 63 1 80 1 90 1;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.25 0.16666666666666652 0.70833333333333348 
		0.41666666666666652;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.16666666666666652 0.16666666666666652 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_eye_ctrl_scaleY";
	rename -uid "382C42F4-4ED0-11EA-A279-E687BA05A731";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 19 1 50 1 58 1 63 1 80 1 90 1;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.25 0.16666666666666652 0.70833333333333348 
		0.41666666666666652;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.16666666666666652 0.16666666666666652 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_eye_ctrl_scaleZ";
	rename -uid "503FF39A-4BA9-40A3-7A1C-D1ADB56710DA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 19 1 50 1 58 1 63 1 80 1 90 1;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.25 0.16666666666666652 0.70833333333333348 
		0.41666666666666652;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.16666666666666652 0.16666666666666652 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_eye_ctrl_visibility";
	rename -uid "E485D624-46F9-695E-D4EF-28BE62BF93E5";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 19 1 50 1 58 1 63 1 80 1 90 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 1 9 9;
	setAttr -s 8 ".kix[4:7]"  0.25 0.16666666666666652 0.70833333333333348 
		0.41666666666666652;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "L_eye_ctrl_rotateX";
	rename -uid "65F19E18-45EE-CB5B-0E3F-389390C5ACF4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 19 0 50 0 58 0 63 0 80 0 90 0;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.25 0.16666666666666652 0.70833333333333348 
		0.41666666666666652;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.16666666666666652 0.16666666666666652 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "L_eye_ctrl_rotateY";
	rename -uid "81E0ED1A-45DD-00E6-64CA-4EB5429D5431";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 19 0 50 0 58 0 63 0 80 0 90 0;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.25 0.16666666666666652 0.70833333333333348 
		0.41666666666666652;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.16666666666666652 0.16666666666666652 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "L_eye_ctrl_rotateZ";
	rename -uid "6400A6A9-438C-AF97-2ADB-0194BA158FA5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 19 0 50 0 58 0 63 0 80 0 90 0;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.25 0.16666666666666652 0.70833333333333348 
		0.41666666666666652;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.16666666666666652 0.16666666666666652 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_eye_ctrl_scaleX";
	rename -uid "E70B550C-463E-CF81-B660-E9B8C5E5F509";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 19 1 50 1 58 1 63 1 80 1 90 1;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.25 0.16666666666666652 0.70833333333333348 
		0.41666666666666652;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.16666666666666652 0.16666666666666652 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_eye_ctrl_scaleY";
	rename -uid "6CF72C55-4D67-D427-5755-45AC9F428F55";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 19 1 50 1 58 1 63 1 80 1 90 1;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.25 0.16666666666666652 0.70833333333333348 
		0.41666666666666652;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.16666666666666652 0.16666666666666652 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_eye_ctrl_scaleZ";
	rename -uid "C49A4440-4DC5-2B87-5EB5-3393320EF3A9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 19 1 50 1 58 1 63 1 80 1 90 1;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.25 0.16666666666666652 0.70833333333333348 
		0.41666666666666652;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.16666666666666652 0.16666666666666652 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateX";
	rename -uid "FA072822-4213-8007-6C91-9B9B56CE56AF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 19 0 30 0 35 0 52 0 59 0 84 0 94 0;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateY";
	rename -uid "31001259-448C-CED4-854C-62B17375BFF8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 19 1 30 1 35 0.48338340380828809
		 52 0.48338340380828809 59 -0.11843805039241068 84 -0.11843805039241068 94 -0.50215655269775461;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateZ";
	rename -uid "39AE341B-48CC-F4AC-F9F8-04BA559A3B24";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 19 0 30 0 35 0.064891901574571434
		 52 0.064891901574571434 59 0.053826191602713028 84 0.053826191602713028 94 0.093361345903181583;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateX";
	rename -uid "2ACAB3EC-4CB6-2611-097C-0BAE8E19979A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 19 0 30 0 35 0 52 0 59 0 84 0 94 0;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateY";
	rename -uid "559FCB86-4E12-3F85-D042-EC8A0F202B4F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 19 1 30 1 35 0.48338340380828809
		 52 0.48338340380828809 59 -0.11843805039241068 84 -0.11843805039241068 94 -0.50215655269775461;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateZ";
	rename -uid "94AF88F5-477D-45E2-E730-9AA4E89B38B2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 19 0 30 0 35 0.064891901574571434
		 52 0.064891901574571434 59 0.053826191602713028 84 0.053826191602713028 94 0.093361345903181583;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_visibility";
	rename -uid "8A65AF4A-4243-54BA-6B60-B190BBF3E798";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 19 1 30 1 35 1 52 1 59 1 84 1 94 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateX";
	rename -uid "49571B10-4ED3-4464-B6F2-67941B553059";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 19 0 30 0 35 0 52 0 59 0 84 0 94 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateY";
	rename -uid "BB2EC9D0-48F9-5AEA-B0AE-CD82A32DE6AA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 19 0 30 0 35 0 52 0 59 0 84 0 94 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateZ";
	rename -uid "4C777919-4983-476C-684E-5197144C303C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 19 0 30 0 35 0 52 0 59 0 84 0 94 0;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleX";
	rename -uid "6B97D8CB-48CB-B8D9-CD29-7E9A6307F4BE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 19 1 30 1 35 1 52 1 59 1 84 1 94 1;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleY";
	rename -uid "9C586250-49E0-C5DB-718A-3AA5EB105B62";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 19 1 30 1 35 1 52 1 59 1 84 1 94 1;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleZ";
	rename -uid "6BFB81A0-456E-ED99-AC82-379FE8B4B587";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 19 1 30 1 35 1 52 1 59 1 84 1 94 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_visibility";
	rename -uid "41A151BD-49A7-4E2B-827B-A39271B0C675";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 19 1 30 1 35 1 52 1 59 1 84 1 94 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateX";
	rename -uid "4FC33D0F-4C88-C07E-ED68-8C9983A80A39";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 19 0 30 0 35 0 52 0 59 0 84 0 94 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateY";
	rename -uid "4EEA2CE1-4A61-6E5B-757E-11AA62074BFE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 19 0 30 0 35 0 52 0 59 0 84 0 94 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateZ";
	rename -uid "0D139E0C-431F-E6AB-5B83-82BA3074A9FA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 19 0 30 0 35 0 52 0 59 0 84 0 94 0;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleX";
	rename -uid "2947BD04-4567-869B-DB76-43BE475863BA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 19 1 30 1 35 1 52 1 59 1 84 1 94 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleY";
	rename -uid "DFE55400-40F7-0197-6D42-A59C3A03A487";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 19 1 30 1 35 1 52 1 59 1 84 1 94 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleZ";
	rename -uid "B69F440D-4E11-6908-762C-5CB52A1EBE42";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 19 1 30 1 35 1 52 1 59 1 84 1 94 1;
createNode animCurveTL -n "Spine_06_ctl_translateX";
	rename -uid "4F3AA0AC-4068-CCFC-77C9-648C3408174F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 30 0 41 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.20833333333333326;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.20833333333333326;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Spine_06_ctl_translateY";
	rename -uid "5023B566-45ED-3A1D-3A7D-B0B3217FCE00";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 30 0 41 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.20833333333333326;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.20833333333333326;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Spine_06_ctl_translateZ";
	rename -uid "2688FE46-49F1-CF3D-E3EC-06A211626454";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 30 0 41 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.20833333333333326;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.20833333333333326;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Spine_06_ctl_visibility";
	rename -uid "9E356571-4875-F4BC-E8A8-95BB512038C6";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 30 1 41 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  0.20833333333333326;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Spine_06_ctl_rotateX";
	rename -uid "A855E090-49A4-5286-78D0-86A1C14D287C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 30 0 41 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.20833333333333326;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.20833333333333326;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Spine_06_ctl_rotateY";
	rename -uid "93006986-4550-0E03-E956-A193B3183B5E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 30 0 41 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.20833333333333326;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.20833333333333326;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Spine_06_ctl_rotateZ";
	rename -uid "4D544544-45B9-2295-4D70-8C9F8127BB30";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 30 0 41 -7.2483541615292832;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.20833333333333326;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.20833333333333326;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Spine_06_ctl_scaleX";
	rename -uid "4832A850-4876-1090-6DE9-6F8F4E58C0EB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.999999999999999 10 0.999999999999999
		 19 0.999999999999999 30 0.999999999999999 41 0.999999999999999;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.20833333333333326;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.20833333333333326;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Spine_06_ctl_scaleY";
	rename -uid "E36A8F7B-47DA-98E7-7605-F29EBC401BE9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999999999999967 10 0.99999999999999967
		 19 0.99999999999999967 30 0.99999999999999967 41 0.99999999999999967;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.20833333333333326;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.20833333333333326;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Spine_06_ctl_scaleZ";
	rename -uid "227E9AD7-4CF9-8681-756F-CDAB336966EB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999999999999978 10 0.99999999999999978
		 19 0.99999999999999978 30 0.99999999999999978 41 0.99999999999999978;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.20833333333333326;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.20833333333333326;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Spine_06_ctl_Follow_Translates";
	rename -uid "4162FC0E-428F-C336-1642-73BF0DE696EC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 30 1 41 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.20833333333333326;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.20833333333333326;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Spine_06_ctl_Follow_Rotates";
	rename -uid "23E4C191-4C79-A6FF-07A3-69ABC8A73006";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 30 1 41 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.20833333333333326;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.20833333333333326;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Jaw_ctl_translateX";
	rename -uid "9B9D5974-425E-D13E-ACDE-CD935B2D2CC7";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 19 0 22 0 38 0 49 0 55 0 66 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kix[3:7]"  0.49999999999999989 0.41666666666666674 
		0.375 0.41666666666666674 0.375;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.41666666666666674 0.41666666666666674 
		0.25000000000000022 0.41666666666666674 0.375;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "Jaw_ctl_translateY";
	rename -uid "5CEF2832-43F0-14B6-0A7B-43BC67211A08";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 19 0 22 0 38 0 49 0 55 0 66 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kix[3:7]"  0.49999999999999989 0.41666666666666674 
		0.375 0.41666666666666674 0.375;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.41666666666666674 0.41666666666666674 
		0.25000000000000022 0.41666666666666674 0.375;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "Jaw_ctl_translateZ";
	rename -uid "34745402-420C-80BE-7880-F18ED65A5789";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 19 0 22 0 38 0 49 0 55 0 66 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kix[3:7]"  0.49999999999999989 0.41666666666666674 
		0.375 0.41666666666666674 0.375;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.41666666666666674 0.41666666666666674 
		0.25000000000000022 0.41666666666666674 0.375;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "Jaw_ctl_visibility";
	rename -uid "BD72609E-4857-4764-2B20-65A579CCD65A";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 19 1 22 1 38 1 49 1 55 1 66 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 1 1 1 1 1;
	setAttr -s 8 ".kix[3:7]"  0.49999999999999989 0.41666666666666674 
		0.375 0.41666666666666674 0.375;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Jaw_ctl_rotateX";
	rename -uid "371D532E-45F6-BBD3-D9FD-E28E4D333FCA";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 19 -0.080749775645892946 22 -0.21951551036389524
		 38 -7.1898932188141771 49 -7.2610084433611251 55 -7.2598040210678425 66 -5.9188579797730654;
	setAttr -s 8 ".kit[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kix[3:7]"  0.49999999999999989 0.41666666666666674 
		0.375 0.41666666666666674 0.375;
	setAttr -s 8 ".kiy[3:7]"  -0.011493805245137123 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.41666666666666674 0.41666666666666674 
		0.25000000000000022 0.41666666666666674 0.375;
	setAttr -s 8 ".koy[3:7]"  -0.0095781710376142727 0 0 0 0;
createNode animCurveTA -n "Jaw_ctl_rotateY";
	rename -uid "F7552A7D-4737-7DB1-832D-6F851064DE76";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 19 2.6498361911404222 22 3.293879298327441
		 38 1.0766929261601468 49 0.073159158283714831 55 0.37915210929391008 66 -1.647773688483438;
	setAttr -s 8 ".kit[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kix[3:7]"  0.49999999999999989 0.41666666666666674 
		0.375 0.41666666666666674 0.375;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.41666666666666674 0.41666666666666674 
		0.25000000000000022 0.41666666666666674 0.375;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Jaw_ctl_rotateZ";
	rename -uid "5D31E4AF-46DD-A5A8-083C-9BA8BB7DD42C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 19 -0.93893352733256541 22 -2.5524587629075794
		 38 -25.329016859467384 49 -33.227222697688532 55 -30.827614678790166 66 2.0416673924563726;
	setAttr -s 8 ".kit[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kix[3:7]"  0.49999999999999989 0.41666666666666674 
		0.375 0.41666666666666674 0.375;
	setAttr -s 8 ".kiy[3:7]"  -0.13364642830235574 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.41666666666666674 0.41666666666666674 
		0.25000000000000022 0.41666666666666674 0.375;
	setAttr -s 8 ".koy[3:7]"  -0.11137202358529649 0 0 0 0;
createNode animCurveTU -n "Jaw_ctl_scaleX";
	rename -uid "154CDF3B-4905-8330-8963-85B061C89E4E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 19 1 22 1 38 1 49 1 55 1 66 1;
	setAttr -s 8 ".kit[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kix[3:7]"  0.49999999999999989 0.41666666666666674 
		0.375 0.41666666666666674 0.375;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.41666666666666674 0.41666666666666674 
		0.25000000000000022 0.41666666666666674 0.375;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "Jaw_ctl_scaleY";
	rename -uid "7CEF0485-4FFB-1292-3360-E0A70252379A";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 19 1 22 1 38 1 49 1 55 1 66 1;
	setAttr -s 8 ".kit[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kix[3:7]"  0.49999999999999989 0.41666666666666674 
		0.375 0.41666666666666674 0.375;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.41666666666666674 0.41666666666666674 
		0.25000000000000022 0.41666666666666674 0.375;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "Jaw_ctl_scaleZ";
	rename -uid "909B5D1B-4304-EACF-E969-E89987A3B231";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 19 1 22 1 38 1 49 1 55 1 66 1;
	setAttr -s 8 ".kit[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kix[3:7]"  0.49999999999999989 0.41666666666666674 
		0.375 0.41666666666666674 0.375;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.41666666666666674 0.41666666666666674 
		0.25000000000000022 0.41666666666666674 0.375;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "Jaw_ctl_Follow_Translates";
	rename -uid "79D28CD6-426B-F479-BCD2-BC9EF2D927F9";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 19 1 22 1 38 1 49 1 55 1 66 1;
	setAttr -s 8 ".kit[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kix[3:7]"  0.49999999999999989 0.41666666666666674 
		0.375 0.41666666666666674 0.375;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.41666666666666674 0.41666666666666674 
		0.25000000000000022 0.41666666666666674 0.375;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "Jaw_ctl_Follow_Rotates";
	rename -uid "CCD1E022-491E-E35A-9616-588A9B36F465";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 19 1 22 1 38 1 49 1 55 1 66 1;
	setAttr -s 8 ".kit[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kix[3:7]"  0.49999999999999989 0.41666666666666674 
		0.375 0.41666666666666674 0.375;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.41666666666666674 0.41666666666666674 
		0.25000000000000022 0.41666666666666674 0.375;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_05_ctl_translateX";
	rename -uid "C73DAD99-4A84-F49E-02B2-EFA96266C5C9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.030356021648501125 10 0.030356021648501125
		 19 0.030356021648501125 35 0.030356021648501125 41 0.030356021648501125;
createNode animCurveTL -n "Spine_05_ctl_translateY";
	rename -uid "78E88A67-4001-AAA1-49D8-879554E2E972";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.14677814789147542 10 0.14677814789147542
		 19 0.14677814789147542 35 0.14677814789147542 41 0.14677814789147542;
createNode animCurveTL -n "Spine_05_ctl_translateZ";
	rename -uid "00ECA3E6-4B69-EA66-5B50-A5BDE32E9216";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.036778414630925876 10 -0.036778414630925876
		 19 -0.036778414630925876 35 -0.036778414630925876 41 -0.036778414630925876;
createNode animCurveTU -n "Spine_05_ctl_visibility";
	rename -uid "BEF08C4B-46E6-5E01-2246-1ABB8835869F";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 35 1 41 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Spine_05_ctl_rotateX";
	rename -uid "C3C15C6D-4224-F4E1-28BA-C48110B800B0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 35 0 41 0;
createNode animCurveTA -n "Spine_05_ctl_rotateY";
	rename -uid "334407CE-4464-8397-2CE4-359EAB1E74A1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 35 0 41 0;
createNode animCurveTA -n "Spine_05_ctl_rotateZ";
	rename -uid "7FCDEF43-4681-36BE-5312-63A3AD533E88";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 35 0 41 2.1119845037911587;
createNode animCurveTU -n "Spine_05_ctl_scaleX";
	rename -uid "A824AB55-45FD-894B-44B6-1899515B41F4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 35 1 41 1;
createNode animCurveTU -n "Spine_05_ctl_scaleY";
	rename -uid "5E43CDEE-412F-44AC-7CE7-80A7CD65EB4E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 35 1 41 1;
createNode animCurveTU -n "Spine_05_ctl_scaleZ";
	rename -uid "8A0D2BD7-454B-747F-5D7E-1E8B2ED136AD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 35 1 41 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Translates";
	rename -uid "674551DF-4C63-E789-31EF-3DB6D2017DCC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 35 1 41 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Rotates";
	rename -uid "F14ACFCD-40CD-7818-E275-9B89A2960DB0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 35 1 41 1;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "CF9A3EA5-4302-98BD-E4DD-E5860D0112FC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -4.0314761035296902 10 -4.0314761035296902
		 19 -4.0314761035296902 55 -2.6351150296085954;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "C812EFE1-482F-6DD6-B2D2-A58A2103CF0B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 29.787923170126891 10 29.787923170126891
		 19 29.787923170126891 55 31.815589979710612;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "79424303-46DA-E00D-29C7-5CB94F949B38";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 44.00008691481964 10 44.00008691481964
		 19 44.00008691481964 55 39.013748121715444;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "61CB7E0E-41F5-E8DD-2579-6F92ADF6689E";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 19 1 55 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "2B66CC7B-44DD-3582-AB17-62B3ABF64BEE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -1.5920167512248282 10 -1.5920167512248282
		 19 -1.5920167512248282 55 -5.8150851451302952;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "B3B87FF7-458F-2E04-4546-FB83FD5E3F45";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -358.79999999998483 10 -358.79999999998483
		 19 -358.79999999998483 55 -334.63645700569373;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "0EE8D56B-4EB7-C623-3890-3A83EAA74DD7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 3.1066917799626393e-18 10 3.1066917799626393e-18
		 19 3.1066917799626393e-18 55 -0.72140527905917207;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "48E5B672-419C-6D92-C16B-5188703D2668";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 19 1 55 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "DE4EC6A4-4842-DE61-16A6-9985A28C9C9B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 19 1 55 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "2E2998B7-48CC-69A0-E357-FB8F9FEF60D7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 19 1 55 1;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "F58675D3-469E-0BEB-C248-408643127106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "CD83DD02-4119-8961-72E1-32A691FEEA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "D3029E22-4C6C-B7D0-34D3-5D93554A12FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX";
	rename -uid "E928962E-424A-A7A7-2D80-9DA30259A369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -26.712430328877247 10 -26.712430328877247
		 19 -26.712430328877247;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY";
	rename -uid "F4EBFB83-443A-F747-65D4-D0BDD28479E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.1306898967785664 10 -9.1306898967785664
		 19 -9.1306898967785664;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ";
	rename -uid "A7D95250-4B4E-8137-C013-35932B770CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -58.066614289446932 10 -58.066614289446932
		 19 -58.066614289446932;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX";
	rename -uid "714DB2C3-470F-C300-5F1B-18BA4568D9F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY";
	rename -uid "A6718609-4D52-90E6-A80D-A480D3FEF53C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -49.920371502928575 10 -49.920371502928575
		 19 -49.920371502928575;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ";
	rename -uid "0C82155D-49EB-7576-B432-2DB94601103C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateX";
	rename -uid "B8CF9617-4320-84AD-AD1B-12B768D80C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateY";
	rename -uid "A0AC56A4-4ACC-6FE8-E85C-C59F3D6FC155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateZ";
	rename -uid "F695F32D-4944-B308-6C05-21BCD725421A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -72.875619538575137 10 -72.875619538575137
		 19 -72.875619538575137;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateX";
	rename -uid "418723D0-4986-5D13-0666-6DA31318DF7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateY";
	rename -uid "56617F68-476B-14EC-B79A-3D9C6BF4BD8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateZ";
	rename -uid "ABCDA7C7-4F1A-4622-BFC9-788E599068F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -72.875619538575137 10 -72.875619538575137
		 19 -72.875619538575137;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateX";
	rename -uid "6B3721A2-4E81-751A-F9E6-E8A0A91AB25B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateY";
	rename -uid "B7395821-4EF3-5A5A-9F84-08A8EE079A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateZ";
	rename -uid "FCA6639A-455D-2476-4F6C-00A1387A6585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -72.875619538575137 10 -72.875619538575137
		 19 -72.875619538575137;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateX";
	rename -uid "534F0C5C-4404-DAC4-E00C-B3AE9E9CEBAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateY";
	rename -uid "9C547685-445B-758B-91CB-0F938F74A7F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateZ";
	rename -uid "3DFCDED3-4E69-E460-9B5B-05B9D74EED44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -72.875619538575137 10 -72.875619538575137
		 19 -72.875619538575137;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateX";
	rename -uid "3344C3BD-43E1-2DC6-32C6-64861E8FA914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateY";
	rename -uid "F2739F00-41AB-D3A5-381F-A78195357467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateZ";
	rename -uid "511BE38A-4DB8-6466-164C-D49EC1417B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "246B9E9A-481D-394E-0A53-B2BD85D7DC8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "E39271F0-47AB-C390-F420-03ACEA0A7391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "0844EE1E-40E6-3B96-849E-CB99AB554187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateX";
	rename -uid "E0A474F2-4942-1837-4856-4B80D5EE363D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateY";
	rename -uid "833A611E-48DB-754E-99BC-569146D7F68E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateZ";
	rename -uid "1E15EAA5-4573-C77C-D8D0-AABAF1CC2210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "B1F40476-464F-BD2C-EC19-E0AE099EE430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "0090DB90-4164-991E-1037-65BA3B0C8A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "F6476B2D-4DA9-6257-A4E0-02B8B2F08123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateX";
	rename -uid "C8DF7CBC-4AD1-21E8-9D4F-CBAA7AE8369D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateY";
	rename -uid "4AE1B7CE-481A-8A8D-D025-2988294A2671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "F91EA0D1-4D85-27DE-BF19-61BC68FD43EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateX";
	rename -uid "5908FEC1-4D98-49D5-CD0D-52A254144094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateY";
	rename -uid "8FBE58DE-4548-67CD-E2D4-6C8AE1080BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateZ";
	rename -uid "AAEE7367-47D5-73C8-45AC-30873579B4D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateX";
	rename -uid "15914292-4D5F-6366-DAC0-6DBC70974B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateY";
	rename -uid "8203D6A4-48B9-DCD9-AC9F-1CB1D0080EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateZ";
	rename -uid "870AC247-42E1-CDA8-AF89-579CE041ECF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateX";
	rename -uid "C7586E82-4304-FBC6-68BC-44B5723B71C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateY";
	rename -uid "30BE7638-4F12-EAF7-60E7-FFAD0A95BD37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateZ";
	rename -uid "B1779F88-4FB7-D050-4085-1E83F9E8D738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateX";
	rename -uid "AD0A7277-496D-6A7F-FAF5-E8B83994BB6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateY";
	rename -uid "BCA943E8-49B5-5A60-BFF0-B4A3F6C2A69E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateZ";
	rename -uid "6D2C3148-4D19-0553-7B12-CCB169474FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateX";
	rename -uid "3E470CD4-4496-AEE3-CECB-548EFFEF7833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateY";
	rename -uid "ED50E41F-45F3-16C5-8E51-F9B50B9CA8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateZ";
	rename -uid "8E8D1FEC-419B-9BF7-459C-068FC9E779E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateX";
	rename -uid "D8ABD44A-4D7F-AEAC-FE8A-CCADE44C5D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateY";
	rename -uid "0AFE7E20-4BC0-A69D-A535-75A89F515A27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateZ";
	rename -uid "DBB8551B-43E7-C074-A77D-C9AAE0B870F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "C371AD18-4B6A-CFC9-0AEB-DBB6EDE26510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "EFABBD1F-4D5A-84E0-1916-128D5D252D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "EC372693-40B2-B103-545C-BB81DB37BBAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateX";
	rename -uid "11A840D2-45A6-1F94-5468-C882C1397660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateY";
	rename -uid "B877F384-442C-F999-5395-35A73F95B393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "04C82533-4F4C-9062-52BA-7FAAEB937F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "029DD973-444F-1495-AFB6-AA9AA5EC68A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "2173C85E-43EC-42D3-BE5C-4287098605C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "111FE854-4F39-1744-68E3-7DBAD556696F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateX";
	rename -uid "BA6899B8-4616-50C3-876B-B48EB4419461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateY";
	rename -uid "F5EF7C2A-4ADD-D664-154C-93899B22FE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateZ";
	rename -uid "E4E8F1CA-4AB7-8DCB-70A3-1DA89523C727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateX";
	rename -uid "791221C1-4AD2-A121-BAA6-E8BA369B00C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateY";
	rename -uid "214E52F6-49CE-BCB4-FF13-EBAE02D4C606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateZ";
	rename -uid "438E4A2D-4C2C-2B33-D397-B198E23879C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX1";
	rename -uid "6F559DC1-435D-FD7A-7498-11A0CB219240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY1";
	rename -uid "13690645-44CA-E41B-BBD8-D7B5675FB5B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ1";
	rename -uid "189BF15C-4412-5F15-F38E-8A85AA6C241E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX1";
	rename -uid "F6BD62B3-43CE-DA1B-79DD-978A5D86FB5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY1";
	rename -uid "EC4C1A62-47D5-5C97-1CAD-6EA38DE64E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ1";
	rename -uid "DC27CCB7-4565-9972-0241-77A874F3749F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "B30FA58C-446E-BE83-9299-B6A55A7A10E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "1ED77039-4570-25C6-732C-6ABD1820B658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "41F644A5-4B4B-D46A-EF67-438A2C40C8CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "F0577159-4D3A-DAB0-1526-3CBFA8C98972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "81CC32B7-405C-DFA7-8F10-22A30AB04BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "9271596B-45E5-B610-D577-11BF5821005F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateX";
	rename -uid "68702495-4EC6-8543-8D60-10B30D67B72D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateY";
	rename -uid "7BDB2F21-4877-F2CA-1487-5282BEFEBC65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateZ";
	rename -uid "2B78CA75-4772-5D01-1AAB-0F81E7DC564D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateX";
	rename -uid "2E70571D-4381-4D79-095C-A8A206ED0C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateY";
	rename -uid "F7D9401F-4BA4-B47A-D928-D189BAA02102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateZ";
	rename -uid "11ED7A58-428B-1433-B734-C0BA6764E9E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateX";
	rename -uid "5FEB9498-4F63-04C5-A3D5-279724AA921F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateY";
	rename -uid "C6AE13D1-4673-78EA-F5B5-05BD9C25A14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateZ";
	rename -uid "4C830DAE-4564-C767-548B-F29687457991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateX";
	rename -uid "E72ED9F9-4B3B-FF9A-392D-0FA8706EE934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateY";
	rename -uid "7ADEB5D2-428D-AD38-19B4-ECADF608F699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateZ";
	rename -uid "38AFDB38-4C0B-18CE-9290-079B257AD4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateX";
	rename -uid "DDF23CB9-4720-3F13-1F7B-E8A7716C6F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateY";
	rename -uid "1491C3EC-4A37-22AD-DAA8-2DBBAD95AE4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateZ";
	rename -uid "2F050598-47BA-B76D-C466-88A050B3CB41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateX";
	rename -uid "320E67E3-4C8F-FB6A-5AA7-1983BDB170E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateY";
	rename -uid "1752EC57-4B6C-4D2B-EC4E-E1AD6E102339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateZ";
	rename -uid "B0A837CE-4896-D360-719F-8B8571243A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateX";
	rename -uid "33A2B8F5-4815-79D6-8A46-3FB2A3C526B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateY";
	rename -uid "D6622819-4663-CAD9-5257-1691F5FAF839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateZ";
	rename -uid "A58E809C-4367-FE83-51CA-47BA2CE6716F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateX";
	rename -uid "CA22BE79-472D-2306-76B2-93864B3EAFE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateY";
	rename -uid "51F50B0E-4CDC-DCEC-9B5D-DA871F8EC288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateZ";
	rename -uid "2FAB27A6-4C31-2F96-D214-AD866FB34006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateX";
	rename -uid "0730A729-40D7-ABD8-3AB3-9A93F85721D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateY";
	rename -uid "C99E94E9-4F59-ACA4-DA1A-DB9098D56569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateZ";
	rename -uid "5C36F6AE-45F4-AE9F-382F-32938C4CA582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateX";
	rename -uid "7063D2EF-48CF-4B4B-6B40-46B31A8F865F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateY";
	rename -uid "49C19B19-4D05-CEF4-BE09-1BAA1132FF10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateZ";
	rename -uid "49FBCE3A-4BC7-2288-A87A-E4B9953FF5C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateX";
	rename -uid "B2614FCF-464B-AD6D-8566-84B226C39787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateY";
	rename -uid "37C5962D-4DA6-738F-94CA-B2A014DE2127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateZ";
	rename -uid "5050C083-4A4E-CF90-9156-0CBB8864D30D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateX";
	rename -uid "6135F285-42D7-AD6D-9CC3-E5978709FF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateY";
	rename -uid "E0E4C620-442A-22C5-1C96-50AE9BC8235D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateZ";
	rename -uid "135212C3-4497-CA75-8D8E-B184DCF3ABFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateX";
	rename -uid "ED3F6B0B-41B5-D4CD-8077-56AA627CAE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateY";
	rename -uid "1FE1FE87-430A-BAB9-A4CB-72A871BF7FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateZ";
	rename -uid "FA38ECAE-463E-97D9-4695-6896C27855BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateX";
	rename -uid "6323E042-4202-66A5-A194-74B342FC59EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateY";
	rename -uid "A992516C-4AC1-D468-F19F-C6B9CD22C1CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateZ";
	rename -uid "46CF5B93-40DA-B6BC-DFC1-D8831BF42491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateX";
	rename -uid "5839363C-4920-9B72-3278-87B467331044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateY";
	rename -uid "263CD17C-46F3-35B2-61B1-30BA5AB5F60E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateZ";
	rename -uid "982EEA02-46DF-EB44-1FD4-89A3CDAE6A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateX";
	rename -uid "A8A91FDA-4E68-9696-0F58-10BA86B190E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateY";
	rename -uid "0C8C7947-45B9-9EFC-C0C3-3AA984870743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateZ";
	rename -uid "93FB4FBA-4240-38C8-16EE-858A20B83F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateX";
	rename -uid "4343210A-4744-FE24-202E-18952E1BB5B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateY";
	rename -uid "32D48E28-4C01-817D-96B2-E89553F7CD98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateZ";
	rename -uid "64F0B927-4DCC-E0C5-4C14-17B72B4B5930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateX";
	rename -uid "068B08A3-4271-F997-6205-968DA0292224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateY";
	rename -uid "DD1E6E6A-4873-40E5-BA75-C4A3D9A49A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateZ";
	rename -uid "C635EE9D-414C-5F4E-4CBB-568A5CFC4484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateX";
	rename -uid "EF3E83FC-48B3-3F27-0B7D-62B70C92252E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateY";
	rename -uid "78D46C6F-4F43-D112-E01F-419E9223B4AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateZ";
	rename -uid "778360A2-45D7-0709-9C36-AB9B836CF1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateX";
	rename -uid "49A786F3-48EA-C0AE-4BA5-DDA2F3B7E98C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateY";
	rename -uid "C90B9C24-4A4C-01E7-2624-5F889397F622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateZ";
	rename -uid "A3BBFB3A-463E-3F51-02ED-01A7A002D4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateX";
	rename -uid "DC0E399B-43C0-0287-A6EB-45A291F1B4E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateY";
	rename -uid "E7DA2DB6-43DE-2961-03F7-73BC7FD82134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateZ";
	rename -uid "E62FB292-4A67-7CC8-0404-D786CE5083F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "F9E237B7-468B-8287-6ADC-0EB2BB09C2F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "3A6E8322-434B-E378-21A6-B1B1B9743A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7697850225339733 10 0 19 0;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "6F19273A-42A4-F613-A99B-C6A7039EB753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateX";
	rename -uid "51EBBFC8-4631-EA92-E101-CD8920E4311C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateY";
	rename -uid "525FB8F5-4E3C-C19A-CAB3-F7862B802A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateZ";
	rename -uid "F406D3D8-4B06-950C-BA92-358F14132A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateX";
	rename -uid "E2357005-4D47-4506-12E1-CDBBA9E214F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateY";
	rename -uid "77BF2E3F-4E48-33C7-C3E8-4B8764A92BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateZ";
	rename -uid "B67F94F4-4907-78E1-67B9-2FB3AD62163F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateX";
	rename -uid "BAFDB5B2-4B16-A3B9-550B-9A8AB452F9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateY";
	rename -uid "DA3D500B-4FE4-C1D7-6002-E9B5941F6871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateZ";
	rename -uid "550E3183-463D-9E2C-C99B-6F82A94163FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Master_ctl_rotateX1";
	rename -uid "2F4D436E-4BC4-A266-679C-26AB56416B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Master_ctl_rotateY1";
	rename -uid "6B4529E7-431A-CD1F-1353-03A3A0D526C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 13.786765355933689 10 13.786765355933689
		 19 13.786765355933689;
createNode animCurveTA -n "Master_ctl_rotateZ1";
	rename -uid "39E0FB8D-4E9B-476D-B8F5-BE94714001AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Master_eyes_ctrl_rotateX";
	rename -uid "9FCC6BC4-4C11-57DD-80D3-45AC70ADD6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Master_eyes_ctrl_rotateY";
	rename -uid "901A0A62-4294-B24C-7DDE-AD8C6904AC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Master_eyes_ctrl_rotateZ";
	rename -uid "2637B421-49B5-8E51-4179-3186CBDC3021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Neck_02_ctl_rotateX";
	rename -uid "F1670736-4B94-1757-6BCB-298BEE7A4FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Neck_02_ctl_rotateY";
	rename -uid "3A4ECCBB-45F8-DED8-FE77-5EB9FB49BD66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Neck_02_ctl_rotateZ";
	rename -uid "644ADF2C-4E90-6784-9416-B394FC1C463E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateX";
	rename -uid "DE7F4950-4B2D-5490-F833-CFB3EAD00D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateY";
	rename -uid "ED287120-4390-D8D1-D673-5DB24CD85E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateZ";
	rename -uid "7C9EB29E-48A7-7336-78D8-BD93F421E640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateX";
	rename -uid "B8889FBC-4EEC-DF52-20B5-81B4D8EBE99B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateY";
	rename -uid "3D3935FA-4B09-2857-A589-C08D209D8F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateZ";
	rename -uid "57891FE0-4164-6007-AAF5-CDB62208973B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateX";
	rename -uid "B6A24355-4EC4-048A-CAD5-19894C38E3DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.90163559316745079 10 -0.90163559316745079
		 19 -0.90163559316745079;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateY";
	rename -uid "2A31FEB5-433C-45A7-D0D4-5C82C937F58C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 29.648560490669507 10 29.648560490669507
		 19 29.648560490669507;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateZ";
	rename -uid "6907DD19-4059-BF35-95D5-5BA9283F037D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.035242351811770233 10 -0.035242351811770233
		 19 -0.035242351811770233;
createNode animCurveTA -n "Spine_01_ctl_rotateX1";
	rename -uid "8BF1AB71-4945-CE9D-7C1B-2B85897663FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Spine_01_ctl_rotateY1";
	rename -uid "54E8F32F-4F0F-9B03-A16B-69BA4861C4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.3489771711623382 10 0 19 0;
createNode animCurveTA -n "Spine_01_ctl_rotateZ1";
	rename -uid "743C38E2-4D56-CB7E-A755-259C9BBC2960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Spine_02_ctl_rotateX1";
	rename -uid "8B004F72-4B45-7998-4B15-AD9657ABC130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Spine_02_ctl_rotateY1";
	rename -uid "C0FF21E9-4DFC-4EB2-E1CD-AC8A064E314F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.0202465971645716 10 0 19 0;
createNode animCurveTA -n "Spine_02_ctl_rotateZ1";
	rename -uid "D097ABA8-4731-6218-1DD3-04AEE1CEA8C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "71E2C9E3-4916-3C48-DB89-B596CE44C01C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "D696861F-4185-09BB-FACD-118841D7B523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.0202465971645716 10 0 19 0;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "EFB06013-4308-E75C-B507-54BA62A42D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Spine_04_ctl_rotateX";
	rename -uid "E6AF6E15-4FAE-F73C-CB11-68B56FB7BF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Spine_04_ctl_rotateY";
	rename -uid "08065E51-4397-7DAE-2E25-EEB592F7E88F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.0202465971645716 10 0 19 0;
createNode animCurveTA -n "Spine_04_ctl_rotateZ";
	rename -uid "EB570343-45B8-0FCC-D933-8981CA390289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateX";
	rename -uid "6CAC3719-45A6-8737-E351-D6AF522A4938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateY";
	rename -uid "57BD4298-4B46-1C61-C2E8-0AB5827C5753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateZ";
	rename -uid "0CED7A3A-4360-9CDB-F5ED-5F9CB3431BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateX";
	rename -uid "B78943F8-4D8E-7D1D-A865-E99869153751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateY";
	rename -uid "2EAE0838-433B-25FA-0FF8-098A326D0EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateZ";
	rename -uid "4855DD2C-439F-9066-9425-0696FF90AEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateX";
	rename -uid "8EC524BC-41AE-750C-3142-76ACCA5D02C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateY";
	rename -uid "F4DE414F-4950-258D-CE00-79AFF9CBA719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateZ";
	rename -uid "D5F589F9-4D91-0915-8955-EAB3888FDEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX2";
	rename -uid "BFA6ABDC-4E81-0F7D-C422-F58198AA9A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY2";
	rename -uid "BB1BEBE9-45D8-8860-7221-FEBFAA864CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ2";
	rename -uid "442DBB32-40A8-D607-B642-B687AE88F03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX2";
	rename -uid "1EEBDFB7-4817-4CFB-F9C7-B8A470013932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY2";
	rename -uid "7D6231FE-441A-13DC-E388-3DBBDF37FF65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ2";
	rename -uid "25F4C991-4E46-43C4-9D0C-E6B7FC3C4497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX2";
	rename -uid "AE393C8A-4ED2-EB4B-16E1-7D9D1D52C991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY2";
	rename -uid "E1EF74A7-42B9-CDF2-7C99-A7A79B2FA90F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ2";
	rename -uid "18FDFB73-45A2-2191-B50E-2B820B4FE85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX1";
	rename -uid "93B66EC0-4E93-D79C-D51B-7EAC62179789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY1";
	rename -uid "B58DFAE1-499F-4727-218B-0B89DA4EF1AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ1";
	rename -uid "CDBFB68C-4341-47C8-B1C9-0B9F25655889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX1";
	rename -uid "C13D1FE4-4D09-5626-469B-45839BD584AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY1";
	rename -uid "7DAB91AE-46AB-8230-E443-A48375CFB8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ1";
	rename -uid "26A07BB9-4E80-4EE5-85A0-CF87810E8CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateX1";
	rename -uid "E67A615B-400A-1647-457E-9FBB98325150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateY1";
	rename -uid "9FE57A88-4523-BE04-9E70-CE851D188995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateZ1";
	rename -uid "B053B439-4C2B-05D8-8850-CAB0D99F77B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateX1";
	rename -uid "C6D8F6CB-451B-E9DE-993B-7E8AEE9CC629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateY1";
	rename -uid "243D43B5-4CEB-DB32-55D0-63BBC6692371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateZ1";
	rename -uid "AFFCBD90-49E7-6861-8202-479DE18B8482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateX1";
	rename -uid "18BD4D62-4595-23BF-946B-47A8E5195378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateY1";
	rename -uid "81E0000F-484F-1762-7F63-0C9F76DD1D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateZ1";
	rename -uid "A3F6F61F-42F6-DB0F-3358-6D8729DAE7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateX1";
	rename -uid "EAEF25C2-40F1-3E77-138A-DDA0F967D28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateY1";
	rename -uid "492D0A54-446F-8972-0577-D8A11BE774D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateZ1";
	rename -uid "0DC3AD62-4B3F-7992-68F7-FE8E339240C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateX1";
	rename -uid "F29718D6-4E9E-8A9C-CBF1-B18092529291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateY1";
	rename -uid "7F485F14-4DD4-505C-E8ED-C6ABB0B4634E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateZ1";
	rename -uid "3A02B90E-4FA8-8310-EFBF-5D9AD8B30FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX2";
	rename -uid "78C0B56E-4647-B38C-6780-24AD042876D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY2";
	rename -uid "1D660458-48E8-7B09-14E3-B69B0FB3EEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ2";
	rename -uid "16254C36-4F44-4693-C550-86B30DF29053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX2";
	rename -uid "4A06120B-4A25-FC23-E5A2-4C80B8731161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY2";
	rename -uid "95F25630-4812-1A51-781B-BEA47B39BEB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ2";
	rename -uid "5B02E155-4F47-2F89-5442-DC96AA1D0833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX1";
	rename -uid "8C784B25-452A-7A03-2627-DD9E1D3CB8E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY1";
	rename -uid "3EAC736D-47B3-A0C8-71F5-009DCC4683EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ1";
	rename -uid "AA206707-4F48-53EA-8939-E59F55BE4F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX1";
	rename -uid "F6E841E2-4C28-67EC-1489-4E8D5160E560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY1";
	rename -uid "4B788ED9-4713-CD1E-E0F4-0F97864B0CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ1";
	rename -uid "D29B697A-4820-FD99-D297-C8AD5DAF25C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX1";
	rename -uid "622A1458-46EB-A2A2-8776-258436B5FAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY1";
	rename -uid "7AADA13D-4331-5764-EF9A-928C8169B84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ1";
	rename -uid "4C2D5A44-4C9B-B629-6857-2D8D075899B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX1";
	rename -uid "04CEE122-4B91-38A1-0A81-27A85E408017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY1";
	rename -uid "B0179E9A-4D56-634E-B100-E4BE5569D778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ1";
	rename -uid "E0FCE684-47DE-5334-15E7-FD8CA4B95161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX1";
	rename -uid "C0B80F12-4B2E-2B61-A808-A1B676FA4106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY1";
	rename -uid "5B86F547-4CA4-FAB2-DF43-A0B9CE250D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ1";
	rename -uid "241E46D6-464E-0EF0-E7F6-419F5EDA154C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX1";
	rename -uid "BEC31037-4AB4-B5BE-83D9-B08A83AC56E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY1";
	rename -uid "E0DA37DC-4925-2E76-1286-4EA74293176E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ1";
	rename -uid "279D54D5-4705-9EED-FA15-25BAA3526EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX1";
	rename -uid "71A81286-42CF-9C40-4F56-EC88CE25CE3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY1";
	rename -uid "B0DCFF0A-4ABF-BC99-37DE-FD82BDEDFC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ1";
	rename -uid "942D095F-4031-BF3A-131A-4C95A76685D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX1";
	rename -uid "21026807-4E1B-6ECD-FDAA-05BA19709678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY1";
	rename -uid "BA5CCD9E-4162-8D64-A6AF-9FAA98F44433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ1";
	rename -uid "953EDCE3-4C74-CE95-B8B3-3998F5CADAAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "MasterEye_ctrl_rotateX";
	rename -uid "B5D9E231-47A7-8DDC-13B2-A398CD041A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "MasterEye_ctrl_rotateY";
	rename -uid "A5303AD0-4CF0-F713-257F-B8A64ADEF50C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "MasterEye_ctrl_rotateZ";
	rename -uid "9AA0E2C8-44C6-1CC1-4F00-BEAFB75F83B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Eye_ctrl_rotateX";
	rename -uid "7CD5FD9E-4F49-0A96-6A81-00B50290D19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Eye_ctrl_rotateY";
	rename -uid "091BDC23-48CF-59DD-9670-928062A5E98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "L_Eye_ctrl_rotateZ";
	rename -uid "8EBFB0B2-4D1C-05E6-7D16-79BAEAE84C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Eye_ctrl_rotateX";
	rename -uid "54405483-486E-7212-3987-DD8A966362C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Eye_ctrl_rotateY";
	rename -uid "0A39D30C-433A-80C2-1D44-C28A68DB2D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "R_Eye_ctrl_rotateZ";
	rename -uid "3BF53834-447E-C265-5EC4-6AAD7E1BE5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "UpperLip_Pucker_ctrl_visibility";
	rename -uid "3FECF31C-4329-5D86-7799-D8A0715307CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateX";
	rename -uid "68AB2C00-449F-2126-9DCE-3487720A38EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateY";
	rename -uid "0FCCD603-4145-2D57-906E-EC8EFF27EE06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateZ";
	rename -uid "E14E52C5-42E8-9934-5544-778114E5A9D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility1";
	rename -uid "3AE273D0-43A9-BBDC-93E7-CBA2DC88CF49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX1";
	rename -uid "AF078CE6-4E63-4F82-BBBE-7FA23EDA3A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY1";
	rename -uid "9B6A0399-4E59-FCD5-E524-BD939C19DA8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ1";
	rename -uid "EBFAB3C6-4C2A-0642-3ACE-7EA3FF5CE19A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX1";
	rename -uid "81A0E801-48BD-4C6E-AA54-E5AB1B600AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY1";
	rename -uid "3331EF31-4782-D32E-883F-848F95248834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ1";
	rename -uid "F60C16C4-4BD8-F979-9D02-C1B9E4F7CE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates1";
	rename -uid "B1C8DB09-4F39-AFA8-D1AE-948D2187CB5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates1";
	rename -uid "FE3191E5-4C2C-C3C4-DA68-45971574EC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility2";
	rename -uid "8485B77F-44C4-F781-CBDB-23ADAEE48CF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX2";
	rename -uid "2C0A43AF-4EC2-1AE6-A73B-FF9DC76A5AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY2";
	rename -uid "F8F9B426-4E66-D852-109E-5485C61639C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ2";
	rename -uid "173492B9-4CE5-7DEA-1F54-6A905BBC39E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX2";
	rename -uid "AB8C40DF-4A7C-DC8F-B655-EBB0193F3618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY2";
	rename -uid "701F5A54-466F-4DC9-7D70-0C973536AB5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ2";
	rename -uid "D705B8AB-4FF0-7432-C32E-C0BE20539C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates2";
	rename -uid "EAAB5E9B-4DB3-C6F3-7141-91A444084073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates2";
	rename -uid "0FA449AC-451A-B967-8C20-3B92C2BA13F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_visibility";
	rename -uid "E451DA88-47F3-BF7B-8A90-4E974B396613";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateX";
	rename -uid "16A36804-4EAB-37ED-67A9-3B991699C69B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateY";
	rename -uid "774361AF-492D-BD02-00A9-A0B128218222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateZ";
	rename -uid "8E1D6BEE-4679-48B5-9029-998FF2AA8115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleX";
	rename -uid "68409F91-4BF3-5362-A28E-3EBE8BD2E05D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleY";
	rename -uid "5967FBA0-4506-9EE7-A0D4-D580768FAE85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleZ";
	rename -uid "F96FF3B8-4CD1-3441-B6F7-AC8DA4C7A8BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "40B3EE9D-49E9-0277-E532-E281B235F685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "8BF1F1E5-455B-5953-7A51-FAB596F10B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_visibility";
	rename -uid "67BAD6BF-478F-0CF3-C5AC-E28B570AF727";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX";
	rename -uid "6847EF5D-4D15-ECF1-32B8-DBA923AB1FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY";
	rename -uid "738A3151-48EB-94A8-B00D-7BB42052CFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ";
	rename -uid "36C734DE-475E-FE3A-1553-F4B17FF5943E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleX";
	rename -uid "31929662-4957-8C5E-7741-03BB2E600CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleY";
	rename -uid "7DDBFB8C-466D-2977-E93D-9CBA0FA0156C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleZ";
	rename -uid "F4ED071C-480B-ED45-F234-DCB1A63AA8C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "D34191B3-43C3-CC8A-F1B9-E6BE1210838B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "A5322BF0-4EAC-0221-BD3A-B2AD3A9996FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_visibility";
	rename -uid "4DDE1861-425C-47EB-1B0C-E19965EDBE40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "E2C8538D-4427-3C78-0D5F-88949A7EA4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "3026C17C-4FDD-6AFF-3CF1-E283E3D3D786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "DB176362-4BBD-B681-1F47-68949CF610DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleX";
	rename -uid "484F90BC-474D-6AC0-7668-2181B81A6583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleY";
	rename -uid "99D5EC0E-426F-585D-C395-C8ABD78CC60C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleZ";
	rename -uid "04E5A500-483A-F7AF-825C-02BD46669A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "1E90C91E-4E09-65B0-1269-DA844896A230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "682B39D7-41A5-E143-712C-C4AFE9A791DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_visibility";
	rename -uid "3C97CA5C-4653-95EC-7058-A79B5100CA23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateX";
	rename -uid "F77F4877-4F54-37BF-FFC1-1893CBBBE724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateY";
	rename -uid "8C7FB96D-460D-7A9A-806F-96BD530CA5D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateZ";
	rename -uid "03A5E56B-4409-C34E-9A1F-959DE482FC76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleX";
	rename -uid "D4CA4F5A-4A92-DD8A-01DC-078ECE528299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleY";
	rename -uid "CB32A0F4-4350-F702-83CE-72B86D54D59A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleZ";
	rename -uid "4D20AEF8-4348-147C-A778-5E92261ED39E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "3D0D9C41-463F-CF9F-E4E8-C8BE367E04D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "58773D03-4972-D9CB-FAF9-E5943D059B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_visibility";
	rename -uid "3C89CD3D-42DB-D47C-5677-7F8EF17D911C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateX";
	rename -uid "5879D86A-46CA-849C-DE26-0CA6F3D690DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateY";
	rename -uid "C4765B40-4C99-8BCD-580D-288A15532E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateZ";
	rename -uid "CB1EC7F6-4378-BE5E-5792-588F3A7FB1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleX";
	rename -uid "C4EB83DB-4753-6F68-F9BD-AEA75BB183ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleY";
	rename -uid "BD611CBF-4949-C975-5BEC-4D807C73D901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleZ";
	rename -uid "A85765AA-4338-FD39-E4EA-78B26888AA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "E1CCC42D-49F0-7171-F8FA-D3A8E5533347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "CA1510DF-4F1F-A4D0-BBF4-9AA03877A6F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_visibility";
	rename -uid "954F1979-4DE6-D70F-2A31-E9BAC62EF55F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateX";
	rename -uid "2B3E8CA2-4019-C57B-1D4B-44A4AC52C102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateY";
	rename -uid "B059D924-4C07-DC33-6CEB-4583FC932043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateZ";
	rename -uid "9F9862FB-4043-3924-5A57-B0B2223227EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleX";
	rename -uid "7A98C5E8-4E43-5479-B01D-BF9D198A53A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleY";
	rename -uid "CD83FC43-4DFC-4B6A-1E9E-108E7C003D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleZ";
	rename -uid "0AC2E6AC-413D-4FD6-ABCC-A1B0B0382F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "FFD1D132-4560-0DB1-2C66-72BF5D16C6B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "4C9D6CAA-4EA1-2804-4CF9-C68A0A9C212E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_visibility";
	rename -uid "C24F59C3-40CE-C884-F31A-11BCDBA958D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateX";
	rename -uid "27E03C95-48E0-B4A6-1A60-9EB6CFAE83C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateY";
	rename -uid "9C7DA9A6-400A-F64D-CAAD-3C949B4B2CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateZ";
	rename -uid "447F270C-4040-086E-F4E1-029CD8306C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleX";
	rename -uid "46FAF681-4B19-587B-E195-C58DFB3ACDB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleY";
	rename -uid "738A6FFB-4E2D-5FEE-D0D0-528D345F36A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleZ";
	rename -uid "2563A6D3-4797-ABD8-3C3C-D0B49DDBFBFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "CED23EA4-4265-5877-F8CF-6B82B2B2E4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "FE0C9A32-47A0-982D-D7EB-8AAE1AD21538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility1";
	rename -uid "527E7C8A-47F3-EBEA-8F3A-059BCDD094FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX1";
	rename -uid "EAE6A7E9-45D0-DD33-F407-218232061B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY1";
	rename -uid "8CAF4994-46B9-35A7-80A9-B2A4117EB291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ1";
	rename -uid "F7E3F533-4AEC-4954-FE13-2399A9D8E1CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX1";
	rename -uid "77002CFF-4712-530A-2E81-B79701EB09A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY1";
	rename -uid "78862743-40F7-1213-41A9-0BA3186F0F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ1";
	rename -uid "1A5B07C7-418D-EDCC-9550-30AE78159EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates1";
	rename -uid "54F391E6-4846-2ED4-833A-66A171F5D2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates1";
	rename -uid "AE3520D5-42F6-2789-1356-8E8735346066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "E1CEDB08-4437-F6C3-9A48-7BA58DF18AB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "BB780506-4A6C-F98F-6454-718914792872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "CB3DBDAA-4379-1EEC-6C0C-C28C7AB9E39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "7E423FAD-4BC0-48DE-2B82-ACA298C47E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "B10D6904-431F-C54A-088E-3CAF9BEFBE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "2D593505-4D05-97DF-8163-FB9637430FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "4ED1C446-4496-AB4D-24FE-C28C6E90C1C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "A4A738C4-46FE-1789-6C38-339FEC3BAEF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "DB53B39B-4F4B-A06A-9158-6CBF0F412AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Master_ctl_visibility1";
	rename -uid "8390C7C7-4988-20C0-BA67-4CACC44190CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Master_ctl_translateX1";
	rename -uid "B59FAA8E-42B0-3CEB-A620-90B7F1C58AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.45095010455438128 10 -0.45095010455438128
		 19 -0.45095010455438128;
createNode animCurveTL -n "Master_ctl_translateY1";
	rename -uid "79026552-4FF5-AC1C-27CA-82802CC7CB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "Master_ctl_translateZ1";
	rename -uid "38B24773-4D57-028D-B839-5EBF12314358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.1526752160395521 10 1.1526752160395521
		 19 1.1526752160395521;
createNode animCurveTU -n "Master_ctl_scaleX";
	rename -uid "B1C683CB-4C33-415F-8C18-6D964FDD37B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Master_ctl_scaleY";
	rename -uid "2250361D-4FFD-5B18-7A8F-DBBA9C262C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Master_ctl_scaleZ";
	rename -uid "6E88DFBA-4B86-CE5C-8FC7-80ACEA45AEF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Master_ctl_GlobalScale1";
	rename -uid "957BC031-431E-3261-C407-76921A3B179D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Spine_04_ctl_visibility";
	rename -uid "168EDA44-4F89-C9E9-948F-E1B564EA573C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_04_ctl_translateX";
	rename -uid "37CC565B-455C-1C65-99A1-649E6DBF78F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "Spine_04_ctl_translateY";
	rename -uid "1AF77FC5-4042-A69A-2492-C9859D5C36A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "Spine_04_ctl_translateZ";
	rename -uid "59363416-457E-DA6F-BB0C-B3A1A7DF15D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "Spine_04_ctl_scaleX";
	rename -uid "C62B3ED7-4397-05B2-764F-319D55B6C8BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Spine_04_ctl_scaleY";
	rename -uid "B0541EA9-499A-3CA9-693B-E99B7041D6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Spine_04_ctl_scaleZ";
	rename -uid "870571B2-40D8-471D-AED8-DEB4CF4E6916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Translates";
	rename -uid "783F3726-4C24-094C-09DE-12BB494A5992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Rotates";
	rename -uid "8299D272-4032-60B2-EB41-8885AA4D4F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_visibility";
	rename -uid "CF0C80AF-4CE1-7E7A-D135-738B28598D2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateX";
	rename -uid "574C0DA1-4AC7-DFE4-0C65-90AA22752F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateY";
	rename -uid "380BCEED-4096-2020-8A02-6A8C6527BEA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateZ";
	rename -uid "088E8861-443B-1C47-DB2F-0E8810F10AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleX";
	rename -uid "C5020660-4591-FFD0-6D8F-84AF2BCCB6A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleY";
	rename -uid "BE8E96BC-4BCA-3011-916D-A19888D639FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleZ";
	rename -uid "A9B73467-4312-C537-CE02-6292649B5293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_Follow_Translates";
	rename -uid "0E7D7911-4EB0-9C64-44AC-F39F7349901C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_Follow_Rotates";
	rename -uid "05F1535F-4FC2-A492-79A7-F7A218D5E7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_visibility";
	rename -uid "C2FEE6AB-4D37-46EA-BD6C-29B013E53225";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateX";
	rename -uid "8FDC6EBF-4A4A-CADA-4AF5-8F97CCED0884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateY";
	rename -uid "D17DB350-4DB6-FFC7-2702-5F945EECF822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateZ";
	rename -uid "E5F57597-41E4-E886-FB38-8B9682C5C5E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleX";
	rename -uid "AF5A9FCF-4066-B0EB-63EB-DC86EB5A4E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleY";
	rename -uid "C02BE1BE-4013-13A1-0C84-19BFF1E60C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleZ";
	rename -uid "F9487A67-4AF0-3141-9EC2-A28A7F82FC1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_Follow_Translates";
	rename -uid "56BCA1E9-4EDA-FD84-E907-AF9F1387E86B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_Follow_Rotates";
	rename -uid "2072928D-4E6B-6542-E4E7-D78A28B7B319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_visibility";
	rename -uid "DF3D9DAD-4173-028D-F3F2-2D806D73A97A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateX";
	rename -uid "44DFCC3B-40E1-4A57-1A6A-78A3C6B7FBE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateY";
	rename -uid "8FCBEF09-4B58-4E3B-1E0F-F89E9D335BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateZ";
	rename -uid "0B3C36DF-470F-3332-A974-D7A504EB4A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleX";
	rename -uid "D5CCC615-4910-7BF2-8650-7ABBB0634B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleY";
	rename -uid "085C1232-425F-6324-FEF8-DC8DCAE20040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleZ";
	rename -uid "66ECBEEE-400C-D456-0B2B-34B3AB14620E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "B3B0769C-4448-81AC-EDC6-EAB9396453A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "001814BC-44FD-F7D3-4F5D-C69F99329493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_visibility";
	rename -uid "A4202C62-43EB-5F40-3A6A-A687C2E55902";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateX";
	rename -uid "83FAA925-45F4-8F5C-9EFC-409DA17CE725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateY";
	rename -uid "4AD73113-4ADB-FA77-20ED-E9955683AA18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateZ";
	rename -uid "8B4061DE-43B6-3C31-EE11-A298E96432D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleX";
	rename -uid "5F651AFB-499B-B848-0405-FDAA69A34A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleY";
	rename -uid "A1B61CBF-4D00-CF05-3A9B-DC8079810D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleZ";
	rename -uid "CA1BB2AE-4B0A-C9BB-A448-FEA3223A277E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "6149F26D-43E1-A8ED-5B92-11B8E3638507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "0E0E90FA-4DFA-23F9-5E64-3C9E43724C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Tongue_03_ctl_visibility";
	rename -uid "451A38DC-4304-142C-86B5-FC90279C369D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tongue_03_ctl_translateX";
	rename -uid "CFAF20BD-4D7D-697B-418F-B6B6E9543F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "Tongue_03_ctl_translateY";
	rename -uid "5B7E490D-44E4-F82F-B441-E5AADA86BECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "Tongue_03_ctl_translateZ";
	rename -uid "0518E528-4F2F-4292-727E-8099CA0C6815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "Tongue_03_ctl_scaleX";
	rename -uid "D4378466-431A-8A29-EA9A-948AF73A60C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Tongue_03_ctl_scaleY";
	rename -uid "0A1E9E8B-4481-2A02-1F01-C9A2AD3122A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Tongue_03_ctl_scaleZ";
	rename -uid "EFB8A5FE-4AD3-83E1-EC8E-39B54D8E4835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Translates";
	rename -uid "3FD477D6-4061-26B4-2B46-9F99DEF5114F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Rotates";
	rename -uid "106ED203-488A-C392-EB05-55A9DBEA668F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Tongue_02_ctl_visibility";
	rename -uid "3D419D20-402B-42AC-028D-258DE96BFC03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tongue_02_ctl_translateX";
	rename -uid "913F11F0-4818-ED2A-02E6-FDA4D4D2EE76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "Tongue_02_ctl_translateY";
	rename -uid "A609FF52-4FF2-6C80-436A-969341288957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "Tongue_02_ctl_translateZ";
	rename -uid "2C3F181F-463F-EB62-AFF8-3388AF4C99FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "Tongue_02_ctl_scaleX";
	rename -uid "B8242388-4BCA-D997-757B-449E4CEA5FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleY";
	rename -uid "360FC966-456B-AC78-3BFE-6AAEB2C9C76A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleZ";
	rename -uid "D992FE25-488E-EA98-A39E-AB998D3BB7BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Translates";
	rename -uid "AD9C1D8A-4B0E-F706-9E8E-23ABAB346177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Rotates";
	rename -uid "B9E03D27-47E1-A3BB-995D-DB8D6DE6E3F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Tongue_01_ctl_visibility";
	rename -uid "8B877CA3-40B2-B8EF-D7AC-759FB6E83966";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tongue_01_ctl_translateX";
	rename -uid "925C0439-4018-969B-6482-118BCD1D61C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "Tongue_01_ctl_translateY";
	rename -uid "D40705FB-4950-3CA3-68E1-78A2AC28F542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "Tongue_01_ctl_translateZ";
	rename -uid "58CDCEBE-4113-1C11-8D97-FD98D4ADF1C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "Tongue_01_ctl_scaleX";
	rename -uid "EA5BAF41-41BB-6685-DFED-E1B9E99ECB84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Tongue_01_ctl_scaleY";
	rename -uid "1D185159-49BF-BFDA-C64D-71BE1E4A15E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Tongue_01_ctl_scaleZ";
	rename -uid "7F453D8D-4E1B-2D3B-87BA-FD960345CF9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Translates";
	rename -uid "E88059D9-4218-01D1-ED47-9EBDF718E8BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Rotates";
	rename -uid "BD747741-4C3B-B119-A15E-4CAB20E9E849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Neck_02_ctl_visibility";
	rename -uid "D5F6CFBD-4687-6817-A21E-A99B4CA95ADE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_02_ctl_translateX";
	rename -uid "42BC0338-43E5-1234-6FB6-3C95BAAAF779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "Neck_02_ctl_translateY";
	rename -uid "DF57C00E-49DE-E385-3126-2B857EA44293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "Neck_02_ctl_translateZ";
	rename -uid "BCB34355-40DA-D218-02EB-BAA07892A452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "Neck_02_ctl_scaleX";
	rename -uid "25C69F26-4CE6-7635-B987-31BE47E662DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Neck_02_ctl_scaleY";
	rename -uid "25D6B4C2-448D-2787-886E-1EB7A57B657C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Neck_02_ctl_scaleZ";
	rename -uid "8AFCC954-4787-6BEE-7616-F0BD5FC91517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Neck_02_ctl_Follow_Translates";
	rename -uid "97F71E69-42DE-E2B7-FE63-00BA30DAD8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Neck_02_ctl_Follow_Rotates";
	rename -uid "CF236B06-40CD-E058-0F34-519BB7D2C49B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility";
	rename -uid "DD3B7126-4B87-3ED9-6BF7-6FAF51E1A310";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "194A36B1-460D-5533-184F-8F8A0DEA8A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "162874C4-43A9-837D-6DAE-EDB6BFC8BD79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "D81E4421-4F1C-F67D-8E29-8F988673AE87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleX";
	rename -uid "52E578A8-4D39-EAA0-60A6-F89AD22332F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleY";
	rename -uid "C51DB6FC-4ED9-11EA-1613-C59E227CF88C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleZ";
	rename -uid "94168594-484F-29AE-9CE6-59B08BEA3C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "986D92CD-4A27-9E50-E98D-4AAEDF558A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "7A592512-4280-0BF8-65A6-67AE008A0BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_visibility";
	rename -uid "323DE6EC-434C-D8E5-6A4A-75B69A9B6D07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateX";
	rename -uid "3ADB13BB-4E9A-7887-BEE7-9C9E7C2A0570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateY";
	rename -uid "358B71CC-49BD-89A5-2816-10845A7FEE61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateZ";
	rename -uid "F0FFB305-45CF-52BA-C539-ACBD87BF9F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleX";
	rename -uid "A7821674-4B1C-ABB8-1656-3B90416C4DE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleY";
	rename -uid "32745C78-4D4A-4096-D047-73A7B99D9142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleZ";
	rename -uid "FED33625-4E2C-8660-7881-3A9F66F4B01B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Ball_loc_ctl_visibility";
	rename -uid "3D96AB2C-4CB2-2B62-D610-D3A9576D3DBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Ball_loc_ctl_translateX";
	rename -uid "CB7E1D90-4E68-2029-EB4E-BFB57B56EACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateY";
	rename -uid "9566F211-4683-EE01-1EE8-E8893DE92B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateZ";
	rename -uid "843E333A-403A-8CE6-AB74-5CB14197EFF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleX";
	rename -uid "4795CBC9-4EB0-64AE-8E0B-7693C0F62A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleY";
	rename -uid "F8AA1F8D-4418-D5FC-8095-EEB9DEB7D846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleZ";
	rename -uid "E5FE9CAE-4278-99F8-B15D-85993E4AC6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_visibility";
	rename -uid "E87F4C58-4FBE-E326-1F23-E6955FCEAA40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateX";
	rename -uid "A9D52B2C-48DE-72A5-42A6-198506165695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateY";
	rename -uid "F30A38FB-4BD8-2B70-3FC1-9DA2B3D946C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateZ";
	rename -uid "98CEA360-4EDD-5C9F-2530-EE99F6B507C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleX";
	rename -uid "479CE496-49B2-F658-5C83-12814724722C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleY";
	rename -uid "330B51E2-443C-75D7-203B-97B3CC795248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleZ";
	rename -uid "55BE9C6E-4073-471D-5B47-E59355627033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Heel_loc_ctl_visibility";
	rename -uid "454EF39A-40E4-DE72-5F40-F7A07F3EB297";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Heel_loc_ctl_translateX";
	rename -uid "B7C08821-4152-572E-FD21-3CAEBF1FE64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateY";
	rename -uid "A69DE2EE-463A-0C67-357A-0F8E344536D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateZ";
	rename -uid "FFEFFADF-4B44-7654-F273-8EB1AE8CE6A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleX";
	rename -uid "A75BA466-4DF3-1FDD-914F-F8B914BEBFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleY";
	rename -uid "F00EFA04-413E-23C6-5194-D38506E6F9E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleZ";
	rename -uid "1B395603-4CAD-5F05-9515-62B768E37825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Leg_PV_ctl_visibility";
	rename -uid "181FC142-49B9-CD67-7640-BB9155945AFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Leg_PV_ctl_translateX";
	rename -uid "A0F0C02E-4AC2-9569-F2B6-62A4B94E0913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateY";
	rename -uid "A11CB344-4F12-9203-6607-A19074F62216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateZ";
	rename -uid "2958A753-485B-761B-A2A9-38B5EF8A1180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleX";
	rename -uid "57F2760B-458E-2CC3-59E1-98B46A582B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleY";
	rename -uid "09FCEEEE-4D85-2A64-4869-37A3DE4F86FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleZ";
	rename -uid "4BAD1A94-4E8A-A668-E188-E2B55EBB96AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Translates";
	rename -uid "9CF43D79-4457-CEDB-9C94-22BDD2364DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Rotates";
	rename -uid "23A13546-4CB4-042D-C936-4096A1CF7A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_visibility";
	rename -uid "D38991C4-43EC-CA20-D448-E19009064C20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateX";
	rename -uid "0621DE1E-45B2-7D43-4285-D49F286EE2B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateY";
	rename -uid "A4D6BBFA-4B54-3E7C-CFC9-1CB188B96175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateZ";
	rename -uid "A0AC4F1B-448C-2117-9781-9FBD63136D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleX";
	rename -uid "D17BC029-4DD6-85E2-8007-ED9FFAA71304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleY";
	rename -uid "4FB57889-42E3-F500-F2A3-FDABBC1B2875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "147BC49E-43F0-D8E0-9196-31B23DD51121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "8E4DCA50-4B97-F42A-661C-26813C8290D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_1";
	rename -uid "237E6CCB-4E8A-9D95-7C25-04AF1EC93074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_2";
	rename -uid "0392243C-40C9-E294-16ED-B89D58C7B973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "B6A4702D-460B-7831-EF16-6594C03E916F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "5169BF4A-4F74-0EE1-06E9-759C7372AC26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility";
	rename -uid "0B3CDF47-468A-2627-81E7-1BAF7970765B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "0F56E3C6-4364-5281-80B2-7CAE8D792219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "38EC1E54-4073-B876-7066-0C8C0649C1E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "B6FC9480-49F1-D811-7116-B2B77C32A367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleX";
	rename -uid "96D971F7-4096-FDC4-8481-65AC1C247FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleY";
	rename -uid "35DEC7E9-4CDC-6590-0C42-58B14E73B54D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleZ";
	rename -uid "6E73A307-482D-BEDB-2010-F3BC7ACB543C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates";
	rename -uid "BF3A4559-4CBC-AE51-1CDE-4FA812DE87AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates";
	rename -uid "B11A34BC-4CF3-66B1-BF4C-41A1CDE46DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_visibility";
	rename -uid "CC2E7C46-4361-5E70-F15E-8FAC863EF77D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateX";
	rename -uid "963B225F-48F9-FF28-6757-4BB2D06AEA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateY";
	rename -uid "D3EB9DDD-41CC-B3DD-401B-47AA733A3A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateZ";
	rename -uid "8C2F6753-4B66-03FB-DC47-58B20752D771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleX";
	rename -uid "7BB276B1-45F6-7F2B-DE88-01AABF297C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleY";
	rename -uid "B2E9D363-4A7E-9021-DEC5-41A4F0877C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "8CFA1796-4DEE-A6B7-D519-F0920F450FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "F9B73B2B-4613-A0E9-A70D-A1BA7569DF14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_1";
	rename -uid "4864C411-4169-8E8B-F201-F4B2597CEC22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_2";
	rename -uid "989688EF-4D07-7D1E-F88C-DF8876884569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "1E7D8E55-4E05-C7FC-533C-9295DCEC46DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "68040E19-4AB4-F8E3-AD4A-C8852A319006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "A5D33637-409D-B442-F859-82AB98EB02D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "E52B2B59-4F31-414F-0FFB-0291E1434713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "C5C563A2-4F53-53C3-537E-B785A587EBE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "C92E3B92-4D0F-CAD9-542E-1EA69CAB06C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "5DA61EF3-4F4E-33EE-9AA7-338C73D17ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "7479221D-45DC-BB1A-8A3C-9BABDBFB0AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "E766A1F2-426E-682F-D577-FFA82511038E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "078282D5-4B5C-1FFE-7C8C-989B80950A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "A4C2BC0D-4BC7-C0FD-88B7-AF8CA932EE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Master_eyes_ctrl_visibility";
	rename -uid "DCF13543-48FC-C1CC-E3F5-11BE9397B72B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Master_eyes_ctrl_translateX";
	rename -uid "8C471F59-47B5-0E18-0181-85A1BEA3E189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "Master_eyes_ctrl_translateY";
	rename -uid "B4DD801F-48B7-FEB9-83D1-5A843901E2EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "Master_eyes_ctrl_translateZ";
	rename -uid "6AB4CED0-4235-CA8E-E033-AFB25C74E941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "Master_eyes_ctrl_scaleX";
	rename -uid "A037FE0F-4A28-9C9E-6829-5598DAA36A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Master_eyes_ctrl_scaleY";
	rename -uid "55990692-4CB8-7FC6-E4EA-1CAFEEF1531E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Master_eyes_ctrl_scaleZ";
	rename -uid "C39B5FAC-4DD4-B078-1E5B-0994E440B689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Master_eyes_ctrl_Blink";
	rename -uid "95A75DCA-45CB-31E1-75FE-FBB4A8EA1FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "Master_eyes_ctrl_Follow";
	rename -uid "48204504-4D62-EE07-1928-1B9416F06FA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Master_eyes_ctrl_L_Up_Lid";
	rename -uid "DFA7D5CA-422B-22E2-79CD-45ACCCDB3832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "Master_eyes_ctrl_R_Up_Lid";
	rename -uid "7221C453-49AA-8ACE-49C5-01B874DC5DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "Master_eyes_ctrl_L_Low_Lid";
	rename -uid "2210D1A8-4FB1-DCFE-34A1-37A708DE859B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "Master_eyes_ctrl_R_Low_Lid";
	rename -uid "088DCB7B-4A61-EE8C-B800-41A331FB9A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility2";
	rename -uid "F6C6C317-4E86-0790-B647-34BA06CE2451";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX2";
	rename -uid "BBADCAD8-4784-14F7-2F6A-9FAB8AAB6EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY2";
	rename -uid "C9D17825-485F-B86A-0FFE-C79E27AD53C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ2";
	rename -uid "C86A942A-4106-E2E7-001E-6B8FF0DDDBC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX2";
	rename -uid "F3212778-4C64-2495-D5E3-F1A2016A6411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY2";
	rename -uid "275485F7-4850-D070-7DE8-E99442C38E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ2";
	rename -uid "BCCF46F3-4FA1-6B2F-209E-5199C9C76E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates2";
	rename -uid "FE4C5D77-4431-8CB7-4765-7DB7D7B1097A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates2";
	rename -uid "9859ADD9-4D09-4AC3-D920-ACA5FCEEFEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility2";
	rename -uid "9E40E893-472C-E737-FBAE-4C863D81ADC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX2";
	rename -uid "B96A7022-4167-8FD2-C639-80BD528A2418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY2";
	rename -uid "AFAAC068-475D-A901-B3E4-D3A86B990B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ2";
	rename -uid "A824E3ED-47D4-0D85-A59B-90A40604F25F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX2";
	rename -uid "5C95F939-4F61-69FA-45C5-64B9D2EC3AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY2";
	rename -uid "F0F85D5B-444F-DA7E-3BA1-EC8A3A228260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ2";
	rename -uid "B163F5DB-4582-7B2C-9ACE-D1B0F4E2848E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates2";
	rename -uid "DFC5FB2C-4941-A7AD-DE61-80BE28A0C440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates2";
	rename -uid "CE06F11C-4CC4-EA75-C216-2EB3633893D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_visibility";
	rename -uid "7E981B04-4A2F-E374-70C0-CEB53EE64432";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateX";
	rename -uid "62CF9096-47E2-B4E9-9C9D-88942C569ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateY";
	rename -uid "4D958030-4084-39C5-DC8E-96A53B105089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateZ";
	rename -uid "1790F939-46F6-6EF3-A24A-8F932FECD115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleX";
	rename -uid "BA33E9FA-4DD2-EB0A-4559-A1B03AA25CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleY";
	rename -uid "F60E7F2D-4994-392A-3E49-72B21C5E9980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleZ";
	rename -uid "D6628A4C-4A24-6EF8-172D-B7B5A8107E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Arm_IKFK";
	rename -uid "57BD7492-45B4-F743-D703-66B5764B5721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Follow_Translates";
	rename -uid "CA25D2AB-4990-6F49-A684-92A900190037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "5F366D52-4217-25FF-14D4-03A0ADE5AA88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "LowerLip_PuckerPout_ctrl_visibility";
	rename -uid "4070A802-482B-9240-1DF1-1D82A9E9A1FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateX";
	rename -uid "9F653FC9-4941-C387-6336-1CBFEDA56F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateY";
	rename -uid "9B6F5B3A-4BC0-B1B0-6436-C9B8847ACE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.00060799391492923581 10 0.00060799391492923581
		 19 0.00060799391492923581;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateZ";
	rename -uid "AFB147FB-4D99-1F7E-6FA7-E7BCB59603F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_Nose_ctrl_visibility";
	rename -uid "7BA621A9-49BF-4DD8-98D5-D898274B8502";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Nose_ctrl_translateX";
	rename -uid "D729AE5E-4CDD-E396-4E31-FEAB0A084733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Nose_ctrl_translateY";
	rename -uid "9B494E00-4B6D-3A8C-A8F9-BD8F66E79747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.00030091197285789386 10 0.00030091197285789386
		 19 0.00030091197285789386;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_visibility";
	rename -uid "44FC133A-452D-8433-F8AA-B59D99F0517A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateX";
	rename -uid "680A70D9-4B05-0559-1430-3EBF6A194206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateY";
	rename -uid "3EF410B2-4C27-6123-CA51-4D8EE712B605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateZ";
	rename -uid "D9A2557F-44A8-4BB8-0D1F-26BD7C51A0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleX";
	rename -uid "D2C82754-4547-22EC-E32B-2493D8EAD70E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleY";
	rename -uid "A4ED17AB-4D83-86ED-13CB-4AB064780598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleZ";
	rename -uid "8696254C-4156-2F9E-EE4E-D38E49B5A936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Nose_ctrl_visibility";
	rename -uid "5F3136CF-4878-0178-BF46-54AD044BBA8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Nose_ctrl_translateX";
	rename -uid "5E43E700-484E-33D5-80CB-AF921061FE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.11490924444690465 10 0.11490924444690465
		 19 0.11490924444690465;
createNode animCurveTL -n "L_Nose_ctrl_translateY";
	rename -uid "061AE238-4A4C-82B4-025A-47B2F6F0F501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0052416295808670622 10 0.0052416295808670622
		 19 0.0052416295808670622;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_visibility";
	rename -uid "602A054A-4D64-2581-88BB-B290714AE6FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateX";
	rename -uid "53B5547B-42CF-ADC5-A544-0CAEFC79F700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateY";
	rename -uid "59F5B39A-4892-2277-3ACF-59AF01D6CD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateZ";
	rename -uid "ADB23452-4044-386C-FB50-37A8C5606EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleX";
	rename -uid "21F2222F-4AD2-4569-0180-5F8C6CFD0EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleY";
	rename -uid "AAA31D35-4AE9-1EAA-8130-85ACA5A69F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleZ";
	rename -uid "2DCFB395-45C7-662F-69C4-F497387F9EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_visibility";
	rename -uid "2D0E1034-4075-8BE8-BDE1-4BB31A65BEBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateX";
	rename -uid "74E96484-4C13-5458-4E0E-36930B5AFD5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateY";
	rename -uid "5B62E5C9-4BBE-7E93-D448-6D8C40D3DB75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateZ";
	rename -uid "9126CFD6-4B4A-1502-F410-89823C1C86AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleX";
	rename -uid "CD89BA8C-4651-CD20-FA29-829EB6D7EBD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleY";
	rename -uid "3B504495-41D4-2905-9BEC-AABF12421C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleZ";
	rename -uid "1E9ABF2F-475C-DA8E-7AFD-F7A3E04FCAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Eye_ctrl_visibility";
	rename -uid "98ED3719-4F2D-478A-7C3A-0D9BEFF77B33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Eye_ctrl_translateX";
	rename -uid "ECE68A65-496B-2EEC-A89F-878EDC74DE16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Eye_ctrl_translateY";
	rename -uid "BC70B2A1-4DE4-A6EE-DF1F-FBA70C7CA437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Eye_ctrl_translateZ";
	rename -uid "559087DF-41FE-1FA4-5D71-E68B3D3628B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_Eye_ctrl_scaleX";
	rename -uid "8A491A23-450B-70F1-0C3E-37B22E5C1DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Eye_ctrl_scaleY";
	rename -uid "F431932A-497E-1623-953A-03984375E534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Eye_ctrl_scaleZ";
	rename -uid "18915B29-48B9-7D84-0DC6-ADAC1B20154C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Eye_ctrl_visibility";
	rename -uid "E0C8F628-4678-B00A-639B-E897FEDA70CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Eye_ctrl_translateX";
	rename -uid "C4736502-40F1-460F-8614-18B62608355C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_Eye_ctrl_translateY";
	rename -uid "E58C269D-418F-C2F5-D8F9-879D92B1F32F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_Eye_ctrl_translateZ";
	rename -uid "1110C7D9-49FF-BEF3-5279-F38A1AB864B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_Eye_ctrl_scaleX";
	rename -uid "C28C10E1-4621-03E4-CEAB-C0A1393EF8A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Eye_ctrl_scaleY";
	rename -uid "F6386C04-4A00-9E20-1BCB-0ABD9E78BF9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Eye_ctrl_scaleZ";
	rename -uid "913A9CC8-4421-BBA7-D899-6489E55A41E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "MasterEye_ctrl_visibility";
	rename -uid "F553BD0F-46B1-7F0F-593B-E2B466B0D7C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "MasterEye_ctrl_translateX";
	rename -uid "B5188681-484A-F2B1-4012-5C955348EF26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "MasterEye_ctrl_translateY";
	rename -uid "96DF893A-46F2-CC4B-66D5-E9A76814ED2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "MasterEye_ctrl_translateZ";
	rename -uid "44995C9D-44CE-A272-ACF1-4EA6B8252EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "MasterEye_ctrl_scaleX";
	rename -uid "BF4537CD-4737-D790-35A9-AAB504A19880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "MasterEye_ctrl_scaleY";
	rename -uid "A2F2A4E4-44DF-8088-5585-C2852F9805C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "MasterEye_ctrl_scaleZ";
	rename -uid "8EC83A54-44B6-8FFF-4BDB-469B0C06CD40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "MasterEye_ctrl_L_UpLid";
	rename -uid "13DAE5D4-485C-0E3F-D321-AEB31BC22519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "MasterEye_ctrl_R_Up_Lid";
	rename -uid "C6D6CF6D-4FB4-1866-0018-4B9B31D4AFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "MasterEye_ctrl_L_Low_Lid";
	rename -uid "332E0744-40AB-A8AF-213D-8F81313D4EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "MasterEye_ctrl_R_Low_Lid";
	rename -uid "0E6B3D0C-4590-062B-A44F-64B34C99C1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_visibility";
	rename -uid "BC0B93B1-4C2C-2ECF-B851-F68CA7368BEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateX";
	rename -uid "7EBCCB1E-4EBE-DABC-55FF-5994B108E18B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateY";
	rename -uid "ADAD6379-47AD-B808-A2FC-ED85C027CF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateZ";
	rename -uid "1F82E680-4420-FC81-7D14-7DA8CB924F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleX";
	rename -uid "480C7A58-4369-D866-852A-478513640601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleY";
	rename -uid "7F293922-4571-85C1-9106-758212BC4C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleZ";
	rename -uid "405C80F8-4426-A442-2E80-41A9EF41C525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Arm_IKFK";
	rename -uid "950BC0D0-4293-8CBE-E8BC-ED8EE2F2FF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Follow_Translates";
	rename -uid "2229AFD5-4628-19E0-2A85-E9BB61908AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "7C28A861-4B4F-A143-C157-5C80AAAD578C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_visibility";
	rename -uid "C35633AF-4F55-EFC5-F4A0-B4812CA2B275";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateX";
	rename -uid "396D9D9D-4267-4BC9-D9D3-55AA86BD27E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateY";
	rename -uid "EECA3099-40D9-0DA0-C154-97932239AED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateZ";
	rename -uid "B0457BF9-4036-5C3C-7525-51BCF594BBBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleX";
	rename -uid "372A376D-4CF1-988A-8D8F-8BA2887F3A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleY";
	rename -uid "A121F891-4F24-5AF3-48F6-FA847DE8612D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleZ";
	rename -uid "C2D96738-41C5-3194-A991-33BF0F562A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Follow_Translates";
	rename -uid "D4F5A56A-4629-BCB5-C1A8-849A99F795F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "E02EEC7C-4DDB-4216-D87E-B29ABBE3B625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Leg_IKFK";
	rename -uid "E1C4C237-476C-2828-4507-84A415367537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_visibility";
	rename -uid "952EE6C7-4522-A10A-05BC-6AB6B73E83F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateX";
	rename -uid "437443E2-40AF-C2C6-042D-EAB8C489008E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateY";
	rename -uid "03EA9F74-415A-E7A5-3B2F-03AED88F1814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateZ";
	rename -uid "828D90C2-4BE1-6790-B847-0E99DC50D616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleX";
	rename -uid "4ABECC64-402A-F5B0-FF88-E5B7D10F323F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleY";
	rename -uid "20570CB7-4F60-D6CF-C702-BE9FDA35B4EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleZ";
	rename -uid "E7AD40FE-4B8C-6F01-B116-E5A8B66D81D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Follow_Translates";
	rename -uid "2E17506D-41BF-D6A5-22FC-C1931C8134C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "E3E0041E-4E47-4464-D61C-33802730DDA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Leg_IKFK";
	rename -uid "86E186BB-42A3-0CD2-A8A2-C49CF3960048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_visibility";
	rename -uid "E10E01FA-4665-5DC3-8AA8-FC9FB7FBCB23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateX";
	rename -uid "CD21EC6E-46E1-F116-FA20-DCB3F6C86818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateY";
	rename -uid "86EB7057-4D93-62FA-74B0-9C87D9BEDCB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateZ";
	rename -uid "E73FF0FF-45B7-BA58-2F2F-27A126645668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleX";
	rename -uid "CE663048-4FCD-1C6A-24BA-7AB0CDFA6A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleY";
	rename -uid "28D3E04D-4F82-257B-9CB0-59AC1AFE4858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleZ";
	rename -uid "30B67C46-4EC9-D83C-2F4E-BE8FAE94403D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_visibility";
	rename -uid "B0A5BC44-4C94-221D-9B5C-C7BD08AFC465";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateX";
	rename -uid "42C28132-4BF1-EE58-DD36-D383DF4B1977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateY";
	rename -uid "7BF56D8D-4A96-ACBB-2E76-93A4C15B2BC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateZ";
	rename -uid "F020449D-48CD-B734-524C-F995861E19EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleX";
	rename -uid "C0489F1A-4B2B-D1F4-B794-F7929AB12AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleY";
	rename -uid "2045A590-4E9A-63EF-B0A1-3F8D78585D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleZ";
	rename -uid "EE5868E2-4ED7-4A61-5340-DCB6705B203D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_visibility";
	rename -uid "985E898A-42FE-644E-F947-FDBA45F6DD80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateX";
	rename -uid "F2A6C6E7-4018-2CD4-F240-C8BCEE4B635A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateY";
	rename -uid "C5D5741B-4B1F-085F-CB05-5A8764ACFBFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateZ";
	rename -uid "047615DA-4140-C442-D593-82B1A5DD1F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleX";
	rename -uid "C18BD618-482E-DCD8-E22E-CF8CDEE0D3A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleY";
	rename -uid "A8329AAD-4643-070B-4CA8-33AA6F478879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleZ";
	rename -uid "2A7E3F41-4671-F27C-DBB3-FDA00F8549E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_visibility";
	rename -uid "C2215F0B-423A-0257-BE6C-C1AEA61A84AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateX";
	rename -uid "9F6B4BEC-4C9D-469D-7A79-E6BB2760C919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateY";
	rename -uid "D96ECBA2-4F0D-F603-E7D9-1EB32C3DB2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateZ";
	rename -uid "753B50EA-4831-4C03-1EC4-D6AB552EBDC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleX";
	rename -uid "861E37D6-4F7E-3D25-BEC4-D7A2A767EBFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleY";
	rename -uid "DDC9A7BD-4F4B-3882-A5FC-E8A89E4B2C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleZ";
	rename -uid "F499412D-4AC8-546C-963C-4C9798260CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_visibility";
	rename -uid "B912329F-48DF-8122-52B0-61B04D0FBC0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateX";
	rename -uid "4070727D-406D-CA4F-AE21-5688427E5628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateY";
	rename -uid "95695CD5-488B-5D2A-C6DD-B9B3CD87BA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateZ";
	rename -uid "F794B4F2-44DC-1958-D782-C79DE5F91457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleX";
	rename -uid "86AEC777-4F7B-5E23-044C-EBB421A6B90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleY";
	rename -uid "A3F7B491-4AF3-5424-410C-878EF6CBCB72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleZ";
	rename -uid "7EFAAEF4-49A1-BDDB-ED90-0A9177151512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_visibility";
	rename -uid "FA708273-490A-BA89-DD43-93B1DA9E1C8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateX";
	rename -uid "348BB2D6-48C5-737A-8320-B0AA16D8FEC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateY";
	rename -uid "50A7A308-4FEB-E60D-F35F-F7A173D55004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateZ";
	rename -uid "29659329-45E6-6209-E844-AE922239F8DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleX";
	rename -uid "8932A676-4357-428B-3401-3A90DC769FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleY";
	rename -uid "03DDA653-4389-27A9-54D7-149DBB9FD98D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleZ";
	rename -uid "A139C6E5-4BA2-1A9C-1746-A48E48E39586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "04C28AEE-406C-9B0A-097A-F3B9DD9BF506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "F09934CF-4ECD-BCA1-1B0D-9CB3744BB6C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_visibility";
	rename -uid "EBC0AAF5-4ED6-2582-6756-009CE8262C25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateX";
	rename -uid "9CCFAA45-457B-AC3C-CC2C-9EB75E54A844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateY";
	rename -uid "D407BD0F-4250-B74C-ECCD-B5A45863650A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateZ";
	rename -uid "9E26136E-4D82-F502-3E04-AC8395D869DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleX";
	rename -uid "37EDDF75-48B6-443F-D7CB-8883EA6AB997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleY";
	rename -uid "1B8B55E4-446D-0F35-C643-F88F6A897C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleZ";
	rename -uid "8AB00543-48FD-14A6-F1A0-06BF4A32F8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "EDA6748D-42E1-E488-1A4A-819F6FDCA675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "7E1A759C-41D2-019B-019B-A1A1DB15BDA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_visibility";
	rename -uid "5D578D9C-430B-5DFA-F014-0DAEE6DFD3E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateX";
	rename -uid "DA781792-4D11-A3A5-8358-12B7EB0CF923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateY";
	rename -uid "4FB4BD7C-4FA2-4118-177F-D7B56C862635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateZ";
	rename -uid "26F38808-480E-E77F-56AF-10908E00A8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleX";
	rename -uid "25170ECF-4353-FE67-C2E9-60BE5D6BA32D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleY";
	rename -uid "D069AD28-4D17-544B-2AF9-9D9E287B21B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleZ";
	rename -uid "539B663D-4D82-722F-7EFB-FFA0D430587C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "AE4F4ABA-4339-0B2B-6A36-A385B7BCCF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "BA95D5AE-4015-6573-1D8B-89850C420C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_visibility";
	rename -uid "7B0C9EA3-48C5-2DD8-413C-24A5140033EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateX";
	rename -uid "F5402F7C-4EF3-E87D-5C25-578855FE169C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateY";
	rename -uid "32926C34-4142-0814-C3A4-F399446FEB08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateZ";
	rename -uid "582523C4-4E69-3909-5777-66968C08EB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleX";
	rename -uid "D436A62B-47E9-3978-1A12-BFABCE2768F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleY";
	rename -uid "97E65B34-45B0-4FC1-D865-F9A689A70F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleZ";
	rename -uid "B296485E-4E62-5E5A-3B6D-79B5B2822EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "925E64A0-4FC8-FC5F-C534-C5A1A96C4AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "5E21D54A-48FE-9220-A1EF-B896F29E6441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_visibility";
	rename -uid "F213471C-44DF-46A5-185F-86B801160D3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateX";
	rename -uid "D2766D8A-4999-FFCC-0E3D-168242F38B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateY";
	rename -uid "351752B6-4AE8-CED7-9814-3C985237CE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateZ";
	rename -uid "EBA6418C-4751-EF34-7653-BC9624A97872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleX";
	rename -uid "0D34415E-4615-A820-494C-2588C45EFDE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleY";
	rename -uid "6E79DD81-41E5-258A-F2A3-FEAC6F136603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleZ";
	rename -uid "1AE1C9BC-4CAD-E663-9934-B4A5414BEC1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "0581D91A-4862-4650-9249-329D2FEA2E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "A5233ECE-4AEC-0572-1811-44A60F322D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_visibility";
	rename -uid "00612C20-45A3-169C-A5AD-BA9E78B62E3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateX";
	rename -uid "552B6A70-45ED-1B94-A04F-2699E70D7D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateY";
	rename -uid "F0F3AEAA-4549-7419-1FDF-D2A367217AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateZ";
	rename -uid "7439BAD7-4C66-D34F-E1D7-F6B992A82AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleX";
	rename -uid "C6B98A27-42CC-24D9-DA1F-1493382D5F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleY";
	rename -uid "2400FAA4-492D-9B2E-6EE3-6C93501F6B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleZ";
	rename -uid "6DB1E147-4447-BC0D-B6E0-E2B28720D620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "1F8FCB85-49C0-DAC8-5B4F-E78414400705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "EA1F387B-497D-13A1-BFA3-FF85517F8250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_visibility";
	rename -uid "36DB032A-475D-B800-10F1-60B31B51900E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateX";
	rename -uid "9363F389-4553-C62E-B03F-DF90CBAE482D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateY";
	rename -uid "B28F2852-411F-9B5A-7456-9ABE08EB75D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateZ";
	rename -uid "A2208345-46DF-608C-F48E-158A59D818B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleX";
	rename -uid "DD357872-4EE4-54A5-C969-92BDAFBFBF86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleY";
	rename -uid "EC401721-46D9-1664-9C60-DF83FF540A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleZ";
	rename -uid "2F52DA02-4D85-FF7A-7FB6-9FB2588ACCC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "5DD6E8E6-47AA-4A1E-3916-C4A1FF072EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "71C15569-45EA-CAA6-471C-4FA190973094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_visibility1";
	rename -uid "05029698-45B6-B472-AC22-E09B95009FBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateX1";
	rename -uid "F8787899-4173-E1E8-EF6D-77A495D3750A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateY1";
	rename -uid "00DEA069-42FB-42F2-EFDC-B1B7EC028B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateZ1";
	rename -uid "6B8A1A5B-469B-EA40-6439-9CA8640507EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleX1";
	rename -uid "2C562A8B-4370-03EA-A85A-97995418644B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleY1";
	rename -uid "A25527CD-4BAE-6940-91A3-56AE4C342C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleZ1";
	rename -uid "2BEF6E71-49A8-6B42-8357-B7914F34A8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Translates1";
	rename -uid "D0F023B7-4D41-4C48-F83F-CA9D83E7C8DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Rotates1";
	rename -uid "F9FA6036-4980-A8F0-F11B-42B3BA0ED538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_visibility1";
	rename -uid "B30AC708-4524-C8A1-3AD1-CC98EEC9E555";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateX1";
	rename -uid "1762041C-4C9B-4D28-28A9-7B8CACCAAE16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateY1";
	rename -uid "D39E35D2-454D-281C-F63C-5FB65401D756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateZ1";
	rename -uid "35F9E7E6-4A39-9F50-73AB-49A38DA7CAA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleX1";
	rename -uid "4918A1D0-43B1-D74A-1E4C-9CA8A2988CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleY1";
	rename -uid "FEFBA6EE-4D21-9003-FED4-BCAD19C91AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleZ1";
	rename -uid "FBCAA894-4ECF-D1FD-23FC-A78D062B9249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Translates1";
	rename -uid "0F966F19-412C-107B-A686-65A11269E2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Rotates1";
	rename -uid "409DBEA9-491F-6BE8-C825-078C33270375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_visibility";
	rename -uid "FE2B6A9B-4D45-5E4E-7EC6-4D8C72DCDE80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateX";
	rename -uid "22380FF5-499A-FFC1-9AD4-7BBE035857AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateY";
	rename -uid "ED6D9A01-48E8-70F4-6CEA-D696E4E9CF08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateZ";
	rename -uid "25B58E63-4B3D-4D57-D11F-798EF5103554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleX";
	rename -uid "D71BBDC3-42BA-35C0-D553-A6955E88763F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleY";
	rename -uid "ADB9E152-47FB-A833-FB39-7ABAAF91343F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleZ";
	rename -uid "C821CD95-4CF0-FEF1-91EA-BBBBD5334E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "4F148200-4F61-C939-9CD3-77BD7BFC3312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "99ADA316-4732-1A2F-77E7-F4B99AFDF91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_visibility";
	rename -uid "6647AB79-4869-3D35-AEA8-9CB6D8A17EF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateX";
	rename -uid "E3B17D50-4F8B-B3A2-098D-56A1EC248872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateY";
	rename -uid "C281F291-4B3A-E3AB-EA69-FEA3AA714669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateZ";
	rename -uid "015AB783-406D-AC28-2B4E-009788CD363A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleX";
	rename -uid "E6B7F3CA-41D5-9A0B-3FB6-2BB2E4B20304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleY";
	rename -uid "36BED768-43C5-D674-3437-31B7B5AC2194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleZ";
	rename -uid "AA385D95-41A8-42E5-767B-E98D73E30504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "66253C98-4959-B532-0A6A-2E96471D6C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "ADF967B2-435D-830C-6B7E-6CA3F60D4FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_visibility";
	rename -uid "665725E7-427C-8F86-BEDF-A39593686262";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateX";
	rename -uid "04415B26-40B0-4764-5816-298D7AE50658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateY";
	rename -uid "763E6ACC-425F-3BF3-4C6C-F2945A6A8218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateZ";
	rename -uid "F2BCFC76-4D45-C993-4422-029BCC0AA272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleX";
	rename -uid "4E8BC78A-45B8-77CF-C4BC-01B6BFB6C244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleY";
	rename -uid "8B5E786A-40B5-BAE2-5073-BA930A0D78BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleZ";
	rename -uid "0F76C52D-4FBB-C8F6-5247-E89E06EAE674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "B6C44007-42D7-D335-D484-D7A98B835D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "4C69858F-4987-96A8-5F99-56ADD5E622CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_visibility";
	rename -uid "AECB5833-4822-1BEE-F88A-53AA07EF4B32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX";
	rename -uid "7DEBAE18-4B91-2A2B-EA76-7892D140A9DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY";
	rename -uid "0F88476D-4896-5E09-365C-3DA6572C1FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ";
	rename -uid "8993A4A7-4EE7-EFE2-3007-A4B72EF08841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleX";
	rename -uid "D2FCBBCC-41B5-F2A3-945F-A0AA13E940A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleY";
	rename -uid "9F9F540C-4E24-21B8-6F19-02AAD66055AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleZ";
	rename -uid "65F2DB9F-403F-E038-9715-F9A6488AF9CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "974D2FE9-47A3-C0A3-A69E-D9A517ED079B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "CADC8B22-411E-1A08-E7C3-0A89BBB05923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_visibility1";
	rename -uid "0294D0D6-4234-57B1-7B1C-6B8721CB9FA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX1";
	rename -uid "07D2D1E5-4B16-14E9-244A-0B8EA80FA688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY1";
	rename -uid "5777F0A3-42BA-2C7D-3EE2-CCAB252F2F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ1";
	rename -uid "15A76E0C-4030-CE7A-5E05-DBA4AA8B0EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleX1";
	rename -uid "1CEF25CE-4D4A-9C46-8A4E-9E89F77CCD4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleY1";
	rename -uid "FBCB168B-410D-EEB0-61AA-9FAF5AFCA8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleZ1";
	rename -uid "5D51BCFF-465D-6B27-0A85-08BB3E8FE9E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Translates1";
	rename -uid "EA0F2CF3-4084-89C1-BB56-519AB32D3E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Rotates1";
	rename -uid "C9ABD9E4-43A6-026E-9D74-9C8AD8B557B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_visibility1";
	rename -uid "EB0AF1CA-49B4-BD1A-EE54-BCB4DAFC69ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX1";
	rename -uid "9A36B012-46FB-3FBC-CC64-2C952F67E789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY1";
	rename -uid "13D467C2-4579-C24C-AC43-24864107A837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ1";
	rename -uid "BFB04DA9-4E2C-A709-55A0-AE9FA63AC61A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleX1";
	rename -uid "DDCDF695-4E0F-EA2B-5660-96A3FE0D182B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleY1";
	rename -uid "587A9475-4792-C8DE-5181-B999A08A53C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleZ1";
	rename -uid "8ED1C171-4150-785F-5282-33B200F9FD2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Translates1";
	rename -uid "43DE4CEA-4F1C-6429-A20B-E5A8EFE5B381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Rotates1";
	rename -uid "E9C950DA-4036-05BE-FA25-CF85AE190BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility1";
	rename -uid "C4EE257A-4F4B-463B-BF9F-618F4B9706F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX1";
	rename -uid "91D4E78B-4CB3-55F6-11EE-C78D29B8D96B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY1";
	rename -uid "EFEE378C-4DFD-BB9C-8BC1-69A38D3116C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ1";
	rename -uid "0E059FA9-4057-C170-7D97-3CAE3DE37EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX1";
	rename -uid "5D7753CE-4B0F-B28D-57F5-8A812F80F74C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY1";
	rename -uid "793160E1-4932-9509-0D03-24A94BDCDCA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ1";
	rename -uid "A2DB59C4-4C4E-D27A-037F-78AE82A7DAA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates1";
	rename -uid "C1455572-4BAD-30B6-9AF1-ED92D178E05F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates1";
	rename -uid "C513E209-4110-B402-AD7F-ED888106C005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility2";
	rename -uid "284A5544-4304-0AF0-5851-43804AC4CFB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX2";
	rename -uid "C713C281-4F5D-42FA-0D1E-959ACC1FBFF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY2";
	rename -uid "188E500D-4E50-2E9A-B779-27AF47F94141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ2";
	rename -uid "8123EFC7-428C-03F4-440F-B995618B609F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX2";
	rename -uid "4DDA3508-44D5-B39D-E45E-39AA105C9519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY2";
	rename -uid "EFDB087A-4858-CE76-C85F-17B5F4244E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ2";
	rename -uid "C652D6F3-48FD-D019-6CB5-C6B99E7B34D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates2";
	rename -uid "586DFD5E-43B5-C340-AEB3-5BA1BEE4262A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates2";
	rename -uid "58FAC247-4506-F72A-5463-E9B582D88AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility2";
	rename -uid "86D49118-4EBE-DFC2-FEF2-BA9BD4237ABD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX2";
	rename -uid "B95C5E4C-4CE3-78D1-903D-7FB0C27D8842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY2";
	rename -uid "1C073EE8-47AA-C0E4-BD7F-7EA24DC3BB93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ2";
	rename -uid "8A5EC6AD-4E31-19A4-2B3F-028FA89F796B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX2";
	rename -uid "BF61F8FB-4BDF-8779-8C72-5EB8AF21D156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY2";
	rename -uid "663444FA-4A01-435D-6799-40B3E8713D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ2";
	rename -uid "AB5348DE-40A1-54D0-FCFF-6091749322D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates2";
	rename -uid "EF69D659-43C0-4E76-DA62-E88D15F86B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates2";
	rename -uid "A5B32C0D-4C9F-A01B-AF9D-76A426EAF827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility1";
	rename -uid "9560ECD9-4C35-A295-DAB0-2A892B44F337";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX1";
	rename -uid "512D1E37-40D0-7BC2-F593-4A81EB3324DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY1";
	rename -uid "2251DC95-4C17-4857-1726-1CA8104AAE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ1";
	rename -uid "EC45BA73-45A3-0E3A-C009-04A1D65C053C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX1";
	rename -uid "20D59137-492A-4213-5912-D28348E87207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY1";
	rename -uid "EC3A1BE8-48D0-9B4B-BA67-90BDE4E7DBED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ1";
	rename -uid "A8F3138E-4963-9DFA-778C-8E8356568D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates1";
	rename -uid "8117059A-4372-4604-3A58-CB8787A60E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates1";
	rename -uid "07756D59-4C8F-37FF-057D-AEAFD8A92362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_visibility1";
	rename -uid "7519C348-4CD6-3A93-3A30-859201468E5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX1";
	rename -uid "F3A1B30C-4A5B-3918-5B7F-81ADB018B206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY1";
	rename -uid "8848BDC3-439C-EF0E-B624-B1B540518959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ1";
	rename -uid "5457BCDC-4094-07F6-4E03-2AA83DFB454E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX1";
	rename -uid "DF603E11-4BD1-D76A-59FB-659ACACDC6FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY1";
	rename -uid "1C7B659F-45F2-B8B3-0D99-ABB90C506EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ1";
	rename -uid "DD0EE080-4678-31DA-A6EF-A995D54A5595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates1";
	rename -uid "28EBDA06-4E71-67F9-C3D7-D792DF0D4B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates1";
	rename -uid "D9037598-4E7E-6988-5C3C-89A76FE5DFC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility1";
	rename -uid "303AE260-4705-6B30-E81A-F185BC920134";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX1";
	rename -uid "EC831332-41B5-884D-90CF-81919B9B321E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY1";
	rename -uid "15D60105-40BF-DD8A-676F-7FBB20823D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ1";
	rename -uid "491E233A-4736-BA72-F37E-39A0029C5529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX1";
	rename -uid "C7B03891-4138-C901-FFC7-069CAC8B70BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY1";
	rename -uid "5A092E08-4D1E-E5EB-D0BA-CAB4D05F8D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ1";
	rename -uid "7AABE49C-4F9B-3291-9CD3-FEB862C6F0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates1";
	rename -uid "7A78019B-4074-97C1-8920-178BB748443F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates1";
	rename -uid "871F9EC3-4EEE-B262-ECD8-2E8848548E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_visibility1";
	rename -uid "5E26FB61-4895-CEBA-A9E6-1095C1BE36D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateX1";
	rename -uid "C6BE6893-4BA1-5001-BAF5-20A037D543D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateY1";
	rename -uid "5F19F692-4190-16DE-50DF-70A3C0D09AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateZ1";
	rename -uid "B1479853-4F11-9ACE-6EE0-35B59C1E6A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleX1";
	rename -uid "ACFCE599-4EEA-402E-9DD0-85A8FDE45A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleY1";
	rename -uid "30541337-4935-2AC5-9815-DE8DCE93DA59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleZ1";
	rename -uid "394B4E0F-484D-1B84-BA48-029BA8B26CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Translates1";
	rename -uid "3028F4C3-455F-4A1D-C377-338C5B8FD075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Rotates1";
	rename -uid "8D1917ED-404D-25BA-E084-D5A2B02C4B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_visibility1";
	rename -uid "083BE980-4354-39F2-9E61-F58DE42FDABD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX1";
	rename -uid "F8F10948-42CB-98D7-8EDB-CC8800739D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY1";
	rename -uid "533BA7D0-41FA-5F1C-1FC1-EF9CF5EF7ED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ1";
	rename -uid "36A1AA79-4E86-7898-761F-4184F5343A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleX1";
	rename -uid "6747E525-4D1B-3CF0-86F7-71A7046E66CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleY1";
	rename -uid "DBC874F1-4FD8-ABD9-92E4-DAB058C24C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleZ1";
	rename -uid "064AAD37-4588-1387-E180-26B76338EB73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Translates1";
	rename -uid "71CF1A0A-4A95-0360-12E0-3C9D44E57A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Rotates1";
	rename -uid "22B1914B-4E06-3A42-9D2B-05ACC9354BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Foot_Master_ctl_visibility";
	rename -uid "8F0E105E-4576-1D67-FACB-F292ACC8DCF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Foot_Master_ctl_translateX";
	rename -uid "2EB3B01E-40F6-ADD3-F708-EEBCBEB9F6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateY";
	rename -uid "E80AAB15-451C-92B4-A438-889265721DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateZ";
	rename -uid "185409A3-418F-813F-BCD4-40B0C9AE1179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleX";
	rename -uid "23AC488F-4D62-3AAD-D628-09BB9E5AB35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleY";
	rename -uid "E9EEF7D6-4E57-2062-CCA6-8FA41DD18A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleZ";
	rename -uid "07842646-40B7-65F7-5987-89BBB35334EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Translates";
	rename -uid "49D515E0-4483-EA16-189B-97B594B46FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Rotates";
	rename -uid "372401CB-4EFA-D614-4EE2-1C8E7878A921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_visibility";
	rename -uid "52888C08-45F4-B521-6691-40B5807C7051";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateX";
	rename -uid "7F13D62E-40AF-829D-3433-DC85FFB872EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateY";
	rename -uid "CA578A5E-4CF9-186D-627C-ABBCCF0F7835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateZ";
	rename -uid "C0249A17-42B6-2062-FFD3-8881988EB0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleX";
	rename -uid "426A76E6-4113-D407-61D9-5A8AA0D8C329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleY";
	rename -uid "B75038F3-44A8-AEA0-4CA7-2D9A91E7C4DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleZ";
	rename -uid "25B35A36-48C1-A192-9650-B7B59536A2CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Ball_loc_ctl_visibility";
	rename -uid "B267FECC-47AA-D959-EED6-A7919C5FD92D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Ball_loc_ctl_translateX";
	rename -uid "10F08075-42F0-A43A-CC61-5189ACF4C910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateY";
	rename -uid "BF3B87DB-4AA8-7CCA-06CA-A094078530B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateZ";
	rename -uid "3F9B95A1-4BAE-4D3A-99E0-59AD79485D1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleX";
	rename -uid "06654CF6-4D4E-CA81-7661-938904743C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleY";
	rename -uid "A4A176D1-4AD8-5157-E831-5BBC26019FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleZ";
	rename -uid "C46C0ECF-4A86-02E8-1E7D-8A824E409430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_visibility";
	rename -uid "57F140E5-4A79-A735-7C6C-D1AE147AB395";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateX";
	rename -uid "8B9946E2-4C52-4D3A-4C69-D9959FE10AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateY";
	rename -uid "96FA3391-4DB0-26B4-DAEF-9A998FCC9618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateZ";
	rename -uid "EA2A0940-47D3-E9D9-EBE9-1C8A991D73CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleX";
	rename -uid "FE8F1023-4BEF-6AC4-D184-B197709D5EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleY";
	rename -uid "F2874AE9-45A1-A2DE-C16C-CF8FE4376DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleZ";
	rename -uid "A3ECE801-400D-FE8A-A268-44A473301889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Heel_loc_ctl_visibility";
	rename -uid "E9CC2BB7-420E-9C29-4AFB-25B1CFD0E61E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Heel_loc_ctl_translateX";
	rename -uid "0FBB21E6-4DEA-A628-47C0-18B34C5F2DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateY";
	rename -uid "36B77A3F-4404-EEF9-A253-03A336D6FBEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateZ";
	rename -uid "C06F6890-446C-4103-DEA2-9A924005F866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleX";
	rename -uid "3B5ED730-472B-F2A1-1DC3-90A7800BC470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleY";
	rename -uid "2354F80C-4B1B-CECB-3177-B1A1E071A076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleZ";
	rename -uid "3B6E48A3-4548-550B-3AC3-4DBE7BB47C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_visibility";
	rename -uid "AF961D39-404F-BC81-6D82-6CA31FE670A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateX";
	rename -uid "4DE1AB45-4735-E224-C98F-D0B2C0F2C4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateY";
	rename -uid "A5185A5E-4A25-2757-3700-B5BE9B671F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateZ";
	rename -uid "B92930CC-4536-5A19-8A39-CC94ADAAEF5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleX";
	rename -uid "6A721177-458A-9D9D-1E63-50A3C101ADEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleY";
	rename -uid "6E19C732-428F-0441-E238-D185E8CB0BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleZ";
	rename -uid "4E6694F0-4EDB-71DD-AE87-269C5F7DC535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "F8502502-4A8E-2FB3-3622-48B83322DFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "15F9458A-4999-4447-1A3B-599DAE8496E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_visibility1";
	rename -uid "D6EE9FBC-4F7B-C5C4-20E6-90866FB4545C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateX1";
	rename -uid "427CB86B-4ED5-9E60-9A37-5BB231754AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateY1";
	rename -uid "51E3E23C-4076-F843-9325-84ABF04C77E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateZ1";
	rename -uid "123CC8C3-456F-A2FA-8E54-0A96F979F75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleX1";
	rename -uid "7221CE81-44E7-6A44-4805-BFB75AF8D030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleY1";
	rename -uid "58FEB2A0-4D07-5497-DD37-FD85EF8D14A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleZ1";
	rename -uid "CA6F5678-4A48-B59E-126F-58B1E3C3A981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Translates1";
	rename -uid "1C40B7E5-4E35-40A9-9550-67BB2170F167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Rotates1";
	rename -uid "35FFCEC1-44FA-6F48-6E4D-3CBCCF2D433A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_visibility1";
	rename -uid "F8390DF1-419B-BD2E-5C1D-8DA9FFB49A7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateX1";
	rename -uid "E665013E-4E1B-7981-D54E-F68070401094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateY1";
	rename -uid "D89C2D0C-41D8-29C1-172D-F1B94E6885A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateZ1";
	rename -uid "A9BF24AD-46C2-5E2B-CB4F-B5ADA928F246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleX1";
	rename -uid "79B326FB-4634-41E3-9E78-6998B584B582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleY1";
	rename -uid "3C5F75CF-43AD-CF94-3E0A-D6AB527BAF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleZ1";
	rename -uid "10A2ABA3-4E36-B306-9825-C9B59EDE57E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Translates1";
	rename -uid "695B08CA-4B6F-2F70-6B21-359C5C47F8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Rotates1";
	rename -uid "49158B37-478D-91B1-847C-A1B2A813C620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_visibility1";
	rename -uid "D0E2DE7D-4D6B-EC97-AE99-7BBECBF47238";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateX1";
	rename -uid "6DA763AA-4C3A-D704-A24C-2F9132F0D05F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateY1";
	rename -uid "D12ABF32-4AA1-3132-F48E-7693E50E5948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateZ1";
	rename -uid "00173560-460A-162F-E916-FB8A3F3B6FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleX1";
	rename -uid "EA2A35B0-4980-E4C1-80E5-F5907C50E60A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleY1";
	rename -uid "FB18B48E-476A-EA37-728B-19BF4A2006D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleZ1";
	rename -uid "BAB8228C-40C4-B72B-6319-2BA067A0365A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Translates1";
	rename -uid "482692BA-4F6A-4E2C-0F68-2C9A9ADFC68E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Rotates1";
	rename -uid "67A99951-42AC-16D3-4FEB-A18BF3312FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_visibility1";
	rename -uid "9BE4EEAB-4DF8-9329-C672-13920B1F9A85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX1";
	rename -uid "A6FA7635-4397-842C-4917-B08869C3F9D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY1";
	rename -uid "370AB020-4B39-B96C-083F-3A8042968F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ1";
	rename -uid "2711B3F9-42E5-3720-357F-AE923B72051F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleX1";
	rename -uid "D30B1BE4-4AA4-C1BC-011A-2582702ABA07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleY1";
	rename -uid "8960B9D1-4260-466A-80BD-19AB0E693592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleZ1";
	rename -uid "5B7AAF1F-42AC-61A2-0B67-E080FCA38A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Translates1";
	rename -uid "1D94A155-4EC1-A1DE-9393-DFB632591775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Rotates1";
	rename -uid "B77059FB-4B57-27EE-E952-C2BC26B5623C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_visibility1";
	rename -uid "F721ADB1-40DA-7DA4-5E1D-3D8269466B53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX1";
	rename -uid "33A0CA64-4229-C54E-A821-4BB50170F7F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY1";
	rename -uid "0B3A4D6A-49FA-EB41-FC89-0FB71A55E518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ1";
	rename -uid "8C89C3C9-49A1-996F-35FD-75B89C8D77BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleX1";
	rename -uid "C8A44E5F-4B61-C1E5-916E-94983C1C5158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleY1";
	rename -uid "89CA61E4-492B-3493-C3C6-DAA97D8ABA14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleZ1";
	rename -uid "4997BAE9-4058-ECBA-9F8E-2BA839E140F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Translates1";
	rename -uid "93E357A3-4B0E-E0DD-3A01-7485DAB9A3B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Rotates1";
	rename -uid "43C3B9E5-401E-35C2-3445-CFA57C4EAD2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "CFAA2BBE-4CE6-F479-705E-75A81A71A01D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "C4763186-404A-C646-7397-1FB6F00CC08C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "320A96B1-4D1E-69B9-3595-EA86E916A8FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "B7A508EF-49B2-84F5-92B5-A6BA6344B89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "Spine_03_ctl_scaleX";
	rename -uid "31088759-4672-A30D-3A22-F19AD9461F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Spine_03_ctl_scaleY";
	rename -uid "7D2196F1-44EF-86C2-4FB8-968DEADDB6F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Spine_03_ctl_scaleZ";
	rename -uid "BAB9821B-4DF8-F163-8EEC-92B594A2F275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Spine_02_ctl_visibility1";
	rename -uid "1AF7C66F-49AF-C506-7CFA-D39CA481DBC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_02_ctl_translateX1";
	rename -uid "F2E1D986-4E1B-0DC5-3966-EBAD8A3598A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "Spine_02_ctl_translateY1";
	rename -uid "E8F20767-4235-A3DA-F579-29B0E2D97FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ1";
	rename -uid "474F1563-4F62-7FBA-64E4-98A6D2848A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "Spine_02_ctl_scaleX";
	rename -uid "3095A4C7-41BE-2695-B402-55B222BCE8E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Spine_02_ctl_scaleY";
	rename -uid "C2C5F625-4F88-3EE1-9527-C4943B398A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Spine_02_ctl_scaleZ";
	rename -uid "23B8E9A7-48A1-051A-A0E8-92BE0A8C10C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates1";
	rename -uid "2BD28D49-4C2C-48D9-7A3C-F2880A117597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates1";
	rename -uid "A6580BE1-46C5-A1BD-3B59-6D826FEA5550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Spine_01_ctl_visibility1";
	rename -uid "46A20397-446A-2B05-C330-E78EFC5E4AEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_01_ctl_translateX1";
	rename -uid "67554518-4A6A-961D-0AB8-F58177635BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "Spine_01_ctl_translateY1";
	rename -uid "3567777A-4B50-D6D1-12E8-70921FC43BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ1";
	rename -uid "5CA43D7A-4EE1-A050-D291-2B9B60CCAE5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "Spine_01_ctl_scaleX";
	rename -uid "2231E354-4BBF-E158-5CE1-45B03BE17EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Spine_01_ctl_scaleY";
	rename -uid "32153D4D-4BCB-C3EE-D738-72922CA92444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Spine_01_ctl_scaleZ";
	rename -uid "CE797843-439F-12EA-366F-40BF0ED11590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates1";
	rename -uid "EF8ABCDB-4BA9-FEF7-2A92-DF872C88A558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates1";
	rename -uid "DC3CB14D-429D-D408-B4CA-BFA22D710635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Hips_ctl_visibility";
	rename -uid "BD5E6288-482E-2B8F-66AF-17A579D31874";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "E8A9A1DA-4987-7187-C310-02BBF5460224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "E1E32C56-47A5-675A-668F-A7A869120CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "B0E01475-4A28-7F7A-8FDB-EAAA52D34049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTU -n "Hips_ctl_scaleX";
	rename -uid "0A2AA891-4431-BC6A-2E36-43B431B6A78D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Hips_ctl_scaleY";
	rename -uid "B4F2FD14-4507-62AD-28A3-DCA9C7411E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Hips_ctl_scaleZ";
	rename -uid "0B1D7E8D-4EEA-329E-527F-1C94DFE0A726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Hips_ctl_Follow_Translates";
	rename -uid "3A33DF9C-40A7-CFFD-705D-86AA289E9319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "Hips_ctl_Follow_Rotates";
	rename -uid "423033A1-470E-E634-78F5-1793486DCED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "B11B02F3-475D-7EDC-9B80-DDB7CC4633D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "F964EF04-4F32-E53A-5E4D-479C47A2CB84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.015122474564576969 10 0 19 0;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "F3ECEFA8-4CAE-0B5C-C224-FC90E4A388F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.10389110552565881 10 0 19 0;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "010A2181-4C56-CBCB-2E41-70A8B5AC0C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.42785285945142276 10 0 19 0;
createNode animCurveTU -n "COG_ctl_scaleX";
	rename -uid "8709C4E0-4072-9350-4B49-019188BC55C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "COG_ctl_scaleY";
	rename -uid "765B2719-4223-737D-3A5A-508604E22C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "COG_ctl_scaleZ";
	rename -uid "D1393749-41DB-D8AD-2848-DB805D2BC390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "F85778EE-4F73-FCC2-642A-D78BDD4F8EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "2733EDE6-472D-1911-DEF2-C18458E01D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 19 1;
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
connectAttr "L_Brow_01_ctrl_translateY.o" "KongRN.phl[62]";
connectAttr "L_Brow_01_ctrl_translateX.o" "KongRN.phl[63]";
connectAttr "L_Brow_01_ctrl_translateZ.o" "KongRN.phl[64]";
connectAttr "L_Brow_01_ctrl_visibility.o" "KongRN.phl[65]";
connectAttr "L_Brow_02_ctrl_translateY.o" "KongRN.phl[66]";
connectAttr "L_Brow_02_ctrl_translateX.o" "KongRN.phl[67]";
connectAttr "L_Brow_02_ctrl_translateZ.o" "KongRN.phl[68]";
connectAttr "L_Brow_02_ctrl_visibility.o" "KongRN.phl[69]";
connectAttr "R_Brow_01_ctrl_translateY.o" "KongRN.phl[70]";
connectAttr "R_Brow_01_ctrl_translateX.o" "KongRN.phl[71]";
connectAttr "R_Brow_01_ctrl_translateZ.o" "KongRN.phl[72]";
connectAttr "R_Brow_01_ctrl_visibility.o" "KongRN.phl[73]";
connectAttr "R_Brow_02_ctrl_translateY.o" "KongRN.phl[74]";
connectAttr "R_Brow_02_ctrl_translateX.o" "KongRN.phl[75]";
connectAttr "R_Brow_02_ctrl_translateZ.o" "KongRN.phl[76]";
connectAttr "R_Brow_02_ctrl_visibility.o" "KongRN.phl[77]";
connectAttr "UpperLip_Pucker_ctrl_translateZ.o" "KongRN.phl[78]";
connectAttr "UpperLip_Pucker_ctrl_translateX.o" "KongRN.phl[79]";
connectAttr "UpperLip_Pucker_ctrl_translateY.o" "KongRN.phl[80]";
connectAttr "UpperLip_Pucker_ctrl_visibility.o" "KongRN.phl[81]";
connectAttr "L_Nose_ctrl_translateY.o" "KongRN.phl[82]";
connectAttr "L_Nose_ctrl_translateX.o" "KongRN.phl[83]";
connectAttr "L_Nose_ctrl_visibility.o" "KongRN.phl[84]";
connectAttr "R_Nose_ctrl_translateY.o" "KongRN.phl[85]";
connectAttr "R_Nose_ctrl_translateX.o" "KongRN.phl[86]";
connectAttr "R_Nose_ctrl_visibility.o" "KongRN.phl[87]";
connectAttr "L_Mouth_Corner_ctrl_translateZ.o" "KongRN.phl[88]";
connectAttr "L_Mouth_Corner_ctrl_translateY.o" "KongRN.phl[89]";
connectAttr "L_Mouth_Corner_ctrl_translateX.o" "KongRN.phl[90]";
connectAttr "L_Mouth_Corner_ctrl_visibility.o" "KongRN.phl[91]";
connectAttr "L_Mouth_Corner_ctrl_rotateX.o" "KongRN.phl[92]";
connectAttr "L_Mouth_Corner_ctrl_rotateY.o" "KongRN.phl[93]";
connectAttr "L_Mouth_Corner_ctrl_rotateZ.o" "KongRN.phl[94]";
connectAttr "L_Mouth_Corner_ctrl_scaleX.o" "KongRN.phl[95]";
connectAttr "L_Mouth_Corner_ctrl_scaleY.o" "KongRN.phl[96]";
connectAttr "L_Mouth_Corner_ctrl_scaleZ.o" "KongRN.phl[97]";
connectAttr "R_Mouth_Corner_ctrl_translateZ.o" "KongRN.phl[98]";
connectAttr "R_Mouth_Corner_ctrl_translateY.o" "KongRN.phl[99]";
connectAttr "R_Mouth_Corner_ctrl_translateX.o" "KongRN.phl[100]";
connectAttr "R_Mouth_Corner_ctrl_visibility.o" "KongRN.phl[101]";
connectAttr "R_Mouth_Corner_ctrl_rotateX.o" "KongRN.phl[102]";
connectAttr "R_Mouth_Corner_ctrl_rotateY.o" "KongRN.phl[103]";
connectAttr "R_Mouth_Corner_ctrl_rotateZ.o" "KongRN.phl[104]";
connectAttr "R_Mouth_Corner_ctrl_scaleX.o" "KongRN.phl[105]";
connectAttr "R_Mouth_Corner_ctrl_scaleY.o" "KongRN.phl[106]";
connectAttr "R_Mouth_Corner_ctrl_scaleZ.o" "KongRN.phl[107]";
connectAttr "LowerLip_PuckerPout_ctrl_translateZ.o" "KongRN.phl[108]";
connectAttr "LowerLip_PuckerPout_ctrl_translateY.o" "KongRN.phl[109]";
connectAttr "LowerLip_PuckerPout_ctrl_translateX.o" "KongRN.phl[110]";
connectAttr "LowerLip_PuckerPout_ctrl_visibility.o" "KongRN.phl[111]";
connectAttr "L_Ear_01_jnt_ctrl_translateX.o" "KongRN.phl[112]";
connectAttr "L_Ear_01_jnt_ctrl_translateY.o" "KongRN.phl[113]";
connectAttr "L_Ear_01_jnt_ctrl_translateZ.o" "KongRN.phl[114]";
connectAttr "L_Ear_01_jnt_ctrl_rotateX.o" "KongRN.phl[115]";
connectAttr "L_Ear_01_jnt_ctrl_rotateY.o" "KongRN.phl[116]";
connectAttr "L_Ear_01_jnt_ctrl_rotateZ.o" "KongRN.phl[117]";
connectAttr "L_Ear_01_jnt_ctrl_scaleX.o" "KongRN.phl[118]";
connectAttr "L_Ear_01_jnt_ctrl_scaleY.o" "KongRN.phl[119]";
connectAttr "L_Ear_01_jnt_ctrl_scaleZ.o" "KongRN.phl[120]";
connectAttr "L_Ear_01_jnt_ctrl_visibility.o" "KongRN.phl[121]";
connectAttr "L_Ear_02_jnt_ctrl_translateX.o" "KongRN.phl[122]";
connectAttr "L_Ear_02_jnt_ctrl_translateY.o" "KongRN.phl[123]";
connectAttr "L_Ear_02_jnt_ctrl_translateZ.o" "KongRN.phl[124]";
connectAttr "L_Ear_02_jnt_ctrl_rotateX.o" "KongRN.phl[125]";
connectAttr "L_Ear_02_jnt_ctrl_rotateY.o" "KongRN.phl[126]";
connectAttr "L_Ear_02_jnt_ctrl_rotateZ.o" "KongRN.phl[127]";
connectAttr "L_Ear_02_jnt_ctrl_scaleX.o" "KongRN.phl[128]";
connectAttr "L_Ear_02_jnt_ctrl_scaleY.o" "KongRN.phl[129]";
connectAttr "L_Ear_02_jnt_ctrl_scaleZ.o" "KongRN.phl[130]";
connectAttr "L_Ear_02_jnt_ctrl_visibility.o" "KongRN.phl[131]";
connectAttr "L_Ear_03_jnt_ctrl_translateX.o" "KongRN.phl[132]";
connectAttr "L_Ear_03_jnt_ctrl_translateY.o" "KongRN.phl[133]";
connectAttr "L_Ear_03_jnt_ctrl_translateZ.o" "KongRN.phl[134]";
connectAttr "L_Ear_03_jnt_ctrl_rotateX.o" "KongRN.phl[135]";
connectAttr "L_Ear_03_jnt_ctrl_rotateY.o" "KongRN.phl[136]";
connectAttr "L_Ear_03_jnt_ctrl_rotateZ.o" "KongRN.phl[137]";
connectAttr "L_Ear_03_jnt_ctrl_scaleX.o" "KongRN.phl[138]";
connectAttr "L_Ear_03_jnt_ctrl_scaleY.o" "KongRN.phl[139]";
connectAttr "L_Ear_03_jnt_ctrl_scaleZ.o" "KongRN.phl[140]";
connectAttr "L_Ear_03_jnt_ctrl_visibility.o" "KongRN.phl[141]";
connectAttr "L_Ear_04_jnt_ctrl_translateX.o" "KongRN.phl[142]";
connectAttr "L_Ear_04_jnt_ctrl_translateY.o" "KongRN.phl[143]";
connectAttr "L_Ear_04_jnt_ctrl_translateZ.o" "KongRN.phl[144]";
connectAttr "L_Ear_04_jnt_ctrl_rotateX.o" "KongRN.phl[145]";
connectAttr "L_Ear_04_jnt_ctrl_rotateY.o" "KongRN.phl[146]";
connectAttr "L_Ear_04_jnt_ctrl_rotateZ.o" "KongRN.phl[147]";
connectAttr "L_Ear_04_jnt_ctrl_scaleX.o" "KongRN.phl[148]";
connectAttr "L_Ear_04_jnt_ctrl_scaleY.o" "KongRN.phl[149]";
connectAttr "L_Ear_04_jnt_ctrl_scaleZ.o" "KongRN.phl[150]";
connectAttr "L_Ear_04_jnt_ctrl_visibility.o" "KongRN.phl[151]";
connectAttr "R_Ear_01_jnt_ctrl_translateX.o" "KongRN.phl[152]";
connectAttr "R_Ear_01_jnt_ctrl_translateY.o" "KongRN.phl[153]";
connectAttr "R_Ear_01_jnt_ctrl_translateZ.o" "KongRN.phl[154]";
connectAttr "R_Ear_01_jnt_ctrl_rotateX.o" "KongRN.phl[155]";
connectAttr "R_Ear_01_jnt_ctrl_rotateY.o" "KongRN.phl[156]";
connectAttr "R_Ear_01_jnt_ctrl_rotateZ.o" "KongRN.phl[157]";
connectAttr "R_Ear_01_jnt_ctrl_scaleX.o" "KongRN.phl[158]";
connectAttr "R_Ear_01_jnt_ctrl_scaleY.o" "KongRN.phl[159]";
connectAttr "R_Ear_01_jnt_ctrl_scaleZ.o" "KongRN.phl[160]";
connectAttr "R_Ear_01_jnt_ctrl_visibility.o" "KongRN.phl[161]";
connectAttr "R_Ear_02_jnt_ctrl_translateX.o" "KongRN.phl[162]";
connectAttr "R_Ear_02_jnt_ctrl_translateY.o" "KongRN.phl[163]";
connectAttr "R_Ear_02_jnt_ctrl_translateZ.o" "KongRN.phl[164]";
connectAttr "R_Ear_02_jnt_ctrl_rotateX.o" "KongRN.phl[165]";
connectAttr "R_Ear_02_jnt_ctrl_rotateY.o" "KongRN.phl[166]";
connectAttr "R_Ear_02_jnt_ctrl_rotateZ.o" "KongRN.phl[167]";
connectAttr "R_Ear_02_jnt_ctrl_scaleX.o" "KongRN.phl[168]";
connectAttr "R_Ear_02_jnt_ctrl_scaleY.o" "KongRN.phl[169]";
connectAttr "R_Ear_02_jnt_ctrl_scaleZ.o" "KongRN.phl[170]";
connectAttr "R_Ear_02_jnt_ctrl_visibility.o" "KongRN.phl[171]";
connectAttr "R_Ear_03_jnt_ctrl_translateX.o" "KongRN.phl[172]";
connectAttr "R_Ear_03_jnt_ctrl_translateY.o" "KongRN.phl[173]";
connectAttr "R_Ear_03_jnt_ctrl_translateZ.o" "KongRN.phl[174]";
connectAttr "R_Ear_03_jnt_ctrl_rotateX.o" "KongRN.phl[175]";
connectAttr "R_Ear_03_jnt_ctrl_rotateY.o" "KongRN.phl[176]";
connectAttr "R_Ear_03_jnt_ctrl_rotateZ.o" "KongRN.phl[177]";
connectAttr "R_Ear_03_jnt_ctrl_scaleX.o" "KongRN.phl[178]";
connectAttr "R_Ear_03_jnt_ctrl_scaleY.o" "KongRN.phl[179]";
connectAttr "R_Ear_03_jnt_ctrl_scaleZ.o" "KongRN.phl[180]";
connectAttr "R_Ear_03_jnt_ctrl_visibility.o" "KongRN.phl[181]";
connectAttr "R_Ear_04_jnt_ctrl_translateX.o" "KongRN.phl[182]";
connectAttr "R_Ear_04_jnt_ctrl_translateY.o" "KongRN.phl[183]";
connectAttr "R_Ear_04_jnt_ctrl_translateZ.o" "KongRN.phl[184]";
connectAttr "R_Ear_04_jnt_ctrl_rotateX.o" "KongRN.phl[185]";
connectAttr "R_Ear_04_jnt_ctrl_rotateY.o" "KongRN.phl[186]";
connectAttr "R_Ear_04_jnt_ctrl_rotateZ.o" "KongRN.phl[187]";
connectAttr "R_Ear_04_jnt_ctrl_scaleX.o" "KongRN.phl[188]";
connectAttr "R_Ear_04_jnt_ctrl_scaleY.o" "KongRN.phl[189]";
connectAttr "R_Ear_04_jnt_ctrl_scaleZ.o" "KongRN.phl[190]";
connectAttr "R_Ear_04_jnt_ctrl_visibility.o" "KongRN.phl[191]";
connectAttr "L_Leg_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[192]";
connectAttr "L_Leg_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[193]";
connectAttr "L_Leg_IKFK_switch_ctl_Leg_IKFK.o" "KongRN.phl[194]";
connectAttr "L_Leg_IKFK_switch_ctl_rotateX.o" "KongRN.phl[195]";
connectAttr "L_Leg_IKFK_switch_ctl_rotateY.o" "KongRN.phl[196]";
connectAttr "L_Leg_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[197]";
connectAttr "L_Leg_IKFK_switch_ctl_visibility.o" "KongRN.phl[198]";
connectAttr "L_Leg_IKFK_switch_ctl_translateX.o" "KongRN.phl[199]";
connectAttr "L_Leg_IKFK_switch_ctl_translateY.o" "KongRN.phl[200]";
connectAttr "L_Leg_IKFK_switch_ctl_translateZ.o" "KongRN.phl[201]";
connectAttr "L_Leg_IKFK_switch_ctl_scaleX.o" "KongRN.phl[202]";
connectAttr "L_Leg_IKFK_switch_ctl_scaleY.o" "KongRN.phl[203]";
connectAttr "L_Leg_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[204]";
connectAttr "R_Leg_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[205]";
connectAttr "R_Leg_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[206]";
connectAttr "R_Leg_IKFK_switch_ctl_Leg_IKFK.o" "KongRN.phl[207]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateX.o" "KongRN.phl[208]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateY.o" "KongRN.phl[209]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[210]";
connectAttr "R_Leg_IKFK_switch_ctl_visibility.o" "KongRN.phl[211]";
connectAttr "R_Leg_IKFK_switch_ctl_translateX.o" "KongRN.phl[212]";
connectAttr "R_Leg_IKFK_switch_ctl_translateY.o" "KongRN.phl[213]";
connectAttr "R_Leg_IKFK_switch_ctl_translateZ.o" "KongRN.phl[214]";
connectAttr "R_Leg_IKFK_switch_ctl_scaleX.o" "KongRN.phl[215]";
connectAttr "R_Leg_IKFK_switch_ctl_scaleY.o" "KongRN.phl[216]";
connectAttr "R_Leg_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[217]";
connectAttr "R_Arm_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[218]";
connectAttr "R_Arm_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[219]";
connectAttr "R_Arm_IKFK_switch_ctl_Arm_IKFK.o" "KongRN.phl[220]";
connectAttr "R_Arm_IKFK_switch_ctl_rotateX.o" "KongRN.phl[221]";
connectAttr "R_Arm_IKFK_switch_ctl_rotateY.o" "KongRN.phl[222]";
connectAttr "R_Arm_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[223]";
connectAttr "R_Arm_IKFK_switch_ctl_visibility.o" "KongRN.phl[224]";
connectAttr "R_Arm_IKFK_switch_ctl_translateX.o" "KongRN.phl[225]";
connectAttr "R_Arm_IKFK_switch_ctl_translateY.o" "KongRN.phl[226]";
connectAttr "R_Arm_IKFK_switch_ctl_translateZ.o" "KongRN.phl[227]";
connectAttr "R_Arm_IKFK_switch_ctl_scaleX.o" "KongRN.phl[228]";
connectAttr "R_Arm_IKFK_switch_ctl_scaleY.o" "KongRN.phl[229]";
connectAttr "R_Arm_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[230]";
connectAttr "L_Arm_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[231]";
connectAttr "L_Arm_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[232]";
connectAttr "L_Arm_IKFK_switch_ctl_Arm_IKFK.o" "KongRN.phl[233]";
connectAttr "L_Arm_IKFK_switch_ctl_rotateX.o" "KongRN.phl[234]";
connectAttr "L_Arm_IKFK_switch_ctl_rotateY.o" "KongRN.phl[235]";
connectAttr "L_Arm_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[236]";
connectAttr "L_Arm_IKFK_switch_ctl_visibility.o" "KongRN.phl[237]";
connectAttr "L_Arm_IKFK_switch_ctl_translateX.o" "KongRN.phl[238]";
connectAttr "L_Arm_IKFK_switch_ctl_translateY.o" "KongRN.phl[239]";
connectAttr "L_Arm_IKFK_switch_ctl_translateZ.o" "KongRN.phl[240]";
connectAttr "L_Arm_IKFK_switch_ctl_scaleX.o" "KongRN.phl[241]";
connectAttr "L_Arm_IKFK_switch_ctl_scaleY.o" "KongRN.phl[242]";
connectAttr "L_Arm_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[243]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "KongRN.phl[244]";
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "KongRN.phl[245]";
connectAttr "L_FK_Arm_01_ctl_translateX.o" "KongRN.phl[246]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "KongRN.phl[247]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "KongRN.phl[248]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "KongRN.phl[249]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "KongRN.phl[250]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "KongRN.phl[251]";
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "KongRN.phl[252]";
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "KongRN.phl[253]";
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "KongRN.phl[254]";
connectAttr "L_FK_Arm_01_ctl_visibility.o" "KongRN.phl[255]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates2.o" "KongRN.phl[256]";
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates2.o" "KongRN.phl[257]";
connectAttr "L_FK_Arm_02_ctl_translateX2.o" "KongRN.phl[258]";
connectAttr "L_FK_Arm_02_ctl_translateY2.o" "KongRN.phl[259]";
connectAttr "L_FK_Arm_02_ctl_translateZ2.o" "KongRN.phl[260]";
connectAttr "L_FK_Arm_02_ctl_rotateX1.o" "KongRN.phl[261]";
connectAttr "L_FK_Arm_02_ctl_rotateY1.o" "KongRN.phl[262]";
connectAttr "L_FK_Arm_02_ctl_rotateZ1.o" "KongRN.phl[263]";
connectAttr "L_FK_Arm_02_ctl_scaleX2.o" "KongRN.phl[264]";
connectAttr "L_FK_Arm_02_ctl_scaleY2.o" "KongRN.phl[265]";
connectAttr "L_FK_Arm_02_ctl_scaleZ2.o" "KongRN.phl[266]";
connectAttr "L_FK_Arm_02_ctl_visibility2.o" "KongRN.phl[267]";
connectAttr "L_FK_Arm_03_ctl_translateX2.o" "KongRN.phl[268]";
connectAttr "L_FK_Arm_03_ctl_translateY2.o" "KongRN.phl[269]";
connectAttr "L_FK_Arm_03_ctl_translateZ2.o" "KongRN.phl[270]";
connectAttr "L_FK_Arm_03_ctl_rotateX1.o" "KongRN.phl[271]";
connectAttr "L_FK_Arm_03_ctl_rotateY1.o" "KongRN.phl[272]";
connectAttr "L_FK_Arm_03_ctl_rotateZ1.o" "KongRN.phl[273]";
connectAttr "L_FK_Arm_03_ctl_scaleX2.o" "KongRN.phl[274]";
connectAttr "L_FK_Arm_03_ctl_scaleY2.o" "KongRN.phl[275]";
connectAttr "L_FK_Arm_03_ctl_scaleZ2.o" "KongRN.phl[276]";
connectAttr "L_FK_Arm_03_ctl_visibility2.o" "KongRN.phl[277]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates2.o" "KongRN.phl[278]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates2.o" "KongRN.phl[279]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Translates1.o" "KongRN.phl[280]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Rotates1.o" "KongRN.phl[281]";
connectAttr "L_FK_Finger2_01_ctl_translateX1.o" "KongRN.phl[282]";
connectAttr "L_FK_Finger2_01_ctl_translateY1.o" "KongRN.phl[283]";
connectAttr "L_FK_Finger2_01_ctl_translateZ1.o" "KongRN.phl[284]";
connectAttr "L_FK_Finger2_01_ctl_rotateX.o" "KongRN.phl[285]";
connectAttr "L_FK_Finger2_01_ctl_rotateY.o" "KongRN.phl[286]";
connectAttr "L_FK_Finger2_01_ctl_rotateZ.o" "KongRN.phl[287]";
connectAttr "L_FK_Finger2_01_ctl_scaleX1.o" "KongRN.phl[288]";
connectAttr "L_FK_Finger2_01_ctl_scaleY1.o" "KongRN.phl[289]";
connectAttr "L_FK_Finger2_01_ctl_scaleZ1.o" "KongRN.phl[290]";
connectAttr "L_FK_Finger2_01_ctl_visibility1.o" "KongRN.phl[291]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Translates1.o" "KongRN.phl[292]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Rotates1.o" "KongRN.phl[293]";
connectAttr "L_FK_Finger2_02_ctl_translateX1.o" "KongRN.phl[294]";
connectAttr "L_FK_Finger2_02_ctl_translateY1.o" "KongRN.phl[295]";
connectAttr "L_FK_Finger2_02_ctl_translateZ1.o" "KongRN.phl[296]";
connectAttr "L_FK_Finger2_02_ctl_rotateX.o" "KongRN.phl[297]";
connectAttr "L_FK_Finger2_02_ctl_rotateY.o" "KongRN.phl[298]";
connectAttr "L_FK_Finger2_02_ctl_rotateZ.o" "KongRN.phl[299]";
connectAttr "L_FK_Finger2_02_ctl_scaleX1.o" "KongRN.phl[300]";
connectAttr "L_FK_Finger2_02_ctl_scaleY1.o" "KongRN.phl[301]";
connectAttr "L_FK_Finger2_02_ctl_scaleZ1.o" "KongRN.phl[302]";
connectAttr "L_FK_Finger2_02_ctl_visibility1.o" "KongRN.phl[303]";
connectAttr "L_FK_Finger2_03_ctl_Follow_Translates.o" "KongRN.phl[304]";
connectAttr "L_FK_Finger2_03_ctl_Follow_Rotates.o" "KongRN.phl[305]";
connectAttr "L_FK_Finger2_03_ctl_translateX.o" "KongRN.phl[306]";
connectAttr "L_FK_Finger2_03_ctl_translateY.o" "KongRN.phl[307]";
connectAttr "L_FK_Finger2_03_ctl_translateZ.o" "KongRN.phl[308]";
connectAttr "L_FK_Finger2_03_ctl_rotateX.o" "KongRN.phl[309]";
connectAttr "L_FK_Finger2_03_ctl_rotateY.o" "KongRN.phl[310]";
connectAttr "L_FK_Finger2_03_ctl_rotateZ.o" "KongRN.phl[311]";
connectAttr "L_FK_Finger2_03_ctl_scaleX.o" "KongRN.phl[312]";
connectAttr "L_FK_Finger2_03_ctl_scaleY.o" "KongRN.phl[313]";
connectAttr "L_FK_Finger2_03_ctl_scaleZ.o" "KongRN.phl[314]";
connectAttr "L_FK_Finger2_03_ctl_visibility.o" "KongRN.phl[315]";
connectAttr "L_FK_Finger5_01_ctl_Follow_Translates.o" "KongRN.phl[316]";
connectAttr "L_FK_Finger5_01_ctl_Follow_Rotates.o" "KongRN.phl[317]";
connectAttr "L_FK_Finger5_01_ctl_translateX.o" "KongRN.phl[318]";
connectAttr "L_FK_Finger5_01_ctl_translateY.o" "KongRN.phl[319]";
connectAttr "L_FK_Finger5_01_ctl_translateZ.o" "KongRN.phl[320]";
connectAttr "L_FK_Finger5_01_ctl_rotateX.o" "KongRN.phl[321]";
connectAttr "L_FK_Finger5_01_ctl_rotateY.o" "KongRN.phl[322]";
connectAttr "L_FK_Finger5_01_ctl_rotateZ.o" "KongRN.phl[323]";
connectAttr "L_FK_Finger5_01_ctl_scaleX.o" "KongRN.phl[324]";
connectAttr "L_FK_Finger5_01_ctl_scaleY.o" "KongRN.phl[325]";
connectAttr "L_FK_Finger5_01_ctl_scaleZ.o" "KongRN.phl[326]";
connectAttr "L_FK_Finger5_01_ctl_visibility.o" "KongRN.phl[327]";
connectAttr "L_FK_Finger5_02_ctl_Follow_Translates.o" "KongRN.phl[328]";
connectAttr "L_FK_Finger5_02_ctl_Follow_Rotates.o" "KongRN.phl[329]";
connectAttr "L_FK_Finger5_02_ctl_translateX.o" "KongRN.phl[330]";
connectAttr "L_FK_Finger5_02_ctl_translateY.o" "KongRN.phl[331]";
connectAttr "L_FK_Finger5_02_ctl_translateZ.o" "KongRN.phl[332]";
connectAttr "L_FK_Finger5_02_ctl_rotateX.o" "KongRN.phl[333]";
connectAttr "L_FK_Finger5_02_ctl_rotateY.o" "KongRN.phl[334]";
connectAttr "L_FK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[335]";
connectAttr "L_FK_Finger5_02_ctl_scaleX.o" "KongRN.phl[336]";
connectAttr "L_FK_Finger5_02_ctl_scaleY.o" "KongRN.phl[337]";
connectAttr "L_FK_Finger5_02_ctl_scaleZ.o" "KongRN.phl[338]";
connectAttr "L_FK_Finger5_02_ctl_visibility.o" "KongRN.phl[339]";
connectAttr "L_FK_Finger5_03_ctl_Follow_Translates.o" "KongRN.phl[340]";
connectAttr "L_FK_Finger5_03_ctl_Follow_Rotates.o" "KongRN.phl[341]";
connectAttr "L_FK_Finger5_03_ctl_translateX.o" "KongRN.phl[342]";
connectAttr "L_FK_Finger5_03_ctl_translateY.o" "KongRN.phl[343]";
connectAttr "L_FK_Finger5_03_ctl_translateZ.o" "KongRN.phl[344]";
connectAttr "L_FK_Finger5_03_ctl_rotateX.o" "KongRN.phl[345]";
connectAttr "L_FK_Finger5_03_ctl_rotateY.o" "KongRN.phl[346]";
connectAttr "L_FK_Finger5_03_ctl_rotateZ.o" "KongRN.phl[347]";
connectAttr "L_FK_Finger5_03_ctl_scaleX.o" "KongRN.phl[348]";
connectAttr "L_FK_Finger5_03_ctl_scaleY.o" "KongRN.phl[349]";
connectAttr "L_FK_Finger5_03_ctl_scaleZ.o" "KongRN.phl[350]";
connectAttr "L_FK_Finger5_03_ctl_visibility.o" "KongRN.phl[351]";
connectAttr "L_FK_Finger4_01_ctl_Follow_Translates.o" "KongRN.phl[352]";
connectAttr "L_FK_Finger4_01_ctl_Follow_Rotates.o" "KongRN.phl[353]";
connectAttr "L_FK_Finger4_01_ctl_translateX.o" "KongRN.phl[354]";
connectAttr "L_FK_Finger4_01_ctl_translateY.o" "KongRN.phl[355]";
connectAttr "L_FK_Finger4_01_ctl_translateZ.o" "KongRN.phl[356]";
connectAttr "L_FK_Finger4_01_ctl_rotateX.o" "KongRN.phl[357]";
connectAttr "L_FK_Finger4_01_ctl_rotateY.o" "KongRN.phl[358]";
connectAttr "L_FK_Finger4_01_ctl_rotateZ.o" "KongRN.phl[359]";
connectAttr "L_FK_Finger4_01_ctl_scaleX.o" "KongRN.phl[360]";
connectAttr "L_FK_Finger4_01_ctl_scaleY.o" "KongRN.phl[361]";
connectAttr "L_FK_Finger4_01_ctl_scaleZ.o" "KongRN.phl[362]";
connectAttr "L_FK_Finger4_01_ctl_visibility.o" "KongRN.phl[363]";
connectAttr "L_FK_Finger4_02_ctl_Follow_Translates.o" "KongRN.phl[364]";
connectAttr "L_FK_Finger4_02_ctl_Follow_Rotates.o" "KongRN.phl[365]";
connectAttr "L_FK_Finger4_02_ctl_translateX.o" "KongRN.phl[366]";
connectAttr "L_FK_Finger4_02_ctl_translateY.o" "KongRN.phl[367]";
connectAttr "L_FK_Finger4_02_ctl_translateZ.o" "KongRN.phl[368]";
connectAttr "L_FK_Finger4_02_ctl_rotateX.o" "KongRN.phl[369]";
connectAttr "L_FK_Finger4_02_ctl_rotateY.o" "KongRN.phl[370]";
connectAttr "L_FK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[371]";
connectAttr "L_FK_Finger4_02_ctl_scaleX.o" "KongRN.phl[372]";
connectAttr "L_FK_Finger4_02_ctl_scaleY.o" "KongRN.phl[373]";
connectAttr "L_FK_Finger4_02_ctl_scaleZ.o" "KongRN.phl[374]";
connectAttr "L_FK_Finger4_02_ctl_visibility.o" "KongRN.phl[375]";
connectAttr "L_FK_Finger4_03_ctl_Follow_Translates.o" "KongRN.phl[376]";
connectAttr "L_FK_Finger4_03_ctl_Follow_Rotates.o" "KongRN.phl[377]";
connectAttr "L_FK_Finger4_03_ctl_translateX.o" "KongRN.phl[378]";
connectAttr "L_FK_Finger4_03_ctl_translateY.o" "KongRN.phl[379]";
connectAttr "L_FK_Finger4_03_ctl_translateZ.o" "KongRN.phl[380]";
connectAttr "L_FK_Finger4_03_ctl_rotateX.o" "KongRN.phl[381]";
connectAttr "L_FK_Finger4_03_ctl_rotateY.o" "KongRN.phl[382]";
connectAttr "L_FK_Finger4_03_ctl_rotateZ.o" "KongRN.phl[383]";
connectAttr "L_FK_Finger4_03_ctl_scaleX.o" "KongRN.phl[384]";
connectAttr "L_FK_Finger4_03_ctl_scaleY.o" "KongRN.phl[385]";
connectAttr "L_FK_Finger4_03_ctl_scaleZ.o" "KongRN.phl[386]";
connectAttr "L_FK_Finger4_03_ctl_visibility.o" "KongRN.phl[387]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Translates1.o" "KongRN.phl[388]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Rotates1.o" "KongRN.phl[389]";
connectAttr "L_FK_Finger1_01_ctl_translateX1.o" "KongRN.phl[390]";
connectAttr "L_FK_Finger1_01_ctl_translateY1.o" "KongRN.phl[391]";
connectAttr "L_FK_Finger1_01_ctl_translateZ1.o" "KongRN.phl[392]";
connectAttr "L_FK_Finger1_01_ctl_rotateX.o" "KongRN.phl[393]";
connectAttr "L_FK_Finger1_01_ctl_rotateY.o" "KongRN.phl[394]";
connectAttr "L_FK_Finger1_01_ctl_rotateZ.o" "KongRN.phl[395]";
connectAttr "L_FK_Finger1_01_ctl_scaleX1.o" "KongRN.phl[396]";
connectAttr "L_FK_Finger1_01_ctl_scaleY1.o" "KongRN.phl[397]";
connectAttr "L_FK_Finger1_01_ctl_scaleZ1.o" "KongRN.phl[398]";
connectAttr "L_FK_Finger1_01_ctl_visibility1.o" "KongRN.phl[399]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Translates1.o" "KongRN.phl[400]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Rotates1.o" "KongRN.phl[401]";
connectAttr "L_FK_Finger1_02_ctl_translateX1.o" "KongRN.phl[402]";
connectAttr "L_FK_Finger1_02_ctl_translateY1.o" "KongRN.phl[403]";
connectAttr "L_FK_Finger1_02_ctl_translateZ1.o" "KongRN.phl[404]";
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "KongRN.phl[405]";
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "KongRN.phl[406]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "KongRN.phl[407]";
connectAttr "L_FK_Finger1_02_ctl_scaleX1.o" "KongRN.phl[408]";
connectAttr "L_FK_Finger1_02_ctl_scaleY1.o" "KongRN.phl[409]";
connectAttr "L_FK_Finger1_02_ctl_scaleZ1.o" "KongRN.phl[410]";
connectAttr "L_FK_Finger1_02_ctl_visibility1.o" "KongRN.phl[411]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Translates1.o" "KongRN.phl[412]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Rotates1.o" "KongRN.phl[413]";
connectAttr "L_FK_Finger1_03_ctl_translateX1.o" "KongRN.phl[414]";
connectAttr "L_FK_Finger1_03_ctl_translateY1.o" "KongRN.phl[415]";
connectAttr "L_FK_Finger1_03_ctl_translateZ1.o" "KongRN.phl[416]";
connectAttr "L_FK_Finger1_03_ctl_rotateX.o" "KongRN.phl[417]";
connectAttr "L_FK_Finger1_03_ctl_rotateY.o" "KongRN.phl[418]";
connectAttr "L_FK_Finger1_03_ctl_rotateZ.o" "KongRN.phl[419]";
connectAttr "L_FK_Finger1_03_ctl_scaleX1.o" "KongRN.phl[420]";
connectAttr "L_FK_Finger1_03_ctl_scaleY1.o" "KongRN.phl[421]";
connectAttr "L_FK_Finger1_03_ctl_scaleZ1.o" "KongRN.phl[422]";
connectAttr "L_FK_Finger1_03_ctl_visibility1.o" "KongRN.phl[423]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Translates1.o" "KongRN.phl[424]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Rotates1.o" "KongRN.phl[425]";
connectAttr "L_FK_Finger3_01_ctl_translateX1.o" "KongRN.phl[426]";
connectAttr "L_FK_Finger3_01_ctl_translateY1.o" "KongRN.phl[427]";
connectAttr "L_FK_Finger3_01_ctl_translateZ1.o" "KongRN.phl[428]";
connectAttr "L_FK_Finger3_01_ctl_rotateX.o" "KongRN.phl[429]";
connectAttr "L_FK_Finger3_01_ctl_rotateY.o" "KongRN.phl[430]";
connectAttr "L_FK_Finger3_01_ctl_rotateZ.o" "KongRN.phl[431]";
connectAttr "L_FK_Finger3_01_ctl_scaleX1.o" "KongRN.phl[432]";
connectAttr "L_FK_Finger3_01_ctl_scaleY1.o" "KongRN.phl[433]";
connectAttr "L_FK_Finger3_01_ctl_scaleZ1.o" "KongRN.phl[434]";
connectAttr "L_FK_Finger3_01_ctl_visibility1.o" "KongRN.phl[435]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Translates1.o" "KongRN.phl[436]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Rotates1.o" "KongRN.phl[437]";
connectAttr "L_FK_Finger3_02_ctl_translateX1.o" "KongRN.phl[438]";
connectAttr "L_FK_Finger3_02_ctl_translateY1.o" "KongRN.phl[439]";
connectAttr "L_FK_Finger3_02_ctl_translateZ1.o" "KongRN.phl[440]";
connectAttr "L_FK_Finger3_02_ctl_rotateX.o" "KongRN.phl[441]";
connectAttr "L_FK_Finger3_02_ctl_rotateY.o" "KongRN.phl[442]";
connectAttr "L_FK_Finger3_02_ctl_rotateZ.o" "KongRN.phl[443]";
connectAttr "L_FK_Finger3_02_ctl_scaleX1.o" "KongRN.phl[444]";
connectAttr "L_FK_Finger3_02_ctl_scaleY1.o" "KongRN.phl[445]";
connectAttr "L_FK_Finger3_02_ctl_scaleZ1.o" "KongRN.phl[446]";
connectAttr "L_FK_Finger3_02_ctl_visibility1.o" "KongRN.phl[447]";
connectAttr "L_FK_Finger3_03_ctl_Follow_Translates.o" "KongRN.phl[448]";
connectAttr "L_FK_Finger3_03_ctl_Follow_Rotates.o" "KongRN.phl[449]";
connectAttr "L_FK_Finger3_03_ctl_translateX.o" "KongRN.phl[450]";
connectAttr "L_FK_Finger3_03_ctl_translateY.o" "KongRN.phl[451]";
connectAttr "L_FK_Finger3_03_ctl_translateZ.o" "KongRN.phl[452]";
connectAttr "L_FK_Finger3_03_ctl_rotateX.o" "KongRN.phl[453]";
connectAttr "L_FK_Finger3_03_ctl_rotateY.o" "KongRN.phl[454]";
connectAttr "L_FK_Finger3_03_ctl_rotateZ.o" "KongRN.phl[455]";
connectAttr "L_FK_Finger3_03_ctl_scaleX.o" "KongRN.phl[456]";
connectAttr "L_FK_Finger3_03_ctl_scaleY.o" "KongRN.phl[457]";
connectAttr "L_FK_Finger3_03_ctl_scaleZ.o" "KongRN.phl[458]";
connectAttr "L_FK_Finger3_03_ctl_visibility.o" "KongRN.phl[459]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "KongRN.phl[460]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "KongRN.phl[461]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "KongRN.phl[462]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "KongRN.phl[463]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "KongRN.phl[464]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "KongRN.phl[465]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "KongRN.phl[466]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "KongRN.phl[467]";
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "KongRN.phl[468]";
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "KongRN.phl[469]";
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "KongRN.phl[470]";
connectAttr "R_FK_Arm_01_ctl_visibility.o" "KongRN.phl[471]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "KongRN.phl[472]";
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "KongRN.phl[473]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "KongRN.phl[474]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "KongRN.phl[475]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "KongRN.phl[476]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "KongRN.phl[477]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "KongRN.phl[478]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "KongRN.phl[479]";
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "KongRN.phl[480]";
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "KongRN.phl[481]";
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "KongRN.phl[482]";
connectAttr "R_FK_Arm_02_ctl_visibility.o" "KongRN.phl[483]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Translates.o" "KongRN.phl[484]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Rotates.o" "KongRN.phl[485]";
connectAttr "R_FK_Finger3_03_ctl_translateX.o" "KongRN.phl[486]";
connectAttr "R_FK_Finger3_03_ctl_translateY.o" "KongRN.phl[487]";
connectAttr "R_FK_Finger3_03_ctl_translateZ.o" "KongRN.phl[488]";
connectAttr "R_FK_Finger3_03_ctl_rotateX.o" "KongRN.phl[489]";
connectAttr "R_FK_Finger3_03_ctl_rotateY.o" "KongRN.phl[490]";
connectAttr "R_FK_Finger3_03_ctl_rotateZ.o" "KongRN.phl[491]";
connectAttr "R_FK_Finger3_03_ctl_scaleX.o" "KongRN.phl[492]";
connectAttr "R_FK_Finger3_03_ctl_scaleY.o" "KongRN.phl[493]";
connectAttr "R_FK_Finger3_03_ctl_scaleZ.o" "KongRN.phl[494]";
connectAttr "R_FK_Finger3_03_ctl_visibility.o" "KongRN.phl[495]";
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "KongRN.phl[496]";
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "KongRN.phl[497]";
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "KongRN.phl[498]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "KongRN.phl[499]";
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "KongRN.phl[500]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "KongRN.phl[501]";
connectAttr "R_FK_Finger3_02_ctl_scaleX.o" "KongRN.phl[502]";
connectAttr "R_FK_Finger3_02_ctl_scaleY.o" "KongRN.phl[503]";
connectAttr "R_FK_Finger3_02_ctl_scaleZ.o" "KongRN.phl[504]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Translates.o" "KongRN.phl[505]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Rotates.o" "KongRN.phl[506]";
connectAttr "R_FK_Finger3_02_ctl_visibility.o" "KongRN.phl[507]";
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "KongRN.phl[508]";
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "KongRN.phl[509]";
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "KongRN.phl[510]";
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "KongRN.phl[511]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "KongRN.phl[512]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "KongRN.phl[513]";
connectAttr "R_FK_Finger3_01_ctl_scaleX.o" "KongRN.phl[514]";
connectAttr "R_FK_Finger3_01_ctl_scaleY.o" "KongRN.phl[515]";
connectAttr "R_FK_Finger3_01_ctl_scaleZ.o" "KongRN.phl[516]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Translates.o" "KongRN.phl[517]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Rotates.o" "KongRN.phl[518]";
connectAttr "R_FK_Finger3_01_ctl_visibility.o" "KongRN.phl[519]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Translates.o" "KongRN.phl[520]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Rotates.o" "KongRN.phl[521]";
connectAttr "R_FK_Finger1_03_ctl_translateX.o" "KongRN.phl[522]";
connectAttr "R_FK_Finger1_03_ctl_translateY.o" "KongRN.phl[523]";
connectAttr "R_FK_Finger1_03_ctl_translateZ.o" "KongRN.phl[524]";
connectAttr "R_FK_Finger1_03_ctl_rotateY.o" "KongRN.phl[525]";
connectAttr "R_FK_Finger1_03_ctl_rotateX.o" "KongRN.phl[526]";
connectAttr "R_FK_Finger1_03_ctl_rotateZ.o" "KongRN.phl[527]";
connectAttr "R_FK_Finger1_03_ctl_scaleX.o" "KongRN.phl[528]";
connectAttr "R_FK_Finger1_03_ctl_scaleY.o" "KongRN.phl[529]";
connectAttr "R_FK_Finger1_03_ctl_scaleZ.o" "KongRN.phl[530]";
connectAttr "R_FK_Finger1_03_ctl_visibility.o" "KongRN.phl[531]";
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "KongRN.phl[532]";
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "KongRN.phl[533]";
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "KongRN.phl[534]";
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "KongRN.phl[535]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "KongRN.phl[536]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "KongRN.phl[537]";
connectAttr "R_FK_Finger1_02_ctl_scaleX.o" "KongRN.phl[538]";
connectAttr "R_FK_Finger1_02_ctl_scaleY.o" "KongRN.phl[539]";
connectAttr "R_FK_Finger1_02_ctl_scaleZ.o" "KongRN.phl[540]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Translates.o" "KongRN.phl[541]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Rotates.o" "KongRN.phl[542]";
connectAttr "R_FK_Finger1_02_ctl_visibility.o" "KongRN.phl[543]";
connectAttr "R_FK_Finger1_01_ctl_translateX.o" "KongRN.phl[544]";
connectAttr "R_FK_Finger1_01_ctl_translateY.o" "KongRN.phl[545]";
connectAttr "R_FK_Finger1_01_ctl_translateZ.o" "KongRN.phl[546]";
connectAttr "R_FK_Finger1_01_ctl_rotateX.o" "KongRN.phl[547]";
connectAttr "R_FK_Finger1_01_ctl_rotateY.o" "KongRN.phl[548]";
connectAttr "R_FK_Finger1_01_ctl_rotateZ.o" "KongRN.phl[549]";
connectAttr "R_FK_Finger1_01_ctl_scaleX.o" "KongRN.phl[550]";
connectAttr "R_FK_Finger1_01_ctl_scaleY.o" "KongRN.phl[551]";
connectAttr "R_FK_Finger1_01_ctl_scaleZ.o" "KongRN.phl[552]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Translates.o" "KongRN.phl[553]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Rotates.o" "KongRN.phl[554]";
connectAttr "R_FK_Finger1_01_ctl_visibility.o" "KongRN.phl[555]";
connectAttr "R_FK_Finger4_03_ctl_Follow_Translates.o" "KongRN.phl[556]";
connectAttr "R_FK_Finger4_03_ctl_Follow_Rotates.o" "KongRN.phl[557]";
connectAttr "R_FK_Finger4_03_ctl_translateX.o" "KongRN.phl[558]";
connectAttr "R_FK_Finger4_03_ctl_translateY.o" "KongRN.phl[559]";
connectAttr "R_FK_Finger4_03_ctl_translateZ.o" "KongRN.phl[560]";
connectAttr "R_FK_Finger4_03_ctl_rotateX.o" "KongRN.phl[561]";
connectAttr "R_FK_Finger4_03_ctl_rotateY.o" "KongRN.phl[562]";
connectAttr "R_FK_Finger4_03_ctl_rotateZ.o" "KongRN.phl[563]";
connectAttr "R_FK_Finger4_03_ctl_scaleX.o" "KongRN.phl[564]";
connectAttr "R_FK_Finger4_03_ctl_scaleY.o" "KongRN.phl[565]";
connectAttr "R_FK_Finger4_03_ctl_scaleZ.o" "KongRN.phl[566]";
connectAttr "R_FK_Finger4_03_ctl_visibility.o" "KongRN.phl[567]";
connectAttr "R_FK_Finger4_02_ctl_translateX.o" "KongRN.phl[568]";
connectAttr "R_FK_Finger4_02_ctl_translateY.o" "KongRN.phl[569]";
connectAttr "R_FK_Finger4_02_ctl_translateZ.o" "KongRN.phl[570]";
connectAttr "R_FK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[571]";
connectAttr "R_FK_Finger4_02_ctl_rotateX.o" "KongRN.phl[572]";
connectAttr "R_FK_Finger4_02_ctl_rotateY.o" "KongRN.phl[573]";
connectAttr "R_FK_Finger4_02_ctl_scaleX.o" "KongRN.phl[574]";
connectAttr "R_FK_Finger4_02_ctl_scaleY.o" "KongRN.phl[575]";
connectAttr "R_FK_Finger4_02_ctl_scaleZ.o" "KongRN.phl[576]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Translates.o" "KongRN.phl[577]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Rotates.o" "KongRN.phl[578]";
connectAttr "R_FK_Finger4_02_ctl_visibility.o" "KongRN.phl[579]";
connectAttr "R_FK_Finger4_01_ctl_translateX.o" "KongRN.phl[580]";
connectAttr "R_FK_Finger4_01_ctl_translateY.o" "KongRN.phl[581]";
connectAttr "R_FK_Finger4_01_ctl_translateZ.o" "KongRN.phl[582]";
connectAttr "R_FK_Finger4_01_ctl_rotateX.o" "KongRN.phl[583]";
connectAttr "R_FK_Finger4_01_ctl_rotateY.o" "KongRN.phl[584]";
connectAttr "R_FK_Finger4_01_ctl_rotateZ.o" "KongRN.phl[585]";
connectAttr "R_FK_Finger4_01_ctl_scaleX.o" "KongRN.phl[586]";
connectAttr "R_FK_Finger4_01_ctl_scaleY.o" "KongRN.phl[587]";
connectAttr "R_FK_Finger4_01_ctl_scaleZ.o" "KongRN.phl[588]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Translates.o" "KongRN.phl[589]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Rotates.o" "KongRN.phl[590]";
connectAttr "R_FK_Finger4_01_ctl_visibility.o" "KongRN.phl[591]";
connectAttr "R_FK_Finger5_03_ctl_Follow_Translates.o" "KongRN.phl[592]";
connectAttr "R_FK_Finger5_03_ctl_Follow_Rotates.o" "KongRN.phl[593]";
connectAttr "R_FK_Finger5_03_ctl_translateX.o" "KongRN.phl[594]";
connectAttr "R_FK_Finger5_03_ctl_translateY.o" "KongRN.phl[595]";
connectAttr "R_FK_Finger5_03_ctl_translateZ.o" "KongRN.phl[596]";
connectAttr "R_FK_Finger5_03_ctl_rotateX.o" "KongRN.phl[597]";
connectAttr "R_FK_Finger5_03_ctl_rotateY.o" "KongRN.phl[598]";
connectAttr "R_FK_Finger5_03_ctl_rotateZ.o" "KongRN.phl[599]";
connectAttr "R_FK_Finger5_03_ctl_scaleX.o" "KongRN.phl[600]";
connectAttr "R_FK_Finger5_03_ctl_scaleY.o" "KongRN.phl[601]";
connectAttr "R_FK_Finger5_03_ctl_scaleZ.o" "KongRN.phl[602]";
connectAttr "R_FK_Finger5_03_ctl_visibility.o" "KongRN.phl[603]";
connectAttr "R_FK_Finger5_02_ctl_translateX.o" "KongRN.phl[604]";
connectAttr "R_FK_Finger5_02_ctl_translateY.o" "KongRN.phl[605]";
connectAttr "R_FK_Finger5_02_ctl_translateZ.o" "KongRN.phl[606]";
connectAttr "R_FK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[607]";
connectAttr "R_FK_Finger5_02_ctl_rotateX.o" "KongRN.phl[608]";
connectAttr "R_FK_Finger5_02_ctl_rotateY.o" "KongRN.phl[609]";
connectAttr "R_FK_Finger5_02_ctl_scaleX.o" "KongRN.phl[610]";
connectAttr "R_FK_Finger5_02_ctl_scaleY.o" "KongRN.phl[611]";
connectAttr "R_FK_Finger5_02_ctl_scaleZ.o" "KongRN.phl[612]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Translates.o" "KongRN.phl[613]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Rotates.o" "KongRN.phl[614]";
connectAttr "R_FK_Finger5_02_ctl_visibility.o" "KongRN.phl[615]";
connectAttr "R_FK_Finger5_01_ctl_translateX.o" "KongRN.phl[616]";
connectAttr "R_FK_Finger5_01_ctl_translateY.o" "KongRN.phl[617]";
connectAttr "R_FK_Finger5_01_ctl_translateZ.o" "KongRN.phl[618]";
connectAttr "R_FK_Finger5_01_ctl_rotateX.o" "KongRN.phl[619]";
connectAttr "R_FK_Finger5_01_ctl_rotateY.o" "KongRN.phl[620]";
connectAttr "R_FK_Finger5_01_ctl_rotateZ.o" "KongRN.phl[621]";
connectAttr "R_FK_Finger5_01_ctl_scaleX.o" "KongRN.phl[622]";
connectAttr "R_FK_Finger5_01_ctl_scaleY.o" "KongRN.phl[623]";
connectAttr "R_FK_Finger5_01_ctl_scaleZ.o" "KongRN.phl[624]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Translates.o" "KongRN.phl[625]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Rotates.o" "KongRN.phl[626]";
connectAttr "R_FK_Finger5_01_ctl_visibility.o" "KongRN.phl[627]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Translates.o" "KongRN.phl[628]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Rotates.o" "KongRN.phl[629]";
connectAttr "R_FK_Finger2_03_ctl_translateX.o" "KongRN.phl[630]";
connectAttr "R_FK_Finger2_03_ctl_translateY.o" "KongRN.phl[631]";
connectAttr "R_FK_Finger2_03_ctl_translateZ.o" "KongRN.phl[632]";
connectAttr "R_FK_Finger2_03_ctl_rotateX.o" "KongRN.phl[633]";
connectAttr "R_FK_Finger2_03_ctl_rotateY.o" "KongRN.phl[634]";
connectAttr "R_FK_Finger2_03_ctl_rotateZ.o" "KongRN.phl[635]";
connectAttr "R_FK_Finger2_03_ctl_scaleX.o" "KongRN.phl[636]";
connectAttr "R_FK_Finger2_03_ctl_scaleY.o" "KongRN.phl[637]";
connectAttr "R_FK_Finger2_03_ctl_scaleZ.o" "KongRN.phl[638]";
connectAttr "R_FK_Finger2_03_ctl_visibility.o" "KongRN.phl[639]";
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "KongRN.phl[640]";
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "KongRN.phl[641]";
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "KongRN.phl[642]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "KongRN.phl[643]";
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "KongRN.phl[644]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "KongRN.phl[645]";
connectAttr "R_FK_Finger2_02_ctl_scaleX.o" "KongRN.phl[646]";
connectAttr "R_FK_Finger2_02_ctl_scaleY.o" "KongRN.phl[647]";
connectAttr "R_FK_Finger2_02_ctl_scaleZ.o" "KongRN.phl[648]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Translates.o" "KongRN.phl[649]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Rotates.o" "KongRN.phl[650]";
connectAttr "R_FK_Finger2_02_ctl_visibility.o" "KongRN.phl[651]";
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "KongRN.phl[652]";
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "KongRN.phl[653]";
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "KongRN.phl[654]";
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "KongRN.phl[655]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "KongRN.phl[656]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "KongRN.phl[657]";
connectAttr "R_FK_Finger2_01_ctl_scaleX.o" "KongRN.phl[658]";
connectAttr "R_FK_Finger2_01_ctl_scaleY.o" "KongRN.phl[659]";
connectAttr "R_FK_Finger2_01_ctl_scaleZ.o" "KongRN.phl[660]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Translates.o" "KongRN.phl[661]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Rotates.o" "KongRN.phl[662]";
connectAttr "R_FK_Finger2_01_ctl_visibility.o" "KongRN.phl[663]";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "KongRN.phl[664]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "KongRN.phl[665]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "KongRN.phl[666]";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "KongRN.phl[667]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "KongRN.phl[668]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "KongRN.phl[669]";
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "KongRN.phl[670]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "KongRN.phl[671]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "KongRN.phl[672]";
connectAttr "R_FK_Arm_03_ctl_visibility.o" "KongRN.phl[673]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "KongRN.phl[674]";
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "KongRN.phl[675]";
connectAttr "COG_ctl_Follow_Translates.o" "KongRN.phl[676]";
connectAttr "COG_ctl_Follow_Rotates.o" "KongRN.phl[677]";
connectAttr "COG_ctl_translateX.o" "KongRN.phl[678]";
connectAttr "COG_ctl_translateY.o" "KongRN.phl[679]";
connectAttr "COG_ctl_translateZ.o" "KongRN.phl[680]";
connectAttr "COG_ctl_rotateX.o" "KongRN.phl[681]";
connectAttr "COG_ctl_rotateY.o" "KongRN.phl[682]";
connectAttr "COG_ctl_rotateZ.o" "KongRN.phl[683]";
connectAttr "COG_ctl_scaleX.o" "KongRN.phl[684]";
connectAttr "COG_ctl_scaleY.o" "KongRN.phl[685]";
connectAttr "COG_ctl_scaleZ.o" "KongRN.phl[686]";
connectAttr "COG_ctl_visibility.o" "KongRN.phl[687]";
connectAttr "Hips_ctl_Follow_Translates.o" "KongRN.phl[688]";
connectAttr "Hips_ctl_Follow_Rotates.o" "KongRN.phl[689]";
connectAttr "Hips_ctl_translateX.o" "KongRN.phl[690]";
connectAttr "Hips_ctl_translateY.o" "KongRN.phl[691]";
connectAttr "Hips_ctl_translateZ.o" "KongRN.phl[692]";
connectAttr "Hips_ctl_rotateY.o" "KongRN.phl[693]";
connectAttr "Hips_ctl_rotateX.o" "KongRN.phl[694]";
connectAttr "Hips_ctl_rotateZ.o" "KongRN.phl[695]";
connectAttr "Hips_ctl_scaleX.o" "KongRN.phl[696]";
connectAttr "Hips_ctl_scaleY.o" "KongRN.phl[697]";
connectAttr "Hips_ctl_scaleZ.o" "KongRN.phl[698]";
connectAttr "Hips_ctl_visibility.o" "KongRN.phl[699]";
connectAttr "Spine_01_ctl_Follow_Translates1.o" "KongRN.phl[700]";
connectAttr "Spine_01_ctl_Follow_Rotates1.o" "KongRN.phl[701]";
connectAttr "Spine_01_ctl_translateX1.o" "KongRN.phl[702]";
connectAttr "Spine_01_ctl_translateY1.o" "KongRN.phl[703]";
connectAttr "Spine_01_ctl_translateZ1.o" "KongRN.phl[704]";
connectAttr "Spine_01_ctl_rotateX1.o" "KongRN.phl[705]";
connectAttr "Spine_01_ctl_rotateY1.o" "KongRN.phl[706]";
connectAttr "Spine_01_ctl_rotateZ1.o" "KongRN.phl[707]";
connectAttr "Spine_01_ctl_scaleX.o" "KongRN.phl[708]";
connectAttr "Spine_01_ctl_scaleY.o" "KongRN.phl[709]";
connectAttr "Spine_01_ctl_scaleZ.o" "KongRN.phl[710]";
connectAttr "Spine_01_ctl_visibility1.o" "KongRN.phl[711]";
connectAttr "Spine_02_ctl_Follow_Translates1.o" "KongRN.phl[712]";
connectAttr "Spine_02_ctl_Follow_Rotates1.o" "KongRN.phl[713]";
connectAttr "Spine_02_ctl_translateX1.o" "KongRN.phl[714]";
connectAttr "Spine_02_ctl_translateY1.o" "KongRN.phl[715]";
connectAttr "Spine_02_ctl_translateZ1.o" "KongRN.phl[716]";
connectAttr "Spine_02_ctl_rotateY1.o" "KongRN.phl[717]";
connectAttr "Spine_02_ctl_rotateX1.o" "KongRN.phl[718]";
connectAttr "Spine_02_ctl_rotateZ1.o" "KongRN.phl[719]";
connectAttr "Spine_02_ctl_scaleX.o" "KongRN.phl[720]";
connectAttr "Spine_02_ctl_scaleY.o" "KongRN.phl[721]";
connectAttr "Spine_02_ctl_scaleZ.o" "KongRN.phl[722]";
connectAttr "Spine_02_ctl_visibility1.o" "KongRN.phl[723]";
connectAttr "Spine_03_ctl_translateX.o" "KongRN.phl[724]";
connectAttr "Spine_03_ctl_translateY.o" "KongRN.phl[725]";
connectAttr "Spine_03_ctl_translateZ.o" "KongRN.phl[726]";
connectAttr "Spine_03_ctl_rotateX.o" "KongRN.phl[727]";
connectAttr "Spine_03_ctl_rotateY.o" "KongRN.phl[728]";
connectAttr "Spine_03_ctl_rotateZ.o" "KongRN.phl[729]";
connectAttr "Spine_03_ctl_scaleX.o" "KongRN.phl[730]";
connectAttr "Spine_03_ctl_scaleY.o" "KongRN.phl[731]";
connectAttr "Spine_03_ctl_scaleZ.o" "KongRN.phl[732]";
connectAttr "Spine_03_ctl_visibility.o" "KongRN.phl[733]";
connectAttr "L_RK_Clavicle_ctl_translateX.o" "KongRN.phl[734]";
connectAttr "L_RK_Clavicle_ctl_translateY.o" "KongRN.phl[735]";
connectAttr "L_RK_Clavicle_ctl_translateZ.o" "KongRN.phl[736]";
connectAttr "L_RK_Clavicle_ctl_rotateX.o" "KongRN.phl[737]";
connectAttr "L_RK_Clavicle_ctl_rotateY.o" "KongRN.phl[738]";
connectAttr "L_RK_Clavicle_ctl_rotateZ.o" "KongRN.phl[739]";
connectAttr "L_RK_Clavicle_ctl_scaleX.o" "KongRN.phl[740]";
connectAttr "L_RK_Clavicle_ctl_scaleY.o" "KongRN.phl[741]";
connectAttr "L_RK_Clavicle_ctl_scaleZ.o" "KongRN.phl[742]";
connectAttr "L_RK_Clavicle_ctl_Follow_Translates.o" "KongRN.phl[743]";
connectAttr "L_RK_Clavicle_ctl_Follow_Rotates.o" "KongRN.phl[744]";
connectAttr "L_RK_Clavicle_ctl_visibility.o" "KongRN.phl[745]";
connectAttr "R_RK_Clavicle_ctl_translateX.o" "KongRN.phl[746]";
connectAttr "R_RK_Clavicle_ctl_translateY.o" "KongRN.phl[747]";
connectAttr "R_RK_Clavicle_ctl_translateZ.o" "KongRN.phl[748]";
connectAttr "R_RK_Clavicle_ctl_rotateZ.o" "KongRN.phl[749]";
connectAttr "R_RK_Clavicle_ctl_rotateX.o" "KongRN.phl[750]";
connectAttr "R_RK_Clavicle_ctl_rotateY.o" "KongRN.phl[751]";
connectAttr "R_RK_Clavicle_ctl_scaleX.o" "KongRN.phl[752]";
connectAttr "R_RK_Clavicle_ctl_scaleY.o" "KongRN.phl[753]";
connectAttr "R_RK_Clavicle_ctl_scaleZ.o" "KongRN.phl[754]";
connectAttr "R_RK_Clavicle_ctl_Follow_Translates.o" "KongRN.phl[755]";
connectAttr "R_RK_Clavicle_ctl_Follow_Rotates.o" "KongRN.phl[756]";
connectAttr "R_RK_Clavicle_ctl_visibility.o" "KongRN.phl[757]";
connectAttr "Spine_05_ctl_Follow_Translates.o" "KongRN.phl[758]";
connectAttr "Spine_05_ctl_Follow_Rotates.o" "KongRN.phl[759]";
connectAttr "Spine_05_ctl_translateX.o" "KongRN.phl[760]";
connectAttr "Spine_05_ctl_translateY.o" "KongRN.phl[761]";
connectAttr "Spine_05_ctl_translateZ.o" "KongRN.phl[762]";
connectAttr "Spine_05_ctl_rotateX.o" "KongRN.phl[763]";
connectAttr "Spine_05_ctl_rotateY.o" "KongRN.phl[764]";
connectAttr "Spine_05_ctl_rotateZ.o" "KongRN.phl[765]";
connectAttr "Spine_05_ctl_scaleX.o" "KongRN.phl[766]";
connectAttr "Spine_05_ctl_scaleY.o" "KongRN.phl[767]";
connectAttr "Spine_05_ctl_scaleZ.o" "KongRN.phl[768]";
connectAttr "Spine_05_ctl_visibility.o" "KongRN.phl[769]";
connectAttr "Spine_06_ctl_Follow_Translates.o" "KongRN.phl[770]";
connectAttr "Spine_06_ctl_Follow_Rotates.o" "KongRN.phl[771]";
connectAttr "Spine_06_ctl_translateX.o" "KongRN.phl[772]";
connectAttr "Spine_06_ctl_translateY.o" "KongRN.phl[773]";
connectAttr "Spine_06_ctl_translateZ.o" "KongRN.phl[774]";
connectAttr "Spine_06_ctl_rotateX.o" "KongRN.phl[775]";
connectAttr "Spine_06_ctl_rotateY.o" "KongRN.phl[776]";
connectAttr "Spine_06_ctl_rotateZ.o" "KongRN.phl[777]";
connectAttr "Spine_06_ctl_scaleX.o" "KongRN.phl[778]";
connectAttr "Spine_06_ctl_scaleY.o" "KongRN.phl[779]";
connectAttr "Spine_06_ctl_scaleZ.o" "KongRN.phl[780]";
connectAttr "Spine_06_ctl_visibility.o" "KongRN.phl[781]";
connectAttr "Spine_04_ctl_translateX.o" "KongRN.phl[782]";
connectAttr "Spine_04_ctl_translateY.o" "KongRN.phl[783]";
connectAttr "Spine_04_ctl_translateZ.o" "KongRN.phl[784]";
connectAttr "Spine_04_ctl_rotateX.o" "KongRN.phl[785]";
connectAttr "Spine_04_ctl_rotateY.o" "KongRN.phl[786]";
connectAttr "Spine_04_ctl_rotateZ.o" "KongRN.phl[787]";
connectAttr "Spine_04_ctl_scaleX.o" "KongRN.phl[788]";
connectAttr "Spine_04_ctl_scaleY.o" "KongRN.phl[789]";
connectAttr "Spine_04_ctl_scaleZ.o" "KongRN.phl[790]";
connectAttr "Spine_04_ctl_Follow_Translates.o" "KongRN.phl[791]";
connectAttr "Spine_04_ctl_Follow_Rotates.o" "KongRN.phl[792]";
connectAttr "Spine_04_ctl_visibility.o" "KongRN.phl[793]";
connectAttr "Master_ctl_GlobalScale1.o" "KongRN.phl[794]";
connectAttr "Master_ctl_translateX1.o" "KongRN.phl[795]";
connectAttr "Master_ctl_translateY1.o" "KongRN.phl[796]";
connectAttr "Master_ctl_translateZ1.o" "KongRN.phl[797]";
connectAttr "Master_ctl_rotateX1.o" "KongRN.phl[798]";
connectAttr "Master_ctl_rotateY1.o" "KongRN.phl[799]";
connectAttr "Master_ctl_rotateZ1.o" "KongRN.phl[800]";
connectAttr "Master_ctl_scaleX.o" "KongRN.phl[801]";
connectAttr "Master_ctl_scaleY.o" "KongRN.phl[802]";
connectAttr "Master_ctl_scaleZ.o" "KongRN.phl[803]";
connectAttr "Master_ctl_visibility1.o" "KongRN.phl[804]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Translates.o" "KongRN.phl[805]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "KongRN.phl[806]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateX.o" "KongRN.phl[807]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateY.o" "KongRN.phl[808]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateZ.o" "KongRN.phl[809]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateX.o" "KongRN.phl[810]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateY.o" "KongRN.phl[811]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateZ.o" "KongRN.phl[812]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleX.o" "KongRN.phl[813]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleY.o" "KongRN.phl[814]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleZ.o" "KongRN.phl[815]";
connectAttr "L_IK_Leg_01_jnt_ctl_visibility.o" "KongRN.phl[816]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Translates.o" "KongRN.phl[817]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Rotates.o" "KongRN.phl[818]";
connectAttr "L_Leg_IK_Handle_ctl_translateX.o" "KongRN.phl[819]";
connectAttr "L_Leg_IK_Handle_ctl_translateY.o" "KongRN.phl[820]";
connectAttr "L_Leg_IK_Handle_ctl_translateZ.o" "KongRN.phl[821]";
connectAttr "L_Leg_IK_Handle_ctl_Length_1.o" "KongRN.phl[822]";
connectAttr "L_Leg_IK_Handle_ctl_Length_2.o" "KongRN.phl[823]";
connectAttr "L_Leg_IK_Handle_ctl_Stretchy.o" "KongRN.phl[824]";
connectAttr "L_Leg_IK_Handle_ctl_rotateX.o" "KongRN.phl[825]";
connectAttr "L_Leg_IK_Handle_ctl_rotateY.o" "KongRN.phl[826]";
connectAttr "L_Leg_IK_Handle_ctl_rotateZ.o" "KongRN.phl[827]";
connectAttr "L_Leg_IK_Handle_ctl_visibility.o" "KongRN.phl[828]";
connectAttr "L_Leg_IK_Handle_ctl_scaleX.o" "KongRN.phl[829]";
connectAttr "L_Leg_IK_Handle_ctl_scaleY.o" "KongRN.phl[830]";
connectAttr "L_Leg_IK_Handle_ctl_scaleZ.o" "KongRN.phl[831]";
connectAttr "L_Leg_PV_ctl_Follow_Translates.o" "KongRN.phl[832]";
connectAttr "L_Leg_PV_ctl_Follow_Rotates.o" "KongRN.phl[833]";
connectAttr "L_Leg_PV_ctl_translateX.o" "KongRN.phl[834]";
connectAttr "L_Leg_PV_ctl_translateY.o" "KongRN.phl[835]";
connectAttr "L_Leg_PV_ctl_translateZ.o" "KongRN.phl[836]";
connectAttr "L_Leg_PV_ctl_rotateX.o" "KongRN.phl[837]";
connectAttr "L_Leg_PV_ctl_rotateY.o" "KongRN.phl[838]";
connectAttr "L_Leg_PV_ctl_rotateZ.o" "KongRN.phl[839]";
connectAttr "L_Leg_PV_ctl_visibility.o" "KongRN.phl[840]";
connectAttr "L_Leg_PV_ctl_scaleX.o" "KongRN.phl[841]";
connectAttr "L_Leg_PV_ctl_scaleY.o" "KongRN.phl[842]";
connectAttr "L_Leg_PV_ctl_scaleZ.o" "KongRN.phl[843]";
connectAttr "L_Heel_loc_ctl_translateX.o" "KongRN.phl[844]";
connectAttr "L_Heel_loc_ctl_translateY.o" "KongRN.phl[845]";
connectAttr "L_Heel_loc_ctl_translateZ.o" "KongRN.phl[846]";
connectAttr "L_Heel_loc_ctl_rotateX.o" "KongRN.phl[847]";
connectAttr "L_Heel_loc_ctl_rotateY.o" "KongRN.phl[848]";
connectAttr "L_Heel_loc_ctl_rotateZ.o" "KongRN.phl[849]";
connectAttr "L_Heel_loc_ctl_scaleX.o" "KongRN.phl[850]";
connectAttr "L_Heel_loc_ctl_scaleY.o" "KongRN.phl[851]";
connectAttr "L_Heel_loc_ctl_scaleZ.o" "KongRN.phl[852]";
connectAttr "L_Heel_loc_ctl_visibility.o" "KongRN.phl[853]";
connectAttr "L_Tiptoe_loc_ctl_translateX.o" "KongRN.phl[854]";
connectAttr "L_Tiptoe_loc_ctl_translateY.o" "KongRN.phl[855]";
connectAttr "L_Tiptoe_loc_ctl_translateZ.o" "KongRN.phl[856]";
connectAttr "L_Tiptoe_loc_ctl_rotateX.o" "KongRN.phl[857]";
connectAttr "L_Tiptoe_loc_ctl_rotateY.o" "KongRN.phl[858]";
connectAttr "L_Tiptoe_loc_ctl_rotateZ.o" "KongRN.phl[859]";
connectAttr "L_Tiptoe_loc_ctl_scaleX.o" "KongRN.phl[860]";
connectAttr "L_Tiptoe_loc_ctl_scaleY.o" "KongRN.phl[861]";
connectAttr "L_Tiptoe_loc_ctl_scaleZ.o" "KongRN.phl[862]";
connectAttr "L_Tiptoe_loc_ctl_visibility.o" "KongRN.phl[863]";
connectAttr "L_Ball_loc_ctl_translateX.o" "KongRN.phl[864]";
connectAttr "L_Ball_loc_ctl_translateY.o" "KongRN.phl[865]";
connectAttr "L_Ball_loc_ctl_translateZ.o" "KongRN.phl[866]";
connectAttr "L_Ball_loc_ctl_rotateX.o" "KongRN.phl[867]";
connectAttr "L_Ball_loc_ctl_rotateY.o" "KongRN.phl[868]";
connectAttr "L_Ball_loc_ctl_rotateZ.o" "KongRN.phl[869]";
connectAttr "L_Ball_loc_ctl_scaleX.o" "KongRN.phl[870]";
connectAttr "L_Ball_loc_ctl_scaleY.o" "KongRN.phl[871]";
connectAttr "L_Ball_loc_ctl_scaleZ.o" "KongRN.phl[872]";
connectAttr "L_Ball_loc_ctl_visibility.o" "KongRN.phl[873]";
connectAttr "L_ToeLifter_loc_ctl_translateX.o" "KongRN.phl[874]";
connectAttr "L_ToeLifter_loc_ctl_translateY.o" "KongRN.phl[875]";
connectAttr "L_ToeLifter_loc_ctl_translateZ.o" "KongRN.phl[876]";
connectAttr "L_ToeLifter_loc_ctl_rotateX.o" "KongRN.phl[877]";
connectAttr "L_ToeLifter_loc_ctl_rotateY.o" "KongRN.phl[878]";
connectAttr "L_ToeLifter_loc_ctl_rotateZ.o" "KongRN.phl[879]";
connectAttr "L_ToeLifter_loc_ctl_scaleX.o" "KongRN.phl[880]";
connectAttr "L_ToeLifter_loc_ctl_scaleY.o" "KongRN.phl[881]";
connectAttr "L_ToeLifter_loc_ctl_scaleZ.o" "KongRN.phl[882]";
connectAttr "L_ToeLifter_loc_ctl_visibility.o" "KongRN.phl[883]";
connectAttr "L_Foot_Master_ctl_translateX.o" "KongRN.phl[884]";
connectAttr "L_Foot_Master_ctl_translateY.o" "KongRN.phl[885]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "KongRN.phl[886]";
connectAttr "L_Foot_Master_ctl_rotateX.o" "KongRN.phl[887]";
connectAttr "L_Foot_Master_ctl_rotateY.o" "KongRN.phl[888]";
connectAttr "L_Foot_Master_ctl_rotateZ.o" "KongRN.phl[889]";
connectAttr "L_Foot_Master_ctl_scaleX.o" "KongRN.phl[890]";
connectAttr "L_Foot_Master_ctl_scaleY.o" "KongRN.phl[891]";
connectAttr "L_Foot_Master_ctl_scaleZ.o" "KongRN.phl[892]";
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "KongRN.phl[893]";
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "KongRN.phl[894]";
connectAttr "L_Foot_Master_ctl_visibility.o" "KongRN.phl[895]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Translates.o" "KongRN.phl[896]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "KongRN.phl[897]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateX.o" "KongRN.phl[898]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateY.o" "KongRN.phl[899]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateZ.o" "KongRN.phl[900]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateX.o" "KongRN.phl[901]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateY.o" "KongRN.phl[902]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateZ.o" "KongRN.phl[903]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleX.o" "KongRN.phl[904]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleY.o" "KongRN.phl[905]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleZ.o" "KongRN.phl[906]";
connectAttr "R_IK_Leg_01_jnt_ctl_visibility.o" "KongRN.phl[907]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Translates.o" "KongRN.phl[908]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Rotates.o" "KongRN.phl[909]";
connectAttr "R_Leg_IK_Handle_ctl_translateX.o" "KongRN.phl[910]";
connectAttr "R_Leg_IK_Handle_ctl_translateY.o" "KongRN.phl[911]";
connectAttr "R_Leg_IK_Handle_ctl_translateZ.o" "KongRN.phl[912]";
connectAttr "R_Leg_IK_Handle_ctl_Length_1.o" "KongRN.phl[913]";
connectAttr "R_Leg_IK_Handle_ctl_Length_2.o" "KongRN.phl[914]";
connectAttr "R_Leg_IK_Handle_ctl_Stretchy.o" "KongRN.phl[915]";
connectAttr "R_Leg_IK_Handle_ctl_rotateX.o" "KongRN.phl[916]";
connectAttr "R_Leg_IK_Handle_ctl_rotateY.o" "KongRN.phl[917]";
connectAttr "R_Leg_IK_Handle_ctl_rotateZ.o" "KongRN.phl[918]";
connectAttr "R_Leg_IK_Handle_ctl_visibility.o" "KongRN.phl[919]";
connectAttr "R_Leg_IK_Handle_ctl_scaleX.o" "KongRN.phl[920]";
connectAttr "R_Leg_IK_Handle_ctl_scaleY.o" "KongRN.phl[921]";
connectAttr "R_Leg_IK_Handle_ctl_scaleZ.o" "KongRN.phl[922]";
connectAttr "R_Leg_PV_ctl_Follow_Translates.o" "KongRN.phl[923]";
connectAttr "R_Leg_PV_ctl_Follow_Rotates.o" "KongRN.phl[924]";
connectAttr "R_Leg_PV_ctl_translateX.o" "KongRN.phl[925]";
connectAttr "R_Leg_PV_ctl_translateY.o" "KongRN.phl[926]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "KongRN.phl[927]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "KongRN.phl[928]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "KongRN.phl[929]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "KongRN.phl[930]";
connectAttr "R_Leg_PV_ctl_visibility.o" "KongRN.phl[931]";
connectAttr "R_Leg_PV_ctl_scaleX.o" "KongRN.phl[932]";
connectAttr "R_Leg_PV_ctl_scaleY.o" "KongRN.phl[933]";
connectAttr "R_Leg_PV_ctl_scaleZ.o" "KongRN.phl[934]";
connectAttr "R_Heel_loc_ctl_translateX.o" "KongRN.phl[935]";
connectAttr "R_Heel_loc_ctl_translateY.o" "KongRN.phl[936]";
connectAttr "R_Heel_loc_ctl_translateZ.o" "KongRN.phl[937]";
connectAttr "R_Heel_loc_ctl_rotateX.o" "KongRN.phl[938]";
connectAttr "R_Heel_loc_ctl_rotateY.o" "KongRN.phl[939]";
connectAttr "R_Heel_loc_ctl_rotateZ.o" "KongRN.phl[940]";
connectAttr "R_Heel_loc_ctl_scaleX.o" "KongRN.phl[941]";
connectAttr "R_Heel_loc_ctl_scaleY.o" "KongRN.phl[942]";
connectAttr "R_Heel_loc_ctl_scaleZ.o" "KongRN.phl[943]";
connectAttr "R_Heel_loc_ctl_visibility.o" "KongRN.phl[944]";
connectAttr "R_Tiptoe_loc_ctl_translateX.o" "KongRN.phl[945]";
connectAttr "R_Tiptoe_loc_ctl_translateY.o" "KongRN.phl[946]";
connectAttr "R_Tiptoe_loc_ctl_translateZ.o" "KongRN.phl[947]";
connectAttr "R_Tiptoe_loc_ctl_rotateX.o" "KongRN.phl[948]";
connectAttr "R_Tiptoe_loc_ctl_rotateY.o" "KongRN.phl[949]";
connectAttr "R_Tiptoe_loc_ctl_rotateZ.o" "KongRN.phl[950]";
connectAttr "R_Tiptoe_loc_ctl_scaleX.o" "KongRN.phl[951]";
connectAttr "R_Tiptoe_loc_ctl_scaleY.o" "KongRN.phl[952]";
connectAttr "R_Tiptoe_loc_ctl_scaleZ.o" "KongRN.phl[953]";
connectAttr "R_Tiptoe_loc_ctl_visibility.o" "KongRN.phl[954]";
connectAttr "R_Ball_loc_ctl_translateX.o" "KongRN.phl[955]";
connectAttr "R_Ball_loc_ctl_translateY.o" "KongRN.phl[956]";
connectAttr "R_Ball_loc_ctl_translateZ.o" "KongRN.phl[957]";
connectAttr "R_Ball_loc_ctl_rotateX.o" "KongRN.phl[958]";
connectAttr "R_Ball_loc_ctl_rotateY.o" "KongRN.phl[959]";
connectAttr "R_Ball_loc_ctl_rotateZ.o" "KongRN.phl[960]";
connectAttr "R_Ball_loc_ctl_scaleX.o" "KongRN.phl[961]";
connectAttr "R_Ball_loc_ctl_scaleY.o" "KongRN.phl[962]";
connectAttr "R_Ball_loc_ctl_scaleZ.o" "KongRN.phl[963]";
connectAttr "R_Ball_loc_ctl_visibility.o" "KongRN.phl[964]";
connectAttr "R_ToeLifter_loc_ctl_translateX.o" "KongRN.phl[965]";
connectAttr "R_ToeLifter_loc_ctl_translateY.o" "KongRN.phl[966]";
connectAttr "R_ToeLifter_loc_ctl_translateZ.o" "KongRN.phl[967]";
connectAttr "R_ToeLifter_loc_ctl_rotateX.o" "KongRN.phl[968]";
connectAttr "R_ToeLifter_loc_ctl_rotateY.o" "KongRN.phl[969]";
connectAttr "R_ToeLifter_loc_ctl_rotateZ.o" "KongRN.phl[970]";
connectAttr "R_ToeLifter_loc_ctl_scaleX.o" "KongRN.phl[971]";
connectAttr "R_ToeLifter_loc_ctl_scaleY.o" "KongRN.phl[972]";
connectAttr "R_ToeLifter_loc_ctl_scaleZ.o" "KongRN.phl[973]";
connectAttr "R_ToeLifter_loc_ctl_visibility.o" "KongRN.phl[974]";
connectAttr "R_Foot_Master_ctl_translateX.o" "KongRN.phl[975]";
connectAttr "R_Foot_Master_ctl_translateY.o" "KongRN.phl[976]";
connectAttr "R_Foot_Master_ctl_translateZ.o" "KongRN.phl[977]";
connectAttr "R_Foot_Master_ctl_rotateX.o" "KongRN.phl[978]";
connectAttr "R_Foot_Master_ctl_rotateY.o" "KongRN.phl[979]";
connectAttr "R_Foot_Master_ctl_rotateZ.o" "KongRN.phl[980]";
connectAttr "R_Foot_Master_ctl_scaleX.o" "KongRN.phl[981]";
connectAttr "R_Foot_Master_ctl_scaleY.o" "KongRN.phl[982]";
connectAttr "R_Foot_Master_ctl_scaleZ.o" "KongRN.phl[983]";
connectAttr "R_Foot_Master_ctl_Follow_Translates.o" "KongRN.phl[984]";
connectAttr "R_Foot_Master_ctl_Follow_Rotates.o" "KongRN.phl[985]";
connectAttr "R_Foot_Master_ctl_visibility.o" "KongRN.phl[986]";
connectAttr "Neck_02_ctl_translateX.o" "KongRN.phl[987]";
connectAttr "Neck_02_ctl_translateY.o" "KongRN.phl[988]";
connectAttr "Neck_02_ctl_translateZ.o" "KongRN.phl[989]";
connectAttr "Neck_02_ctl_rotateX.o" "KongRN.phl[990]";
connectAttr "Neck_02_ctl_rotateY.o" "KongRN.phl[991]";
connectAttr "Neck_02_ctl_rotateZ.o" "KongRN.phl[992]";
connectAttr "Neck_02_ctl_scaleX.o" "KongRN.phl[993]";
connectAttr "Neck_02_ctl_scaleY.o" "KongRN.phl[994]";
connectAttr "Neck_02_ctl_scaleZ.o" "KongRN.phl[995]";
connectAttr "Neck_02_ctl_visibility.o" "KongRN.phl[996]";
connectAttr "Neck_02_ctl_Follow_Translates.o" "KongRN.phl[997]";
connectAttr "Neck_02_ctl_Follow_Rotates.o" "KongRN.phl[998]";
connectAttr "Tongue_01_ctl_Follow_Translates.o" "KongRN.phl[999]";
connectAttr "Tongue_01_ctl_Follow_Rotates.o" "KongRN.phl[1000]";
connectAttr "Tongue_01_ctl_translateX.o" "KongRN.phl[1001]";
connectAttr "Tongue_01_ctl_translateY.o" "KongRN.phl[1002]";
connectAttr "Tongue_01_ctl_translateZ.o" "KongRN.phl[1003]";
connectAttr "Tongue_01_ctl_rotateX.o" "KongRN.phl[1004]";
connectAttr "Tongue_01_ctl_rotateY.o" "KongRN.phl[1005]";
connectAttr "Tongue_01_ctl_rotateZ.o" "KongRN.phl[1006]";
connectAttr "Tongue_01_ctl_scaleX.o" "KongRN.phl[1007]";
connectAttr "Tongue_01_ctl_scaleY.o" "KongRN.phl[1008]";
connectAttr "Tongue_01_ctl_scaleZ.o" "KongRN.phl[1009]";
connectAttr "Tongue_01_ctl_visibility.o" "KongRN.phl[1010]";
connectAttr "Tongue_02_ctl_Follow_Translates.o" "KongRN.phl[1011]";
connectAttr "Tongue_02_ctl_Follow_Rotates.o" "KongRN.phl[1012]";
connectAttr "Tongue_02_ctl_translateX.o" "KongRN.phl[1013]";
connectAttr "Tongue_02_ctl_translateY.o" "KongRN.phl[1014]";
connectAttr "Tongue_02_ctl_translateZ.o" "KongRN.phl[1015]";
connectAttr "Tongue_02_ctl_rotateX.o" "KongRN.phl[1016]";
connectAttr "Tongue_02_ctl_rotateY.o" "KongRN.phl[1017]";
connectAttr "Tongue_02_ctl_rotateZ.o" "KongRN.phl[1018]";
connectAttr "Tongue_02_ctl_scaleX.o" "KongRN.phl[1019]";
connectAttr "Tongue_02_ctl_scaleY.o" "KongRN.phl[1020]";
connectAttr "Tongue_02_ctl_scaleZ.o" "KongRN.phl[1021]";
connectAttr "Tongue_02_ctl_visibility.o" "KongRN.phl[1022]";
connectAttr "Tongue_03_ctl_Follow_Translates.o" "KongRN.phl[1023]";
connectAttr "Tongue_03_ctl_Follow_Rotates.o" "KongRN.phl[1024]";
connectAttr "Tongue_03_ctl_translateX.o" "KongRN.phl[1025]";
connectAttr "Tongue_03_ctl_translateY.o" "KongRN.phl[1026]";
connectAttr "Tongue_03_ctl_translateZ.o" "KongRN.phl[1027]";
connectAttr "Tongue_03_ctl_rotateX.o" "KongRN.phl[1028]";
connectAttr "Tongue_03_ctl_rotateY.o" "KongRN.phl[1029]";
connectAttr "Tongue_03_ctl_rotateZ.o" "KongRN.phl[1030]";
connectAttr "Tongue_03_ctl_scaleX.o" "KongRN.phl[1031]";
connectAttr "Tongue_03_ctl_scaleY.o" "KongRN.phl[1032]";
connectAttr "Tongue_03_ctl_scaleZ.o" "KongRN.phl[1033]";
connectAttr "Tongue_03_ctl_visibility.o" "KongRN.phl[1034]";
connectAttr "MasterEye_ctrl_L_UpLid.o" "ZillaRN.phl[1]";
connectAttr "MasterEye_ctrl_R_Up_Lid.o" "ZillaRN.phl[2]";
connectAttr "MasterEye_ctrl_L_Low_Lid.o" "ZillaRN.phl[3]";
connectAttr "MasterEye_ctrl_R_Low_Lid.o" "ZillaRN.phl[4]";
connectAttr "MasterEye_ctrl_translateX.o" "ZillaRN.phl[5]";
connectAttr "MasterEye_ctrl_translateY.o" "ZillaRN.phl[6]";
connectAttr "MasterEye_ctrl_translateZ.o" "ZillaRN.phl[7]";
connectAttr "MasterEye_ctrl_rotateX.o" "ZillaRN.phl[8]";
connectAttr "MasterEye_ctrl_rotateY.o" "ZillaRN.phl[9]";
connectAttr "MasterEye_ctrl_rotateZ.o" "ZillaRN.phl[10]";
connectAttr "MasterEye_ctrl_visibility.o" "ZillaRN.phl[11]";
connectAttr "MasterEye_ctrl_scaleX.o" "ZillaRN.phl[12]";
connectAttr "MasterEye_ctrl_scaleY.o" "ZillaRN.phl[13]";
connectAttr "MasterEye_ctrl_scaleZ.o" "ZillaRN.phl[14]";
connectAttr "L_Eye_ctrl_translateX.o" "ZillaRN.phl[15]";
connectAttr "L_Eye_ctrl_translateY.o" "ZillaRN.phl[16]";
connectAttr "L_Eye_ctrl_translateZ.o" "ZillaRN.phl[17]";
connectAttr "L_Eye_ctrl_rotateX.o" "ZillaRN.phl[18]";
connectAttr "L_Eye_ctrl_rotateY.o" "ZillaRN.phl[19]";
connectAttr "L_Eye_ctrl_rotateZ.o" "ZillaRN.phl[20]";
connectAttr "L_Eye_ctrl_visibility.o" "ZillaRN.phl[21]";
connectAttr "L_Eye_ctrl_scaleX.o" "ZillaRN.phl[22]";
connectAttr "L_Eye_ctrl_scaleY.o" "ZillaRN.phl[23]";
connectAttr "L_Eye_ctrl_scaleZ.o" "ZillaRN.phl[24]";
connectAttr "R_Eye_ctrl_translateX.o" "ZillaRN.phl[25]";
connectAttr "R_Eye_ctrl_translateY.o" "ZillaRN.phl[26]";
connectAttr "R_Eye_ctrl_translateZ.o" "ZillaRN.phl[27]";
connectAttr "R_Eye_ctrl_rotateX.o" "ZillaRN.phl[28]";
connectAttr "R_Eye_ctrl_rotateY.o" "ZillaRN.phl[29]";
connectAttr "R_Eye_ctrl_rotateZ.o" "ZillaRN.phl[30]";
connectAttr "R_Eye_ctrl_visibility.o" "ZillaRN.phl[31]";
connectAttr "R_Eye_ctrl_scaleX.o" "ZillaRN.phl[32]";
connectAttr "R_Eye_ctrl_scaleY.o" "ZillaRN.phl[33]";
connectAttr "R_Eye_ctrl_scaleZ.o" "ZillaRN.phl[34]";
connectAttr "L_FK_Arm_01_ctl_translateX2.o" "ZillaRN.phl[35]";
connectAttr "L_FK_Arm_01_ctl_translateY2.o" "ZillaRN.phl[36]";
connectAttr "L_FK_Arm_01_ctl_translateZ2.o" "ZillaRN.phl[37]";
connectAttr "L_FK_Arm_01_ctl_rotateX2.o" "ZillaRN.phl[38]";
connectAttr "L_FK_Arm_01_ctl_rotateY2.o" "ZillaRN.phl[39]";
connectAttr "L_FK_Arm_01_ctl_rotateZ2.o" "ZillaRN.phl[40]";
connectAttr "L_FK_Arm_01_ctl_scaleX2.o" "ZillaRN.phl[41]";
connectAttr "L_FK_Arm_01_ctl_scaleY2.o" "ZillaRN.phl[42]";
connectAttr "L_FK_Arm_01_ctl_scaleZ2.o" "ZillaRN.phl[43]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates2.o" "ZillaRN.phl[44]";
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates2.o" "ZillaRN.phl[45]";
connectAttr "L_FK_Arm_01_ctl_visibility2.o" "ZillaRN.phl[46]";
connectAttr "L_FK_Arm_02_ctl_translateX1.o" "ZillaRN.phl[47]";
connectAttr "L_FK_Arm_02_ctl_translateY1.o" "ZillaRN.phl[48]";
connectAttr "L_FK_Arm_02_ctl_translateZ1.o" "ZillaRN.phl[49]";
connectAttr "L_FK_Arm_02_ctl_rotateX2.o" "ZillaRN.phl[50]";
connectAttr "L_FK_Arm_02_ctl_rotateY2.o" "ZillaRN.phl[51]";
connectAttr "L_FK_Arm_02_ctl_rotateZ2.o" "ZillaRN.phl[52]";
connectAttr "L_FK_Arm_02_ctl_scaleX1.o" "ZillaRN.phl[53]";
connectAttr "L_FK_Arm_02_ctl_scaleY1.o" "ZillaRN.phl[54]";
connectAttr "L_FK_Arm_02_ctl_scaleZ1.o" "ZillaRN.phl[55]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates1.o" "ZillaRN.phl[56]";
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates1.o" "ZillaRN.phl[57]";
connectAttr "L_FK_Arm_02_ctl_visibility1.o" "ZillaRN.phl[58]";
connectAttr "L_FK_Arm_03_ctl_translateX1.o" "ZillaRN.phl[59]";
connectAttr "L_FK_Arm_03_ctl_translateY1.o" "ZillaRN.phl[60]";
connectAttr "L_FK_Arm_03_ctl_translateZ1.o" "ZillaRN.phl[61]";
connectAttr "L_FK_Arm_03_ctl_rotateX2.o" "ZillaRN.phl[62]";
connectAttr "L_FK_Arm_03_ctl_rotateY2.o" "ZillaRN.phl[63]";
connectAttr "L_FK_Arm_03_ctl_rotateZ2.o" "ZillaRN.phl[64]";
connectAttr "L_FK_Arm_03_ctl_scaleX1.o" "ZillaRN.phl[65]";
connectAttr "L_FK_Arm_03_ctl_scaleY1.o" "ZillaRN.phl[66]";
connectAttr "L_FK_Arm_03_ctl_scaleZ1.o" "ZillaRN.phl[67]";
connectAttr "L_FK_Arm_03_ctl_visibility1.o" "ZillaRN.phl[68]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates1.o" "ZillaRN.phl[69]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates1.o" "ZillaRN.phl[70]";
connectAttr "L_FK_Finger2_01_ctl_translateX.o" "ZillaRN.phl[71]";
connectAttr "L_FK_Finger2_01_ctl_translateY.o" "ZillaRN.phl[72]";
connectAttr "L_FK_Finger2_01_ctl_translateZ.o" "ZillaRN.phl[73]";
connectAttr "L_FK_Finger2_01_ctl_rotateX1.o" "ZillaRN.phl[74]";
connectAttr "L_FK_Finger2_01_ctl_rotateY1.o" "ZillaRN.phl[75]";
connectAttr "L_FK_Finger2_01_ctl_rotateZ1.o" "ZillaRN.phl[76]";
connectAttr "L_FK_Finger2_01_ctl_scaleX.o" "ZillaRN.phl[77]";
connectAttr "L_FK_Finger2_01_ctl_scaleY.o" "ZillaRN.phl[78]";
connectAttr "L_FK_Finger2_01_ctl_scaleZ.o" "ZillaRN.phl[79]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Translates.o" "ZillaRN.phl[80]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Rotates.o" "ZillaRN.phl[81]";
connectAttr "L_FK_Finger2_01_ctl_visibility.o" "ZillaRN.phl[82]";
connectAttr "L_FK_Finger2_02_ctl_translateX.o" "ZillaRN.phl[83]";
connectAttr "L_FK_Finger2_02_ctl_translateY.o" "ZillaRN.phl[84]";
connectAttr "L_FK_Finger2_02_ctl_translateZ.o" "ZillaRN.phl[85]";
connectAttr "L_FK_Finger2_02_ctl_rotateX1.o" "ZillaRN.phl[86]";
connectAttr "L_FK_Finger2_02_ctl_rotateY1.o" "ZillaRN.phl[87]";
connectAttr "L_FK_Finger2_02_ctl_rotateZ1.o" "ZillaRN.phl[88]";
connectAttr "L_FK_Finger2_02_ctl_scaleX.o" "ZillaRN.phl[89]";
connectAttr "L_FK_Finger2_02_ctl_scaleY.o" "ZillaRN.phl[90]";
connectAttr "L_FK_Finger2_02_ctl_scaleZ.o" "ZillaRN.phl[91]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Translates.o" "ZillaRN.phl[92]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Rotates.o" "ZillaRN.phl[93]";
connectAttr "L_FK_Finger2_02_ctl_visibility.o" "ZillaRN.phl[94]";
connectAttr "L_FK_Finger3_01_ctl_translateX.o" "ZillaRN.phl[95]";
connectAttr "L_FK_Finger3_01_ctl_translateY.o" "ZillaRN.phl[96]";
connectAttr "L_FK_Finger3_01_ctl_translateZ.o" "ZillaRN.phl[97]";
connectAttr "L_FK_Finger3_01_ctl_rotateX1.o" "ZillaRN.phl[98]";
connectAttr "L_FK_Finger3_01_ctl_rotateY1.o" "ZillaRN.phl[99]";
connectAttr "L_FK_Finger3_01_ctl_rotateZ1.o" "ZillaRN.phl[100]";
connectAttr "L_FK_Finger3_01_ctl_scaleX.o" "ZillaRN.phl[101]";
connectAttr "L_FK_Finger3_01_ctl_scaleY.o" "ZillaRN.phl[102]";
connectAttr "L_FK_Finger3_01_ctl_scaleZ.o" "ZillaRN.phl[103]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Translates.o" "ZillaRN.phl[104]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Rotates.o" "ZillaRN.phl[105]";
connectAttr "L_FK_Finger3_01_ctl_visibility.o" "ZillaRN.phl[106]";
connectAttr "L_FK_Finger3_02_ctl_translateX.o" "ZillaRN.phl[107]";
connectAttr "L_FK_Finger3_02_ctl_translateY.o" "ZillaRN.phl[108]";
connectAttr "L_FK_Finger3_02_ctl_translateZ.o" "ZillaRN.phl[109]";
connectAttr "L_FK_Finger3_02_ctl_rotateX1.o" "ZillaRN.phl[110]";
connectAttr "L_FK_Finger3_02_ctl_rotateY1.o" "ZillaRN.phl[111]";
connectAttr "L_FK_Finger3_02_ctl_rotateZ1.o" "ZillaRN.phl[112]";
connectAttr "L_FK_Finger3_02_ctl_scaleX.o" "ZillaRN.phl[113]";
connectAttr "L_FK_Finger3_02_ctl_scaleY.o" "ZillaRN.phl[114]";
connectAttr "L_FK_Finger3_02_ctl_scaleZ.o" "ZillaRN.phl[115]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Translates.o" "ZillaRN.phl[116]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Rotates.o" "ZillaRN.phl[117]";
connectAttr "L_FK_Finger3_02_ctl_visibility.o" "ZillaRN.phl[118]";
connectAttr "L_FK_Finger1_01_ctl_translateX.o" "ZillaRN.phl[119]";
connectAttr "L_FK_Finger1_01_ctl_translateY.o" "ZillaRN.phl[120]";
connectAttr "L_FK_Finger1_01_ctl_translateZ.o" "ZillaRN.phl[121]";
connectAttr "L_FK_Finger1_01_ctl_rotateX1.o" "ZillaRN.phl[122]";
connectAttr "L_FK_Finger1_01_ctl_rotateY1.o" "ZillaRN.phl[123]";
connectAttr "L_FK_Finger1_01_ctl_rotateZ1.o" "ZillaRN.phl[124]";
connectAttr "L_FK_Finger1_01_ctl_scaleX.o" "ZillaRN.phl[125]";
connectAttr "L_FK_Finger1_01_ctl_scaleY.o" "ZillaRN.phl[126]";
connectAttr "L_FK_Finger1_01_ctl_scaleZ.o" "ZillaRN.phl[127]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Translates.o" "ZillaRN.phl[128]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Rotates.o" "ZillaRN.phl[129]";
connectAttr "L_FK_Finger1_01_ctl_visibility.o" "ZillaRN.phl[130]";
connectAttr "L_FK_Finger1_02_ctl_translateX.o" "ZillaRN.phl[131]";
connectAttr "L_FK_Finger1_02_ctl_translateY.o" "ZillaRN.phl[132]";
connectAttr "L_FK_Finger1_02_ctl_translateZ.o" "ZillaRN.phl[133]";
connectAttr "L_FK_Finger1_02_ctl_rotateX1.o" "ZillaRN.phl[134]";
connectAttr "L_FK_Finger1_02_ctl_rotateY1.o" "ZillaRN.phl[135]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ1.o" "ZillaRN.phl[136]";
connectAttr "L_FK_Finger1_02_ctl_scaleX.o" "ZillaRN.phl[137]";
connectAttr "L_FK_Finger1_02_ctl_scaleY.o" "ZillaRN.phl[138]";
connectAttr "L_FK_Finger1_02_ctl_scaleZ.o" "ZillaRN.phl[139]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Translates.o" "ZillaRN.phl[140]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Rotates.o" "ZillaRN.phl[141]";
connectAttr "L_FK_Finger1_02_ctl_visibility.o" "ZillaRN.phl[142]";
connectAttr "L_FK_Finger1_03_ctl_translateX.o" "ZillaRN.phl[143]";
connectAttr "L_FK_Finger1_03_ctl_translateY.o" "ZillaRN.phl[144]";
connectAttr "L_FK_Finger1_03_ctl_translateZ.o" "ZillaRN.phl[145]";
connectAttr "L_FK_Finger1_03_ctl_rotateX1.o" "ZillaRN.phl[146]";
connectAttr "L_FK_Finger1_03_ctl_rotateY1.o" "ZillaRN.phl[147]";
connectAttr "L_FK_Finger1_03_ctl_rotateZ1.o" "ZillaRN.phl[148]";
connectAttr "L_FK_Finger1_03_ctl_scaleX.o" "ZillaRN.phl[149]";
connectAttr "L_FK_Finger1_03_ctl_scaleY.o" "ZillaRN.phl[150]";
connectAttr "L_FK_Finger1_03_ctl_scaleZ.o" "ZillaRN.phl[151]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Translates.o" "ZillaRN.phl[152]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Rotates.o" "ZillaRN.phl[153]";
connectAttr "L_FK_Finger1_03_ctl_visibility.o" "ZillaRN.phl[154]";
connectAttr "R_FK_Arm_01_ctl_translateX2.o" "ZillaRN.phl[155]";
connectAttr "R_FK_Arm_01_ctl_translateY2.o" "ZillaRN.phl[156]";
connectAttr "R_FK_Arm_01_ctl_translateZ2.o" "ZillaRN.phl[157]";
connectAttr "R_FK_Arm_01_ctl_rotateX2.o" "ZillaRN.phl[158]";
connectAttr "R_FK_Arm_01_ctl_rotateY2.o" "ZillaRN.phl[159]";
connectAttr "R_FK_Arm_01_ctl_rotateZ2.o" "ZillaRN.phl[160]";
connectAttr "R_FK_Arm_01_ctl_scaleX2.o" "ZillaRN.phl[161]";
connectAttr "R_FK_Arm_01_ctl_scaleY2.o" "ZillaRN.phl[162]";
connectAttr "R_FK_Arm_01_ctl_scaleZ2.o" "ZillaRN.phl[163]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates2.o" "ZillaRN.phl[164]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates2.o" "ZillaRN.phl[165]";
connectAttr "R_FK_Arm_01_ctl_visibility2.o" "ZillaRN.phl[166]";
connectAttr "R_FK_Arm_02_ctl_translateX2.o" "ZillaRN.phl[167]";
connectAttr "R_FK_Arm_02_ctl_translateY2.o" "ZillaRN.phl[168]";
connectAttr "R_FK_Arm_02_ctl_translateZ2.o" "ZillaRN.phl[169]";
connectAttr "R_FK_Arm_02_ctl_rotateX2.o" "ZillaRN.phl[170]";
connectAttr "R_FK_Arm_02_ctl_rotateY2.o" "ZillaRN.phl[171]";
connectAttr "R_FK_Arm_02_ctl_rotateZ2.o" "ZillaRN.phl[172]";
connectAttr "R_FK_Arm_02_ctl_scaleX2.o" "ZillaRN.phl[173]";
connectAttr "R_FK_Arm_02_ctl_scaleY2.o" "ZillaRN.phl[174]";
connectAttr "R_FK_Arm_02_ctl_scaleZ2.o" "ZillaRN.phl[175]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates2.o" "ZillaRN.phl[176]";
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates2.o" "ZillaRN.phl[177]";
connectAttr "R_FK_Arm_02_ctl_visibility2.o" "ZillaRN.phl[178]";
connectAttr "R_FK_Finger3_01_ctl_translateX1.o" "ZillaRN.phl[179]";
connectAttr "R_FK_Finger3_01_ctl_translateY1.o" "ZillaRN.phl[180]";
connectAttr "R_FK_Finger3_01_ctl_translateZ1.o" "ZillaRN.phl[181]";
connectAttr "R_FK_Finger3_01_ctl_rotateX1.o" "ZillaRN.phl[182]";
connectAttr "R_FK_Finger3_01_ctl_rotateY1.o" "ZillaRN.phl[183]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ1.o" "ZillaRN.phl[184]";
connectAttr "R_FK_Finger3_01_ctl_scaleX1.o" "ZillaRN.phl[185]";
connectAttr "R_FK_Finger3_01_ctl_scaleY1.o" "ZillaRN.phl[186]";
connectAttr "R_FK_Finger3_01_ctl_scaleZ1.o" "ZillaRN.phl[187]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Translates1.o" "ZillaRN.phl[188]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Rotates1.o" "ZillaRN.phl[189]";
connectAttr "R_FK_Finger3_01_ctl_visibility1.o" "ZillaRN.phl[190]";
connectAttr "R_FK_Finger3_02_ctl_translateX1.o" "ZillaRN.phl[191]";
connectAttr "R_FK_Finger3_02_ctl_translateY1.o" "ZillaRN.phl[192]";
connectAttr "R_FK_Finger3_02_ctl_translateZ1.o" "ZillaRN.phl[193]";
connectAttr "R_FK_Finger3_02_ctl_rotateX1.o" "ZillaRN.phl[194]";
connectAttr "R_FK_Finger3_02_ctl_rotateY1.o" "ZillaRN.phl[195]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ1.o" "ZillaRN.phl[196]";
connectAttr "R_FK_Finger3_02_ctl_scaleX1.o" "ZillaRN.phl[197]";
connectAttr "R_FK_Finger3_02_ctl_scaleY1.o" "ZillaRN.phl[198]";
connectAttr "R_FK_Finger3_02_ctl_scaleZ1.o" "ZillaRN.phl[199]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Translates1.o" "ZillaRN.phl[200]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Rotates1.o" "ZillaRN.phl[201]";
connectAttr "R_FK_Finger3_02_ctl_visibility1.o" "ZillaRN.phl[202]";
connectAttr "R_FK_Finger1_01_ctl_translateX1.o" "ZillaRN.phl[203]";
connectAttr "R_FK_Finger1_01_ctl_translateY1.o" "ZillaRN.phl[204]";
connectAttr "R_FK_Finger1_01_ctl_translateZ1.o" "ZillaRN.phl[205]";
connectAttr "R_FK_Finger1_01_ctl_rotateX1.o" "ZillaRN.phl[206]";
connectAttr "R_FK_Finger1_01_ctl_rotateY1.o" "ZillaRN.phl[207]";
connectAttr "R_FK_Finger1_01_ctl_rotateZ1.o" "ZillaRN.phl[208]";
connectAttr "R_FK_Finger1_01_ctl_scaleX1.o" "ZillaRN.phl[209]";
connectAttr "R_FK_Finger1_01_ctl_scaleY1.o" "ZillaRN.phl[210]";
connectAttr "R_FK_Finger1_01_ctl_scaleZ1.o" "ZillaRN.phl[211]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Translates1.o" "ZillaRN.phl[212]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Rotates1.o" "ZillaRN.phl[213]";
connectAttr "R_FK_Finger1_01_ctl_visibility1.o" "ZillaRN.phl[214]";
connectAttr "R_FK_Finger1_02_ctl_translateX1.o" "ZillaRN.phl[215]";
connectAttr "R_FK_Finger1_02_ctl_translateY1.o" "ZillaRN.phl[216]";
connectAttr "R_FK_Finger1_02_ctl_translateZ1.o" "ZillaRN.phl[217]";
connectAttr "R_FK_Finger1_02_ctl_rotateX1.o" "ZillaRN.phl[218]";
connectAttr "R_FK_Finger1_02_ctl_rotateY1.o" "ZillaRN.phl[219]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ1.o" "ZillaRN.phl[220]";
connectAttr "R_FK_Finger1_02_ctl_scaleX1.o" "ZillaRN.phl[221]";
connectAttr "R_FK_Finger1_02_ctl_scaleY1.o" "ZillaRN.phl[222]";
connectAttr "R_FK_Finger1_02_ctl_scaleZ1.o" "ZillaRN.phl[223]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Translates1.o" "ZillaRN.phl[224]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Rotates1.o" "ZillaRN.phl[225]";
connectAttr "R_FK_Finger1_02_ctl_visibility1.o" "ZillaRN.phl[226]";
connectAttr "R_FK_Finger1_03_ctl_translateX1.o" "ZillaRN.phl[227]";
connectAttr "R_FK_Finger1_03_ctl_translateY1.o" "ZillaRN.phl[228]";
connectAttr "R_FK_Finger1_03_ctl_translateZ1.o" "ZillaRN.phl[229]";
connectAttr "R_FK_Finger1_03_ctl_rotateX1.o" "ZillaRN.phl[230]";
connectAttr "R_FK_Finger1_03_ctl_rotateY1.o" "ZillaRN.phl[231]";
connectAttr "R_FK_Finger1_03_ctl_rotateZ1.o" "ZillaRN.phl[232]";
connectAttr "R_FK_Finger1_03_ctl_scaleX1.o" "ZillaRN.phl[233]";
connectAttr "R_FK_Finger1_03_ctl_scaleY1.o" "ZillaRN.phl[234]";
connectAttr "R_FK_Finger1_03_ctl_scaleZ1.o" "ZillaRN.phl[235]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Translates1.o" "ZillaRN.phl[236]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Rotates1.o" "ZillaRN.phl[237]";
connectAttr "R_FK_Finger1_03_ctl_visibility1.o" "ZillaRN.phl[238]";
connectAttr "R_FK_Finger2_01_ctl_translateX1.o" "ZillaRN.phl[239]";
connectAttr "R_FK_Finger2_01_ctl_translateY1.o" "ZillaRN.phl[240]";
connectAttr "R_FK_Finger2_01_ctl_translateZ1.o" "ZillaRN.phl[241]";
connectAttr "R_FK_Finger2_01_ctl_rotateX1.o" "ZillaRN.phl[242]";
connectAttr "R_FK_Finger2_01_ctl_rotateY1.o" "ZillaRN.phl[243]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ1.o" "ZillaRN.phl[244]";
connectAttr "R_FK_Finger2_01_ctl_scaleX1.o" "ZillaRN.phl[245]";
connectAttr "R_FK_Finger2_01_ctl_scaleY1.o" "ZillaRN.phl[246]";
connectAttr "R_FK_Finger2_01_ctl_scaleZ1.o" "ZillaRN.phl[247]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Translates1.o" "ZillaRN.phl[248]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Rotates1.o" "ZillaRN.phl[249]";
connectAttr "R_FK_Finger2_01_ctl_visibility1.o" "ZillaRN.phl[250]";
connectAttr "R_FK_Finger2_02_ctl_translateX1.o" "ZillaRN.phl[251]";
connectAttr "R_FK_Finger2_02_ctl_translateY1.o" "ZillaRN.phl[252]";
connectAttr "R_FK_Finger2_02_ctl_translateZ1.o" "ZillaRN.phl[253]";
connectAttr "R_FK_Finger2_02_ctl_rotateX1.o" "ZillaRN.phl[254]";
connectAttr "R_FK_Finger2_02_ctl_rotateY1.o" "ZillaRN.phl[255]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ1.o" "ZillaRN.phl[256]";
connectAttr "R_FK_Finger2_02_ctl_scaleX1.o" "ZillaRN.phl[257]";
connectAttr "R_FK_Finger2_02_ctl_scaleY1.o" "ZillaRN.phl[258]";
connectAttr "R_FK_Finger2_02_ctl_scaleZ1.o" "ZillaRN.phl[259]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Translates1.o" "ZillaRN.phl[260]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Rotates1.o" "ZillaRN.phl[261]";
connectAttr "R_FK_Finger2_02_ctl_visibility1.o" "ZillaRN.phl[262]";
connectAttr "R_FK_Arm_03_ctl_translateX1.o" "ZillaRN.phl[263]";
connectAttr "R_FK_Arm_03_ctl_translateY1.o" "ZillaRN.phl[264]";
connectAttr "R_FK_Arm_03_ctl_translateZ1.o" "ZillaRN.phl[265]";
connectAttr "R_FK_Arm_03_ctl_rotateX1.o" "ZillaRN.phl[266]";
connectAttr "R_FK_Arm_03_ctl_rotateY1.o" "ZillaRN.phl[267]";
connectAttr "R_FK_Arm_03_ctl_rotateZ1.o" "ZillaRN.phl[268]";
connectAttr "R_FK_Arm_03_ctl_scaleX1.o" "ZillaRN.phl[269]";
connectAttr "R_FK_Arm_03_ctl_scaleY1.o" "ZillaRN.phl[270]";
connectAttr "R_FK_Arm_03_ctl_scaleZ1.o" "ZillaRN.phl[271]";
connectAttr "R_FK_Arm_03_ctl_visibility1.o" "ZillaRN.phl[272]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates1.o" "ZillaRN.phl[273]";
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates1.o" "ZillaRN.phl[274]";
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
// End of Shot 38 Blocking 001.ma
