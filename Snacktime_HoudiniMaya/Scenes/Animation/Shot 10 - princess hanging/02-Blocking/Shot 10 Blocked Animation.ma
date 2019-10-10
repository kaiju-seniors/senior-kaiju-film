//Maya ASCII 2018 scene
//Name: Shot 10 Blocked Animation.ma
//Last modified: Wed, Oct 09, 2019 10:37:18 PM
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
	setAttr ".t" -type "double3" -3.2510839986471591 4.3235933272152671 54.971155871282562 ;
	setAttr ".r" -type "double3" 9.2616472710157094 352.99999999955207 6.008325172475077e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.53112744372973;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 14.01152487774759 -4.9303806576313238e-31 20.037613917604865 ;
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
	setAttr ".t" -type "double3" -12.139963226121059 5.6805654423070138 25.757972945042845 ;
	setAttr ".r" -type "double3" 12.600000000000074 -47.199999999993068 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "AD3A8E99-40CE-8E8E-2177-A7ACCBF7F82B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 62.475482087807379;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 1.5046267509460449 18.000444322824478 244.48004150390625 ;
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
	rename -uid "F524E812-481A-9019-E4C1-30B7F7E50DB9";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6C285409-4D68-845C-0F17-F987B3BB0502";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "68F72C26-4377-BD70-3A2E-268CE23B6A55";
createNode displayLayerManager -n "layerManager";
	rename -uid "FF7AE740-48E3-61D3-3F8E-50AE3B3DE65C";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BEAE0B4A-4ECD-E4CF-488D-BA863FA6DD4A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABCD2AC1-4B84-3248-35AC-589F68DD492A";
	setAttr ".g" yes;
