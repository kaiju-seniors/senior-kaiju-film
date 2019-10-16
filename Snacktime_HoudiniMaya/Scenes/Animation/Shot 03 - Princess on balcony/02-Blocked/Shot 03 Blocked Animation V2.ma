//Maya ASCII 2018 scene
//Name: Shot 03 Blocked Animation V2.ma
//Last modified: Mon, Oct 14, 2019 10:44:28 PM
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
	setAttr ".t" -type "double3" 10.395812615682818 23.481270453661214 9.9069152264958422 ;
	setAttr ".r" -type "double3" -21.338352729584781 1515.7999999999056 6.482794372555465e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.793684190663827;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" 5.8759645376605123 21.321133484506813 10.680476315612221 ;
	setAttr ".r" -type "double3" -11.400000000000356 70.800000000000139 -2.417814874969494e-15 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "AD3A8E99-40CE-8E8E-2177-A7ACCBF7F82B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 6.7163790166929589;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0.17291943597793585 17.743827042031047 7.0275218828320503 ;
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
	rename -uid "462E35CC-4763-AD69-E669-0EBC7F0E70F1";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "89485782-42A7-0C82-6AC3-DEB7D197C088";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6ADBE4DC-4BD2-9EC4-3763-38AB62E6A82B";
createNode displayLayerManager -n "layerManager";
	rename -uid "10024EA8-4809-1051-1ED7-55BA8C2DF079";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E2B62EF7-41CE-2955-3E5E-CE9365F26F57";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABCD2AC1-4B84-3248-35AC-589F68DD492A";
	setAttr ".g" yes;
createNode reference -n "KongRN";
	rename -uid "A7557272-488F-FCBF-52B1-B7BCDB92ABB0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"KongRN"
		"KongRN" 2
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "translate" 
		" -type \"double3\" 151.2376259720747953 29.82361307627742519 573.57603069658887307"
		
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "rotate" 
		" -type \"double3\" 90.00000000000022737 -83.49854176594497801 -90.00000000000019895"
		
		"KongRN" 102
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
		"ZillaRN" 0
		"ZillaRN" 102
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
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1031\\n    -height 438\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1031\\n    -height 438\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 220 -ast 1 -aet 220 ";
	setAttr ".st" 6;
createNode reference -n "PrincessRN";
	rename -uid "9AD7C2DD-464D-CAAC-A11B-A992E9F5D6E1";
	setAttr -s 218 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessRN"
		"PrincessRN" 0
		"PrincessRN" 381
		2 "|Princess:Princess|Princess:Controls" "translate" " -type \"double3\" 0 4.02545140839443771 7.12738253288155121"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -24.78107926862061205 67.65278666351355241 -94.89351611930484864"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" -0.47330783448960612 142.17135301604494657 -0.77170781558684776"
		
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
		"rotate" " -type \"double3\" 0 0 43.86814493390523495"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"translate" " -type \"double3\" 0.076460110581430887 -0.045375945529542119 0.023903591123531215"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 5.57687324509390425 0"
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
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0 0 -0.66426065484403374"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
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
		"rotate" " -type \"double3\" -91.05715875874091125 -165.25173584529903792 110.34353269936515574"
		
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
		"rotate" " -type \"double3\" 0 0 119.62902361052051958"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
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
		"rotate" " -type \"double3\" 0 0 -49.56167576903187211"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl" 
		"Arm_IKFK" " -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl" 
		"Arm_IKFK" " -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"translate" " -type \"double3\" 0.020952341979333957 -0.072630744568712158 -0.021147940177305133"
		
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
		"Follow_Translates" " -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"translate" " -type \"double3\" 0.096970666142059389 0.54643911074781293 -0.17353288607962342"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 38.48827638937942908 9.90485280142383928 -1.66831063828749837"
		
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
		"rotate" " -type \"double3\" -27.91380320705657425 0 -11.8194797865628658"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"Follow_Translates" " -k 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"Follow_Rotates" " -k 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"rotate" " -type \"double3\" 8.79683153779472526 0 0"
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
		"translate" " -type \"double3\" 0 10.22710121211959411 -0.68088712143553565"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"rotate" " -type \"double3\" -3.34473462827995149 12.92211334574688308 -14.64623598507152025"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.translateX" 
		"PrincessRN.placeHolderList[25]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.translateY" 
		"PrincessRN.placeHolderList[26]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[27]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[28]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[29]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[30]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[31]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[32]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[33]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[34]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[35]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls3|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.visibility" 
		"PrincessRN.placeHolderList[36]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.translateX" 
		"PrincessRN.placeHolderList[37]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.translateY" 
		"PrincessRN.placeHolderList[38]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.translateZ" 
		"PrincessRN.placeHolderList[39]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.rotateX" 
		"PrincessRN.placeHolderList[40]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.rotateY" 
		"PrincessRN.placeHolderList[41]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.rotateZ" 
		"PrincessRN.placeHolderList[42]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[43]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[44]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.visibility" 
		"PrincessRN.placeHolderList[45]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[46]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[47]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[48]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[49]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[50]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[51]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[52]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[53]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[54]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateX" 
		"PrincessRN.placeHolderList[55]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateY" 
		"PrincessRN.placeHolderList[56]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[57]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[58]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[59]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[60]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[61]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[62]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls2|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.visibility" 
		"PrincessRN.placeHolderList[63]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.translateX" 
		"PrincessRN.placeHolderList[64]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.translateY" 
		"PrincessRN.placeHolderList[65]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.translateZ" 
		"PrincessRN.placeHolderList[66]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.rotateX" 
		"PrincessRN.placeHolderList[67]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.rotateY" 
		"PrincessRN.placeHolderList[68]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.rotateZ" 
		"PrincessRN.placeHolderList[69]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[70]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[71]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.visibility" 
		"PrincessRN.placeHolderList[72]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[73]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[74]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[75]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[76]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[77]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[78]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[79]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[80]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[81]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[82]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateX" 
		"PrincessRN.placeHolderList[83]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateY" 
		"PrincessRN.placeHolderList[84]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[85]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[86]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[87]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[88]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[89]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls1|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.visibility" 
		"PrincessRN.placeHolderList[90]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateX" 
		"PrincessRN.placeHolderList[91]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateY" 
		"PrincessRN.placeHolderList[92]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[93]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[94]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[95]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[96]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[97]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[98]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[99]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[100]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[101]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.visibility" 
		"PrincessRN.placeHolderList[102]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateX" 
		"PrincessRN.placeHolderList[103]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateY" 
		"PrincessRN.placeHolderList[104]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[105]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[106]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[107]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[108]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[109]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[110]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[111]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[112]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[113]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.visibility" 
		"PrincessRN.placeHolderList[114]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.translateX" 
		"PrincessRN.placeHolderList[115]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.translateY" 
		"PrincessRN.placeHolderList[116]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[117]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[118]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[119]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[120]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[121]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[122]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[123]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[124]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[125]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Controls|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.visibility" 
		"PrincessRN.placeHolderList[126]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateX" 
		"PrincessRN.placeHolderList[127]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateY" 
		"PrincessRN.placeHolderList[128]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateZ" 
		"PrincessRN.placeHolderList[129]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateX" 
		"PrincessRN.placeHolderList[130]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateY" 
		"PrincessRN.placeHolderList[131]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[132]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[133]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[134]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.visibility" 
		"PrincessRN.placeHolderList[135]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateX" 
		"PrincessRN.placeHolderList[136]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateY" 
		"PrincessRN.placeHolderList[137]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateZ" 
		"PrincessRN.placeHolderList[138]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateX" 
		"PrincessRN.placeHolderList[139]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateY" 
		"PrincessRN.placeHolderList[140]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[141]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[142]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[143]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.visibility" 
		"PrincessRN.placeHolderList[144]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateX" 
		"PrincessRN.placeHolderList[145]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateY" 
		"PrincessRN.placeHolderList[146]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateZ" 
		"PrincessRN.placeHolderList[147]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateX" 
		"PrincessRN.placeHolderList[148]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateY" 
		"PrincessRN.placeHolderList[149]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[150]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[151]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[152]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.visibility" 
		"PrincessRN.placeHolderList[153]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateX" 
		"PrincessRN.placeHolderList[154]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateY" 
		"PrincessRN.placeHolderList[155]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[156]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[157]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[158]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[159]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[160]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[161]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.visibility" 
		"PrincessRN.placeHolderList[162]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateX" 
		"PrincessRN.placeHolderList[163]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateY" 
		"PrincessRN.placeHolderList[164]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[165]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[166]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[167]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[168]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[169]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[170]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.visibility" 
		"PrincessRN.placeHolderList[171]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateX" 
		"PrincessRN.placeHolderList[172]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateY" 
		"PrincessRN.placeHolderList[173]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[174]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[175]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[176]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[177]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[178]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[179]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.visibility" 
		"PrincessRN.placeHolderList[180]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.translateX" 
		"PrincessRN.placeHolderList[181]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.translateY" 
		"PrincessRN.placeHolderList[182]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.translateZ" 
		"PrincessRN.placeHolderList[183]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.rotateX" 
		"PrincessRN.placeHolderList[184]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.rotateY" 
		"PrincessRN.placeHolderList[185]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.rotateZ" 
		"PrincessRN.placeHolderList[186]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[187]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[188]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.visibility" 
		"PrincessRN.placeHolderList[189]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateX" 
		"PrincessRN.placeHolderList[190]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateY" 
		"PrincessRN.placeHolderList[191]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateZ" 
		"PrincessRN.placeHolderList[192]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateX" 
		"PrincessRN.placeHolderList[193]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateY" 
		"PrincessRN.placeHolderList[194]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateZ" 
		"PrincessRN.placeHolderList[195]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[196]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[197]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.visibility" 
		"PrincessRN.placeHolderList[198]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateX" 
		"PrincessRN.placeHolderList[199]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateY" 
		"PrincessRN.placeHolderList[200]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateZ" 
		"PrincessRN.placeHolderList[201]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateX" 
		"PrincessRN.placeHolderList[202]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateY" 
		"PrincessRN.placeHolderList[203]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateZ" 
		"PrincessRN.placeHolderList[204]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleX" 
		"PrincessRN.placeHolderList[205]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleY" 
		"PrincessRN.placeHolderList[206]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleZ" 
		"PrincessRN.placeHolderList[207]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.visibility" 
		"PrincessRN.placeHolderList[208]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.translateX" 
		"PrincessRN.placeHolderList[209]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.translateY" 
		"PrincessRN.placeHolderList[210]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.translateZ" 
		"PrincessRN.placeHolderList[211]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.rotateX" 
		"PrincessRN.placeHolderList[212]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.rotateY" 
		"PrincessRN.placeHolderList[213]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[214]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.scaleX" 
		"PrincessRN.placeHolderList[215]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.scaleY" 
		"PrincessRN.placeHolderList[216]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.scaleZ" 
		"PrincessRN.placeHolderList[217]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.visibility" 
		"PrincessRN.placeHolderList[218]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "369EF392-4A63-5681-FF14-569DFD331A19";
	setAttr ".tan" 16;
	setAttr -s 7 ".ktv[0:6]"  1 0 160 0 170 0 175 5.7335807896786859 189 35.237246418555046
		 199 35.237246418555046 220 35.678557018067103;
	setAttr -s 7 ".kit[2:6]"  1 18 16 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 16 18 18;
	setAttr -s 7 ".kix[2:6]"  6.625 0.20833333333333393 0.58333333333333304 
		0.41666666666666607 0.875;
	setAttr -s 7 ".kiy[2:6]"  0 0.16184367614220185 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.83333333333333304 0.58333333333333304 
		0.41666666666666607 0.875 0.875;
	setAttr -s 7 ".koy[2:6]"  0 0.45316229319816365 0 0 0;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "856FDBCF-4EE5-F3B0-1473-81B2FBEFFD83";
	setAttr ".tan" 16;
	setAttr -s 7 ".ktv[0:6]"  1 0 160 0 170 0 175 3.9989295582678195 189 24.576485694382868
		 199 24.576485694382868 220 23.878042285688974;
	setAttr -s 7 ".kit[2:6]"  1 18 16 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 16 18 18;
	setAttr -s 7 ".kix[2:6]"  6.625 0.20833333333333393 0.58333333333333304 
		0.41666666666666607 0.875;
	setAttr -s 7 ".kiy[2:6]"  0 0.11287910366743867 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.83333333333333304 0.58333333333333304 
		0.41666666666666607 0.875 0.875;
	setAttr -s 7 ".koy[2:6]"  0 0.31606149026882724 0 0 0;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "D9517195-4F9D-5986-B31C-81B058CF3833";
	setAttr ".tan" 16;
	setAttr -s 7 ".ktv[0:6]"  1 -31.810330933557207 160 -31.810330933557207
		 170 -31.810330933557207 175 -30.008866293475155 189 -20.738950627700863 199 -20.738950627700863
		 220 -19.663565996544058;
	setAttr -s 7 ".kit[2:6]"  1 18 16 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 16 18 18;
	setAttr -s 7 ".kix[2:6]"  6.625 0.20833333333333393 0.58333333333333304 
		0.41666666666666607 0.875;
	setAttr -s 7 ".kiy[2:6]"  0 0.050850536599381706 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.83333333333333304 0.58333333333333304 
		0.41666666666666607 0.875 0.875;
	setAttr -s 7 ".koy[2:6]"  0 0.14238150247826831 0 0 0;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "E81BD575-4E72-E085-0C9E-6889A56A079A";
	setAttr ".tan" 16;
	setAttr -s 7 ".ktv[0:6]"  1 1 160 1 170 1 175 1 189 1 199 1 220 1;
	setAttr -s 7 ".kit[2:6]"  1 9 16 9 9;
	setAttr -s 7 ".kot[2:6]"  1 5 16 5 5;
	setAttr -s 7 ".kix[2:6]"  6.625 0.20833333333333393 0.58333333333333304 
		0.41666666666666607 0.875;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.83333333333333304 0 0.41666666666666607 
		0 0;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "1771E3C7-41FA-E9E5-9060-7EA6C717C269";
	setAttr ".tan" 16;
	setAttr -s 7 ".ktv[0:6]"  1 -0.31099121157543058 160 -0.31099121157543058
		 170 -0.31099121157543058 175 -0.53939122900353897 189 0.010997555092950757 199 -0.77962792895583799
		 220 -1.0140783164329952;
	setAttr -s 7 ".kit[2:6]"  1 18 16 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 16 18 18;
	setAttr -s 7 ".kix[2:6]"  6.625 0.20833333333333393 0.58333333333333304 
		0.41666666666666607 0.875;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 -0.33066963597611132 0;
	setAttr -s 7 ".kox[2:6]"  0.83333333333333304 0.58333333333333304 
		0.41666666666666607 0.875 0.875;
	setAttr -s 7 ".koy[2:6]"  0 0 0 -0.69440623554983472 0;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "B0047F46-4303-3DCC-EE47-11BB011BE67E";
	setAttr ".tan" 16;
	setAttr -s 7 ".ktv[0:6]"  1 -0.11670065310600319 160 -0.11670065310600319
		 170 -0.11670065310600319 175 -0.20240864166380093 189 0.0041268750181420446 199 0.0087392011258366209
		 220 -0.079239212157729416;
	setAttr -s 7 ".kit[2:6]"  1 18 16 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 16 18 18;
	setAttr -s 7 ".kix[2:6]"  6.625 0.20833333333333393 0.58333333333333304 
		0.41666666666666607 0.875;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.83333333333333304 0.58333333333333304 
		0.41666666666666607 0.875 0.875;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "BC19DBCF-4DD7-C28E-C02F-94B59C91183B";
	setAttr ".tan" 16;
	setAttr -s 7 ".ktv[0:6]"  1 1.2956375206707803e-17 160 0 170 0 175 9.5154982291176497e-18
		 189 -1.3414550373197165e-17 199 0.79156052488581086 220 0.79156052488581086;
	setAttr -s 7 ".kit[2:6]"  1 18 16 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 16 18 18;
	setAttr -s 7 ".kix[2:6]"  6.625 0.20833333333333393 0.58333333333333304 
		0.41666666666666607 0.875;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.83333333333333304 0.58333333333333304 
		0.41666666666666607 0.875 0.875;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "06256E0B-46A7-CE06-2966-6E8DB89B1F72";
	setAttr ".tan" 16;
	setAttr -s 7 ".ktv[0:6]"  1 1 160 1 170 1 175 1 189 1 199 1 220 1;
	setAttr -s 7 ".kit[2:6]"  1 18 16 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 16 18 18;
	setAttr -s 7 ".kix[2:6]"  6.625 0.20833333333333393 0.58333333333333304 
		0.41666666666666607 0.875;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.83333333333333304 0.58333333333333304 
		0.41666666666666607 0.875 0.875;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "A03544B7-415C-6CD5-DBE8-7D9D64A6BBE4";
	setAttr ".tan" 16;
	setAttr -s 7 ".ktv[0:6]"  1 1 160 1 170 1 175 1 189 1 199 1 220 1;
	setAttr -s 7 ".kit[2:6]"  1 18 16 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 16 18 18;
	setAttr -s 7 ".kix[2:6]"  6.625 0.20833333333333393 0.58333333333333304 
		0.41666666666666607 0.875;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.83333333333333304 0.58333333333333304 
		0.41666666666666607 0.875 0.875;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "34D898B6-43CB-1908-15B6-69A81FD76FBD";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 -24.781079268620612 160 -24.781079268620612
		 170 -24.781079268620612 180 -11.615925083133291 189 10.186029101942369;
	setAttr -s 5 ".kit[2:4]"  1 16 18;
	setAttr -s 5 ".kot[2:4]"  1 16 18;
	setAttr -s 5 ".kix[2:4]"  6.625 0.41666666666666696 0.375;
	setAttr -s 5 ".kiy[2:4]"  0 0.32120587945683876 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 0.375 0.375;
	setAttr -s 5 ".koy[2:4]"  0 0.2890852915111547 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "3F2A98FC-4AFD-65ED-3767-A98450AC5354";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 67.652786663513552 160 67.652786663513552
		 170 67.652786663513552 180 37.673737946665405 189 38.028121905966074;
	setAttr -s 5 ".kit[2:4]"  1 16 18;
	setAttr -s 5 ".kot[2:4]"  1 16 18;
	setAttr -s 5 ".kix[2:4]"  6.625 0.41666666666666696 0.375;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 0.375 0.375;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "C62CDDD1-422E-C3CB-2F7D-CCAEAEF7F297";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 -94.893516119304849 160 -94.893516119304849
		 170 -94.893516119304849 180 -78.932050127396224 189 -44.082240368157933;
	setAttr -s 5 ".kit[2:4]"  1 16 18;
	setAttr -s 5 ".kot[2:4]"  1 16 18;
	setAttr -s 5 ".kix[2:4]"  6.625 0.41666666666666696 0.375;
	setAttr -s 5 ".kiy[2:4]"  0 0.46674950473487842 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 0.375 0.375;
	setAttr -s 5 ".koy[2:4]"  0 0.42007455426139029 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "68668E1A-4591-6EBC-07F0-9BADC8E3EDC0";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 1 160 1 170 1 180 1 189 1;
	setAttr -s 5 ".kit[2:4]"  1 16 9;
	setAttr -s 5 ".kot[2:4]"  1 16 5;
	setAttr -s 5 ".kix[2:4]"  6.625 0.41666666666666696 0.375;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 0.375 0;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "19D96D76-4572-EE15-6251-E2A7F61DDCCB";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 0 160 0 170 0 180 0 189 0;
	setAttr -s 5 ".kit[2:4]"  1 16 18;
	setAttr -s 5 ".kot[2:4]"  1 16 18;
	setAttr -s 5 ".kix[2:4]"  6.625 0.41666666666666696 0.375;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 0.375 0.375;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "7F8DAC8D-4BA8-CFA3-0BB5-EC851876C14C";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 0 160 0 170 0 180 0 189 0;
	setAttr -s 5 ".kit[2:4]"  1 16 18;
	setAttr -s 5 ".kot[2:4]"  1 16 18;
	setAttr -s 5 ".kix[2:4]"  6.625 0.41666666666666696 0.375;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 0.375 0.375;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "71FA36AF-4295-726D-9ACF-E6BEC14FC33E";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 0 160 0 170 0 180 0 189 0;
	setAttr -s 5 ".kit[2:4]"  1 16 18;
	setAttr -s 5 ".kot[2:4]"  1 16 18;
	setAttr -s 5 ".kix[2:4]"  6.625 0.41666666666666696 0.375;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 0.375 0.375;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "5BE394B7-404B-E367-BF19-BF8A05692169";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 1 160 1 170 1 180 1 189 1;
	setAttr -s 5 ".kit[2:4]"  1 16 18;
	setAttr -s 5 ".kot[2:4]"  1 16 18;
	setAttr -s 5 ".kix[2:4]"  6.625 0.41666666666666696 0.375;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 0.375 0.375;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "8DCD4086-469C-1DC5-BF77-F19A7AF5FB25";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 1 160 1 170 1 180 1 189 1;
	setAttr -s 5 ".kit[2:4]"  1 16 18;
	setAttr -s 5 ".kot[2:4]"  1 16 18;
	setAttr -s 5 ".kix[2:4]"  6.625 0.41666666666666696 0.375;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 0.375 0.375;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "9A2AB883-453E-2700-FE00-54AA4EA15A6F";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 1 160 1 170 1 180 1 189 1;
	setAttr -s 5 ".kit[2:4]"  1 16 18;
	setAttr -s 5 ".kot[2:4]"  1 16 18;
	setAttr -s 5 ".kix[2:4]"  6.625 0.41666666666666696 0.375;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 0.375 0.375;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "A3FC0B86-40CD-CFC2-DF36-80BF0E41EA10";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 1 160 1 170 1 180 1 189 1;
	setAttr -s 5 ".kit[2:4]"  1 16 18;
	setAttr -s 5 ".kot[2:4]"  1 16 18;
	setAttr -s 5 ".kix[2:4]"  6.625 0.41666666666666696 0.375;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 0.375 0.375;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "6E5EF70A-4E3B-FB60-9630-24958E6AD2F2";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 1 160 1 170 1 180 1 189 1;
	setAttr -s 5 ".kit[2:4]"  1 16 18;
	setAttr -s 5 ".kot[2:4]"  1 16 18;
	setAttr -s 5 ".kix[2:4]"  6.625 0.41666666666666696 0.375;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 0.375 0.375;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "259089EF-4F20-0BB1-E4EF-389B2F51F0F8";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 -0.47330783448960612 160 -0.47330783448960612
		 170 -0.47330783448960612 180 0.45018152480890705 194 0.45018152480890705 212 0.51420326144537265;
	setAttr -s 6 ".kit[2:5]"  1 16 18 18;
	setAttr -s 6 ".kot[2:5]"  1 16 18 18;
	setAttr -s 6 ".kix[2:5]"  6.625 0.41666666666666696 0.58333333333333393 
		0.75;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.83333333333333304 0.58333333333333393 
		0.75 0.75;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "7E25C986-4B39-5E73-FB1D-4B84D11FF360";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 142.17135301604495 160 142.17135301604495
		 170 142.17135301604495 180 33.857791729332213 194 33.857791729332213 212 43.361848617556447;
	setAttr -s 6 ".kit[2:5]"  1 16 18 18;
	setAttr -s 6 ".kot[2:5]"  1 16 18 18;
	setAttr -s 6 ".kix[2:5]"  6.625 0.41666666666666696 0.58333333333333393 
		0.75;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.83333333333333304 0.58333333333333393 
		0.75 0.75;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "309354DC-4E79-5657-5D47-0C9A94F3F716";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 -0.77170781558684776 160 -0.77170781558684776
		 170 -0.77170781558684776 180 -0.230608262569337 194 -0.230608262569337 212 -0.12836423665574134;
	setAttr -s 6 ".kit[2:5]"  1 16 18 18;
	setAttr -s 6 ".kot[2:5]"  1 16 18 18;
	setAttr -s 6 ".kix[2:5]"  6.625 0.41666666666666696 0.58333333333333393 
		0.75;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.83333333333333304 0.58333333333333393 
		0.75 0.75;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "9471B767-425C-224C-86C9-E6AD8D8B8194";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 1 160 1 170 1 180 1 194 1 212 1;
	setAttr -s 6 ".kit[2:5]"  1 16 9 9;
	setAttr -s 6 ".kot[2:5]"  1 16 5 5;
	setAttr -s 6 ".kix[2:5]"  6.625 0.41666666666666696 0.58333333333333393 
		0.75;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.83333333333333304 0.58333333333333393 
		0 0;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "967AE220-46D0-A5D7-01AF-329A4E3B436C";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 0 160 0 170 0 180 0 194 0 212 0;
	setAttr -s 6 ".kit[2:5]"  1 16 18 18;
	setAttr -s 6 ".kot[2:5]"  1 16 18 18;
	setAttr -s 6 ".kix[2:5]"  6.625 0.41666666666666696 0.58333333333333393 
		0.75;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.83333333333333304 0.58333333333333393 
		0.75 0.75;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "9915C09F-40E0-3CB5-17FE-25AA923D3899";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 0 160 0 170 0 180 0 194 0 212 0;
	setAttr -s 6 ".kit[2:5]"  1 16 18 18;
	setAttr -s 6 ".kot[2:5]"  1 16 18 18;
	setAttr -s 6 ".kix[2:5]"  6.625 0.41666666666666696 0.58333333333333393 
		0.75;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.83333333333333304 0.58333333333333393 
		0.75 0.75;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "85C2ABEC-45A5-1BA2-9EE9-4F954ECBFF33";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 0 160 0 170 0 180 0 194 0 212 0;
	setAttr -s 6 ".kit[2:5]"  1 16 18 18;
	setAttr -s 6 ".kot[2:5]"  1 16 18 18;
	setAttr -s 6 ".kix[2:5]"  6.625 0.41666666666666696 0.58333333333333393 
		0.75;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.83333333333333304 0.58333333333333393 
		0.75 0.75;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "F0410306-4D2B-B17F-4BFE-E2A63B6AB7B9";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 1 160 1 170 1 180 1 194 1 212 1;
	setAttr -s 6 ".kit[2:5]"  1 16 18 18;
	setAttr -s 6 ".kot[2:5]"  1 16 18 18;
	setAttr -s 6 ".kix[2:5]"  6.625 0.41666666666666696 0.58333333333333393 
		0.75;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.83333333333333304 0.58333333333333393 
		0.75 0.75;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "7EA2625A-449C-6E55-66D1-AF9B01017E30";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 1 160 1 170 1 180 1 194 1 212 1;
	setAttr -s 6 ".kit[2:5]"  1 16 18 18;
	setAttr -s 6 ".kot[2:5]"  1 16 18 18;
	setAttr -s 6 ".kix[2:5]"  6.625 0.41666666666666696 0.58333333333333393 
		0.75;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.83333333333333304 0.58333333333333393 
		0.75 0.75;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "F6EB0FD0-4DC8-1EC7-8162-149D5A42E345";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 1 160 1 170 1 180 1 194 1 212 1;
	setAttr -s 6 ".kit[2:5]"  1 16 18 18;
	setAttr -s 6 ".kot[2:5]"  1 16 18 18;
	setAttr -s 6 ".kix[2:5]"  6.625 0.41666666666666696 0.58333333333333393 
		0.75;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.83333333333333304 0.58333333333333393 
		0.75 0.75;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "D7085CAA-46D6-BDE7-B6D5-6EAE5C84C4F4";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 1 160 1 170 1 180 1 194 1 212 1;
	setAttr -s 6 ".kit[2:5]"  1 16 18 18;
	setAttr -s 6 ".kot[2:5]"  1 16 18 18;
	setAttr -s 6 ".kix[2:5]"  6.625 0.41666666666666696 0.58333333333333393 
		0.75;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.83333333333333304 0.58333333333333393 
		0.75 0.75;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "2CCE908D-47E8-90E8-91CB-2B94AC617B88";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 1 160 1 170 1 180 1 194 1 212 1;
	setAttr -s 6 ".kit[2:5]"  1 16 18 18;
	setAttr -s 6 ".kot[2:5]"  1 16 18 18;
	setAttr -s 6 ".kix[2:5]"  6.625 0.41666666666666696 0.58333333333333393 
		0.75;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.83333333333333304 0.58333333333333393 
		0.75 0.75;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "44A0C65D-4ACB-3F87-8088-99BAF80BB082";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 160 0 170 0 180 -59.742612940896784;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  7.083333333333333 7.083333333333333 0.41666666666666696;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  7.083333333333333 7.083333333333333 0.41666666666666696;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "41353F07-4E84-0779-DC20-49A662C70BCA";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 160 0 170 0 180 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  7.083333333333333 7.083333333333333 0.41666666666666696;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  7.083333333333333 7.083333333333333 0.41666666666666696;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "37698D5C-4C53-E7AA-9C12-2EAE141B8CEE";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 43.868144933905235 160 43.868144933905235
		 170 43.868144933905235 180 5.5984868211026804;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  7.083333333333333 7.083333333333333 0.41666666666666696;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  7.083333333333333 7.083333333333333 0.41666666666666696;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "8A8F4144-4685-1227-AB77-BABDD39A26B4";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 160 1 170 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  7.083333333333333 7.083333333333333 0.41666666666666696;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "BCB7542A-4BA1-2288-E469-77A2DB3BB46A";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 160 0 170 0 180 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  7.083333333333333 7.083333333333333 0.41666666666666696;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  7.083333333333333 7.083333333333333 0.41666666666666696;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "A2F72F36-4974-68D2-9039-FD97AF56E505";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 160 0 170 0 180 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  7.083333333333333 7.083333333333333 0.41666666666666696;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  7.083333333333333 7.083333333333333 0.41666666666666696;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "C2D16302-4F1B-1499-9D09-F68720637182";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 160 0 170 0 180 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  7.083333333333333 7.083333333333333 0.41666666666666696;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  7.083333333333333 7.083333333333333 0.41666666666666696;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "22FF513A-490E-4B8E-6AEE-008A5F8C3812";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 160 1 170 1 180 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  7.083333333333333 7.083333333333333 0.41666666666666696;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  7.083333333333333 7.083333333333333 0.41666666666666696;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "4E3109E7-4714-0435-1C3F-1D88A8A72B19";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 160 1 170 1 180 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  7.083333333333333 7.083333333333333 0.41666666666666696;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  7.083333333333333 7.083333333333333 0.41666666666666696;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "FB3E2B40-4478-5FDB-D28A-50AA7B1BB146";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 160 1 170 1 180 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  7.083333333333333 7.083333333333333 0.41666666666666696;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  7.083333333333333 7.083333333333333 0.41666666666666696;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "BB31C455-4EE9-5804-F700-CA87692C8FE6";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 160 1 170 1 180 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  7.083333333333333 7.083333333333333 0.41666666666666696;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  7.083333333333333 7.083333333333333 0.41666666666666696;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "12001E88-4F37-7D5D-B102-DAB7091C6C67";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 160 1 170 1 180 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  7.083333333333333 7.083333333333333 0.41666666666666696;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  7.083333333333333 7.083333333333333 0.41666666666666696;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "1E5700DB-47FF-6955-5951-4BB78596AA0A";
	setAttr ".tan" 16;
	setAttr -s 9 ".ktv[0:8]"  1 -3.3447346282799515 111 -3.3447346282799515
		 127 29.752582996787414 150 62.176079954393451 170 62.176079954393451 177 30.813978947264083
		 187 7.0413843628373982 199 2.4579684877859327 220 8.414582799595955;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  0.5 0.49999999999999911 0.875;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.5 0.875 0.875;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "A5F60C23-49D6-4F62-E269-1A8E9C73B5A9";
	setAttr ".tan" 16;
	setAttr -s 9 ".ktv[0:8]"  1 12.922113345746883 111 12.922113345746883
		 127 -1.1206506133508616 150 -3.2999514794035094 170 -3.2999514794035094 177 -7.7247637923431389
		 187 -9.3131830294952209 199 6.5862197515874783 220 -8.0960449585010323;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  0.5 0.49999999999999911 0.875;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.5 0.875 0.875;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "1B1448D0-4177-81C4-2014-AAA64121A25A";
	setAttr ".tan" 16;
	setAttr -s 9 ".ktv[0:8]"  1 -14.64623598507152 111 -14.64623598507152
		 127 0.11436274135166505 150 -5.9658562275427842 170 -5.9658562275427842 177 15.976574838503314
		 187 -26.429858535469613 199 -25.747090584942637 220 -35.484462905866813;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  0.5 0.49999999999999911 0.875;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.5 0.875 0.875;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "0E4DD5E9-423C-65EE-8341-77AC9CD5C7C9";
	setAttr ".tan" 16;
	setAttr -s 9 ".ktv[0:8]"  1 1 111 1 127 1 150 1 170 1 177 1 187 1
		 199 1 220 1;
	setAttr -s 9 ".kit[6:8]"  1 9 9;
	setAttr -s 9 ".kot[6:8]"  1 5 5;
	setAttr -s 9 ".kix[6:8]"  0.5 0.49999999999999911 0.875;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.5 0 0;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "0E8D0545-4601-689C-9C4B-5E899BDB78D9";
	setAttr ".tan" 16;
	setAttr -s 9 ".ktv[0:8]"  1 0 111 0 127 0 150 0 170 0 177 0 187 0
		 199 0 220 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  0.5 0.49999999999999911 0.875;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.5 0.875 0.875;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "D9270701-4EE7-C8B8-6360-DEA0456CAEAC";
	setAttr ".tan" 16;
	setAttr -s 9 ".ktv[0:8]"  1 0 111 0 127 0 150 0 170 0 177 0 187 0
		 199 0 220 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  0.5 0.49999999999999911 0.875;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.5 0.875 0.875;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "C6DAB83E-4EE5-C1A8-EC62-C4A5FFF61BFD";
	setAttr ".tan" 16;
	setAttr -s 9 ".ktv[0:8]"  1 0 111 0 127 0 150 0 170 0 177 0 187 0
		 199 0 220 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  0.5 0.49999999999999911 0.875;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.5 0.875 0.875;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "A307718F-4DE1-23D3-9105-D7836E813EC4";
	setAttr ".tan" 16;
	setAttr -s 9 ".ktv[0:8]"  1 1 111 1 127 1 150 1 170 1 177 1 187 1
		 199 1 220 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  0.5 0.49999999999999911 0.875;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.5 0.875 0.875;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "0EDC3A40-4DC1-BEE4-E02C-088CE7D1ADB6";
	setAttr ".tan" 16;
	setAttr -s 9 ".ktv[0:8]"  1 1 111 1 127 1 150 1 170 1 177 1 187 1
		 199 1 220 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  0.5 0.49999999999999911 0.875;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.5 0.875 0.875;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "9644F543-4642-64F9-8545-318B49FA543D";
	setAttr ".tan" 16;
	setAttr -s 9 ".ktv[0:8]"  1 1 111 1 127 1 150 1 170 1 177 1 187 1
		 199 1 220 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  0.5 0.49999999999999911 0.875;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.5 0.875 0.875;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "F21EAB58-4A48-FB96-1893-AF815402403E";
	setAttr ".tan" 16;
	setAttr -s 7 ".ktv[0:6]"  1 -91.057158758740911 160 -91.057158758740911
		 170 -91.057158758740911 177 -100.49401749614046 188 -103.61076296113653 198 -98.368059518831799
		 220 -90.240347215566914;
	setAttr -s 7 ".kit[2:6]"  1 16 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 16 18 18 18;
	setAttr -s 7 ".kix[2:6]"  6.625 0.29166666666666696 0.45833333333333304 
		0.41666666666666696 0.91666666666666607;
	setAttr -s 7 ".kiy[2:6]"  0 -0.085206226903777882 0 0.072924305350213284 
		0;
	setAttr -s 7 ".kox[2:6]"  0.83333333333333304 0.45833333333333304 
		0.41666666666666696 0.91666666666666607 0.91666666666666607;
	setAttr -s 7 ".koy[2:6]"  0 -0.13389549942022216 0 0.16043347177046899 
		0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "CDDD9853-42B7-94A0-1246-6EB14EAEDCE4";
	setAttr ".tan" 16;
	setAttr -s 7 ".ktv[0:6]"  1 -165.25173584529904 160 -165.25173584529904
		 170 -165.25173584529904 177 -169.52565263807799 188 -174.16960495858837 198 -167.76691164007104
		 220 -137.22604068417408;
	setAttr -s 7 ".kit[2:6]"  1 16 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 16 18 18 18;
	setAttr -s 7 ".kix[2:6]"  6.625 0.29166666666666696 0.45833333333333304 
		0.41666666666666696 0.91666666666666607;
	setAttr -s 7 ".kiy[2:6]"  0 -0.060529069334535689 0 0.2014958856283374 
		0;
	setAttr -s 7 ".kox[2:6]"  0.83333333333333304 0.45833333333333304 
		0.41666666666666696 0.91666666666666607 0.91666666666666607;
	setAttr -s 7 ".koy[2:6]"  0 -0.09511710895427021 0 0.44329094838234168 
		0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "32F290B1-4259-4C99-DB00-44AB27ED05E1";
	setAttr ".tan" 16;
	setAttr -s 7 ".ktv[0:6]"  1 110.34353269936516 160 110.34353269936516
		 170 110.34353269936516 177 151.73396739601071 188 173.43698517908939 198 140.9667584165357
		 220 138.90624785860106;
	setAttr -s 7 ".kit[2:6]"  1 16 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 16 18 18 18;
	setAttr -s 7 ".kix[2:6]"  6.625 0.29166666666666696 0.45833333333333304 
		0.41666666666666696 0.91666666666666607;
	setAttr -s 7 ".kiy[2:6]"  0 0.42823996530846603 0 -0.049040036601906617 
		0;
	setAttr -s 7 ".kox[2:6]"  0.83333333333333304 0.45833333333333304 
		0.41666666666666696 0.91666666666666607 0.91666666666666607;
	setAttr -s 7 ".koy[2:6]"  0 0.6729485169133026 0 -0.10788808052419441 
		0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility";
	rename -uid "ADEA6978-4DAF-2583-F17A-C2867D3AA5EA";
	setAttr ".tan" 16;
	setAttr -s 7 ".ktv[0:6]"  1 1 160 1 170 1 177 1 188 1 198 1 220 1;
	setAttr -s 7 ".kit[2:6]"  1 16 9 9 9;
	setAttr -s 7 ".kot[2:6]"  1 16 5 5 5;
	setAttr -s 7 ".kix[2:6]"  6.625 0.29166666666666696 0.45833333333333304 
		0.41666666666666696 0.91666666666666607;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.83333333333333304 0.45833333333333304 
		0 0 0;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "820E61A9-4697-2793-4118-67AE1C042845";
	setAttr ".tan" 16;
	setAttr -s 7 ".ktv[0:6]"  1 0 160 0 170 0 177 0 188 0 198 0 220 0;
	setAttr -s 7 ".kit[2:6]"  1 16 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 16 18 18 18;
	setAttr -s 7 ".kix[2:6]"  6.625 0.29166666666666696 0.45833333333333304 
		0.41666666666666696 0.91666666666666607;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.83333333333333304 0.45833333333333304 
		0.41666666666666696 0.91666666666666607 0.91666666666666607;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "3550952D-48A0-E34D-4751-26BE9969A734";
	setAttr ".tan" 16;
	setAttr -s 7 ".ktv[0:6]"  1 0 160 0 170 0 177 0 188 0 198 0 220 0;
	setAttr -s 7 ".kit[2:6]"  1 16 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 16 18 18 18;
	setAttr -s 7 ".kix[2:6]"  6.625 0.29166666666666696 0.45833333333333304 
		0.41666666666666696 0.91666666666666607;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.83333333333333304 0.45833333333333304 
		0.41666666666666696 0.91666666666666607 0.91666666666666607;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "8A71C08E-4E0F-B364-F3A4-3EABC1290FDD";
	setAttr ".tan" 16;
	setAttr -s 7 ".ktv[0:6]"  1 0 160 0 170 0 177 0 188 0 198 0 220 0;
	setAttr -s 7 ".kit[2:6]"  1 16 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 16 18 18 18;
	setAttr -s 7 ".kix[2:6]"  6.625 0.29166666666666696 0.45833333333333304 
		0.41666666666666696 0.91666666666666607;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.83333333333333304 0.45833333333333304 
		0.41666666666666696 0.91666666666666607 0.91666666666666607;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX";
	rename -uid "5AAE62EE-48BA-EC91-5E4B-E89581C78E58";
	setAttr ".tan" 16;
	setAttr -s 7 ".ktv[0:6]"  1 1 160 1 170 1 177 1 188 1 198 1 220 1;
	setAttr -s 7 ".kit[2:6]"  1 16 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 16 18 18 18;
	setAttr -s 7 ".kix[2:6]"  6.625 0.29166666666666696 0.45833333333333304 
		0.41666666666666696 0.91666666666666607;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.83333333333333304 0.45833333333333304 
		0.41666666666666696 0.91666666666666607 0.91666666666666607;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY";
	rename -uid "65BAC946-4DDE-4598-05AB-AD9202F700BF";
	setAttr ".tan" 16;
	setAttr -s 7 ".ktv[0:6]"  1 1 160 1 170 1 177 1 188 1 198 1 220 1;
	setAttr -s 7 ".kit[2:6]"  1 16 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 16 18 18 18;
	setAttr -s 7 ".kix[2:6]"  6.625 0.29166666666666696 0.45833333333333304 
		0.41666666666666696 0.91666666666666607;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.83333333333333304 0.45833333333333304 
		0.41666666666666696 0.91666666666666607 0.91666666666666607;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ";
	rename -uid "A81F84E6-42C1-34F1-55D4-1DAC9DAB32EC";
	setAttr ".tan" 16;
	setAttr -s 7 ".ktv[0:6]"  1 1 160 1 170 1 177 1 188 1 198 1 220 1;
	setAttr -s 7 ".kit[2:6]"  1 16 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 16 18 18 18;
	setAttr -s 7 ".kix[2:6]"  6.625 0.29166666666666696 0.45833333333333304 
		0.41666666666666696 0.91666666666666607;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.83333333333333304 0.45833333333333304 
		0.41666666666666696 0.91666666666666607 0.91666666666666607;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "1F8B5490-4EAB-E86C-99CE-1B9BDBE72BE4";
	setAttr ".tan" 16;
	setAttr -s 7 ".ktv[0:6]"  1 1 160 1 170 1 177 1 188 1 198 1 220 1;
	setAttr -s 7 ".kit[2:6]"  1 16 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 16 18 18 18;
	setAttr -s 7 ".kix[2:6]"  6.625 0.29166666666666696 0.45833333333333304 
		0.41666666666666696 0.91666666666666607;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.83333333333333304 0.45833333333333304 
		0.41666666666666696 0.91666666666666607 0.91666666666666607;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "B26586D9-428E-3C97-CC95-1CB64AB19833";
	setAttr ".tan" 16;
	setAttr -s 7 ".ktv[0:6]"  1 1 160 1 170 1 177 1 188 1 198 1 220 1;
	setAttr -s 7 ".kit[2:6]"  1 16 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 16 18 18 18;
	setAttr -s 7 ".kix[2:6]"  6.625 0.29166666666666696 0.45833333333333304 
		0.41666666666666696 0.91666666666666607;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.83333333333333304 0.45833333333333304 
		0.41666666666666696 0.91666666666666607 0.91666666666666607;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateX";
	rename -uid "0882830E-4970-B639-D09F-50BC25C324BB";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 0.096970666142059389 160 0.096970666142059389
		 170 0.096970666142059389 180 -0.0098394549820041803 191 0.048339419899215308 200 0.047924228937954304;
	setAttr -s 6 ".kit[2:5]"  1 16 18 18;
	setAttr -s 6 ".kot[2:5]"  1 16 18 18;
	setAttr -s 6 ".kix[2:5]"  6.625 0.41666666666666696 0.45833333333333304 
		0.37500000000000089;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.83333333333333304 0.45833333333333304 
		0.37500000000000089 0.37500000000000089;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateY";
	rename -uid "1D84B74B-4E0E-8E1C-DA49-73AB63B1B932";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 0.54643911074781293 160 0.54643911074781293
		 170 0.54643911074781293 180 -0.36801751088796419 191 0.20261303666211206 200 0.1074599277109646;
	setAttr -s 6 ".kit[2:5]"  1 16 18 18;
	setAttr -s 6 ".kot[2:5]"  1 16 18 18;
	setAttr -s 6 ".kix[2:5]"  6.625 0.41666666666666696 0.45833333333333304 
		0.37500000000000089;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.83333333333333304 0.45833333333333304 
		0.37500000000000089 0.37500000000000089;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateZ";
	rename -uid "724B4FAA-4828-2AC4-BBF7-3FA469497BAB";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 -0.17353288607962342 160 -0.17353288607962342
		 170 -0.17353288607962342 180 -0.24611336172823017 191 -0.088638707625324609 200 -0.13284583907669142;
	setAttr -s 6 ".kit[2:5]"  1 16 18 18;
	setAttr -s 6 ".kot[2:5]"  1 16 18 18;
	setAttr -s 6 ".kix[2:5]"  6.625 0.41666666666666696 0.45833333333333304 
		0.37500000000000089;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.83333333333333304 0.45833333333333304 
		0.37500000000000089 0.37500000000000089;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "L_Clavicle_ctl_visibility";
	rename -uid "AD0F46FD-426E-B6CD-5141-71AD271209FC";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 1 160 1 170 1 180 1 191 1 200 1;
	setAttr -s 6 ".kit[2:5]"  1 16 9 9;
	setAttr -s 6 ".kot[2:5]"  1 16 5 5;
	setAttr -s 6 ".kix[2:5]"  6.625 0.41666666666666696 0.45833333333333304 
		0.37500000000000089;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.83333333333333304 0.45833333333333304 
		0 0;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateX";
	rename -uid "67520120-4FC7-77DA-48B6-E193E3129113";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 0 160 0 170 0 180 0 191 0 200 0;
	setAttr -s 6 ".kit[2:5]"  1 16 18 18;
	setAttr -s 6 ".kot[2:5]"  1 16 18 18;
	setAttr -s 6 ".kix[2:5]"  6.625 0.41666666666666696 0.45833333333333304 
		0.37500000000000089;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.83333333333333304 0.45833333333333304 
		0.37500000000000089 0.37500000000000089;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateY";
	rename -uid "053FACEC-40A4-E7D9-1262-90BDDF2A71DE";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 0 160 0 170 0 180 0 191 0 200 0;
	setAttr -s 6 ".kit[2:5]"  1 16 18 18;
	setAttr -s 6 ".kot[2:5]"  1 16 18 18;
	setAttr -s 6 ".kix[2:5]"  6.625 0.41666666666666696 0.45833333333333304 
		0.37500000000000089;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.83333333333333304 0.45833333333333304 
		0.37500000000000089 0.37500000000000089;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateZ";
	rename -uid "29A698B5-432B-3FD1-5A6C-E08ADC5904D4";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 0 160 0 170 0 180 0 191 0 200 0;
	setAttr -s 6 ".kit[2:5]"  1 16 18 18;
	setAttr -s 6 ".kot[2:5]"  1 16 18 18;
	setAttr -s 6 ".kix[2:5]"  6.625 0.41666666666666696 0.45833333333333304 
		0.37500000000000089;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.83333333333333304 0.45833333333333304 
		0.37500000000000089 0.37500000000000089;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Translates";
	rename -uid "4A054F38-43EB-BBA6-4845-8A875518DF70";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 1 160 1 170 1 180 1 191 1 200 1;
	setAttr -s 6 ".kit[2:5]"  1 16 18 18;
	setAttr -s 6 ".kot[2:5]"  1 16 18 18;
	setAttr -s 6 ".kix[2:5]"  6.625 0.41666666666666696 0.45833333333333304 
		0.37500000000000089;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.83333333333333304 0.45833333333333304 
		0.37500000000000089 0.37500000000000089;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Rotates";
	rename -uid "801B9E2E-4ACB-2851-F9D6-E995139DB35A";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 1 160 1 170 1 180 1 191 1 200 1;
	setAttr -s 6 ".kit[2:5]"  1 16 18 18;
	setAttr -s 6 ".kot[2:5]"  1 16 18 18;
	setAttr -s 6 ".kix[2:5]"  6.625 0.41666666666666696 0.45833333333333304 
		0.37500000000000089;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.83333333333333304 0.45833333333333304 
		0.37500000000000089 0.37500000000000089;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "2D80BA17-4742-0DDD-7409-BCB794FC054B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 160 0 170 0 180 -75.675022090980704
		 215 -30.438908480101649;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  6.625 0.41666666666666696 1.4583333333333339;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 1.4583333333333339 
		1.4583333333333339;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "FC72E0FD-4211-CD28-67AC-CFAAAA13A6B3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 160 0 170 0 180 27.323907376624906 215 12.939392693162599;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  6.625 0.41666666666666696 1.4583333333333339;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 1.4583333333333339 
		1.4583333333333339;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "2C20B5A1-4FDB-3565-28F8-77BE15F985FB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -49.561675769031872 160 -49.561675769031872
		 170 -49.561675769031872 180 20.502218039609946 215 30.065705139965512;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  6.625 0.41666666666666696 1.4583333333333339;
	setAttr -s 5 ".kiy[2:4]"  0 0.14306943246275147 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 1.4583333333333339 
		1.4583333333333339;
	setAttr -s 5 ".koy[2:4]"  0 0.50074301361963003 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "E8A6A4E5-494C-DDF6-1637-3AA6476EDF84";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  1 1 160 1 170 1 180 1 215 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  6.625 0.41666666666666696 1.4583333333333339;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "A717FA4D-4F79-7EE1-39DC-119D99725932";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 160 0 170 0 180 0 215 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  6.625 0.41666666666666696 1.4583333333333339;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 1.4583333333333339 
		1.4583333333333339;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "084086A3-4CB3-FE7E-D850-15A5C41E9CBE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 160 0 170 0 180 0 215 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  6.625 0.41666666666666696 1.4583333333333339;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 1.4583333333333339 
		1.4583333333333339;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "C1A378AC-4707-0612-E9ED-40A14F2CFC21";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 160 0 170 0 180 0 215 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  6.625 0.41666666666666696 1.4583333333333339;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 1.4583333333333339 
		1.4583333333333339;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "6F141183-4FBC-6E8A-7E9D-D58ACAD8DFAA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 160 1 170 1 180 1 215 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  6.625 0.41666666666666696 1.4583333333333339;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 1.4583333333333339 
		1.4583333333333339;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "A8BD4D5B-430A-42B1-83F1-A386E2C0EBEE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 160 1 170 1 180 1 215 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  6.625 0.41666666666666696 1.4583333333333339;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 1.4583333333333339 
		1.4583333333333339;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "080DDDF5-433A-570A-99A1-07B68A065A20";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 160 1 170 1 180 1 215 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  6.625 0.41666666666666696 1.4583333333333339;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 1.4583333333333339 
		1.4583333333333339;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "25C5BF44-4E54-9E92-E869-51AAFDA90C52";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 160 1 170 1 180 1 215 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  6.625 0.41666666666666696 1.4583333333333339;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 1.4583333333333339 
		1.4583333333333339;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "5790E537-4240-48A0-E9E9-BE937104AE6D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 160 1 170 1 180 1 215 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  6.625 0.41666666666666696 1.4583333333333339;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 1.4583333333333339 
		1.4583333333333339;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "8CE514D7-4C32-AEB3-D5FA-D2ABCF83977A";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 0 180 0 183 0 188 0 196 -0.51058736199798049;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "EF3B11E1-44BC-087F-C42F-948C632EAA1D";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 0 180 0 183 0 188 0.18225551199512324
		 196 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "A3896888-4BBD-60E8-76F5-5FB6DD2BDF91";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 -0.66426065484403374 180 -0.66426065484403374
		 183 -0.66426065484403374 188 -0.66426065484403374 196 -1.1025095081910807;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility";
	rename -uid "D3EC01E7-4D93-488E-B91F-96B89E172247";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 1 180 1 183 1 188 1 196 1;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "D2A2C39D-458D-FCBD-BA2A-7E886C45C688";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 0 180 0 183 0 188 28.191754976513195 196 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "08A33937-46E7-68E2-2134-7CBDD47FEA98";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 0 180 0 183 30.512941286164153 188 29.901727051442343
		 196 50.613521010596706;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "DC323C2F-4CF9-A81E-9221-BC9B99AEF745";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 0 180 0 183 0 188 0 196 0;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "69C61BF1-4274-B637-4469-099ED28C491A";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 1 180 1 183 1 188 1 196 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "9651992C-40FE-03EF-071E-1895A30754A2";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 1 180 1 183 1 188 1 196 1;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "01F3F8EA-49F6-B861-5602-8A95CA5E4155";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 0 170 0 177 0 191 -8.2699915516282541e-16
		 200 0;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "1C5585CB-4698-0D78-DB08-71AB7CE6747C";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 0 170 0 177 0 191 15.955687510732634 200 0;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "3EC56B2B-467C-AB0A-0F14-A7BE7A0E033A";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 119.62902361052052 170 119.62902361052052
		 177 49.032692144633749 191 38.720640780061764 200 124.6938059395254;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility";
	rename -uid "6E651ED2-4D75-C84F-A669-5B8407166A63";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 1 170 1 177 1 191 1 200 1;
	setAttr -s 5 ".kit[3:4]"  9 9;
	setAttr -s 5 ".kot[3:4]"  5 5;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "6E5898E7-4D0B-6C7F-86B6-63B8EED88D7A";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 0 170 0 177 0 191 0 200 0;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "4B15A4A9-49FA-5D63-1AC3-9A896559C83C";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 0 170 0 177 0 191 0 200 0;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "14665925-4944-AD11-4C36-83BD6600F058";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 0 170 0 177 0 191 0 200 0;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX";
	rename -uid "DBC80F60-4FE5-4E80-DD9F-B5BC6B0F47F6";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 1 170 1 177 1 191 1 200 1;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY";
	rename -uid "DD7F363E-4239-F831-A238-8DBF2399CE04";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 1 170 1 177 1 191 1 200 1;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ";
	rename -uid "CA1DAE99-4B18-F2BB-8DDD-24A9DBC8391B";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 1 170 1 177 1 191 1 200 1;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "B39FB698-4A31-11F3-68F7-73A58D12B5B0";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 1 170 1 177 1 191 1 200 1;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "68E4A511-4343-D9DF-6597-EDBB6BAAB0F3";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 1 170 1 177 1 191 1 200 1;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "7E9F2FB1-4CEA-1118-3C4C-EAA39320A6D8";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 8.7968315377947253;
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
	setAttr ".ktv[0]"  1 -0.12792513472519759;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "D494E78B-4041-BCE6-351D-F9A461217EB7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.073176417018840603;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "FC8B6489-4549-F261-080A-80BE2299F9F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.0059209167749926473;
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
	setAttr ".ktv[0]"  1 0.076460110581430887;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "A7123F58-4735-6CFF-B623-699884C0A4E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.045375945529542119;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "7A5BC39C-4201-9E67-0C75-D4B10D1AA9DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.023903591123531215;
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
	setAttr -s 4 ".ktv[0:3]"  1 0 160 0 170 0 189 18.530677409875604;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[2:3]"  6.625 0.79166666666666696;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.83333333333333304 0.79166666666666696;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "2651B8AB-4E37-CAE1-E9D5-5CAB8FBF1D87";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 0 160 0 170 0 189 7.3989804436729756;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[2:3]"  6.625 0.79166666666666696;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.83333333333333304 0.79166666666666696;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "01BD995D-4BF2-A5BA-D935-058FA33CEFE3";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 0 160 0 170 0 189 39.389087774558895;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[2:3]"  6.625 0.79166666666666696;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.83333333333333304 0.79166666666666696;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Spine_01_ctl_visibility";
	rename -uid "22754B8E-4261-665C-F7FE-B28DD05D508B";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 1 160 1 170 1 189 1;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[2:3]"  6.625 0.79166666666666696;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.83333333333333304 0.79166666666666696;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "19F55458-4846-FA55-9947-B380D64D505D";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 0 160 0 170 0 189 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[2:3]"  6.625 0.79166666666666696;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.83333333333333304 0.79166666666666696;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "D5FAC10C-4798-F764-4A00-1BB50B4721CB";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 0 160 0 170 0 189 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[2:3]"  6.625 0.79166666666666696;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.83333333333333304 0.79166666666666696;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "51F57E64-4D37-61EF-7B4E-D0B6DC0D9B4B";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 0 160 0 170 0 189 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[2:3]"  6.625 0.79166666666666696;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.83333333333333304 0.79166666666666696;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "8D04ADA7-43C2-678D-C634-A0896B9B9FDE";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 1 160 1 170 1 189 1;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[2:3]"  6.625 0.79166666666666696;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.83333333333333304 0.79166666666666696;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "E35FC8E5-4417-6CAD-32FD-9382C0F6FB26";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 1 160 1 170 1 189 1;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[2:3]"  1 16;
	setAttr -s 4 ".kix[2:3]"  6.625 0.79166666666666696;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.83333333333333304 0.79166666666666696;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Jaw_jnt_ctrl_rotateX";
	rename -uid "972CD3CC-4E27-1D37-EA47-558BC81218A3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 174 0 200 0;