createNode reference -n "KongRN";
	rename -uid "A7557272-488F-FCBF-52B1-B7BCDB92ABB0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"KongRN"
		"KongRN" 2
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "translate" 
		" -type \"double3\" -3.2760958194787495 29.82361307627754954 62.48584284114826914"
		
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "rotate" 
		" -type \"double3\" 174.76433464091664405 -38.68535641139215642 -171.65953643006193374"
		
		"KongRN" 105
		2 "|Kong:Kong" "visibility" " 0"
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
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
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
		"translate" " -type \"double3\" 0.011570976410950142 0 2.67178838197154755"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"rotate" " -type \"double3\" 0 308.98293230655178832 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0"
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
		"ZillaRN" 0
		"ZillaRN" 173
		2 "|Zilla:Zilla" "visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Heel" "visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Heel|Zilla:Tiptoe" "visibility" " 0"
		
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Heel|Zilla:Tiptoe|Zilla:Ball_2" "visibility" 
		" 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Heel|Zilla:Tiptoe|Zilla:Ball_2|Zilla:Ball_1" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Heel|Zilla:Tiptoe|Zilla:Ball_2|Zilla:Ball_1|Zilla:Ankle" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Heel|Zilla:Tiptoe|Zilla:Ball_2|Zilla:Ball_1|Zilla:Ankle|Zilla:ikHandle5" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Heel|Zilla:Tiptoe|Zilla:Ball_2|Zilla:Ball_1|Zilla:L_IKHandle_Foot_01" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Heel|Zilla:Tiptoe|Zilla:Ball_2|Zilla:ToeLifter" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Heel|Zilla:Tiptoe|Zilla:Ball_2|Zilla:ToeLifter|Zilla:L_IKHandle_Foot_02" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Heel|Zilla:Tiptoe|Zilla:TiptoeLifter" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Heel|Zilla:Tiptoe|Zilla:TiptoeLifter|Zilla:L_IKHandle_Foot_03" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Tiptoe2" "visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Tiptoe2|Zilla:Ball2_2" "visibility" 
		" 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Tiptoe2|Zilla:Ball2_2|Zilla:Ball1_2" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Tiptoe2|Zilla:Ball2_2|Zilla:ToeLifter_2" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Tiptoe2|Zilla:Ball2_2|Zilla:ToeLifter_2|Zilla:ikHandle3" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Tiptoe2|Zilla:TiptoeLifter_2" "visibility" 
		" 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Tiptoe2|Zilla:TiptoeLifter_2|Zilla:ikHandle2" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:R_Leg_Shoulder_Locator" "visibility" 
		" 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:R_Leg_Wrist_Locator" "visibility" " 0"
		
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:R_Heel" "visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:R_Heel|Zilla:R_Tiptoe" "visibility" 
		" 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:R_Heel|Zilla:R_Tiptoe|Zilla:R_Ball2" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:R_Heel|Zilla:R_Tiptoe|Zilla:R_Ball2|Zilla:R_Ball1" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:R_Heel|Zilla:R_Tiptoe|Zilla:R_Ball2|Zilla:R_Ball1|Zilla:R_Ankle" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:R_Heel|Zilla:R_Tiptoe|Zilla:R_Ball2|Zilla:R_Ball1|Zilla:R_Ankle|Zilla:R_Leg_IK_Handle" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:R_Heel|Zilla:R_Tiptoe|Zilla:R_Ball2|Zilla:R_Ball1|Zilla:HeeltoBall1_ikchain" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:R_Heel|Zilla:R_Tiptoe|Zilla:R_Ball2|Zilla:R_ToeLifter" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:R_Heel|Zilla:R_Tiptoe|Zilla:R_Ball2|Zilla:R_ToeLifter|Zilla:Toe2_Ball1_to_Ball2_ikchain" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:R_Heel|Zilla:R_Tiptoe|Zilla:R_TiptoeLifter" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:R_Heel|Zilla:R_Tiptoe|Zilla:R_TiptoeLifter|Zilla:Toe2_Ball2_to_toe_ikchain" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Tiptoe_2" "visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Tiptoe_2|Zilla:Ball2_2" "visibility" 
		" 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Tiptoe_2|Zilla:Ball2_2|Zilla:Ball1_2" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Tiptoe_2|Zilla:Ball2_2|Zilla:Toelifter_2" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Tiptoe_2|Zilla:Ball2_2|Zilla:Toelifter_2|Zilla:Toe1_Ball1_to_Ball2_ikchain" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Tiptoe_2|Zilla:Tiptoelifter_2" "visibility" 
		" 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Tiptoe_2|Zilla:Tiptoelifter_2|Zilla:Toe1_Ball2_to_toe_ikchain" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Tiptoe_3" "visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Tiptoe_3|Zilla:Ball2_3" "visibility" 
		" 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Tiptoe_3|Zilla:Ball2_3|Zilla:Ball1_3" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Tiptoe_3|Zilla:Ball2_3|Zilla:Toelifter_3" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Tiptoe_3|Zilla:Ball2_3|Zilla:Toelifter_3|Zilla:Toe3_Ball1_to_Ball2_ikchain" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Tiptoe_3|Zilla:Tiptoelifter_3" "visibility" 
		" 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Tiptoe_3|Zilla:Tiptoelifter_3|Zilla:Toe3_Ball2_to_toe_ikchain" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:L_Arm_IK_Handle" "visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:L_Arm_Shoulder_Locator" "visibility" 
		" 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:L_Arm_Wrist_Locator" "visibility" " 0"
		
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:R_Arm_IK_Handle" "visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:R_Arm_Shoulder_Locator" "visibility" 
		" 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:R_Arm_Wrist_Locator" "visibility" " 0"
		
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:L_Leg_Shoulder_LocatorShape" "visibility" 
		" 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:L_Leg_Wrist_LocatorShape1" "visibility" 
		" 0"
		2 "|Zilla:Zilla|Zilla:Deformers|Zilla:Tongue_Strech_curve" "visibility" " 0"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translate" " -type \"double3\" -0.24730230208598414 0.011736208143673821 1.2604316849742716"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotate" " -type \"double3\" -9.81506228899523414 -36.71663636491278027 1.24124288482714773"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl" 
		"visibility" " 0"
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
		" -type \"double3\" 2.12791391302395594 2.41912793814803218 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "visibility" 
		" 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "translate" 
		" -type \"double3\" 1.50305720421751232 0 237.49079450777125544"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "rotate" 
		" -type \"double3\" 0 180 0"
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
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"translate" " -type \"double3\" 12.00684353380163927 10.00682935581914634 2.89891043289119121"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" -14.12151467992399567 -18.31589958443854016 13.81039219518859262"
		
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
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
	setAttr -s 113 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessRN"
		"PrincessRN" 0
		"PrincessRN" 188
		2 "|Princess:Princess|Princess:Controls" "translate" " -type \"double3\" 0 5.21637657027632606 7.12738253288155121"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" -3.34872100169892617 3.71563707224988704 0.080396980373330013"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 75.81986573907224169 -19.07429430887026101 108.68431446691022302"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0.33296039862745119 0.32342253809784793 -0.74864341429024428"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 33.83223390686359977 0 0"
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
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0.17139156646541298 1.25083941477340588 0.48765818391178151"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 14.53418723333981966 32.64882695836798376 -28.91865791172752154"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" -3.11346270619286969 3.07997218963829589 0.81350647574874901"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"visibility" " -av 1"
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
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"rotate" " -type \"double3\" 0 0 19.01010942851834074"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translate" " -type \"double3\" 0 14.17702562477166417 2.70356947053369812"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh" "visibility" 
		" 1"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"dispResolution" " 1"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"displaySmoothMesh" " 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Eyes|Princess:Eyes" 
		"dispResolution" " 1"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Eyes|Princess:Eyes" 
		"displaySmoothMesh" " 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Top_Teeth|Princess:Top_TeethShape" 
		"dispResolution" " 1"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Top_Teeth|Princess:Top_TeethShape" 
		"displaySmoothMesh" " 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Bottom_Teeth|Princess:Bottom_TeethShape" 
		"dispResolution" " 1"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Bottom_Teeth|Princess:Bottom_TeethShape" 
		"displaySmoothMesh" " 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Tongue|Princess:Tongue|Princess:TongueShape" 
		"dispResolution" " 1"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Tongue|Princess:Tongue|Princess:TongueShape" 
		"displaySmoothMesh" " 0"
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.translateX" 
		"PrincessRN.placeHolderList[1]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.translateY" 
		"PrincessRN.placeHolderList[2]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.translateZ" 
		"PrincessRN.placeHolderList[3]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.rotateX" 
		"PrincessRN.placeHolderList[4]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.rotateY" 
		"PrincessRN.placeHolderList[5]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[6]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[7]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[8]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Length_1" 
		"PrincessRN.placeHolderList[9]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Length_2" 
		"PrincessRN.placeHolderList[10]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Stretchy" 
		"PrincessRN.placeHolderList[11]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.visibility" 
		"PrincessRN.placeHolderList[12]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[13]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[14]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[15]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[16]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[17]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[18]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[19]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[20]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[21]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[22]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[23]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[24]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[25]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[26]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[27]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[28]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[29]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[30]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateX" 
		"PrincessRN.placeHolderList[31]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateY" 
		"PrincessRN.placeHolderList[32]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[33]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[34]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[35]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[36]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[37]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[38]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.visibility" 
		"PrincessRN.placeHolderList[39]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[40]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[41]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[42]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[43]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[44]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[45]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[46]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[47]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[48]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateX" 
		"PrincessRN.placeHolderList[49]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateY" 
		"PrincessRN.placeHolderList[50]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[51]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[52]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[53]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[54]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[55]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[56]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.visibility" 
		"PrincessRN.placeHolderList[57]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateX" 
		"PrincessRN.placeHolderList[58]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateY" 
		"PrincessRN.placeHolderList[59]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateZ" 
		"PrincessRN.placeHolderList[60]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[61]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateX" 
		"PrincessRN.placeHolderList[62]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateY" 
		"PrincessRN.placeHolderList[63]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[64]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[65]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Length_1" 
		"PrincessRN.placeHolderList[66]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Length_2" 
		"PrincessRN.placeHolderList[67]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Stretchy" 
		"PrincessRN.placeHolderList[68]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.visibility" 
		"PrincessRN.placeHolderList[69]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.translateX" 
		"PrincessRN.placeHolderList[70]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.translateY" 
		"PrincessRN.placeHolderList[71]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.translateZ" 
		"PrincessRN.placeHolderList[72]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.rotateX" 
		"PrincessRN.placeHolderList[73]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.rotateY" 
		"PrincessRN.placeHolderList[74]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[75]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[76]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[77]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.visibility" 
		"PrincessRN.placeHolderList[78]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateX" 
		"PrincessRN.placeHolderList[79]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateY" 
		"PrincessRN.placeHolderList[80]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateZ" 
		"PrincessRN.placeHolderList[81]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateX" 
		"PrincessRN.placeHolderList[82]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateY" 
		"PrincessRN.placeHolderList[83]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[84]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[85]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[86]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.visibility" 
		"PrincessRN.placeHolderList[87]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateX" 
		"PrincessRN.placeHolderList[88]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateY" 
		"PrincessRN.placeHolderList[89]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateZ" 
		"PrincessRN.placeHolderList[90]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateX" 
		"PrincessRN.placeHolderList[91]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateY" 
		"PrincessRN.placeHolderList[92]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[93]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[94]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[95]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.visibility" 
		"PrincessRN.placeHolderList[96]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateX" 
		"PrincessRN.placeHolderList[97]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateY" 
		"PrincessRN.placeHolderList[98]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateZ" 
		"PrincessRN.placeHolderList[99]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateZ" 
		"PrincessRN.placeHolderList[100]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateX" 
		"PrincessRN.placeHolderList[101]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateY" 
		"PrincessRN.placeHolderList[102]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[103]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[104]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.visibility" 
		"PrincessRN.placeHolderList[105]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.GlobalScale" 
		"PrincessRN.placeHolderList[106]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateX" 
		"PrincessRN.placeHolderList[107]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateY" 
		"PrincessRN.placeHolderList[108]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[109]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[110]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[111]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[112]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.visibility" 
		"PrincessRN.placeHolderList[113]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "05FB88D3-4288-BD68-BD34-B3BFF86A797D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.95833333333333337;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.95833333333333337;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "6C32C1B7-4C1C-B440-C756-19997045455A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 14.177025624771664 24 2.1247162711994214;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.95833333333333337;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.95833333333333337;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "78D8E208-4501-1D84-25C1-DEA123F6EDBC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.7035694705336981 24 2.7035694705336981;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.95833333333333337;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.95833333333333337;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Master_ctl_visibility";
	rename -uid "709463B5-4A94-417D-E117-9B87B75BE537";
	setAttr ".tan" 5;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  0.95833333333333337;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "EE05129B-4407-FB42-CDC1-1F8718AC1C3B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.95833333333333337;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.95833333333333337;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "38B48049-4CBA-1F28-D1A8-7985408DB5D0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.95833333333333337;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.95833333333333337;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "CD44DFCC-4288-3CA8-A471-73B7532DC8FC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.95833333333333337;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.95833333333333337;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Master_ctl_GlobalScale";
	rename -uid "73D6FA9F-4D22-4CF3-9783-2B81C95DD3F6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.95833333333333337;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.95833333333333337;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateX";
	rename -uid "E8EAEF8F-4D97-CC78-9BD9-E28452901E7D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -3.3487210016989262 21 -3.3487210016989262
		 24 -3.3642131576068151 32 -3.24460232156303 66 -3.24460232156303 85 -2.6922271873742787
		 99 -0.86698306772819556;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  0.45833333333333348 0.16666666666666652 
		0.25000000000000022;
	setAttr -s 7 ".kiy[4:6]"  0 0.21134393367420734 0;
	setAttr -s 7 ".kox[4:6]"  1.4166666666666667 1.7083333333333333 0.25000000000000022;
	setAttr -s 7 ".koy[4:6]"  0 2.1662753201606271 0;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateY";
	rename -uid "76BEE35C-4692-8DAE-313F-D290E86636C6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 3.715637072249887 21 3.715637072249887
		 24 3.2221702666696785 32 -4.5750465445838637 66 -4.5750465445838637 85 -2.7480908922596585
		 99 -3.6023562801904903;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  0.45833333333333348 0.16666666666666652 
		0.25000000000000022;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1.4166666666666667 1.7083333333333333 0.25000000000000022;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateZ";
	rename -uid "103FA0CD-40CE-C654-07C5-D382790D3F43";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0.080396980373330013 21 0.080396980373330013
		 24 0.08087030385260123 32 0.077215898525712312 66 0.077215898525712312 85 0.060339479134402518
		 99 0.0045737805210574571;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  0.45833333333333348 0.16666666666666652 
		0.25000000000000022;
	setAttr -s 7 ".kiy[4:6]"  0 -0.006457077155969315 0;
	setAttr -s 7 ".kox[4:6]"  1.4166666666666667 1.7083333333333333 0.25000000000000022;
	setAttr -s 7 ".koy[4:6]"  0 -0.066185040848685539 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_visibility";
	rename -uid "F725D251-4620-3503-253B-15883138A2A2";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  1 1 21 1 24 1 32 1 66 1 85 1 99 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 1 1;
	setAttr -s 7 ".kix[4:6]"  0.45833333333333348 0.16666666666666652 
		0.25000000000000022;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateX";
	rename -uid "D77F88B3-4BDC-5212-DC2B-63AA14A7B490";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 75.819865739072242 21 75.819865739072242
		 24 75.819865739072242 32 75.819865739072242 66 75.819865739072242 85 75.819865739072242
		 99 75.819865739072242;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  0.45833333333333348 0.16666666666666652 
		0.25000000000000022;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1.4166666666666667 1.7083333333333333 0.25000000000000022;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateY";
	rename -uid "6E884B89-43A6-996B-0B56-D0BAAE27E411";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -19.074294308870261 21 -19.074294308870261
		 24 -19.074294308870261 32 -19.074294308870261 66 -19.074294308870261 85 -19.074294308870261
		 99 -19.074294308870261;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  0.45833333333333348 0.16666666666666652 
		0.25000000000000022;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1.4166666666666667 1.7083333333333333 0.25000000000000022;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "12140AC1-48E9-6F3B-FDD6-0C9ED6A186AC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 108.68431446691022 21 108.68431446691022
		 24 108.68431446691022 32 108.68431446691022 66 108.68431446691022 85 108.68431446691022
		 99 108.68431446691022;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  0.45833333333333348 0.16666666666666652 
		0.25000000000000022;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1.4166666666666667 1.7083333333333333 0.25000000000000022;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "6665F415-46C6-6787-3A81-74A56A763E87";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 21 1 24 1 32 1 66 1 85 1 99 1;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  0.45833333333333348 0.16666666666666652 
		0.25000000000000022;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1.4166666666666667 1.7083333333333333 0.25000000000000022;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_1";
	rename -uid "432D9219-43A5-F558-4F61-A08DE436B873";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 21 1 24 1 32 1 66 1 85 1 99 1;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  0.45833333333333348 0.16666666666666652 
		0.25000000000000022;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1.4166666666666667 1.7083333333333333 0.25000000000000022;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_2";
	rename -uid "BF607343-4661-D38A-7F36-D1AA6BE5CE7F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 21 1 24 1 32 1 66 1 85 1 99 1;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  0.45833333333333348 0.16666666666666652 
		0.25000000000000022;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1.4166666666666667 1.7083333333333333 0.25000000000000022;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "E6D5BFA7-44F1-31ED-34C9-ADAC014C890D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 21 1 24 1 32 1 66 1 85 1 99 1;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  0.45833333333333348 0.16666666666666652 
		0.25000000000000022;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1.4166666666666667 1.7083333333333333 0.25000000000000022;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "2B8A0811-484F-A233-A61B-A69C70EA13EB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 21 1 24 1 32 1 66 1 85 1 99 1;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  0.45833333333333348 0.16666666666666652 
		0.25000000000000022;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1.4166666666666667 1.7083333333333333 0.25000000000000022;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "R_Arm_PV_ctl_translateX";
	rename -uid "B235615A-4170-7F0C-549F-67ABC275FAD8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.17175652863651111;