createNode animCurveTA -n "Jaw_jnt_ctrl_rotateY";
	rename -uid "1959902E-4011-80DF-8BAD-35B8C299AB1C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 174 0 200 0;
createNode animCurveTA -n "Jaw_jnt_ctrl_rotateZ";
	rename -uid "63C7A18A-491B-0EEE-B3E7-97A2C2F082AB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 174 0 200 -16.741363483372236;
createNode animCurveTU -n "Jaw_jnt_ctrl_visibility";
	rename -uid "D83FB22E-4085-6586-1234-8A940E2C6B22";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 174 1 200 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Jaw_jnt_ctrl_translateX";
	rename -uid "615CD4C2-445E-FC01-0275-8EA4E6EC1A5B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 174 0 200 0;
createNode animCurveTL -n "Jaw_jnt_ctrl_translateY";
	rename -uid "FE08BB6C-41BC-8F0C-AB4C-5F94A6FFF3EC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 174 0 200 0;
createNode animCurveTL -n "Jaw_jnt_ctrl_translateZ";
	rename -uid "FEFE098A-426B-C719-3BCC-1C9BB0ECC4DB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 174 0 200 0;
createNode animCurveTU -n "Jaw_jnt_ctrl_scaleX";
	rename -uid "3354BB92-4152-8D7B-D3A8-98B06A3F40A0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 174 1 200 1;
createNode animCurveTU -n "Jaw_jnt_ctrl_scaleY";
	rename -uid "D1EE7C24-41B9-3DB1-20AF-36B5F4B5EC84";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 174 1 200 1;
createNode animCurveTU -n "Jaw_jnt_ctrl_scaleZ";
	rename -uid "66B24740-48B8-88E0-5FBD-E583E6448EF8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 174 1 200 1;
createNode timeEditor -s -n "timeEditor";
	rename -uid "01388596-4E7C-D7A6-3EB1-9CB8BD96DBE8";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "18C2E0A9-4D26-6630-13F3-81ADB4B60F6F";
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "90743DA5-4F61-EAB3-D72B-8FABD1A1C9D3";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 -27.913803207056574 160 -27.913803207056574
		 170 -27.913803207056574 189 15.399314538159015 205 15.263549920752014;
	setAttr -s 5 ".kit[2:4]"  1 16 1;
	setAttr -s 5 ".kot[2:4]"  1 16 1;
	setAttr -s 5 ".kix[2:4]"  6.625 0.79166666666666696 0.5;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 0.66666666666666607 
		0.5;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "077849CF-44E6-1316-2FF0-30986180923B";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 -3.975693351829396e-16 160 0 170 0 189 1.0270499806116575
		 205 2.3062248538862598;
	setAttr -s 5 ".kit[2:4]"  1 16 1;
	setAttr -s 5 ".kot[2:4]"  1 16 1;
	setAttr -s 5 ".kix[2:4]"  6.625 0.79166666666666696 0.5;
	setAttr -s 5 ".kiy[2:4]"  0 0.021850660652604787 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 0.66666666666666607 
		0.5;
	setAttr -s 5 ".koy[2:4]"  0 0.018400556339035586 0;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "90158111-423D-471A-9CD0-8EB5F4896E79";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 -11.819479786562866 160 -11.819479786562866
		 170 -11.819479786562866 189 5.8072497617535248 205 1.1421334806648151;
	setAttr -s 5 ".kit[2:4]"  1 16 1;
	setAttr -s 5 ".kot[2:4]"  1 16 1;
	setAttr -s 5 ".kix[2:4]"  6.625 0.79166666666666696 0.5;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 0.66666666666666607 
		0.5;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Spine_02_ctl_visibility";
	rename -uid "B6803FDE-43A4-D0C1-3F8F-8D8F2361D24C";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 1 160 1 170 1 189 1 205 1;
	setAttr -s 5 ".kit[2:4]"  1 16 1;
	setAttr -s 5 ".kot[2:4]"  1 16 5;
	setAttr -s 5 ".kix[2:4]"  6.625 0.79166666666666696 0.5;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 0.66666666666666607 
		0;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "DB7EDB8A-4290-9E61-739C-8D9C8F3AE73A";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 0 160 0 170 0 189 0 205 0;
	setAttr -s 5 ".kit[2:4]"  1 16 1;
	setAttr -s 5 ".kot[2:4]"  1 16 1;
	setAttr -s 5 ".kix[2:4]"  6.625 0.79166666666666696 0.5;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 0.66666666666666607 
		0.5;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "B8E98C70-420B-0962-8964-3491DAFCA8E4";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 0 160 0 170 0 189 0 205 0;
	setAttr -s 5 ".kit[2:4]"  1 16 1;
	setAttr -s 5 ".kot[2:4]"  1 16 1;
	setAttr -s 5 ".kix[2:4]"  6.625 0.79166666666666696 0.5;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 0.66666666666666607 
		0.5;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "E83EB114-47C8-C72D-0824-20842C296885";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 0 160 0 170 0 189 0 205 0;
	setAttr -s 5 ".kit[2:4]"  1 16 1;
	setAttr -s 5 ".kot[2:4]"  1 16 1;
	setAttr -s 5 ".kix[2:4]"  6.625 0.79166666666666696 0.5;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 0.66666666666666607 
		0.5;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "D9966D5D-455E-A632-886D-F68EDC50B81D";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 1 160 1 170 1 189 1 205 1;
	setAttr -s 5 ".kit[2:4]"  1 16 1;
	setAttr -s 5 ".kot[2:4]"  1 16 1;
	setAttr -s 5 ".kix[2:4]"  6.625 0.79166666666666696 0.5;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 0.66666666666666607 
		0.5;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "C12BB373-4B49-EC1E-4C0A-20968B020403";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 1 160 1 170 1 189 1 205 1;
	setAttr -s 5 ".kit[2:4]"  1 16 1;
	setAttr -s 5 ".kot[2:4]"  1 16 1;
	setAttr -s 5 ".kix[2:4]"  6.625 0.79166666666666696 0.5;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.83333333333333304 0.66666666666666607 
		0.5;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "5B699E5B-41CC-355D-F169-49B63EFCCCF7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  169 38.488276389379429 189 -8.7200867793756398;
	setAttr ".roti" 5;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "67059B09-4935-F50F-AD3F-1DAA5CF7A23C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  169 9.9048528014238393 189 9.904852765190407;
	setAttr ".roti" 5;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "6BFA875D-471B-34FF-A87F-1693ACAEC890";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  169 -1.6683106382874984 189 -1.6683106291862377;
	setAttr ".roti" 5;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "26C2AE87-4C97-AFF4-B1EF-9381DDAB87C9";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  169 1 189 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "BB7406B2-42A6-A17D-9520-71A249B57EBE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  169 0 189 0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "568A1D95-4DEE-BAAC-4B68-CE8CF1652FD2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  169 0 189 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "B5E811C2-4037-9051-9CEC-A29D1E47BBCF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  169 0 189 0;