createNode animCurveTL -n "R_Arm_PV_ctl_translateY";
	rename -uid "3B44BD7E-44D7-E463-B978-1199EC79C78B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_PV_ctl_translateZ";
	rename -uid "2D58202C-4C0C-2A15-84E8-AC8E2BF25BAF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -5.62169754237779;
createNode animCurveTU -n "R_Arm_PV_ctl_visibility";
	rename -uid "A72A27A4-49C6-24FC-B619-1FB1E7FABACE";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateX";
	rename -uid "8E6A897E-4184-19B0-9C5B-E794AF902C95";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateY";
	rename -uid "FAD7D762-4A7C-C36F-3141-8FA797B7781D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateZ";
	rename -uid "0DF6BBF3-49FF-4923-A003-6DBB886418D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Translates";
	rename -uid "3151640E-439D-29A6-AC6C-19B45938E4F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Rotates";
	rename -uid "1F6FC715-4AF4-7F5F-D8F9-D8AA0AC79051";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateX";
	rename -uid "A7F301AE-4051-643C-0D73-E3B19CED86C8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -60.167449698005342 22 -60.167449698005342
		 31 -60.167449698005342 67 -60.167449698005342 86 -60.167449698005342 99 -60.167449698005342;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.5 0.70833333333333326 0.20833333333333348;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.20833333333333326 0.79166666666666652 
		0.20833333333333348;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateY";
	rename -uid "737F7BC2-4518-D557-0073-FDBB0A13D9E8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -21.463028062932725 22 -21.463028062932725
		 31 -21.463028062932725 67 -21.463028062932725 86 -21.463028062932725 99 -21.463028062932725;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.5 0.70833333333333326 0.20833333333333348;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.20833333333333326 0.79166666666666652 
		0.20833333333333348;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "D71BD6DD-42E3-3C3E-E933-6EB41296C64C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 81.708770440863077 22 81.708770440863077
		 31 81.708770440863077 67 81.708770440863077 86 81.708770440863077 99 81.708770440863077;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.5 0.70833333333333326 0.20833333333333348;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.20833333333333326 0.79166666666666652 
		0.20833333333333348;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_visibility";
	rename -uid "297FD0D8-45E1-864A-2940-298512695BFB";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  1 1 22 1 31 1 67 1 86 1 99 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.5 0.70833333333333326 0.20833333333333348;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateX";
	rename -uid "B64CEC81-4C40-BE77-9D63-909EBD6BF424";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -3.1134627061928697 22 -3.1134627061928697
		 31 -3.3326241355127424 67 -3.3326241355127424 86 -2.3564197851970228 99 -1.4337530810789689;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.5 0.70833333333333326 0.20833333333333348;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.20833333333333326 0.79166666666666652 
		0.20833333333333348;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateY";
	rename -uid "6FD661DA-488B-487C-91C1-62BCB81DC143";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 3.0799721896382959 22 3.0799721896382959
		 31 -3.9115254523168157 67 -3.9115254523168157 86 -3.0873055619004108 99 -3.9709971790353777;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.5 0.70833333333333326 0.20833333333333348;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.20833333333333326 0.79166666666666652 
		0.20833333333333348;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateZ";
	rename -uid "F4A6099F-417D-0149-6173-7697C04D416C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0.81350647574874901 22 0.81350647574874901
		 31 0.81974873201147935 67 0.81974873201147935 86 0.84805088253349314 99 0.87787791682864691;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.5 0.70833333333333326 0.20833333333333348;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.20833333333333326 0.79166666666666652 
		0.20833333333333348;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "CDFF6E14-4165-433F-8E6A-B4B681A08F5C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 22 1 31 1 67 1 86 1 99 1;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.5 0.70833333333333326 0.20833333333333348;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.20833333333333326 0.79166666666666652 
		0.20833333333333348;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_1";
	rename -uid "296AC41D-44E2-0CEF-22B3-4FAA7026271F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 22 1 31 1 67 1 86 1 99 1;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.5 0.70833333333333326 0.20833333333333348;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.20833333333333326 0.79166666666666652 
		0.20833333333333348;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_2";
	rename -uid "1061D1E2-447F-C3A1-982D-F9BBF96C20A1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 22 1 31 1 67 1 86 1 99 1;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.5 0.70833333333333326 0.20833333333333348;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.20833333333333326 0.79166666666666652 
		0.20833333333333348;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "DE749537-482C-CE4B-CD24-D4BE666F361E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 22 1 31 1 67 1 86 1 99 1;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.5 0.70833333333333326 0.20833333333333348;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.20833333333333326 0.79166666666666652 
		0.20833333333333348;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "D9F48D71-4D17-5492-7DCE-47BE134940B3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 22 1 31 1 67 1 86 1 99 1;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.5 0.70833333333333326 0.20833333333333348;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.20833333333333326 0.79166666666666652 
		0.20833333333333348;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateX";
	rename -uid "803CFAE1-4712-E8F6-2D2F-BFB86344654B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0.33296039862745119 24 0.33296039862745119
		 27 0.33296039862745125 31 0.3329603986274513 62 0.3329603986274513 92 -1.2714777347321413;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.375 0.54166666666666674;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  2.166666666666667 0.54166666666666674;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateY";
	rename -uid "198FEA51-422C-156B-5CF3-8CA9F513024C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0.32342253809784793 24 0.32342253809784793
		 27 -0.34123773151866388 31 0.49016680808675162 62 0.49016680808675162 92 0.49016680808675162;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.375 0.54166666666666674;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  2.166666666666667 0.54166666666666674;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateZ";
	rename -uid "2808BD48-479D-BC00-78C9-038A9E3CC1A6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -0.74864341429024428 24 -0.74864341429024428
		 27 -0.74864341429024428 31 -0.74864341429024428 62 -0.74864341429024428 92 -0.74864341429024428;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.375 0.54166666666666674;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  2.166666666666667 0.54166666666666674;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "R_Foot_Master_ctl_visibility";
	rename -uid "CD5890F2-4827-65FF-0474-20B6C4ECE6D7";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  1 1 24 1 27 1 31 1 62 1 92 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 1;
	setAttr -s 6 ".kix[4:5]"  0.375 0.54166666666666674;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateX";
	rename -uid "A3AC4011-434F-DA67-F19F-809857DDAB9A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 33.8322339068636 24 33.8322339068636 27 33.8322339068636
		 31 33.8322339068636 62 33.8322339068636 92 33.8322339068636;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.375 0.54166666666666674;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  2.166666666666667 0.54166666666666674;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateY";
	rename -uid "78911540-4F4D-2CFC-98A4-A7AF096B3CC7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 27 0 31 0 62 0 92 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.375 0.54166666666666674;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  2.166666666666667 0.54166666666666674;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateZ";
	rename -uid "F5B8FC88-40F4-BF1F-A28F-CA94A944BC57";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 27 0 31 0 62 0 92 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.375 0.54166666666666674;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  2.166666666666667 0.54166666666666674;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Translates";
	rename -uid "3D7BCA35-4790-4FD9-BA1B-38B5E66C8F78";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 24 1 27 1 31 1 62 1 92 1;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.375 0.54166666666666674;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  2.166666666666667 0.54166666666666674;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Rotates";
	rename -uid "68D09112-4D2F-E1C3-EA30-46B235CD0467";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 24 1 27 1 31 1 62 1 92 1;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.375 0.54166666666666674;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  2.166666666666667 0.54166666666666674;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "95214936-46E0-814D-74CD-E887BD6F4C6F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0.17139156646541298 24 0.17139156646541298
		 26 0.17139156646541287 31 0.17139156646541276 36 0.17139156646541265 62 0.17139156646541265
		 94 0.6652914002262631;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.20833333333333326 0.37500000000000022;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  2.208333333333333 0.37500000000000022;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "5AB316FE-4B35-3C5F-13DA-4DB7B4ADA3C3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1.2508394147734059 24 1.2508394147734059
		 26 0.60719429817865489 31 0.09412880186395256 36 0.72557008649416499 62 0.72557008649416499
		 94 0.72557008649416499;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.20833333333333326 0.37500000000000022;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  2.208333333333333 0.37500000000000022;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "55B71172-4771-9EF7-1088-4580B362A766";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0.48765818391178151 24 0.48765818391178151
		 26 0.48765818391177973 31 0.48765818391177795 36 0.48765818391177618 62 0.48765818391177618
		 94 0.4876581839117744;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.20833333333333326 0.37500000000000022;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  2.208333333333333 0.37500000000000022;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility";
	rename -uid "C55DC412-47E0-9B17-AE66-6D97FA948FEC";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  1 1 24 1 26 1 31 1 36 1 62 1 94 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 1 1;
	setAttr -s 7 ".kix[5:6]"  0.20833333333333326 0.37500000000000022;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "F35EE88D-462E-27C4-10C8-E5AECBF4BF93";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 14.53418723333982 24 14.53418723333982
		 26 14.53418723333982 31 14.53418723333982 36 14.53418723333982 62 14.53418723333982
		 94 14.53418723333982;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.20833333333333326 0.37500000000000022;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  2.208333333333333 0.37500000000000022;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "70F43759-432A-1091-4E49-BFB17B602B11";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 32.648826958367984 24 32.648826958367984
		 26 32.648826958367984 31 32.648826958367984 36 32.648826958367984 62 32.648826958367984
		 94 32.648826958367984;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.20833333333333326 0.37500000000000022;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  2.208333333333333 0.37500000000000022;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "593B0F49-4769-F767-4DEE-4FA19EF18CC3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -28.918657911727522 24 -28.918657911727522
		 26 -28.918657911727522 31 -28.918657911727522 36 -28.918657911727522 62 -28.918657911727522
		 94 -28.918657911727522;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.20833333333333326 0.37500000000000022;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  2.208333333333333 0.37500000000000022;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "A23DCE23-4870-1EF5-D97B-73AB4A5015F6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 24 1 26 1 31 1 36 1 62 1 94 1;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.20833333333333326 0.37500000000000022;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  2.208333333333333 0.37500000000000022;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "2CC174A3-4B01-CD8A-82D6-E59E359B466E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 24 1 26 1 31 1 36 1 62 1 94 1;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.20833333333333326 0.37500000000000022;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  2.208333333333333 0.37500000000000022;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateX";
	rename -uid "D4F10AFC-466B-301F-9747-D4AA9EEF258C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.26733843097999899;