createNode animCurveTU -n "Spine_03_ctl_Follow_Translates";
	rename -uid "4442579F-4351-8A88-9BA8-E1A60D200ED9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  169 1 189 1;
createNode animCurveTU -n "Spine_03_ctl_Follow_Rotates";
	rename -uid "886B08B3-418A-360A-E92E-949E83CFF824";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  169 1 189 1;
createNode animCurveTL -n "L_Leg_PV_ctl_translateX";
	rename -uid "C70B41E2-4346-85E7-808B-75BBC73B3371";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 179 0 197 0.37351296098645237;
createNode animCurveTL -n "L_Leg_PV_ctl_translateY";
	rename -uid "DC365F69-47D9-01C7-D57B-B89A10D35181";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 179 0 197 -0.01304337068199124;
createNode animCurveTL -n "L_Leg_PV_ctl_translateZ";
	rename -uid "B7EF8A89-43D7-6C6D-27FE-9DBDB456FAA3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 179 0 197 8.0749017053655248;
createNode animCurveTU -n "L_Leg_PV_ctl_visibility";
	rename -uid "AFCD325D-4D56-BC55-8BCF-F2A731C2095D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 179 1 197 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateX";
	rename -uid "8B4D2AD7-45E1-5AA9-5017-BAA516BB2E16";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 179 0 197 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateY";
	rename -uid "16101D72-43C7-178E-E36C-83BA58D05860";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 179 0 197 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateZ";
	rename -uid "9CB0DD45-42AC-7880-4456-20A63526C2A6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 179 0 197 0;
	setAttr ".roti" 5;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Translates";
	rename -uid "6E0AF3DB-4934-CEF6-E2BD-94B3C76FF688";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 179 1 197 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Rotates";
	rename -uid "0A84AB0A-4314-8812-E3BE-C2B068987785";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 179 1 197 1;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateX";
	rename -uid "613D3E53-4E73-2593-A5EA-61B5AA318DE1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateY";
	rename -uid "AE9E2C4E-4E63-3016-5864-90A6487BA908";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.5768732450939043;
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
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateY";
	rename -uid "83908779-4EA4-EB92-3742-BBAF7F862A04";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateZ";
	rename -uid "BB8CFCCA-43F5-99D5-0362-029B904D257D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
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
	setAttr -s 3 ".ktv[0:2]"  1 0 186 0 202 -0.074620064702098018;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "CBD451EA-4806-DF4C-0F46-0A9969344216";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 186 0 202 0.0026051532546849093;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "E26F6806-4348-5A4B-3F69-A085B3F65BC6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 186 0 202 1.6131995189710406;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility";
	rename -uid "DDCA6A17-46C0-91D1-EF40-B39FED0F0A5E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 186 1 202 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "276CC1BB-460A-5EAF-EF8F-2DBD333A1D8C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 186 0 202 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "9E36459E-4BE3-AEA9-070C-CCA3826C2514";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 186 0 202 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "80EAAAD1-4616-0D53-A6C9-53938EEB4B89";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 186 0 202 0;
	setAttr ".roti" 5;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates";
	rename -uid "B4C58D2A-4B34-6BE2-69F1-9C9CF9D0A9F3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 186 1 202 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates";
	rename -uid "0353337E-4443-D3F2-B777-A6AE0E7FDD49";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 186 1 202 1;
createNode animCurveTA -n "Neck_01_ctrl_rotateX";
	rename -uid "A8803D06-4D80-29D4-49E1-89A12FF6C8C2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 174 0 179 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Neck_01_ctrl_rotateY";
	rename -uid "A2E563FD-4E24-F3A3-BEC0-869FAC014C3B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 174 0 179 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Neck_01_ctrl_rotateZ";
	rename -uid "9F2C1633-4C0D-FA6B-A177-14A0E351AAAB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 174 0 179 5.444516772557332;
	setAttr ".roti" 5;
createNode animCurveTU -n "Neck_01_ctrl_visibility";
	rename -uid "165AA49C-4B33-EE1A-F74E-82B3D5F24252";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 174 1 179 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_01_ctrl_translateX";
	rename -uid "1084C187-44C7-8097-BFFD-AA87D9D289A6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 174 0 179 0;
createNode animCurveTL -n "Neck_01_ctrl_translateY";
	rename -uid "1B7391A6-444D-D398-38CF-A2A7FA0F57D4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 174 0 179 0;
createNode animCurveTL -n "Neck_01_ctrl_translateZ";
	rename -uid "558E89EF-4579-D3DB-AF9C-03BDAF7AEA95";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 174 0 179 0;
createNode animCurveTU -n "Neck_01_ctrl_Follow_Translates";
	rename -uid "9E191ED6-4F90-9920-EA4D-33BD9E7C3730";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 174 1 179 1;