createNode animCurveTL -n "L_Leg_PV_ctl_translateY";
	rename -uid "467240EB-40E1-3500-10C3-65A2B70658B7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.0093356713609490868;
createNode animCurveTL -n "L_Leg_PV_ctl_translateZ";
	rename -uid "7A74E31C-4B42-F968-229D-68B0B2DA3302";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.7795358600944056;
createNode animCurveTU -n "L_Leg_PV_ctl_visibility";
	rename -uid "8B37A38F-4CFD-6A07-11FE-5D8252128A07";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateX";
	rename -uid "D105671A-448A-8C1F-3A85-5E97FB649C88";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateY";
	rename -uid "C09AB0D7-44F5-B3B0-3C38-6ABDC86F907E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateZ";
	rename -uid "7ADED248-48C3-EC54-1971-20B956D96B17";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Translates";
	rename -uid "4A4349EA-4E82-DFCF-3C5E-B0A6E2CB6D9A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Rotates";
	rename -uid "0D08E0F0-4DF6-3FE8-5418-078B609316A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "F32199A6-4CFE-F184-7665-4192961D0DC2";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 0 24 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.875 0.33333333333333326;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.16666666666666663 0.33333333333333326;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "EA1CD4A7-4795-9197-AF2C-2DBF398B9102";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 0 24 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.875 0.33333333333333326;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.16666666666666663 0.33333333333333326;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "207B4E47-4370-141B-CD19-E78970E88CB6";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 19.010109428518341 18 19.010109428518341
		 24 -30.246615153978375;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.875 0.33333333333333326;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.16666666666666663 0.33333333333333326;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "FD20D6E6-452C-A7CA-364B-2CA45CC190B0";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 18 1 24 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  0.875 0.33333333333333326;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "B551032F-463A-5C95-FA57-33AD48561C5E";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 0 24 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.875 0.33333333333333326;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.16666666666666663 0.33333333333333326;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "9EF98369-40D1-CC73-D5DA-C1A30F50521E";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 0 24 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.875 0.33333333333333326;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.16666666666666663 0.33333333333333326;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "A0F7A181-477A-FB31-4D7A-3B9418BFAC6C";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 0 24 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.875 0.33333333333333326;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.16666666666666663 0.33333333333333326;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "70A36225-4588-B984-CD15-B9AF0E9EBD76";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 1 18 1 24 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.875 0.33333333333333326;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.16666666666666663 0.33333333333333326;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "7724F245-4E93-8926-C7F6-678DDFC3107E";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 1 18 1 24 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.875 0.33333333333333326;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.16666666666666663 0.33333333333333326;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "645EF7E3-4966-4734-E920-D1A0CA54146A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.099357729275747042;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "3B933A99-4A72-A1C7-EB02-19B94F14999C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.0034688004203397181;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "2B7F1E60-4468-2F5E-FF61-789BE95257F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.1479992239844599;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility";
	rename -uid "2D18A05A-445C-5FB8-2CBD-9780512C31C7";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "5C2F2081-42E8-EA21-616D-7B959AA9FCB9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "B22CD495-41CA-618B-1170-4D994D478AB7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "40EFC566-43F5-05C8-E45F-4B8D9B54429A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates";
	rename -uid "131E4D20-4333-0086-4FFE-73866D7AA150";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates";
	rename -uid "B5C56169-42A4-EB78-5A12-6A81666F067A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode timeEditor -s -n "timeEditor";
	rename -uid "02BC3DC2-4A69-C7B0-E82B-CD87E1CCCFF6";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "066813CC-4C11-727C-0F2E-61852EE58AEA";