createNode animCurveTU -n "Neck_01_ctrl_Follow_Rotates";
	rename -uid "8B09667F-42D5-54C5-3879-1480048DB8F0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 174 1 179 1;
createNode animCurveTA -n "R_Clavicle_ctl_rotateX";
	rename -uid "B3CCB69B-4A3A-6FAB-74D3-148CB58F7665";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 168 0 179 0 191 0 201 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "R_Clavicle_ctl_rotateY";
	rename -uid "9B12F658-4B23-BFB0-E0E4-DD8C1A8C291C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 168 0 179 0 191 0 201 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "R_Clavicle_ctl_rotateZ";
	rename -uid "DEABD00F-40A3-269B-65F5-A1A8012385C3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 168 0 179 0 191 0 201 0;
	setAttr ".roti" 5;
createNode animCurveTU -n "R_Clavicle_ctl_visibility";
	rename -uid "C486B36F-4888-90A9-8038-B58DB531B823";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 168 1 179 1 191 1 201 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Clavicle_ctl_translateX";
	rename -uid "651FE3E9-4287-D876-65DC-75B7F4E2B9AF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 168 0 179 0.026186450113749607 191 -0.13943040667630988
		 201 -0.10602531921627814;
createNode animCurveTL -n "R_Clavicle_ctl_translateY";
	rename -uid "54527DC3-4EFB-8487-B36F-988614EB3555";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 168 0 179 -0.15897540977609395 191 0.43302271311224488
		 201 0.35523547029344332;
createNode animCurveTL -n "R_Clavicle_ctl_translateZ";
	rename -uid "F6B51807-4131-B953-A200-66B11BD0AA9C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 168 0 179 -0.017591538037932175 191 -0.044597422791809359
		 201 -0.021980820223106826;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Translates";
	rename -uid "9818C153-4BEC-B734-D0AC-27A046AF09C0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 168 1 179 1 191 1 201 1;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Rotates";
	rename -uid "D878D2EE-4F16-0D70-37C1-5A87C3A6D95C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 168 1 179 1 191 1 201 1;
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
connectAttr "R_FK_Arm_01_ctl_translateX.o" "PrincessRN.phl[1]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "PrincessRN.phl[2]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "PrincessRN.phl[3]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "PrincessRN.phl[4]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "PrincessRN.phl[5]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "PrincessRN.phl[6]";
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "PrincessRN.phl[7]";
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "PrincessRN.phl[8]";
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "PrincessRN.phl[9]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "PrincessRN.phl[10]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "PrincessRN.phl[11]";
connectAttr "R_FK_Arm_01_ctl_visibility.o" "PrincessRN.phl[12]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "PrincessRN.phl[13]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "PrincessRN.phl[14]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "PrincessRN.phl[15]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "PrincessRN.phl[16]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "PrincessRN.phl[17]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "PrincessRN.phl[18]";
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "PrincessRN.phl[19]";
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "PrincessRN.phl[20]";
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "PrincessRN.phl[21]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "PrincessRN.phl[22]";
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "PrincessRN.phl[23]";
connectAttr "R_FK_Arm_02_ctl_visibility.o" "PrincessRN.phl[24]";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "PrincessRN.phl[25]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "PrincessRN.phl[26]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "PrincessRN.phl[27]";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "PrincessRN.phl[28]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "PrincessRN.phl[29]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "PrincessRN.phl[30]";
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "PrincessRN.phl[31]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "PrincessRN.phl[32]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "PrincessRN.phl[33]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "PrincessRN.phl[34]";
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "PrincessRN.phl[35]";
connectAttr "R_FK_Arm_03_ctl_visibility.o" "PrincessRN.phl[36]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateX.o" "PrincessRN.phl[37]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateY.o" "PrincessRN.phl[38]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateZ.o" "PrincessRN.phl[39]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateX.o" "PrincessRN.phl[40]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateY.o" "PrincessRN.phl[41]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateZ.o" "PrincessRN.phl[42]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Translates.o" "PrincessRN.phl[43]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "PrincessRN.phl[44]";
connectAttr "R_IK_Leg_01_jnt_ctl_visibility.o" "PrincessRN.phl[45]";
connectAttr "R_Leg_PV_ctl_translateX.o" "PrincessRN.phl[46]";
connectAttr "R_Leg_PV_ctl_translateY.o" "PrincessRN.phl[47]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "PrincessRN.phl[48]";
connectAttr "R_Leg_PV_ctl_Follow_Translates.o" "PrincessRN.phl[49]";
connectAttr "R_Leg_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[50]";
connectAttr "R_Leg_PV_ctl_visibility.o" "PrincessRN.phl[51]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "PrincessRN.phl[52]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "PrincessRN.phl[53]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "PrincessRN.phl[54]";
connectAttr "R_Foot_Master_ctl_translateX.o" "PrincessRN.phl[55]";
connectAttr "R_Foot_Master_ctl_translateY.o" "PrincessRN.phl[56]";
connectAttr "R_Foot_Master_ctl_translateZ.o" "PrincessRN.phl[57]";
connectAttr "R_Foot_Master_ctl_rotateX.o" "PrincessRN.phl[58]";
connectAttr "R_Foot_Master_ctl_rotateY.o" "PrincessRN.phl[59]";
connectAttr "R_Foot_Master_ctl_rotateZ.o" "PrincessRN.phl[60]";
connectAttr "R_Foot_Master_ctl_Follow_Translates.o" "PrincessRN.phl[61]";
connectAttr "R_Foot_Master_ctl_Follow_Rotates.o" "PrincessRN.phl[62]";
connectAttr "R_Foot_Master_ctl_visibility.o" "PrincessRN.phl[63]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateX.o" "PrincessRN.phl[64]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateY.o" "PrincessRN.phl[65]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateZ.o" "PrincessRN.phl[66]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateX.o" "PrincessRN.phl[67]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateY.o" "PrincessRN.phl[68]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateZ.o" "PrincessRN.phl[69]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Translates.o" "PrincessRN.phl[70]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "PrincessRN.phl[71]";
connectAttr "L_IK_Leg_01_jnt_ctl_visibility.o" "PrincessRN.phl[72]";
connectAttr "L_Leg_PV_ctl_translateX.o" "PrincessRN.phl[73]";
connectAttr "L_Leg_PV_ctl_translateY.o" "PrincessRN.phl[74]";
connectAttr "L_Leg_PV_ctl_translateZ.o" "PrincessRN.phl[75]";
connectAttr "L_Leg_PV_ctl_Follow_Translates.o" "PrincessRN.phl[76]";
connectAttr "L_Leg_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[77]";
connectAttr "L_Leg_PV_ctl_visibility.o" "PrincessRN.phl[78]";
connectAttr "L_Leg_PV_ctl_rotateX.o" "PrincessRN.phl[79]";
connectAttr "L_Leg_PV_ctl_rotateY.o" "PrincessRN.phl[80]";
connectAttr "L_Leg_PV_ctl_rotateZ.o" "PrincessRN.phl[81]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "PrincessRN.phl[82]";
connectAttr "L_Foot_Master_ctl_translateX.o" "PrincessRN.phl[83]";
connectAttr "L_Foot_Master_ctl_translateY.o" "PrincessRN.phl[84]";
connectAttr "L_Foot_Master_ctl_rotateX.o" "PrincessRN.phl[85]";
connectAttr "L_Foot_Master_ctl_rotateY.o" "PrincessRN.phl[86]";
connectAttr "L_Foot_Master_ctl_rotateZ.o" "PrincessRN.phl[87]";
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "PrincessRN.phl[88]";
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "PrincessRN.phl[89]";
connectAttr "L_Foot_Master_ctl_visibility.o" "PrincessRN.phl[90]";
connectAttr "L_FK_Arm_01_ctl_translateX.o" "PrincessRN.phl[91]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "PrincessRN.phl[92]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "PrincessRN.phl[93]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "PrincessRN.phl[94]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "PrincessRN.phl[95]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "PrincessRN.phl[96]";
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "PrincessRN.phl[97]";
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "PrincessRN.phl[98]";
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "PrincessRN.phl[99]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "PrincessRN.phl[100]";
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "PrincessRN.phl[101]";
connectAttr "L_FK_Arm_01_ctl_visibility.o" "PrincessRN.phl[102]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "PrincessRN.phl[103]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "PrincessRN.phl[104]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "PrincessRN.phl[105]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "PrincessRN.phl[106]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "PrincessRN.phl[107]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "PrincessRN.phl[108]";
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "PrincessRN.phl[109]";
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "PrincessRN.phl[110]";
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "PrincessRN.phl[111]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "PrincessRN.phl[112]";
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "PrincessRN.phl[113]";
connectAttr "L_FK_Arm_02_ctl_visibility.o" "PrincessRN.phl[114]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "PrincessRN.phl[115]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "PrincessRN.phl[116]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "PrincessRN.phl[117]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "PrincessRN.phl[118]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "PrincessRN.phl[119]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "PrincessRN.phl[120]";
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "PrincessRN.phl[121]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "PrincessRN.phl[122]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "PrincessRN.phl[123]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "PrincessRN.phl[124]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "PrincessRN.phl[125]";
connectAttr "L_FK_Arm_03_ctl_visibility.o" "PrincessRN.phl[126]";
connectAttr "Neck_01_ctrl_translateX.o" "PrincessRN.phl[127]";
connectAttr "Neck_01_ctrl_translateY.o" "PrincessRN.phl[128]";
connectAttr "Neck_01_ctrl_translateZ.o" "PrincessRN.phl[129]";
connectAttr "Neck_01_ctrl_rotateX.o" "PrincessRN.phl[130]";
connectAttr "Neck_01_ctrl_rotateY.o" "PrincessRN.phl[131]";
connectAttr "Neck_01_ctrl_rotateZ.o" "PrincessRN.phl[132]";
connectAttr "Neck_01_ctrl_Follow_Translates.o" "PrincessRN.phl[133]";
connectAttr "Neck_01_ctrl_Follow_Rotates.o" "PrincessRN.phl[134]";
connectAttr "Neck_01_ctrl_visibility.o" "PrincessRN.phl[135]";
connectAttr "R_Clavicle_ctl_translateX.o" "PrincessRN.phl[136]";
connectAttr "R_Clavicle_ctl_translateY.o" "PrincessRN.phl[137]";
connectAttr "R_Clavicle_ctl_translateZ.o" "PrincessRN.phl[138]";
connectAttr "R_Clavicle_ctl_rotateX.o" "PrincessRN.phl[139]";
connectAttr "R_Clavicle_ctl_rotateY.o" "PrincessRN.phl[140]";
connectAttr "R_Clavicle_ctl_rotateZ.o" "PrincessRN.phl[141]";
connectAttr "R_Clavicle_ctl_Follow_Translates.o" "PrincessRN.phl[142]";
connectAttr "R_Clavicle_ctl_Follow_Rotates.o" "PrincessRN.phl[143]";
connectAttr "R_Clavicle_ctl_visibility.o" "PrincessRN.phl[144]";
connectAttr "L_Clavicle_ctl_translateX.o" "PrincessRN.phl[145]";
connectAttr "L_Clavicle_ctl_translateY.o" "PrincessRN.phl[146]";
connectAttr "L_Clavicle_ctl_translateZ.o" "PrincessRN.phl[147]";
connectAttr "L_Clavicle_ctl_rotateX.o" "PrincessRN.phl[148]";
connectAttr "L_Clavicle_ctl_rotateY.o" "PrincessRN.phl[149]";
connectAttr "L_Clavicle_ctl_rotateZ.o" "PrincessRN.phl[150]";
connectAttr "L_Clavicle_ctl_Follow_Translates.o" "PrincessRN.phl[151]";
connectAttr "L_Clavicle_ctl_Follow_Rotates.o" "PrincessRN.phl[152]";
connectAttr "L_Clavicle_ctl_visibility.o" "PrincessRN.phl[153]";
connectAttr "Spine_03_ctl_translateX.o" "PrincessRN.phl[154]";
connectAttr "Spine_03_ctl_translateY.o" "PrincessRN.phl[155]";
connectAttr "Spine_03_ctl_translateZ.o" "PrincessRN.phl[156]";
connectAttr "Spine_03_ctl_rotateX.o" "PrincessRN.phl[157]";
connectAttr "Spine_03_ctl_rotateY.o" "PrincessRN.phl[158]";
connectAttr "Spine_03_ctl_rotateZ.o" "PrincessRN.phl[159]";
connectAttr "Spine_03_ctl_Follow_Translates.o" "PrincessRN.phl[160]";
connectAttr "Spine_03_ctl_Follow_Rotates.o" "PrincessRN.phl[161]";
connectAttr "Spine_03_ctl_visibility.o" "PrincessRN.phl[162]";
connectAttr "Spine_02_ctl_translateX.o" "PrincessRN.phl[163]";
connectAttr "Spine_02_ctl_translateY.o" "PrincessRN.phl[164]";
connectAttr "Spine_02_ctl_translateZ.o" "PrincessRN.phl[165]";
connectAttr "Spine_02_ctl_rotateX.o" "PrincessRN.phl[166]";
connectAttr "Spine_02_ctl_rotateY.o" "PrincessRN.phl[167]";
connectAttr "Spine_02_ctl_rotateZ.o" "PrincessRN.phl[168]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "PrincessRN.phl[169]";
connectAttr "Spine_02_ctl_Follow_Rotates.o" "PrincessRN.phl[170]";
connectAttr "Spine_02_ctl_visibility.o" "PrincessRN.phl[171]";
connectAttr "Spine_01_ctl_translateX.o" "PrincessRN.phl[172]";
connectAttr "Spine_01_ctl_translateY.o" "PrincessRN.phl[173]";
connectAttr "Spine_01_ctl_translateZ.o" "PrincessRN.phl[174]";
connectAttr "Spine_01_ctl_rotateX.o" "PrincessRN.phl[175]";
connectAttr "Spine_01_ctl_rotateY.o" "PrincessRN.phl[176]";
connectAttr "Spine_01_ctl_rotateZ.o" "PrincessRN.phl[177]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "PrincessRN.phl[178]";
connectAttr "Spine_01_ctl_Follow_Rotates.o" "PrincessRN.phl[179]";
connectAttr "Spine_01_ctl_visibility.o" "PrincessRN.phl[180]";
connectAttr "Hips_ctl_translateX.o" "PrincessRN.phl[181]";
connectAttr "Hips_ctl_translateY.o" "PrincessRN.phl[182]";
connectAttr "Hips_ctl_translateZ.o" "PrincessRN.phl[183]";
connectAttr "Hips_ctl_rotateX.o" "PrincessRN.phl[184]";
connectAttr "Hips_ctl_rotateY.o" "PrincessRN.phl[185]";
connectAttr "Hips_ctl_rotateZ.o" "PrincessRN.phl[186]";
connectAttr "Hips_ctl_Follow_Translates.o" "PrincessRN.phl[187]";
connectAttr "Hips_ctl_Follow_Rotates.o" "PrincessRN.phl[188]";
connectAttr "Hips_ctl_visibility.o" "PrincessRN.phl[189]";
connectAttr "COG_ctl_translateX.o" "PrincessRN.phl[190]";
connectAttr "COG_ctl_translateY.o" "PrincessRN.phl[191]";
connectAttr "COG_ctl_translateZ.o" "PrincessRN.phl[192]";
connectAttr "COG_ctl_rotateX.o" "PrincessRN.phl[193]";
connectAttr "COG_ctl_rotateY.o" "PrincessRN.phl[194]";
connectAttr "COG_ctl_rotateZ.o" "PrincessRN.phl[195]";
connectAttr "COG_ctl_Follow_Translates.o" "PrincessRN.phl[196]";
connectAttr "COG_ctl_Follow_Rotates.o" "PrincessRN.phl[197]";
connectAttr "COG_ctl_visibility.o" "PrincessRN.phl[198]";
connectAttr "Head_Ctrl_translateX.o" "PrincessRN.phl[199]";
connectAttr "Head_Ctrl_translateY.o" "PrincessRN.phl[200]";
connectAttr "Head_Ctrl_translateZ.o" "PrincessRN.phl[201]";
connectAttr "Head_Ctrl_rotateX.o" "PrincessRN.phl[202]";
connectAttr "Head_Ctrl_rotateY.o" "PrincessRN.phl[203]";
connectAttr "Head_Ctrl_rotateZ.o" "PrincessRN.phl[204]";
connectAttr "Head_Ctrl_scaleX.o" "PrincessRN.phl[205]";
connectAttr "Head_Ctrl_scaleY.o" "PrincessRN.phl[206]";
connectAttr "Head_Ctrl_scaleZ.o" "PrincessRN.phl[207]";
connectAttr "Head_Ctrl_visibility.o" "PrincessRN.phl[208]";
connectAttr "Jaw_jnt_ctrl_translateX.o" "PrincessRN.phl[209]";
connectAttr "Jaw_jnt_ctrl_translateY.o" "PrincessRN.phl[210]";
connectAttr "Jaw_jnt_ctrl_translateZ.o" "PrincessRN.phl[211]";
connectAttr "Jaw_jnt_ctrl_rotateX.o" "PrincessRN.phl[212]";
connectAttr "Jaw_jnt_ctrl_rotateY.o" "PrincessRN.phl[213]";
connectAttr "Jaw_jnt_ctrl_rotateZ.o" "PrincessRN.phl[214]";
connectAttr "Jaw_jnt_ctrl_scaleX.o" "PrincessRN.phl[215]";
connectAttr "Jaw_jnt_ctrl_scaleY.o" "PrincessRN.phl[216]";
connectAttr "Jaw_jnt_ctrl_scaleZ.o" "PrincessRN.phl[217]";
connectAttr "Jaw_jnt_ctrl_visibility.o" "PrincessRN.phl[218]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shot 03 Blocked Animation V2.ma