createNode animCurveTL -n "Neck_01_ctrl_translateX";
	rename -uid "2D9A4ABB-44B3-2C20-B3DD-A6BBED6AF059";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 26 0 28 0;
createNode animCurveTL -n "Neck_01_ctrl_translateY";
	rename -uid "6F7DEC47-4C66-5130-C7C2-379FF4E8E115";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 26 0 28 0;
createNode animCurveTL -n "Neck_01_ctrl_translateZ";
	rename -uid "F9220708-48C3-65F0-0CB3-77867F2D0BA6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 26 0 28 0;
createNode animCurveTU -n "Neck_01_ctrl_visibility";
	rename -uid "6E5D2611-4E71-36BE-F487-FDA46AD5023A";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 26 1 28 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Neck_01_ctrl_rotateX";
	rename -uid "A445A93A-4A44-D6D7-585F-FCBF21681018";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 26 0 28 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateY";
	rename -uid "659621FC-4778-3E02-9235-808113363123";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 26 0 28 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateZ";
	rename -uid "198EE379-401E-1887-D3C7-F5AEAEB6B57C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 26 7.0341962490243253 28 17.253269788848574;
createNode animCurveTU -n "Neck_01_ctrl_Follow_Translates";
	rename -uid "76607CC8-43F9-2F51-6140-B78FE4270835";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 26 1 28 1;
createNode animCurveTU -n "Neck_01_ctrl_Follow_Rotates";
	rename -uid "7ABDB389-43A7-1041-B896-7896E92EE60D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 26 1 28 1;
createNode animCurveTA -n "Neck_02_ctrl_rotateX";
	rename -uid "FABB3E22-4559-8477-3189-A0AC89B934F0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 30 0;
createNode animCurveTA -n "Neck_02_ctrl_rotateY";
	rename -uid "87A7A04A-4A89-1BDB-2186-F1905AABCD5D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 30 0;
createNode animCurveTA -n "Neck_02_ctrl_rotateZ";
	rename -uid "7CA34A8C-474F-0D38-74F1-279DDA288862";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 30 11.831215107211893;
createNode animCurveTU -n "Neck_02_ctrl_visibility";
	rename -uid "4BD16063-44C0-E208-E351-85A01DF0F82F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 26 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_02_ctrl_translateX";
	rename -uid "034526CE-49F2-319F-04C0-00B5FCDCF151";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 30 0;
createNode animCurveTL -n "Neck_02_ctrl_translateY";
	rename -uid "01437888-4BE0-9C2F-6B5A-17B37F8179A3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 30 0;
createNode animCurveTL -n "Neck_02_ctrl_translateZ";
	rename -uid "C684C510-4B3D-4A48-3879-F2A6C2060C57";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 30 0;
createNode animCurveTU -n "Neck_02_ctrl_Follow_Translates";
	rename -uid "066ED807-4CA1-6891-A08A-52A4960B9F69";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 26 1 30 1;
createNode animCurveTU -n "Neck_02_ctrl_Follow_Rotates";
	rename -uid "2BF54321-4F97-D755-E53E-DF815DB24CBC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 26 1 30 1;
createNode animCurveTA -n "Neck_03_ctrl_rotateX";
	rename -uid "462DD196-4CA8-ACBF-8BDB-778AEBBB0709";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 22 0 35 0 51 0 60 0 74 0 87 0 100 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.37500000000000011 0.16666666666666652 
		0.16666666666666652 0.25000000000000022 0.041666666666666741 0.16666666666666652;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.29166666666666652 0.70833333333333326 
		0.70833333333333326 0.25000000000000022 0.16666666666666652 0.16666666666666652;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Neck_03_ctrl_rotateY";
	rename -uid "AE50CDC2-4764-9D52-4E48-5DBAD767B930";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 22 0 35 0 51 0 60 0 74 0 87 0 100 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.37500000000000011 0.16666666666666652 
		0.16666666666666652 0.25000000000000022 0.041666666666666741 0.16666666666666652;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.29166666666666652 0.70833333333333326 
		0.70833333333333326 0.25000000000000022 0.16666666666666652 0.16666666666666652;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Neck_03_ctrl_rotateZ";
	rename -uid "3D069E6A-4919-3170-672B-9C9372AE8698";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 22 -16.128622045692786 35 26.15984117420745
		 51 -18.155518580989295 60 -18.155518580989295 74 3.5833477964091442 87 10.357265846809145
		 100 -69.454880225294133;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.37500000000000011 0.16666666666666652 
		0.16666666666666652 0.25000000000000022 0.041666666666666741 0.16666666666666652;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.29166666666666652 0.70833333333333326 
		0.70833333333333326 0.25000000000000022 0.16666666666666652 0.16666666666666652;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "Neck_03_ctrl_visibility";
	rename -uid "51568C80-443B-53A2-6852-91B5B938CA3D";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 22 1 35 1 51 1 60 1 74 1 87 1 100 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.37500000000000011 0.16666666666666652 
		0.16666666666666652 0.25000000000000022 0.041666666666666741 0.16666666666666652;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Neck_03_ctrl_translateX";
	rename -uid "A3AA074A-426D-9991-8530-D89B9C939253";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 22 0 35 0 51 0 60 0 74 0 87 0 100 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.37500000000000011 0.16666666666666652 
		0.16666666666666652 0.25000000000000022 0.041666666666666741 0.16666666666666652;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.29166666666666652 0.70833333333333326 
		0.70833333333333326 0.25000000000000022 0.16666666666666652 0.16666666666666652;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Neck_03_ctrl_translateY";
	rename -uid "1981CE40-4CE1-D64E-80C4-B49A35663A26";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 22 0 35 0 51 0 60 0 74 0 87 0 100 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.37500000000000011 0.16666666666666652 
		0.16666666666666652 0.25000000000000022 0.041666666666666741 0.16666666666666652;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.29166666666666652 0.70833333333333326 
		0.70833333333333326 0.25000000000000022 0.16666666666666652 0.16666666666666652;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Neck_03_ctrl_translateZ";
	rename -uid "113DFE22-445E-49D3-823E-BC82A2D36372";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 22 0 35 0 51 0 60 0 74 0 87 0 100 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.37500000000000011 0.16666666666666652 
		0.16666666666666652 0.25000000000000022 0.041666666666666741 0.16666666666666652;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.29166666666666652 0.70833333333333326 
		0.70833333333333326 0.25000000000000022 0.16666666666666652 0.16666666666666652;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "Neck_03_ctrl_Follow_Translates";
	rename -uid "AA3C6617-46B2-EEF1-6517-73A20E0F37FF";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 22 1 35 1 51 1 60 1 74 1 87 1 100 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.37500000000000011 0.16666666666666652 
		0.16666666666666652 0.25000000000000022 0.041666666666666741 0.16666666666666652;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.29166666666666652 0.70833333333333326 
		0.70833333333333326 0.25000000000000022 0.16666666666666652 0.16666666666666652;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "Neck_03_ctrl_Follow_Rotates";
	rename -uid "E21B209E-4A6E-6102-410D-10A23DDE9160";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 22 1 35 1 51 1 60 1 74 1 87 1 100 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.37500000000000011 0.16666666666666652 
		0.16666666666666652 0.25000000000000022 0.041666666666666741 0.16666666666666652;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.29166666666666652 0.70833333333333326 
		0.70833333333333326 0.25000000000000022 0.16666666666666652 0.16666666666666652;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
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
	setAttr -s 203 ".u";
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
connectAttr "R_Arm_IK_Handle_ctl_translateX.o" "PrincessRN.phl[1]";
connectAttr "R_Arm_IK_Handle_ctl_translateY.o" "PrincessRN.phl[2]";
connectAttr "R_Arm_IK_Handle_ctl_translateZ.o" "PrincessRN.phl[3]";
connectAttr "R_Arm_IK_Handle_ctl_rotateX.o" "PrincessRN.phl[4]";
connectAttr "R_Arm_IK_Handle_ctl_rotateY.o" "PrincessRN.phl[5]";
connectAttr "R_Arm_IK_Handle_ctl_rotateZ.o" "PrincessRN.phl[6]";
connectAttr "R_Arm_IK_Handle_ctl_Follow_Translates.o" "PrincessRN.phl[7]";
connectAttr "R_Arm_IK_Handle_ctl_Follow_Rotates.o" "PrincessRN.phl[8]";
connectAttr "R_Arm_IK_Handle_ctl_Length_1.o" "PrincessRN.phl[9]";
connectAttr "R_Arm_IK_Handle_ctl_Length_2.o" "PrincessRN.phl[10]";
connectAttr "R_Arm_IK_Handle_ctl_Stretchy.o" "PrincessRN.phl[11]";
connectAttr "R_Arm_IK_Handle_ctl_visibility.o" "PrincessRN.phl[12]";
connectAttr "R_Arm_PV_ctl_translateX.o" "PrincessRN.phl[13]";
connectAttr "R_Arm_PV_ctl_translateZ.o" "PrincessRN.phl[14]";
connectAttr "R_Arm_PV_ctl_translateY.o" "PrincessRN.phl[15]";
connectAttr "R_Arm_PV_ctl_Follow_Translates.o" "PrincessRN.phl[16]";
connectAttr "R_Arm_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[17]";
connectAttr "R_Arm_PV_ctl_visibility.o" "PrincessRN.phl[18]";
connectAttr "R_Arm_PV_ctl_rotateX.o" "PrincessRN.phl[19]";
connectAttr "R_Arm_PV_ctl_rotateY.o" "PrincessRN.phl[20]";
connectAttr "R_Arm_PV_ctl_rotateZ.o" "PrincessRN.phl[21]";
connectAttr "R_Leg_PV_ctl_translateX.o" "PrincessRN.phl[22]";
connectAttr "R_Leg_PV_ctl_translateY.o" "PrincessRN.phl[23]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "PrincessRN.phl[24]";
connectAttr "R_Leg_PV_ctl_Follow_Translates.o" "PrincessRN.phl[25]";
connectAttr "R_Leg_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[26]";
connectAttr "R_Leg_PV_ctl_visibility.o" "PrincessRN.phl[27]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "PrincessRN.phl[28]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "PrincessRN.phl[29]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "PrincessRN.phl[30]";
connectAttr "R_Foot_Master_ctl_translateX.o" "PrincessRN.phl[31]";
connectAttr "R_Foot_Master_ctl_translateY.o" "PrincessRN.phl[32]";
connectAttr "R_Foot_Master_ctl_translateZ.o" "PrincessRN.phl[33]";
connectAttr "R_Foot_Master_ctl_rotateX.o" "PrincessRN.phl[34]";
connectAttr "R_Foot_Master_ctl_rotateY.o" "PrincessRN.phl[35]";
connectAttr "R_Foot_Master_ctl_rotateZ.o" "PrincessRN.phl[36]";
connectAttr "R_Foot_Master_ctl_Follow_Translates.o" "PrincessRN.phl[37]";
connectAttr "R_Foot_Master_ctl_Follow_Rotates.o" "PrincessRN.phl[38]";
connectAttr "R_Foot_Master_ctl_visibility.o" "PrincessRN.phl[39]";
connectAttr "L_Leg_PV_ctl_translateX.o" "PrincessRN.phl[40]";
connectAttr "L_Leg_PV_ctl_translateY.o" "PrincessRN.phl[41]";
connectAttr "L_Leg_PV_ctl_translateZ.o" "PrincessRN.phl[42]";
connectAttr "L_Leg_PV_ctl_Follow_Translates.o" "PrincessRN.phl[43]";
connectAttr "L_Leg_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[44]";
connectAttr "L_Leg_PV_ctl_visibility.o" "PrincessRN.phl[45]";
connectAttr "L_Leg_PV_ctl_rotateX.o" "PrincessRN.phl[46]";
connectAttr "L_Leg_PV_ctl_rotateY.o" "PrincessRN.phl[47]";
connectAttr "L_Leg_PV_ctl_rotateZ.o" "PrincessRN.phl[48]";
connectAttr "L_Foot_Master_ctl_translateX.o" "PrincessRN.phl[49]";
connectAttr "L_Foot_Master_ctl_translateY.o" "PrincessRN.phl[50]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "PrincessRN.phl[51]";
connectAttr "L_Foot_Master_ctl_rotateX.o" "PrincessRN.phl[52]";
connectAttr "L_Foot_Master_ctl_rotateY.o" "PrincessRN.phl[53]";
connectAttr "L_Foot_Master_ctl_rotateZ.o" "PrincessRN.phl[54]";
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "PrincessRN.phl[55]";
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "PrincessRN.phl[56]";
connectAttr "L_Foot_Master_ctl_visibility.o" "PrincessRN.phl[57]";
connectAttr "L_Arm_IK_Handle_ctl_translateX.o" "PrincessRN.phl[58]";
connectAttr "L_Arm_IK_Handle_ctl_translateY.o" "PrincessRN.phl[59]";
connectAttr "L_Arm_IK_Handle_ctl_translateZ.o" "PrincessRN.phl[60]";
connectAttr "L_Arm_IK_Handle_ctl_rotateZ.o" "PrincessRN.phl[61]";
connectAttr "L_Arm_IK_Handle_ctl_rotateX.o" "PrincessRN.phl[62]";
connectAttr "L_Arm_IK_Handle_ctl_rotateY.o" "PrincessRN.phl[63]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Translates.o" "PrincessRN.phl[64]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Rotates.o" "PrincessRN.phl[65]";
connectAttr "L_Arm_IK_Handle_ctl_Length_1.o" "PrincessRN.phl[66]";
connectAttr "L_Arm_IK_Handle_ctl_Length_2.o" "PrincessRN.phl[67]";
connectAttr "L_Arm_IK_Handle_ctl_Stretchy.o" "PrincessRN.phl[68]";
connectAttr "L_Arm_IK_Handle_ctl_visibility.o" "PrincessRN.phl[69]";
connectAttr "Neck_03_ctrl_translateX.o" "PrincessRN.phl[70]";
connectAttr "Neck_03_ctrl_translateY.o" "PrincessRN.phl[71]";
connectAttr "Neck_03_ctrl_translateZ.o" "PrincessRN.phl[72]";
connectAttr "Neck_03_ctrl_rotateX.o" "PrincessRN.phl[73]";
connectAttr "Neck_03_ctrl_rotateY.o" "PrincessRN.phl[74]";
connectAttr "Neck_03_ctrl_rotateZ.o" "PrincessRN.phl[75]";
connectAttr "Neck_03_ctrl_Follow_Translates.o" "PrincessRN.phl[76]";
connectAttr "Neck_03_ctrl_Follow_Rotates.o" "PrincessRN.phl[77]";
connectAttr "Neck_03_ctrl_visibility.o" "PrincessRN.phl[78]";
connectAttr "Neck_02_ctrl_translateX.o" "PrincessRN.phl[79]";
connectAttr "Neck_02_ctrl_translateY.o" "PrincessRN.phl[80]";
connectAttr "Neck_02_ctrl_translateZ.o" "PrincessRN.phl[81]";
connectAttr "Neck_02_ctrl_rotateX.o" "PrincessRN.phl[82]";
connectAttr "Neck_02_ctrl_rotateY.o" "PrincessRN.phl[83]";
connectAttr "Neck_02_ctrl_rotateZ.o" "PrincessRN.phl[84]";
connectAttr "Neck_02_ctrl_Follow_Translates.o" "PrincessRN.phl[85]";
connectAttr "Neck_02_ctrl_Follow_Rotates.o" "PrincessRN.phl[86]";
connectAttr "Neck_02_ctrl_visibility.o" "PrincessRN.phl[87]";
connectAttr "Neck_01_ctrl_translateX.o" "PrincessRN.phl[88]";
connectAttr "Neck_01_ctrl_translateY.o" "PrincessRN.phl[89]";
connectAttr "Neck_01_ctrl_translateZ.o" "PrincessRN.phl[90]";
connectAttr "Neck_01_ctrl_rotateX.o" "PrincessRN.phl[91]";
connectAttr "Neck_01_ctrl_rotateY.o" "PrincessRN.phl[92]";
connectAttr "Neck_01_ctrl_rotateZ.o" "PrincessRN.phl[93]";
connectAttr "Neck_01_ctrl_Follow_Translates.o" "PrincessRN.phl[94]";
connectAttr "Neck_01_ctrl_Follow_Rotates.o" "PrincessRN.phl[95]";
connectAttr "Neck_01_ctrl_visibility.o" "PrincessRN.phl[96]";
connectAttr "COG_ctl_translateX.o" "PrincessRN.phl[97]";
connectAttr "COG_ctl_translateY.o" "PrincessRN.phl[98]";
connectAttr "COG_ctl_translateZ.o" "PrincessRN.phl[99]";
connectAttr "COG_ctl_rotateZ.o" "PrincessRN.phl[100]";
connectAttr "COG_ctl_rotateX.o" "PrincessRN.phl[101]";
connectAttr "COG_ctl_rotateY.o" "PrincessRN.phl[102]";
connectAttr "COG_ctl_Follow_Translates.o" "PrincessRN.phl[103]";
connectAttr "COG_ctl_Follow_Rotates.o" "PrincessRN.phl[104]";
connectAttr "COG_ctl_visibility.o" "PrincessRN.phl[105]";
connectAttr "Master_ctl_GlobalScale.o" "PrincessRN.phl[106]";
connectAttr "Master_ctl_translateX.o" "PrincessRN.phl[107]";
connectAttr "Master_ctl_translateY.o" "PrincessRN.phl[108]";
connectAttr "Master_ctl_translateZ.o" "PrincessRN.phl[109]";
connectAttr "Master_ctl_rotateX.o" "PrincessRN.phl[110]";
connectAttr "Master_ctl_rotateY.o" "PrincessRN.phl[111]";
connectAttr "Master_ctl_rotateZ.o" "PrincessRN.phl[112]";
connectAttr "Master_ctl_visibility.o" "PrincessRN.phl[113]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shot 10 Blocked Animation.ma
