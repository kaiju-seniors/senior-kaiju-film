//Maya ASCII 2018 scene
//Name: Shot 41a 002 Polishing.ma
//Last modified: Thu, Apr 16, 2020 11:25:03 PM
//Codeset: 1252
file -rdi 1 -ns "Kong" -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -rdi 1 -ns "Zilla" -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -rdi 1 -ns "Princess" -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -r -ns "Kong" -dr 1 -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -r -ns "Zilla" -dr 1 -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -r -ns "Princess" -dr 1 -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
requires maya "2018";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
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
	setAttr ".t" -type "double3" 8.2378721310747025 33.246441289986727 36.864168520476241 ;
	setAttr ".r" -type "double3" -23.138352730792164 4055.7999999750423 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.382645080121431;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.57951240387127 26.022930535673794 38.572416139470434 ;
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
	setAttr ".coi" 49.36423870848288;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -2.9357382720901914 23.518141816245659 35.393262773174541 ;
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
createNode transform -n "shot41a";
	rename -uid "EE5D3FD7-4EAB-887B-4661-E991414AB2CC";
	setAttr ".t" -type "double3" -9.2568887475974648 30.344589827687948 32.809371265820602 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -26.399999999997497 -1263.2000000000414 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "shot41aShape" -p "shot41a";
	rename -uid "3ECE9AE9-4D33-4B4E-B902-33B004DCCC10";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 4.3203233892070187;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
	setAttr ".tp" -type "double3" -9.0520230619756905 28.336235000108818 38.030157990384929 ;
createNode fosterParent -n "PrincessRNfosterParent1";
	rename -uid "099FCE1B-402E-1210-07FA-379F36BF3A20";
createNode parentConstraint -n "Master_ctl_parentConstraint1" -p "PrincessRNfosterParent1";
	rename -uid "BA451458-49DC-3558-2175-1EA555C64DFA";
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
	setAttr ".tg[0].tot" -type "double3" 3.015085409477372 -1.6245292834951286 2.6842261038987889 ;
	setAttr ".tg[0].tor" -type "double3" -94.580734878738625 15.017838723530605 164.30149821720804 ;
	setAttr ".lr" -type "double3" 4.1858865740418638 145.70883693390442 -0.77092199252456151 ;
	setAttr ".rst" -type "double3" -9.5205776938400568 16.42953387052426 31.832286798269454 ;
	setAttr ".rsrr" -type "double3" 4.1858865740418638 145.70883693390445 -0.77092199252456151 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4322A6C6-4F73-47FB-9C30-7184D0D91A7A";
	setAttr -s 60 ".lnk";
	setAttr -s 60 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F0C4A590-4F42-AB96-D534-7AA08935BDDC";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 1 2 0 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "34EB2D88-4BA6-C7EE-1E19-3B89F77C0B3C";
createNode displayLayerManager -n "layerManager";
	rename -uid "514E7BB2-461E-1765-2721-9D9D7A44216A";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F4C0670F-43EE-96B8-38FC-DAB81ADD7E80";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABCD2AC1-4B84-3248-35AC-589F68DD492A";
	setAttr ".g" yes;
createNode reference -n "KongRN";
	rename -uid "A7557272-488F-FCBF-52B1-B7BCDB92ABB0";
	setAttr -s 439 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"KongRN"
		"KongRN" 2
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "translate" 
		" -type \"double3\" -8.98020000420833497 29.82361307627753533 30.13965982178071812"
		
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "rotate" 
		" -type \"double3\" 24.7706778401291281 -74.78408051477418894 -25.55751096095847075"
		
		"KongRN" 619
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translate" " -type \"double3\" 0.071381118462421636 0.049064708505667576 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translate" " -type \"double3\" 0 -0.5 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translate" " -type \"double3\" 0 -0.5 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl" 
		"translateX" " 0.62248653466082249"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl" 
		"translateY" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translate" " -type \"double3\" 0 0.99986730602881835 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translate" " -type \"double3\" 0 1 0.006964020409303431"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"Arm_IKFK" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"Arm_IKFK" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -4.6573809930811878 -6.52523167515908398 -67.40146882951384555"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 47.93149335744770667 -70.18098951417384512 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 7.85692293965716004 1.19509200110289182 -29.88982801663258826"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 3.8730278002573657 5.41977345297520419 2.22929163586453827"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -53.64595162137908346"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -20.70807858737732943"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" -1.82381593102667061 0.68551108415984896 9.60145794853644041"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -60.12544177321561989"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" -0.45028300562283491 2.66009150385775905 14.53704159276663965"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -59.05108086272615964"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -37.48766913901649644"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 31.46856213141827041 0 -16.16270612516349559"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" -36.65162436770088306 2.10103341229760954 0.33724676810221305"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 3.01107592304668836 -2.86486779299444727 7.10663167095434556"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" -0.039181948732147247 2.88051195739945687 12.2048444948574133"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -69.14141741277555298"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
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
		"rotate" " -type \"double3\" 0 70.50729650405493487 2.95527714653394247"
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
		"rotate" " -type \"double3\" 0 0 -87.89111270838925805"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -54.06146244789362498"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 9.49021758159213391 -35.24518712051834513 -18.30114214574192033"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" -13.69531692567140091 -26.4239450214567988 6.10505650368486474"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" -0.56184989156851595 -1.77934489883365421 -35.90622999843206742"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -55.78672687859107526"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -117.50636193723855172"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -56.68502580302441629"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -70.69434655634243825"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -51.2321063511274204"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -94.68270548716958501"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 5.87621667437311679 -10.79697451128601848 -46.78547109669410276"
		
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
		"rotate" " -type \"double3\" 44.31284439516451812 -6.88925243615860428 -9.41245709233362149"
		
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
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"translate" " -type \"double3\" -0.05949826556826969 0.012345998544522988 0.021752943576573501"
		
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translate" " -type \"double3\" -0.45095010455438128 0 1.15267521603955214"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"rotate" " -type \"double3\" 0 13.78676535593368868 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Kong_HighPoly_geo_9_21_2019" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Kong_HighPoly_geo_9_21_2019|Kong:Kong_HighPoly_geo_9_21_2019Shape" 
		"dispResolution" " 1"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Kong_HighPoly_geo_9_21_2019|Kong:Kong_HighPoly_geo_9_21_2019Shape" 
		"displaySmoothMesh" " 0"
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateX" 
		"KongRN.placeHolderList[1]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateY" 
		"KongRN.placeHolderList[2]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateZ" 
		"KongRN.placeHolderList[3]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateX" 
		"KongRN.placeHolderList[4]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateY" 
		"KongRN.placeHolderList[5]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateZ" 
		"KongRN.placeHolderList[6]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleX" 
		"KongRN.placeHolderList[7]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleY" 
		"KongRN.placeHolderList[8]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleZ" 
		"KongRN.placeHolderList[9]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[10]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[11]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.visibility" 
		"KongRN.placeHolderList[12]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[13]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[14]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateX" 
		"KongRN.placeHolderList[15]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateY" 
		"KongRN.placeHolderList[16]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateZ" 
		"KongRN.placeHolderList[17]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateX" 
		"KongRN.placeHolderList[18]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateY" 
		"KongRN.placeHolderList[19]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateZ" 
		"KongRN.placeHolderList[20]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.scaleX" 
		"KongRN.placeHolderList[21]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.scaleY" 
		"KongRN.placeHolderList[22]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.scaleZ" 
		"KongRN.placeHolderList[23]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.visibility" 
		"KongRN.placeHolderList[24]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[25]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[26]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateX" 
		"KongRN.placeHolderList[27]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateY" 
		"KongRN.placeHolderList[28]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateZ" 
		"KongRN.placeHolderList[29]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[30]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateY" 
		"KongRN.placeHolderList[31]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[32]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.scaleX" 
		"KongRN.placeHolderList[33]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.scaleY" 
		"KongRN.placeHolderList[34]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.scaleZ" 
		"KongRN.placeHolderList[35]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.visibility" 
		"KongRN.placeHolderList[36]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[37]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[38]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateX" 
		"KongRN.placeHolderList[39]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateY" 
		"KongRN.placeHolderList[40]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateZ" 
		"KongRN.placeHolderList[41]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateX" 
		"KongRN.placeHolderList[42]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateY" 
		"KongRN.placeHolderList[43]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateZ" 
		"KongRN.placeHolderList[44]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.scaleX" 
		"KongRN.placeHolderList[45]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.scaleY" 
		"KongRN.placeHolderList[46]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.scaleZ" 
		"KongRN.placeHolderList[47]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.visibility" 
		"KongRN.placeHolderList[48]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[49]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[50]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.translateX" 
		"KongRN.placeHolderList[51]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.translateY" 
		"KongRN.placeHolderList[52]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.translateZ" 
		"KongRN.placeHolderList[53]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateX" 
		"KongRN.placeHolderList[54]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateY" 
		"KongRN.placeHolderList[55]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateZ" 
		"KongRN.placeHolderList[56]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.scaleX" 
		"KongRN.placeHolderList[57]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.scaleY" 
		"KongRN.placeHolderList[58]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.scaleZ" 
		"KongRN.placeHolderList[59]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.visibility" 
		"KongRN.placeHolderList[60]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[61]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[62]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.translateX" 
		"KongRN.placeHolderList[63]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.translateY" 
		"KongRN.placeHolderList[64]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.translateZ" 
		"KongRN.placeHolderList[65]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[66]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateY" 
		"KongRN.placeHolderList[67]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[68]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.scaleX" 
		"KongRN.placeHolderList[69]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.scaleY" 
		"KongRN.placeHolderList[70]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.scaleZ" 
		"KongRN.placeHolderList[71]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.visibility" 
		"KongRN.placeHolderList[72]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[73]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[74]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.translateX" 
		"KongRN.placeHolderList[75]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.translateY" 
		"KongRN.placeHolderList[76]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.translateZ" 
		"KongRN.placeHolderList[77]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateX" 
		"KongRN.placeHolderList[78]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateY" 
		"KongRN.placeHolderList[79]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateZ" 
		"KongRN.placeHolderList[80]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.scaleX" 
		"KongRN.placeHolderList[81]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.scaleY" 
		"KongRN.placeHolderList[82]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.scaleZ" 
		"KongRN.placeHolderList[83]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.visibility" 
		"KongRN.placeHolderList[84]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[85]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[86]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateX" 
		"KongRN.placeHolderList[87]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateY" 
		"KongRN.placeHolderList[88]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateZ" 
		"KongRN.placeHolderList[89]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateX" 
		"KongRN.placeHolderList[90]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateY" 
		"KongRN.placeHolderList[91]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateZ" 
		"KongRN.placeHolderList[92]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.scaleX" 
		"KongRN.placeHolderList[93]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.scaleY" 
		"KongRN.placeHolderList[94]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.scaleZ" 
		"KongRN.placeHolderList[95]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.visibility" 
		"KongRN.placeHolderList[96]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[97]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[98]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateX" 
		"KongRN.placeHolderList[99]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateY" 
		"KongRN.placeHolderList[100]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateZ" 
		"KongRN.placeHolderList[101]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[102]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateY" 
		"KongRN.placeHolderList[103]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[104]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.scaleX" 
		"KongRN.placeHolderList[105]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.scaleY" 
		"KongRN.placeHolderList[106]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.scaleZ" 
		"KongRN.placeHolderList[107]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.visibility" 
		"KongRN.placeHolderList[108]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[109]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[110]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateX" 
		"KongRN.placeHolderList[111]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateY" 
		"KongRN.placeHolderList[112]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateZ" 
		"KongRN.placeHolderList[113]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateX" 
		"KongRN.placeHolderList[114]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateY" 
		"KongRN.placeHolderList[115]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateZ" 
		"KongRN.placeHolderList[116]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.scaleX" 
		"KongRN.placeHolderList[117]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.scaleY" 
		"KongRN.placeHolderList[118]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.scaleZ" 
		"KongRN.placeHolderList[119]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.visibility" 
		"KongRN.placeHolderList[120]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[121]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[122]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateX" 
		"KongRN.placeHolderList[123]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateY" 
		"KongRN.placeHolderList[124]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateZ" 
		"KongRN.placeHolderList[125]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateX" 
		"KongRN.placeHolderList[126]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateY" 
		"KongRN.placeHolderList[127]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateZ" 
		"KongRN.placeHolderList[128]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.scaleX" 
		"KongRN.placeHolderList[129]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.scaleY" 
		"KongRN.placeHolderList[130]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.scaleZ" 
		"KongRN.placeHolderList[131]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.visibility" 
		"KongRN.placeHolderList[132]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[133]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[134]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateX" 
		"KongRN.placeHolderList[135]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateY" 
		"KongRN.placeHolderList[136]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateZ" 
		"KongRN.placeHolderList[137]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateX" 
		"KongRN.placeHolderList[138]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateY" 
		"KongRN.placeHolderList[139]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateZ" 
		"KongRN.placeHolderList[140]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.scaleX" 
		"KongRN.placeHolderList[141]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.scaleY" 
		"KongRN.placeHolderList[142]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.scaleZ" 
		"KongRN.placeHolderList[143]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.visibility" 
		"KongRN.placeHolderList[144]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[145]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[146]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateX" 
		"KongRN.placeHolderList[147]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateY" 
		"KongRN.placeHolderList[148]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateZ" 
		"KongRN.placeHolderList[149]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateX" 
		"KongRN.placeHolderList[150]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateY" 
		"KongRN.placeHolderList[151]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateZ" 
		"KongRN.placeHolderList[152]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.scaleX" 
		"KongRN.placeHolderList[153]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.scaleY" 
		"KongRN.placeHolderList[154]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.scaleZ" 
		"KongRN.placeHolderList[155]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.visibility" 
		"KongRN.placeHolderList[156]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[157]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[158]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateX" 
		"KongRN.placeHolderList[159]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateY" 
		"KongRN.placeHolderList[160]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateZ" 
		"KongRN.placeHolderList[161]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateX" 
		"KongRN.placeHolderList[162]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateY" 
		"KongRN.placeHolderList[163]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateZ" 
		"KongRN.placeHolderList[164]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.scaleX" 
		"KongRN.placeHolderList[165]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.scaleY" 
		"KongRN.placeHolderList[166]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.scaleZ" 
		"KongRN.placeHolderList[167]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.visibility" 
		"KongRN.placeHolderList[168]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[169]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[170]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateX" 
		"KongRN.placeHolderList[171]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateY" 
		"KongRN.placeHolderList[172]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateZ" 
		"KongRN.placeHolderList[173]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[174]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateY" 
		"KongRN.placeHolderList[175]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[176]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.scaleX" 
		"KongRN.placeHolderList[177]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.scaleY" 
		"KongRN.placeHolderList[178]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.scaleZ" 
		"KongRN.placeHolderList[179]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.visibility" 
		"KongRN.placeHolderList[180]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[181]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[182]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateX" 
		"KongRN.placeHolderList[183]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateY" 
		"KongRN.placeHolderList[184]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateZ" 
		"KongRN.placeHolderList[185]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateZ" 
		"KongRN.placeHolderList[186]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateX" 
		"KongRN.placeHolderList[187]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateY" 
		"KongRN.placeHolderList[188]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.scaleX" 
		"KongRN.placeHolderList[189]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.scaleY" 
		"KongRN.placeHolderList[190]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.scaleZ" 
		"KongRN.placeHolderList[191]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.visibility" 
		"KongRN.placeHolderList[192]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[193]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[194]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateX" 
		"KongRN.placeHolderList[195]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateY" 
		"KongRN.placeHolderList[196]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateZ" 
		"KongRN.placeHolderList[197]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateY" 
		"KongRN.placeHolderList[198]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateX" 
		"KongRN.placeHolderList[199]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateZ" 
		"KongRN.placeHolderList[200]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleX" 
		"KongRN.placeHolderList[201]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleY" 
		"KongRN.placeHolderList[202]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleZ" 
		"KongRN.placeHolderList[203]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.visibility" 
		"KongRN.placeHolderList[204]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[205]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[206]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.translateX" 
		"KongRN.placeHolderList[207]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.translateY" 
		"KongRN.placeHolderList[208]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.translateZ" 
		"KongRN.placeHolderList[209]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateX" 
		"KongRN.placeHolderList[210]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateY" 
		"KongRN.placeHolderList[211]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateZ" 
		"KongRN.placeHolderList[212]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleX" 
		"KongRN.placeHolderList[213]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleY" 
		"KongRN.placeHolderList[214]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleZ" 
		"KongRN.placeHolderList[215]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.visibility" 
		"KongRN.placeHolderList[216]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[217]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[218]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateX" 
		"KongRN.placeHolderList[219]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateY" 
		"KongRN.placeHolderList[220]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateZ" 
		"KongRN.placeHolderList[221]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateZ" 
		"KongRN.placeHolderList[222]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateX" 
		"KongRN.placeHolderList[223]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateY" 
		"KongRN.placeHolderList[224]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleX" 
		"KongRN.placeHolderList[225]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleY" 
		"KongRN.placeHolderList[226]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleZ" 
		"KongRN.placeHolderList[227]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.visibility" 
		"KongRN.placeHolderList[228]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateX" 
		"KongRN.placeHolderList[229]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateY" 
		"KongRN.placeHolderList[230]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateZ" 
		"KongRN.placeHolderList[231]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[232]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateY" 
		"KongRN.placeHolderList[233]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[234]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleX" 
		"KongRN.placeHolderList[235]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleY" 
		"KongRN.placeHolderList[236]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleZ" 
		"KongRN.placeHolderList[237]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[238]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[239]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.visibility" 
		"KongRN.placeHolderList[240]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateX" 
		"KongRN.placeHolderList[241]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateY" 
		"KongRN.placeHolderList[242]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateZ" 
		"KongRN.placeHolderList[243]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateX" 
		"KongRN.placeHolderList[244]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateY" 
		"KongRN.placeHolderList[245]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateZ" 
		"KongRN.placeHolderList[246]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleX" 
		"KongRN.placeHolderList[247]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleY" 
		"KongRN.placeHolderList[248]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleZ" 
		"KongRN.placeHolderList[249]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[250]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[251]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.visibility" 
		"KongRN.placeHolderList[252]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[253]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[254]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateX" 
		"KongRN.placeHolderList[255]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateY" 
		"KongRN.placeHolderList[256]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateZ" 
		"KongRN.placeHolderList[257]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateX" 
		"KongRN.placeHolderList[258]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateY" 
		"KongRN.placeHolderList[259]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateZ" 
		"KongRN.placeHolderList[260]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleX" 
		"KongRN.placeHolderList[261]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleY" 
		"KongRN.placeHolderList[262]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleZ" 
		"KongRN.placeHolderList[263]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.visibility" 
		"KongRN.placeHolderList[264]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateX" 
		"KongRN.placeHolderList[265]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateY" 
		"KongRN.placeHolderList[266]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateZ" 
		"KongRN.placeHolderList[267]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateX" 
		"KongRN.placeHolderList[268]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateY" 
		"KongRN.placeHolderList[269]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateZ" 
		"KongRN.placeHolderList[270]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleX" 
		"KongRN.placeHolderList[271]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleY" 
		"KongRN.placeHolderList[272]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleZ" 
		"KongRN.placeHolderList[273]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[274]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[275]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.visibility" 
		"KongRN.placeHolderList[276]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateX" 
		"KongRN.placeHolderList[277]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateY" 
		"KongRN.placeHolderList[278]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateZ" 
		"KongRN.placeHolderList[279]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateX" 
		"KongRN.placeHolderList[280]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateY" 
		"KongRN.placeHolderList[281]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateZ" 
		"KongRN.placeHolderList[282]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleX" 
		"KongRN.placeHolderList[283]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleY" 
		"KongRN.placeHolderList[284]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleZ" 
		"KongRN.placeHolderList[285]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[286]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[287]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.visibility" 
		"KongRN.placeHolderList[288]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[289]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[290]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateX" 
		"KongRN.placeHolderList[291]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateY" 
		"KongRN.placeHolderList[292]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateZ" 
		"KongRN.placeHolderList[293]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateZ" 
		"KongRN.placeHolderList[294]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateX" 
		"KongRN.placeHolderList[295]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateY" 
		"KongRN.placeHolderList[296]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleX" 
		"KongRN.placeHolderList[297]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleY" 
		"KongRN.placeHolderList[298]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleZ" 
		"KongRN.placeHolderList[299]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.visibility" 
		"KongRN.placeHolderList[300]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateX" 
		"KongRN.placeHolderList[301]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateY" 
		"KongRN.placeHolderList[302]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateZ" 
		"KongRN.placeHolderList[303]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[304]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[305]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateY" 
		"KongRN.placeHolderList[306]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleX" 
		"KongRN.placeHolderList[307]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleY" 
		"KongRN.placeHolderList[308]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleZ" 
		"KongRN.placeHolderList[309]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[310]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[311]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.visibility" 
		"KongRN.placeHolderList[312]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateX" 
		"KongRN.placeHolderList[313]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateY" 
		"KongRN.placeHolderList[314]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateZ" 
		"KongRN.placeHolderList[315]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateX" 
		"KongRN.placeHolderList[316]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateY" 
		"KongRN.placeHolderList[317]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateZ" 
		"KongRN.placeHolderList[318]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleX" 
		"KongRN.placeHolderList[319]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleY" 
		"KongRN.placeHolderList[320]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleZ" 
		"KongRN.placeHolderList[321]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[322]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[323]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.visibility" 
		"KongRN.placeHolderList[324]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[325]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[326]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateX" 
		"KongRN.placeHolderList[327]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateY" 
		"KongRN.placeHolderList[328]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateZ" 
		"KongRN.placeHolderList[329]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateX" 
		"KongRN.placeHolderList[330]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateY" 
		"KongRN.placeHolderList[331]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateZ" 
		"KongRN.placeHolderList[332]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleX" 
		"KongRN.placeHolderList[333]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleY" 
		"KongRN.placeHolderList[334]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleZ" 
		"KongRN.placeHolderList[335]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.visibility" 
		"KongRN.placeHolderList[336]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateX" 
		"KongRN.placeHolderList[337]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateY" 
		"KongRN.placeHolderList[338]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateZ" 
		"KongRN.placeHolderList[339]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[340]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateY" 
		"KongRN.placeHolderList[341]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[342]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleX" 
		"KongRN.placeHolderList[343]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleY" 
		"KongRN.placeHolderList[344]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleZ" 
		"KongRN.placeHolderList[345]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[346]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[347]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.visibility" 
		"KongRN.placeHolderList[348]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateX" 
		"KongRN.placeHolderList[349]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateY" 
		"KongRN.placeHolderList[350]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateZ" 
		"KongRN.placeHolderList[351]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateX" 
		"KongRN.placeHolderList[352]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateY" 
		"KongRN.placeHolderList[353]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateZ" 
		"KongRN.placeHolderList[354]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleX" 
		"KongRN.placeHolderList[355]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleY" 
		"KongRN.placeHolderList[356]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleZ" 
		"KongRN.placeHolderList[357]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[358]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[359]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.visibility" 
		"KongRN.placeHolderList[360]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[361]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[362]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateX" 
		"KongRN.placeHolderList[363]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateY" 
		"KongRN.placeHolderList[364]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateZ" 
		"KongRN.placeHolderList[365]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateX" 
		"KongRN.placeHolderList[366]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateY" 
		"KongRN.placeHolderList[367]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateZ" 
		"KongRN.placeHolderList[368]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleX" 
		"KongRN.placeHolderList[369]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleY" 
		"KongRN.placeHolderList[370]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleZ" 
		"KongRN.placeHolderList[371]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.visibility" 
		"KongRN.placeHolderList[372]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateX" 
		"KongRN.placeHolderList[373]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateY" 
		"KongRN.placeHolderList[374]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateZ" 
		"KongRN.placeHolderList[375]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[376]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateY" 
		"KongRN.placeHolderList[377]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[378]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleX" 
		"KongRN.placeHolderList[379]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleY" 
		"KongRN.placeHolderList[380]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleZ" 
		"KongRN.placeHolderList[381]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[382]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[383]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.visibility" 
		"KongRN.placeHolderList[384]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateX" 
		"KongRN.placeHolderList[385]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateY" 
		"KongRN.placeHolderList[386]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateZ" 
		"KongRN.placeHolderList[387]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateX" 
		"KongRN.placeHolderList[388]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateY" 
		"KongRN.placeHolderList[389]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateZ" 
		"KongRN.placeHolderList[390]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleX" 
		"KongRN.placeHolderList[391]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleY" 
		"KongRN.placeHolderList[392]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleZ" 
		"KongRN.placeHolderList[393]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[394]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[395]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.visibility" 
		"KongRN.placeHolderList[396]" ""
		5 3 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translate" 
		"KongRN.placeHolderList[397]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateX" 
		"KongRN.placeHolderList[398]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateY" 
		"KongRN.placeHolderList[399]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateZ" 
		"KongRN.placeHolderList[400]" ""
		5 3 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotatePivot" 
		"KongRN.placeHolderList[401]" ""
		5 3 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotatePivotTranslate" 
		"KongRN.placeHolderList[402]" ""
		5 3 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotate" 
		"KongRN.placeHolderList[403]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateX" 
		"KongRN.placeHolderList[404]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateY" 
		"KongRN.placeHolderList[405]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateZ" 
		"KongRN.placeHolderList[406]" ""
		5 3 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateOrder" 
		"KongRN.placeHolderList[407]" ""
		5 3 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scale" 
		"KongRN.placeHolderList[408]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleX" 
		"KongRN.placeHolderList[409]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleY" 
		"KongRN.placeHolderList[410]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleZ" 
		"KongRN.placeHolderList[411]" ""
		5 3 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.parentMatrix" 
		"KongRN.placeHolderList[412]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.visibility" 
		"KongRN.placeHolderList[413]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[414]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[415]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateX" 
		"KongRN.placeHolderList[416]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateY" 
		"KongRN.placeHolderList[417]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateZ" 
		"KongRN.placeHolderList[418]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateX" 
		"KongRN.placeHolderList[419]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateY" 
		"KongRN.placeHolderList[420]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateZ" 
		"KongRN.placeHolderList[421]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleX" 
		"KongRN.placeHolderList[422]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleY" 
		"KongRN.placeHolderList[423]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleZ" 
		"KongRN.placeHolderList[424]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[425]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[426]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.visibility" 
		"KongRN.placeHolderList[427]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateX" 
		"KongRN.placeHolderList[428]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateY" 
		"KongRN.placeHolderList[429]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateZ" 
		"KongRN.placeHolderList[430]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateY" 
		"KongRN.placeHolderList[431]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateX" 
		"KongRN.placeHolderList[432]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateZ" 
		"KongRN.placeHolderList[433]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleX" 
		"KongRN.placeHolderList[434]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleY" 
		"KongRN.placeHolderList[435]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleZ" 
		"KongRN.placeHolderList[436]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.Follow_Translates" 
		"KongRN.placeHolderList[437]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[438]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.visibility" 
		"KongRN.placeHolderList[439]" "";
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
		"ZillaRN" 22
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
		2 "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Body_highPoly_9_28_geo" "visibility" 
		" 0"
		"ZillaRN" 95
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
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Parent_grp|Zilla:L_Arm_IK_Handle_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Arm_01_jnt_ctl_grp|Zilla:R_IK_Arm_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Parent_Grp|Zilla:R_Arm_IK_Handle_ctl" 
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"shot41a\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1072\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 533\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1072\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner1\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner1\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"shot41a\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1072\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"shot41a\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1072\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 14 -max 93 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "PrincessRN";
	rename -uid "9AD7C2DD-464D-CAAC-A11B-A992E9F5D6E1";
	setAttr -s 186 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessRN"
		"PrincessRN" 2
		2 "|Princess:Princess|Princess:Princess_geo|Princess:R_HighPoly_Eye|Princess:R_Eye_Gloss_poly_Geo" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:L_HighPoly_Eye|Princess:L_Eye_Gloss_poly_Geo" 
		"visibility" " 0"
		"PrincessRN" 335
		0 "|PrincessRNfosterParent1|Master_ctl_parentConstraint1" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"-s -r "
		2 "|Princess:Princess|Princess:Joints|Princess:transform4|Princess:R_IK_Hand_jnt|Princess:R_IK_Finger5_01_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Joints|Princess:transform4|Princess:R_IK_Hand_jnt|Princess:R_IK_Finger5_01_jnt" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Joints|Princess:transform4|Princess:R_IK_Hand_jnt|Princess:R_IK_Finger5_01_jnt" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Joints|Princess:transform4|Princess:R_IK_Hand_jnt|Princess:R_IK_Finger5_01_jnt" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Joints|Princess:transform4|Princess:R_IK_Hand_jnt|Princess:R_IK_Finger4_01_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Joints|Princess:transform4|Princess:R_IK_Hand_jnt|Princess:R_IK_Finger4_01_jnt" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Joints|Princess:transform4|Princess:R_IK_Hand_jnt|Princess:R_IK_Finger4_01_jnt" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Joints|Princess:transform4|Princess:R_IK_Hand_jnt|Princess:R_IK_Finger4_01_jnt" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls" "translate" " -type \"double3\" 0 5.21637657027632606 7.12738253288155121"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" -4.06303837647332777 -2.44808670729540712 -0.96326727983930316"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 17.69456413876724454 118.82162243158830961 17.91675056886192863"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" -15.24543800869081345 -12.68934873348386283 26.61776081754518941"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"translate" " -type \"double3\" -0.59680677290218043 -0.021058383871047529 0.43171973218286863"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" -3.57417975962124101 -1.3518494481016865 1.70244016010729982"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 86.88898763896470712 -116.04506066363292405 -56.7184559995141484"
		
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
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl" 
		"translate" " -type \"double3\" 0.52744098384357563 0.043177498180065346 0.82185499763000391"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl" 
		"Arm_IKFK" " -k 1 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl" 
		"Arm_IKFK" " -k 1 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 0 8.38191425848138927"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 0 4.38142446714036549"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" -10.91579872671098883 0 0"
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
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"rotate" " -type \"double3\" 0.091753759495531897 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -12.86824526109556466"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translate" " -type \"double3\" -9.45852853076588573 16.44729785661225208 31.83228679826943974"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"rotate" " -type \"double3\" 4.18588657404186382 145.70883693390442204 -0.77092199252456151"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"GlobalScale" " -k 1 1"
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
		"rotate" " -type \"double3\" -5.2552311322155596 0.0029626087257489855 5.43088140873155201"
		
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
		"rotate" " -type \"double3\" 0 0 -2.16734814648933138"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"translate" " -type \"double3\" -5.22063968722079697 16.70635215457550871 22.73940379546239043"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"Blink" " -av -k 1 6.95031415343915349"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"R_UpperLid" " -av -k 1 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"L_UpperLid" " -av -k 1 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"R_LowerLid" " -av -k 1 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"L_LowerLid" " -av -k 1 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl" 
		"translateY" " -av -0.0092390155129146098"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl" 
		"translateZ" " -av 0.018602125565428122"
		2 "|Princess:Princess|Princess:Controls|Princess:nose_master_ctrl_grp|Princess:nose_master_ctrl" 
		"translateX" " -av 0.00131347490950595"
		2 "|Princess:Princess|Princess:Controls|Princess:nose_master_ctrl_grp|Princess:nose_master_ctrl" 
		"translateY" " -av -0.0076788514373580374"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl" 
		"translateX" " -av 0.00077686104405153087"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl" 
		"translateY" " -av 0.012428826186838497"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:R_mouth_ctrl_grp|Princess:R_mouth_ctrl" 
		"translateX" " -av 0.00037092700797510897"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:R_mouth_ctrl_grp|Princess:R_mouth_ctrl" 
		"translateY" " -av -0.018456090438623961"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:L_mouth_ctrl_grp|Princess:L_mouth_ctrl" 
		"translateX" " -av -0.00053173587609807167"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:L_mouth_ctrl_grp|Princess:L_mouth_ctrl" 
		"translateY" " -av -0.026457403229540259"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:L_upperLip_ctrl_grp|Princess:L_upperLip_ctrl" 
		"translateY" " -av 0.0014722710063187474"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:R_upperLip_ctrl_grp|Princess:R_upperLip_ctrl" 
		"translateY" " -av 0.0027222077116967969"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl" 
		"translateY" " -av -0.017139701032589872"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:L_lowerLip_ctrl_grp|Princess:L_lowerLip_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:R_lowerLip_ctrl_grp|Princess:R_lowerLip_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"dispResolution" " 1"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"displaySmoothMesh" " 0"
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.translateX" 
		"PrincessRN.placeHolderList[1]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.translateY" 
		"PrincessRN.placeHolderList[2]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.translateZ" 
		"PrincessRN.placeHolderList[3]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.rotateX" 
		"PrincessRN.placeHolderList[4]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.rotateY" 
		"PrincessRN.placeHolderList[5]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[6]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[7]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[8]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Length_1" 
		"PrincessRN.placeHolderList[9]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Length_2" 
		"PrincessRN.placeHolderList[10]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Stretchy" 
		"PrincessRN.placeHolderList[11]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.visibility" 
		"PrincessRN.placeHolderList[12]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[13]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[14]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[15]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[16]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[17]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[18]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[19]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[20]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[21]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateX" 
		"PrincessRN.placeHolderList[22]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateY" 
		"PrincessRN.placeHolderList[23]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateZ" 
		"PrincessRN.placeHolderList[24]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateX" 
		"PrincessRN.placeHolderList[25]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateY" 
		"PrincessRN.placeHolderList[26]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[27]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[28]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[29]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Length_1" 
		"PrincessRN.placeHolderList[30]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Length_2" 
		"PrincessRN.placeHolderList[31]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Stretchy" 
		"PrincessRN.placeHolderList[32]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.visibility" 
		"PrincessRN.placeHolderList[33]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[34]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[35]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[36]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[37]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[38]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.visibility" 
		"PrincessRN.placeHolderList[39]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[40]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[41]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[42]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateX" 
		"PrincessRN.placeHolderList[43]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateY" 
		"PrincessRN.placeHolderList[44]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateZ" 
		"PrincessRN.placeHolderList[45]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateX" 
		"PrincessRN.placeHolderList[46]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateY" 
		"PrincessRN.placeHolderList[47]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[48]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[49]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[50]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.visibility" 
		"PrincessRN.placeHolderList[51]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateX" 
		"PrincessRN.placeHolderList[52]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateY" 
		"PrincessRN.placeHolderList[53]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateZ" 
		"PrincessRN.placeHolderList[54]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateX" 
		"PrincessRN.placeHolderList[55]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateY" 
		"PrincessRN.placeHolderList[56]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[57]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[58]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[59]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.visibility" 
		"PrincessRN.placeHolderList[60]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateX" 
		"PrincessRN.placeHolderList[61]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateY" 
		"PrincessRN.placeHolderList[62]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateZ" 
		"PrincessRN.placeHolderList[63]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateX" 
		"PrincessRN.placeHolderList[64]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateY" 
		"PrincessRN.placeHolderList[65]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[66]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[67]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[68]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.visibility" 
		"PrincessRN.placeHolderList[69]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateX" 
		"PrincessRN.placeHolderList[70]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateY" 
		"PrincessRN.placeHolderList[71]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[72]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[73]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[74]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[75]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[76]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[77]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.visibility" 
		"PrincessRN.placeHolderList[78]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateX" 
		"PrincessRN.placeHolderList[79]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateY" 
		"PrincessRN.placeHolderList[80]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[81]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[82]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[83]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[84]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[85]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[86]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.visibility" 
		"PrincessRN.placeHolderList[87]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateX" 
		"PrincessRN.placeHolderList[88]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateY" 
		"PrincessRN.placeHolderList[89]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[90]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[91]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[92]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[93]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[94]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[95]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.visibility" 
		"PrincessRN.placeHolderList[96]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateX" 
		"PrincessRN.placeHolderList[97]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateY" 
		"PrincessRN.placeHolderList[98]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[99]" ""
		5 3 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotatePivot" 
		"PrincessRN.placeHolderList[100]" ""
		5 3 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotatePivotTranslate" 
		"PrincessRN.placeHolderList[101]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[102]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[103]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[104]" ""
		5 3 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateOrder" 
		"PrincessRN.placeHolderList[105]" ""
		5 3 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.parentInverseMatrix" 
		"PrincessRN.placeHolderList[106]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.FaceControls" 
		"PrincessRN.placeHolderList[107]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateX" 
		"PrincessRN.placeHolderList[108]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateY" 
		"PrincessRN.placeHolderList[109]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateZ" 
		"PrincessRN.placeHolderList[110]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateX" 
		"PrincessRN.placeHolderList[111]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateY" 
		"PrincessRN.placeHolderList[112]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateZ" 
		"PrincessRN.placeHolderList[113]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleX" 
		"PrincessRN.placeHolderList[114]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleY" 
		"PrincessRN.placeHolderList[115]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleZ" 
		"PrincessRN.placeHolderList[116]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.visibility" 
		"PrincessRN.placeHolderList[117]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.translateX" 
		"PrincessRN.placeHolderList[118]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.translateY" 
		"PrincessRN.placeHolderList[119]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.translateZ" 
		"PrincessRN.placeHolderList[120]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.rotateX" 
		"PrincessRN.placeHolderList[121]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.rotateY" 
		"PrincessRN.placeHolderList[122]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[123]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.scaleX" 
		"PrincessRN.placeHolderList[124]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.scaleY" 
		"PrincessRN.placeHolderList[125]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.scaleZ" 
		"PrincessRN.placeHolderList[126]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.visibility" 
		"PrincessRN.placeHolderList[127]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.Blink" 
		"PrincessRN.placeHolderList[128]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.R_UpperLid" 
		"PrincessRN.placeHolderList[129]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.L_UpperLid" 
		"PrincessRN.placeHolderList[130]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.R_LowerLid" 
		"PrincessRN.placeHolderList[131]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.L_LowerLid" 
		"PrincessRN.placeHolderList[132]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.visibility" 
		"PrincessRN.placeHolderList[133]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.translateX" 
		"PrincessRN.placeHolderList[134]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.translateY" 
		"PrincessRN.placeHolderList[135]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.translateZ" 
		"PrincessRN.placeHolderList[136]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.rotateX" 
		"PrincessRN.placeHolderList[137]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.rotateY" 
		"PrincessRN.placeHolderList[138]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[139]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.translateX" 
		"PrincessRN.placeHolderList[140]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.translateY" 
		"PrincessRN.placeHolderList[141]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.translateZ" 
		"PrincessRN.placeHolderList[142]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.visibility" 
		"PrincessRN.placeHolderList[143]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.rotateX" 
		"PrincessRN.placeHolderList[144]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.rotateY" 
		"PrincessRN.placeHolderList[145]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[146]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.scaleX" 
		"PrincessRN.placeHolderList[147]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.scaleY" 
		"PrincessRN.placeHolderList[148]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.scaleZ" 
		"PrincessRN.placeHolderList[149]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.translateX" 
		"PrincessRN.placeHolderList[150]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.translateZ" 
		"PrincessRN.placeHolderList[151]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.translateY" 
		"PrincessRN.placeHolderList[152]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.visibility" 
		"PrincessRN.placeHolderList[153]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.rotateX" 
		"PrincessRN.placeHolderList[154]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.rotateY" 
		"PrincessRN.placeHolderList[155]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[156]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.scaleX" 
		"PrincessRN.placeHolderList[157]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.scaleY" 
		"PrincessRN.placeHolderList[158]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.scaleZ" 
		"PrincessRN.placeHolderList[159]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl.translateY" 
		"PrincessRN.placeHolderList[160]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl.translateZ" 
		"PrincessRN.placeHolderList[161]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl.visibility" 
		"PrincessRN.placeHolderList[162]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:nose_master_ctrl_grp|Princess:nose_master_ctrl.translateY" 
		"PrincessRN.placeHolderList[163]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:nose_master_ctrl_grp|Princess:nose_master_ctrl.translateX" 
		"PrincessRN.placeHolderList[164]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:nose_master_ctrl_grp|Princess:nose_master_ctrl.visibility" 
		"PrincessRN.placeHolderList[165]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl.translateX" 
		"PrincessRN.placeHolderList[166]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl.translateY" 
		"PrincessRN.placeHolderList[167]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl.visibility" 
		"PrincessRN.placeHolderList[168]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:R_mouth_ctrl_grp|Princess:R_mouth_ctrl.translateX" 
		"PrincessRN.placeHolderList[169]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:R_mouth_ctrl_grp|Princess:R_mouth_ctrl.translateY" 
		"PrincessRN.placeHolderList[170]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:R_mouth_ctrl_grp|Princess:R_mouth_ctrl.visibility" 
		"PrincessRN.placeHolderList[171]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:L_mouth_ctrl_grp|Princess:L_mouth_ctrl.translateX" 
		"PrincessRN.placeHolderList[172]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:L_mouth_ctrl_grp|Princess:L_mouth_ctrl.translateY" 
		"PrincessRN.placeHolderList[173]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:L_mouth_ctrl_grp|Princess:L_mouth_ctrl.visibility" 
		"PrincessRN.placeHolderList[174]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl.translateY" 
		"PrincessRN.placeHolderList[175]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl.visibility" 
		"PrincessRN.placeHolderList[176]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:L_upperLip_ctrl_grp|Princess:L_upperLip_ctrl.translateY" 
		"PrincessRN.placeHolderList[177]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:L_upperLip_ctrl_grp|Princess:L_upperLip_ctrl.visibility" 
		"PrincessRN.placeHolderList[178]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:R_upperLip_ctrl_grp|Princess:R_upperLip_ctrl.translateY" 
		"PrincessRN.placeHolderList[179]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:R_upperLip_ctrl_grp|Princess:R_upperLip_ctrl.visibility" 
		"PrincessRN.placeHolderList[180]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl.translateY" 
		"PrincessRN.placeHolderList[181]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl.visibility" 
		"PrincessRN.placeHolderList[182]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:L_lowerLip_ctrl_grp|Princess:L_lowerLip_ctrl.translateY" 
		"PrincessRN.placeHolderList[183]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:L_lowerLip_ctrl_grp|Princess:L_lowerLip_ctrl.visibility" 
		"PrincessRN.placeHolderList[184]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:R_lowerLip_ctrl_grp|Princess:R_lowerLip_ctrl.translateY" 
		"PrincessRN.placeHolderList[185]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:R_lowerLip_ctrl_grp|Princess:R_lowerLip_ctrl.visibility" 
		"PrincessRN.placeHolderList[186]" "";
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
	rename -uid "90ACB22D-4E25-6057-33BA-3084BEB86CF0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -12.315650488667025;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "13647861-4C42-96BF-0C70-EEAD2DEE540C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 46.848285720351953;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "D458AF43-4D09-9882-3EF1-6096776EBA30";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -51.055419736768762;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "981D04D3-4E31-6086-79A2-C6A77BDF9E0E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "E20783FB-4917-F7FE-DEBD-EE8E8F0ADFC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "0E25B79A-4784-28FC-118D-45B507CCB374";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "568E34AD-4C27-21E5-E44A-8E87209C4774";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "2B89832A-4135-0C19-7349-16B2483240F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "F30C53DC-4F54-08C8-9BBA-6EB2F7053ABD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "9137B80A-4F11-22C2-54F2-DD816EB51D6D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "6E91E03A-42CE-5405-D2E4-EEA585A1C9CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "1A041C5B-42DE-F116-53CD-47B1525252C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "7C98F4A5-4104-138B-01B2-92BAEA56C6C5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 80 0 93 19.31488928118041 96 0 99 22.475553782659823
		 104 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "E9834A48-4213-E54A-BE7E-1581D778B7C3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 70.507296504054935 80 70.507296504054935
		 93 65.100310891782058 96 70.507296504054935 99 68.831237495722533 104 70.507296504054935;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "6019213E-401A-2C32-A5C5-D788294ADA52";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 80 1 93 1 96 1 99 1 104 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "23845261-48A7-35A0-D01C-3793152603E7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 80 0 93 0 96 -0.16762001604287668 99 -0.16762001604287668
		 104 -0.16762001604287668;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "60B446C1-4CDB-226D-3B96-40A430236BE1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 80 0 93 0 96 -1.5760983941383846 99 -1.5760983941383846
		 104 -1.5760983941383846;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "8531E9E2-4B18-8B84-3E3E-189628F14393";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 80 0 93 0 96 -2.037537722994291 99 -2.037537722994291
		 104 -2.037537722994291;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "12A75B4E-416F-B861-D6DC-EEB049AA24FF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 80 1 93 1 96 1 99 1 104 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "A710BD57-42B5-6B0D-AB24-E685E9C638CC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 80 1 93 1 96 1 99 1 104 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "4B1AD985-4CE1-1340-A485-50B36055DB43";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 80 1 93 1 96 1 99 1 104 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "1888E070-4B6C-28D0-30A4-42A09FEADB96";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 80 1 93 1 96 1 99 1 104 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "AAA165C6-4630-7321-7058-CB90FBB31184";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 80 1 93 1 96 1 99 1 104 1;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "36BCF96F-4885-0F5A-538D-D4A1FB448F0A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -6.8892524361586043 71 -6.8892524361586043
		 76 -5.4149579420467697 80 -6.8892524361586043 93 -12.337024808431112 105 -10.346848318090631;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "0376B9D5-4AED-F7C2-105B-7DBACC7B8CE9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -9.4124570923336215 71 -9.4124570923336215
		 76 -10.918613224534349 80 -9.4124570923336215 93 -1.8168009297140524 105 -8.6414313642927212;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "99084C24-47B8-48F0-5463-208B9E046C42";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 71 1 76 1 80 1 93 1 105 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "8094D52B-403A-C13F-79E2-6DA6FA4FA798";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 71 0 76 0 80 0 93 0 105 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "324FE457-4E0A-7B7C-A2DF-3EB24EA71E23";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 71 0 76 0 80 0 93 0 105 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "2F46B966-4468-CCAC-ED7F-0F911D4DE05C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 71 0 76 0 80 0 93 0 105 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "68F1B409-487E-966B-1381-2DADC55542ED";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 71 1 76 1 80 1 93 1 105 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "096B6A4A-484B-F18E-E463-0BB000807E2B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 71 1 76 1 80 1 93 1 105 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "D4ACC26F-4A9A-DF55-25D2-25AB6A46C9F0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 71 1 76 1 80 1 93 1 105 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "96476A74-4886-F92C-5923-1096097E8486";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 71 1 76 1 80 1 93 1 105 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "F4EC56B7-4478-3D26-A3CF-EAAC97008B0E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 71 1 76 1 80 1 93 1 105 1;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "D5404B7C-41A9-32E0-5F3A-B88864E56157";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -13.695316925671401;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "2BBA6488-484F-FD7D-1F30-71ABE533DD87";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -26.423945021456799;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "E3CADB73-4CB0-648F-35D8-B7B7EB7EDABF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 6.1050565036848647;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_visibility";
	rename -uid "0006FF4F-4B32-D5D9-0B8E-F3B717E72362";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "D62849E5-4992-9CD5-FBF2-04A91EEBBEEA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "45D01149-48F6-9614-D89E-E39B60BC5F6C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "53FE8C76-440C-F2BB-AD41-C286D1C5E533";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleX";
	rename -uid "24BCF0C6-435E-A51D-81BE-1D972CC543EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleY";
	rename -uid "6331C4BC-4135-054E-2D76-9D821541DA2F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleZ";
	rename -uid "3A5F3FC7-4AE6-6759-1E7E-8DBB332C0619";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "57F8CAA2-42A6-1D1C-E641-598F5622E1A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "F8FA6B5D-465E-657A-2C8D-C485664A88CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX";
	rename -uid "272F0BB4-431F-7979-7CB8-29AF39E254D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.56184989156851595;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY";
	rename -uid "F0B33A64-42F2-F4EB-29F0-0A8F2FE8435B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.7793448988336542;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ";
	rename -uid "EE1C6957-4455-BA00-E410-A991B83E66D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -35.906229998432067;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_visibility";
	rename -uid "658BA557-4125-AD96-0206-399CDEDF1A10";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX";
	rename -uid "34E76C42-45F4-0FA5-F9D5-ABB7DC616E99";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY";
	rename -uid "7039522B-4DF9-5907-CB1F-EB818FA2B216";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ";
	rename -uid "FEFB80C5-47F6-DADA-98FB-74B059725796";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleX";
	rename -uid "04736146-4FC4-7C61-D7A3-6CA892F3AA1C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleY";
	rename -uid "AC47C722-44B7-70BD-557B-A8A43AF8907E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleZ";
	rename -uid "A61BE2A6-42EA-1C46-4355-B5B254D57728";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "60B1BECF-46B6-4BBD-EEFC-5196DF231EC4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "F719B023-4E32-1562-F674-FD95180BD209";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX";
	rename -uid "69805276-44B3-A616-3C9D-81AF049D8754";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 9.4902175815921339;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY";
	rename -uid "F9D1D0B7-461D-E235-B078-96AFEEF7DEE3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -35.245187120518345;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ";
	rename -uid "15A3AE47-498E-37B9-0CB4-1787AEB92E26";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -18.30114214574192;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_visibility";
	rename -uid "5805D12A-4DA5-9F3C-D6BA-ECAB84181900";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateX";
	rename -uid "A788F83C-4633-53EE-8314-D08C769A990E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateY";
	rename -uid "A3FC5A91-48E2-9CE7-AB27-B3B57800B3A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateZ";
	rename -uid "1A178686-4FCB-8452-3A0A-088AA3896A3E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleX";
	rename -uid "232504CD-4355-73E1-5822-8191266C57B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleY";
	rename -uid "DAA5C46C-43D7-97BE-8A5D-C9BC52B6E550";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleZ";
	rename -uid "A6142DB6-4E7C-5DCE-3254-E7BF65DC490C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "65595199-442C-6AD0-1FD2-7E881C95AC31";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "7CA79405-4772-F511-25C2-E3A112523B87";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "4D4F1028-4CC7-8C08-C82E-028036569D8A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.8762166743731168;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "2E1AFF6A-4547-8897-D4A4-DF8CB4E51F90";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -10.796974511286018;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "57303BB9-4020-3E2A-F72F-A9887410ED1F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -46.785471096694103;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility";
	rename -uid "2DCA5D6A-442A-5893-300F-90B0DAF5EC7E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "D6BEA825-464F-D7D5-212A-BC92C2B865A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "596ED38B-4ABC-8CF4-81F1-24AEFD9621FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "2E7DCCE3-4B60-4F65-486A-B79D7B8D6F8B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX";
	rename -uid "BD34D8B7-4919-B0EB-CFB1-E4B2AE0C880D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY";
	rename -uid "E2E84E59-4FF8-6783-9F61-5492E5BC33B9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ";
	rename -uid "FB2F4125-4C0E-A2DD-71AA-45ABF03DD480";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "4C263841-4CB5-2D17-AAC1-FB9B1278EC53";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "31119668-444A-B064-BFA2-91AD5D25C030";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "EE05A0DF-4C74-88D8-366E-CA9E68AD4D89";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "C07CEE05-4095-A687-B01C-8B8440B1E333";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "664CEE88-4E8B-8A3E-1EFF-6F9AD918D75A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -94.682705487169585;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_visibility";
	rename -uid "2EB80929-4431-453B-0408-F1A2EEB5B548";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "9B96ADE5-40CF-587A-F658-BDAA918A6D14";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "B33673D8-4338-A956-C299-1DA7F143C16A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "5812171E-433C-954B-389A-F19F19854996";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX";
	rename -uid "F1FBF618-41EC-7A8B-1DB5-A3A6C887EF08";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY";
	rename -uid "348C8EE9-4F46-534B-67CA-14898A046495";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ";
	rename -uid "4E350498-4F35-B0DB-C343-76818130518E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "DDECF42B-4B4F-03FE-9BF7-B2930672A6BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "96F08D9D-4D63-342F-22D0-E2AA87F5BC1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateX";
	rename -uid "F9558CDF-419C-2239-BFEA-48AE56940A71";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 0 93 0 103 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateY";
	rename -uid "2ECBC53C-4F28-106B-3540-3D81E06D5A4F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 0 93 0 103 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateZ";
	rename -uid "7952C921-4F59-870A-7E87-05B704D5D2DD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 -51.23210635112742 93 -12.304733481296383
		 103 -40.140345083801705;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_visibility";
	rename -uid "B70F9052-47C3-D282-BC54-FB8547229466";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  80 1 93 1 103 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateX";
	rename -uid "DCC0F037-4B85-098F-1101-419C486DA735";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 0 93 0 103 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateY";
	rename -uid "79E954E3-4C75-32B6-9F8D-3A8B804F0085";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 0 93 0 103 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateZ";
	rename -uid "D901014A-4941-BEA6-3936-6FB48B44C67F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 0 93 0 103 0;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleX";
	rename -uid "E03BA338-40B5-58D2-5E74-BCA8E55C7F4A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 1 93 1 103 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleY";
	rename -uid "DE13C0E0-4F57-9B53-3EF1-F293C92BDF5E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 1 93 1 103 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleZ";
	rename -uid "62976442-48E5-792E-7597-B4B347AF2482";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 1 93 1 103 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "2A8002B3-4D6F-FE45-E522-50B94DA77DB4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 1 93 1 103 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "18800C4A-46A2-45FF-7CB6-0D98CE410762";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 1 93 1 103 1;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "08B17E30-4E9E-4E50-E26A-A391372E3120";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "DE10147B-4920-4D19-5253-829ED475B31E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "328E8AE7-41BB-7778-CA79-4AA8F1887A31";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -87.891112708389258;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_visibility";
	rename -uid "D7401EB0-4BF8-8DBE-5FD9-4293262BEA7E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "48E051C4-4B79-5DDA-BE15-7D9D10DFB05B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "ACD2A27D-413F-379E-BA11-ED86A8AB8036";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "4C7C50E3-44E0-40FA-1A7B-E898FAC4A3F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleX";
	rename -uid "2028019E-4751-5927-10EC-9390FB5F9931";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleY";
	rename -uid "35685997-4100-D771-3250-5BB29F2D21A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleZ";
	rename -uid "B98F133D-443E-E86E-DF3E-6F8DA0F11FE7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "BCB7A022-4726-C8E0-1B5D-5398861DF365";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "5FB3508E-4EF0-018A-1F7A-2595DD836A88";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "4ED3DD3D-4102-1C68-61EE-F4B498C1FB59";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "6CDFA2A5-46BD-581E-2758-D99E34821AB8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "B87B5E5E-4F00-7408-CDEB-C4BAA34F339D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -54.061462447893625;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility";
	rename -uid "F176F16A-41E4-7F2C-3523-A198E71915C0";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "A11B8A16-4F2C-44D0-F1B4-1C9B5A04D66F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "244C1840-4FFE-0DCC-A3F5-ABBDE9DBA5FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "155DBCD8-4ED4-2702-75AF-17859B84A6F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX";
	rename -uid "06D42BAD-43C6-4D38-4A8C-2C881B89F434";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY";
	rename -uid "365414E2-45C1-E922-FBC9-4E8B555A290E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ";
	rename -uid "7E71324E-4339-9502-1A65-1BA4D6030731";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "8B513103-41C9-F3F7-56ED-ECB4C4E35EEC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "D20ED829-4BB5-43BE-B44E-A7B87F737FBB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateX";
	rename -uid "574C3C22-4E86-2A79-85BA-B48B4BF02344";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateY";
	rename -uid "58C8ABEE-4FB9-64B4-D319-84BAF975B7AB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateZ";
	rename -uid "FCC60F1B-45A6-6C86-5D28-AB88ABA9D166";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -55.786726878591075;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_visibility";
	rename -uid "28401D42-4086-2A8F-24F4-8DBD7772797C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateX";
	rename -uid "868663E0-416F-9C6D-8C19-F187B4399D19";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateY";
	rename -uid "C667FEAD-4E20-A315-8727-65AC2EF7644D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateZ";
	rename -uid "1FC42163-40C3-5219-F772-D19EB94B4D77";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleX";
	rename -uid "34CAB220-46C5-E4A3-8F94-49B55D208C84";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleY";
	rename -uid "86F6FFB0-4395-85C0-A7DC-F3BD498B4509";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleZ";
	rename -uid "36BD2F5C-499A-3AB2-1734-2B95081510C9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "8D427B6B-468D-E141-D970-83B1EB2A72C3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "CE4E1005-44F6-4109-9723-13B6F1C5FF58";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateX";
	rename -uid "BCB5EAC9-4103-F402-B8FB-5196DE671D41";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateY";
	rename -uid "95307C0E-43A7-79BD-01A5-56B5C730F973";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateZ";
	rename -uid "C0FE9527-4709-7A71-B8AB-6BADE9DDE33D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -70.694346556342438;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_visibility";
	rename -uid "7AA30CD8-4202-826A-934B-4B91C3EEEDF5";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateX";
	rename -uid "5F9D4BB4-4433-3374-720F-AA91B60C8DA1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateY";
	rename -uid "F729E844-41CA-53B8-74DF-CEBDE7CF84FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateZ";
	rename -uid "E21EFBB3-4CC0-4416-1673-1D91CB9A3A4D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleX";
	rename -uid "581E5DED-49B9-6A47-5518-A6A661F345A8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleY";
	rename -uid "8A64C3DB-463B-0A48-D853-53951E4B5432";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleZ";
	rename -uid "E6C9E6B6-428A-9723-2DB4-8EB25E7BDF60";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "5F4D6B83-4163-07FC-70E6-6C8DB95BDAE2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "C8140D0F-497A-6405-3736-C195B1E00C1F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateX";
	rename -uid "6BD92521-4FF7-E713-80A7-C9A1D1148912";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateY";
	rename -uid "7F2520DE-40BF-D2F9-11CC-D6BE48E8F788";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateZ";
	rename -uid "5972F27A-4949-99A3-C7AA-3199525EBE88";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -56.685025803024416;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_visibility";
	rename -uid "9267BAF2-4745-373E-6223-59AF55012AEE";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateX";
	rename -uid "E3BF4151-497B-AA07-DE83-7595B581A233";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateY";
	rename -uid "A2330EA9-4853-8920-B4E0-118901C9AFB5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateZ";
	rename -uid "971DFC2C-4899-0B8A-418C-11AB98351D59";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleX";
	rename -uid "54CE95B3-4749-FC01-C4F9-2DBD7F7F39D8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleY";
	rename -uid "7684A48E-4E03-C641-AC88-9C9CC595E584";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleZ";
	rename -uid "F4794CC7-4DBA-5ED1-5C94-E4A8071EBEC9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "B289F01E-43FC-103B-3E71-3497D045BC3B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "1FE233C9-4AA5-C86D-D1CE-C09125BFE333";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateX";
	rename -uid "D01C27F4-486A-9B5B-2502-7AB19D301C42";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateY";
	rename -uid "A436AA1A-4404-2148-EB9E-1CAAEA724836";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateZ";
	rename -uid "5CC1A2C6-43EC-CBEC-4CF1-2F87F9EDD259";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -117.50636193723855;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_visibility";
	rename -uid "F313907C-4F0A-53F3-55C0-2D96EC9292BE";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateX";
	rename -uid "DD46D99A-49FE-697A-2EFE-35A4D779741D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateY";
	rename -uid "042375B2-45EB-9E84-5B61-9E98FF8310C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateZ";
	rename -uid "95623DD6-4B3D-57EB-0EE7-BCB76060C55C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleX";
	rename -uid "77686A55-4581-687A-4493-D9ADA53B7F27";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleY";
	rename -uid "F624C347-4D67-8DE8-85FA-FE8133EAD47C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleZ";
	rename -uid "4E0FE35F-4281-936A-3E81-D4BB642BEB07";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "FC732764-4925-B532-B3A8-2CA45EA3010B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "B82F2F4F-4CC2-A0CA-F114-3E83CB595294";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateX";
	rename -uid "5EE4ABF8-46E8-568B-70A8-F79F12061A8A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateY";
	rename -uid "A5BD3FB6-469D-AD79-9C1D-14B39D93590E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateZ";
	rename -uid "3311B857-4556-9A68-C827-9985016341A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -69.714454063651431;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_visibility";
	rename -uid "F85A3DC1-48B9-C94F-40DD-68B14C4E5033";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateX";
	rename -uid "7BE41B16-4858-764B-1DB1-10A13AE2CAEC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateY";
	rename -uid "E1A616B4-4AE3-9D7E-1ABC-799216EC1CE9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateZ";
	rename -uid "B0C307D5-4B4C-EA46-129B-4099B9F2C0F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleX";
	rename -uid "49B32854-49D1-0702-7F51-63B04E9972DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleY";
	rename -uid "A6B77E0F-454F-DD9A-71DD-5F85D13429E4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleZ";
	rename -uid "577542BC-4BB7-0742-A5E1-AC81AD4C76F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "BDD4AAA4-4A69-D7EE-22B3-03A96FBEF240";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "65510654-40BD-DD41-C336-A7B663B4B06E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateX";
	rename -uid "C07FE7B3-451C-B01C-63D0-8E8DB6F3C33E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateY";
	rename -uid "0F202D87-44A8-9CBC-CB49-B7A9673EF321";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateZ";
	rename -uid "A6F854E2-4CA4-C538-161D-FE8688C6E88D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -75.986169589572512;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_visibility";
	rename -uid "1204100C-4650-180A-9A5B-C785A007F015";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateX";
	rename -uid "0174A159-4E42-01D0-56FB-5DBA8638938E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateY";
	rename -uid "0EA0302C-47EA-0153-6242-F2A8D660381A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateZ";
	rename -uid "038DEDF2-4EB7-36FD-4ADB-4292ED31378E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleX";
	rename -uid "74F07940-4006-6B61-3149-B2B7AE15A849";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleY";
	rename -uid "C7E877FB-4A18-AF12-1F7E-1B88EAA49BE7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleZ";
	rename -uid "031DB1BA-4A9F-5D08-C1C0-28BEA80CC9EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "A61D0E4D-4FC6-42FA-8658-B594C8E5A54C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "079E8B83-4DA8-E302-7667-AF96AF1A274B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateX";
	rename -uid "FDA1F308-4427-B775-9FE2-288AEBBB93E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateY";
	rename -uid "A8415CF1-4D4C-18A5-963C-5A9639F92CB0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateZ";
	rename -uid "6F8B9275-4AEF-CD42-C025-64BE9116CAD6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -65.951982329849713;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_visibility";
	rename -uid "C513D54F-4068-03D1-0ACB-26AEA435515B";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateX";
	rename -uid "51C6067A-4995-7C64-2705-0783F1D993C7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateY";
	rename -uid "FD767577-46B5-1E9F-5A74-73A2928A5709";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateZ";
	rename -uid "708D30EF-4DC2-6AF0-66F1-BDB2C35D83A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleX";
	rename -uid "7EBF6A37-4F8E-CE09-1A90-7BB8539099B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleY";
	rename -uid "E30A613C-45F2-8B36-D510-EC88BE971719";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleZ";
	rename -uid "EDF590DB-49E4-F544-C576-43936167A6A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "1E591A50-4CB7-C048-096E-C5BBF4D29548";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "A945CF32-47F6-69E5-2F22-A78C9C0E406F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "0EFFE2B7-41CC-54CE-AAE1-8E9AA294D6C6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -38.534961979226267 44 -61.657507114648283;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "74EAF2A9-4A64-3224-8261-26B1AE37053B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -508.26946439157797 44 -531.11498602320194;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "CEF32CA3-47FF-714C-473A-438F84E56736";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.8832098166026074 44 3.4408171210958938;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "AFFE3A4E-4232-4202-F273-E99482DDCD84";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 44 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "6A34F2CE-47AF-ED56-9F74-009EA7573FE3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -18.828484599186588 44 -7.7433284256050143;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "8156CE53-4099-B9F8-0742-4387FA389A81";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 42.218523543591509 44 51.054810355618521;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "5A4F7302-457F-D8D1-BB1E-F1AF4875886D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 21.33622347281873 44 26.166854341345903;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "23233004-47A4-5451-8D43-00A821C7E3B2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 44 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "9815E8A4-4BDC-B56F-2558-D29170050EED";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 44 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "459008C9-4B30-460D-62E1-55AED5B3B490";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 44 1;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "29FFAD66-419C-0881-9B0C-DDB00754C713";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 20 0 25 0 29 0 40 0 43 0 47 0 50 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.79166666666666674 0.33333333333333337 
		0.20833333333333337 0.16666666666666652 0.45833333333333348 0.125 0.16666666666666652 
		0.12500000000000022;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.79166666666666674 0.20833333333333337 
		0.16666666666666652 0.45833333333333348 0.125 0.16666666666666652 0.12500000000000022 
		0.12500000000000022;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "5B3AE21A-467E-3936-8902-0AAE155C43E1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 20 0 25 0 29 0 40 0 43 0 47 0 50 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.79166666666666674 0.33333333333333337 
		0.20833333333333337 0.16666666666666652 0.45833333333333348 0.125 0.16666666666666652 
		0.12500000000000022;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.79166666666666674 0.20833333333333337 
		0.16666666666666652 0.45833333333333348 0.125 0.16666666666666652 0.12500000000000022 
		0.12500000000000022;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "3933501A-4F87-9520-A5A4-66A6A05FF888";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 20 0 25 0 29 0 40 0 43 0 47 0 50 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.79166666666666674 0.33333333333333337 
		0.20833333333333337 0.16666666666666652 0.45833333333333348 0.125 0.16666666666666652 
		0.12500000000000022;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.79166666666666674 0.20833333333333337 
		0.16666666666666652 0.45833333333333348 0.125 0.16666666666666652 0.12500000000000022 
		0.12500000000000022;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "30F85726-4EDF-0FE1-96D3-F7AE35FA2C5B";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 20 1 25 1 29 1 40 1 43 1 47 1 50 1;
	setAttr -s 9 ".kit[0:8]"  9 1 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[1:8]"  0.79166666666666674 0.33333333333333337 
		0.20833333333333337 0.16666666666666652 0.45833333333333348 0.125 0.16666666666666652 
		0.12500000000000022;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "79F49B96-49A8-812A-1CAF-4A841A4BF035";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 7.484802396646165 12 7.7602555986664639
		 20 12.099909175225653 25 17.730967356452322 29 50.312852023255758 40 66.326099311231914
		 43 34.867418794607744 47 34.576595709887158 50 25.559407281733399;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.79166666666666674 0.33333333333333337 
		0.20833333333333337 0.16666666666666652 0.45833333333333348 0.125 0.16666666666666652 
		0.12500000000000022;
	setAttr -s 9 ".kiy[1:8]"  0 0.10709030704041513 0.29484151690130678 
		0.22617201414720303 0 -0.011420595830656449 -0.015227461107541918 0;
	setAttr -s 9 ".kox[1:8]"  0.79166666666666674 0.20833333333333337 
		0.16666666666666652 0.45833333333333348 0.125 0.16666666666666652 0.12500000000000022 
		0.12500000000000022;
	setAttr -s 9 ".koy[1:8]"  0 0.066931441900259458 0.23587321352104515 
		0.62197303890480904 0 -0.015227461107541918 -0.011420595830656469 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "D4E94AF0-49B5-FFD6-DB59-8D9D684953BC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 2.6691056312573807 12 1.7035303693879691
		 20 -10.837188642191071 25 -9.060993153141311 29 2.3000598556299594 40 8.1419588955204922
		 43 4.0040867882557363 47 -6.2500403515475886 50 -6.250040351547586;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.79166666666666674 0.33333333333333337 
		0.20833333333333337 0.16666666666666652 0.45833333333333348 0.125 0.16666666666666652 
		0.12500000000000022;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.093001378328967627 0.080066174483160529 
		0 -0.10765190263109273 0 0;
	setAttr -s 9 ".kox[1:8]"  0.79166666666666674 0.20833333333333337 
		0.16666666666666652 0.45833333333333348 0.125 0.16666666666666652 0.12500000000000022 
		0.12500000000000022;
	setAttr -s 9 ".koy[1:8]"  0 0 0.074401102663174026 0.22018197982869173 
		0 -0.14353587017479016 0 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "ED6447F7-4486-A35F-FF58-EF9904B6CD21";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -38.121883034497934 12 -30.911236378828782
		 20 5.5538933080251516 25 26.566856150232869 29 17.184080698625891 40 11.053194588400046
		 43 17.090153387258301 47 31.788799421345715 50 31.78879942134569;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.79166666666666674 0.33333333333333337 
		0.20833333333333337 0.16666666666666652 0.45833333333333348 0.125 0.16666666666666652 
		0.12500000000000022;
	setAttr -s 9 ".kiy[1:8]"  0 0.61734274609112638 0 -0.072203859545084889 
		0 0.15510196145457894 0 0;
	setAttr -s 9 ".kox[1:8]"  0.79166666666666674 0.20833333333333337 
		0.16666666666666652 0.45833333333333348 0.125 0.16666666666666652 0.12500000000000022 
		0.12500000000000022;
	setAttr -s 9 ".koy[1:8]"  0 0.38583921630695406 0 -0.19856061374898371 
		0 0.20680261527277174 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "625E4205-47AE-093F-F736-24BC0DB649DD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 20 1 25 1 29 1 40 1 43 1 47 1 50 1;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.79166666666666674 0.33333333333333337 
		0.20833333333333337 0.16666666666666652 0.45833333333333348 0.125 0.16666666666666652 
		0.12500000000000022;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.79166666666666674 0.20833333333333337 
		0.16666666666666652 0.45833333333333348 0.125 0.16666666666666652 0.12500000000000022 
		0.12500000000000022;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "837D4729-48FA-917B-DE4F-029D903A11F2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 20 1 25 1 29 1 40 1 43 1 47 1 50 1;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.79166666666666674 0.33333333333333337 
		0.20833333333333337 0.16666666666666652 0.45833333333333348 0.125 0.16666666666666652 
		0.12500000000000022;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.79166666666666674 0.20833333333333337 
		0.16666666666666652 0.45833333333333348 0.125 0.16666666666666652 0.12500000000000022 
		0.12500000000000022;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "7F6C6E25-437D-F321-4C64-D19EC5F41416";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 20 1 25 1 29 1 40 1 43 1 47 1 50 1;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.79166666666666674 0.33333333333333337 
		0.20833333333333337 0.16666666666666652 0.45833333333333348 0.125 0.16666666666666652 
		0.12500000000000022;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.79166666666666674 0.20833333333333337 
		0.16666666666666652 0.45833333333333348 0.125 0.16666666666666652 0.12500000000000022 
		0.12500000000000022;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "7EBAE0F2-4533-0C1A-8CAC-23A4FC67C694";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 20 1 25 1 29 1 40 1 43 1 47 1 50 1;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.79166666666666674 0.33333333333333337 
		0.20833333333333337 0.16666666666666652 0.45833333333333348 0.125 0.16666666666666652 
		0.12500000000000022;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.79166666666666674 0.20833333333333337 
		0.16666666666666652 0.45833333333333348 0.125 0.16666666666666652 0.12500000000000022 
		0.12500000000000022;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "40563000-43CE-FDE7-1B35-8E88DA3E90B1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 20 1 25 1 29 1 40 1 43 1 47 1 50 1;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.79166666666666674 0.33333333333333337 
		0.20833333333333337 0.16666666666666652 0.45833333333333348 0.125 0.16666666666666652 
		0.12500000000000022;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.79166666666666674 0.20833333333333337 
		0.16666666666666652 0.45833333333333348 0.125 0.16666666666666652 0.12500000000000022 
		0.12500000000000022;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "0D1D84FF-4143-AF47-134E-8187073E2C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 44.312844395164518 71 44.312844395164518
		 76 44.444352671400353 80 44.312844395164518 93 45.234723904402699 105 -36.849935842048744;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "773F3FCC-406C-06C3-5662-71929903806E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "D56AB623-4632-3FB2-C40F-4BA9C747C4C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -7.6010708753335194;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "C9E9875C-4A62-2EA3-03B9-8FBB33BBD850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility";
	rename -uid "FC473FBC-47FD-4F86-009A-E5B05B960B4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "445D64E8-4178-8510-C71A-E384F02ADE1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "A295BCCF-43C0-090F-952B-FD9A262BF0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "E346AEDF-4B4D-972C-021F-4BB7C97B5062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleX";
	rename -uid "04FBB40F-497F-FED4-8D24-D49A16478D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleY";
	rename -uid "C3F4DF57-463A-A47B-0432-C1A2E822A641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleZ";
	rename -uid "00E67B71-4A33-D680-98CC-7AB9ECC8D7F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "923CA713-41E6-DD25-02EA-2EA2305246AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "000E38C0-4385-EF77-1A3B-99AE0E102A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 1;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateX";
	rename -uid "873C3E61-49E3-9E0A-D2B9-958E358897C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 19 0 26 0 29 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateY";
	rename -uid "C34D789B-4F76-FB72-1480-B1A89662B02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 19 0 26 0 29 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateZ";
	rename -uid "32658A2B-49C0-DB49-AAD8-F19045F11CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -51.452997483808964 12 -69.61234816217015
		 19 10.924034389172936 26 -12.0544976796249 29 -69.61234816217015;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.28420443842570531 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -0.95876370247268405 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.28420443842570531 1;
	setAttr -s 5 ".koy[1:4]"  0 0 -0.95876370247268405 0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_visibility";
	rename -uid "D525E278-498D-C32E-BDD4-D484F0092B7B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 19 1 26 1 29 1;
	setAttr -s 5 ".kit[0:4]"  9 1 9 9 9;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateX";
	rename -uid "92A5DD3D-4B60-542C-67D2-929176BE7AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 19 0 26 0 29 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateY";
	rename -uid "F2EBDDD8-4D0E-CA3F-1593-42A9F3C20F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 19 0 26 0 29 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateZ";
	rename -uid "F7F5ABD5-4509-A002-8D66-458C85D68A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 19 0 26 0 29 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleX";
	rename -uid "6433E3E4-47A2-B75E-3847-5AB259D132DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 19 1 26 1 29 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleY";
	rename -uid "DF0B24C4-44D8-890D-3B20-75AFDB93160C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 19 1 26 1 29 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleZ";
	rename -uid "F4779EAB-4944-8C9D-0609-F5BDEF1B519A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 19 1 26 1 29 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "649171E4-45BF-57A5-F9A4-7EBD50A13099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 19 1 26 1 29 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "8DA148AA-465D-FF73-20A7-41B856EDFE19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 19 1 26 1 29 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateX";
	rename -uid "91375AD5-4826-EEC2-CB3D-B1921864AA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 21 0 26 0 29 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateY";
	rename -uid "DFF1310D-4057-A607-5551-CE94D44B04C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 21 0 26 0 29 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateZ";
	rename -uid "646BA7B6-46F1-899D-D6F3-718F774F5E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -65.084649848010883 13 -72.359164493331349
		 21 2.5265857450580795 26 -12.835528354971155 29 -72.359164493331349;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.25073206068936943 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -0.96805652404312748 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.25073206068936948 1;
	setAttr -s 5 ".koy[1:4]"  0 0 -0.96805652404312759 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_visibility";
	rename -uid "80A269BF-4499-79A1-26E0-148F60342A0B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 21 1 26 1 29 1;
	setAttr -s 5 ".kit[0:4]"  9 1 9 9 9;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateX";
	rename -uid "B74D6034-49CE-5B37-77E6-FFAB128F5784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 21 0 26 0 29 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateY";
	rename -uid "EAE1FE84-4605-7DEF-567E-2E80B28D052F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 21 0 26 0 29 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateZ";
	rename -uid "56146B0B-4346-2851-9E9D-C2AE2570808C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 21 0 26 0 29 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleX";
	rename -uid "0A94FC94-4C2D-5424-2C08-EB8BA92C92E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 21 1 26 1 29 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleY";
	rename -uid "246A9EEE-48FC-F362-C1FE-95B867FE1F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 21 1 26 1 29 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleZ";
	rename -uid "9C35D4D5-4083-B839-F20C-678358DDE6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 21 1 26 1 29 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "0C57FB26-426D-665D-CC80-4D927B41CC54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 21 1 26 1 29 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "494FF5A2-4AC7-91FC-C05D-70B761879779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 21 1 26 1 29 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateX";
	rename -uid "D10FAC65-4DB8-B5D6-F688-99B966AF8C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 21 0 26 0 29 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateY";
	rename -uid "EC682F50-4ABE-621C-6837-F8A241BC7EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 21 0 26 0 29 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateZ";
	rename -uid "1A3A52AB-46B8-B202-E3D3-1A8F0E45078F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 -59.05108086272616 21 -2.6427950283736945
		 26 -9.6431089123751228 29 -59.05108086272616;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 0.49414295138536396 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.86938066667954028 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.4941429513853639 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.86938066667954017 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_visibility";
	rename -uid "61778EA9-4F46-C71D-05E8-E79549E3C3F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 1 21 1 26 1 29 1;
	setAttr -s 4 ".kit[0:3]"  1 9 9 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateX";
	rename -uid "09BFD0A1-4F85-3DF5-0014-ABB750ECE929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 21 0 26 0 29 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateY";
	rename -uid "5B221A20-4B27-95A3-EAAA-89866160326F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 21 0 26 0 29 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateZ";
	rename -uid "234680A7-4B2A-0DC8-F22D-0FAB5CF73A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 21 0 26 0 29 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleX";
	rename -uid "CAC4665B-408F-B839-1154-228BEB413DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 1 21 1 26 1 29 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleY";
	rename -uid "CC75FBEA-4A6E-4CA5-E04C-A1BF85D93B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 1 21 1 26 1 29 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleZ";
	rename -uid "0EA6D6EF-42A7-078F-697B-A495767C958C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 1 21 1 26 1 29 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "209C93C5-429A-9E2C-D03F-E2A3BAFFA532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 1 21 1 26 1 29 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "45865194-4E43-CB07-190F-DCB65516DFEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 1 21 1 26 1 29 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateX";
	rename -uid "FC92B071-4D0F-F958-EE99-DB9A398BB293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 0 21 0 26 0 29 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateY";
	rename -uid "E94AD1E7-4204-BBAC-872C-518660F8C30B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 0 21 0 26 0 29 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateZ";
	rename -uid "43F03793-4DDB-AACA-20FB-7284529248F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 -60.12544177321562 21 9.0531354747346651
		 26 -6.7188033342244822 29 -60.12544177321562;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 0.26612125129807646 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.96393956221723054 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.26612125129807651 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.96393956221723054 0;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_visibility";
	rename -uid "BC1ECBB8-4B53-2F6E-9EBB-12BA7CB87307";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 1 21 1 26 1 29 1;
	setAttr -s 4 ".kit[0:3]"  1 9 9 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateX";
	rename -uid "53B67580-44D5-7363-EFA7-EEBF36B5B5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 0 21 0 26 0 29 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateY";
	rename -uid "6B4DBF98-44F5-26CC-4CD9-E0BC66DBA4A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 0 21 0 26 0 29 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateZ";
	rename -uid "58922262-4A03-815D-965D-65B549A8C3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 0 21 0 26 0 29 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleX";
	rename -uid "598BFED4-4C0F-0538-AB2A-28B0912CF1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 1 21 1 26 1 29 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleY";
	rename -uid "715E3FAF-47D7-4970-F491-51AB41B80D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 1 21 1 26 1 29 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleZ";
	rename -uid "84590192-4682-305D-FF5D-848BB83A5C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 1 21 1 26 1 29 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "CA53097D-40DA-2096-3600-D39987D40D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 1 21 1 26 1 29 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "B0155B43-4F91-830B-636C-ECAFAD05984B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 1 21 1 26 1 29 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateX";
	rename -uid "43ED2DE3-4254-DC77-07A8-2BBDA0A52B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.9002832208293081 21 -1.6218406544109647
		 26 -0.54854854982218515 32 4.6348049692333406;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateY";
	rename -uid "A95A06AF-425E-051A-96E3-3CA1B7F4B094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.10633606135039876 21 0.99613124879265436
		 26 -4.835515994328337 32 -1.4851943323382013;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateZ";
	rename -uid "A74CDF1D-462A-471F-74EA-C09063426C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.35894559291806 21 19.392747468626673
		 26 6.4798755029040835 32 -72.270469820051048;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_visibility";
	rename -uid "CFD1A254-4442-57A2-4A55-B18CAF782661";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 26 1 32 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateX";
	rename -uid "190C26EF-46AE-F34E-0E74-66B4C7DAEB79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 26 0 32 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateY";
	rename -uid "9E72CE3A-48EA-AB11-550C-2E849FC7E6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 26 0 32 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateZ";
	rename -uid "62452220-4DC9-1536-FB1B-2C9780BE2834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 26 0 32 0;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleX";
	rename -uid "3E70922C-4E0B-B8CB-BCF1-C3B44F53AA80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 26 1 32 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleY";
	rename -uid "C472FA9D-4186-3FA4-4F6E-4DABC57338EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 26 1 32 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleZ";
	rename -uid "56AD22E2-4B2C-50A7-A731-F58138813CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 26 1 32 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "A1E6CB79-44E2-23DE-E80E-09AE0206EA0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 26 1 32 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "874B09DD-4CBD-3A31-9578-61926D0237EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 26 1 32 1;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateX";
	rename -uid "AC1EE6F6-4433-FCAE-515C-8FABD67A4A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.89748400335575551 12 3.7143867803044306
		 19 4.5145907485964401 26 2.2715314042909061 32 -7.9343707658798373;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.92811660899898119 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -0.37228961857703224 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.92811660899898119 1;
	setAttr -s 5 ".koy[1:4]"  0 0 -0.37228961857703224 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateY";
	rename -uid "5533FD7B-4EB9-38D0-C4D2-7FB13CFE1C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.6100335330845814 12 5.5444457674573782
		 19 4.9155839458781765 26 14.07606204256815 32 7.5077915532607449;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateZ";
	rename -uid "ADFFDF57-4B81-C928-386D-49BA9201EA48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -25.655816804138151 12 0.49232464386803876
		 19 9.2537905005562529 26 0.091458294778062402 32 -43.158196514327116;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.51949444369340647 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -0.85447382813733863 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.51949444369340647 1;
	setAttr -s 5 ".koy[1:4]"  0 0 -0.85447382813733863 0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_visibility";
	rename -uid "B2885D3A-4C95-28F1-DDD2-FAB015E1B286";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 19 1 26 1 32 1;
	setAttr -s 5 ".kit[0:4]"  9 1 9 9 9;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateX";
	rename -uid "FF3AFFAA-48AC-25E6-9E7E-23A2206173E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 19 0 26 0 32 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateY";
	rename -uid "7A7B3576-44B5-B630-1D88-E5BB2C2237A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 19 0 26 0 32 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateZ";
	rename -uid "3524E5D6-47B6-55CF-AAF4-9A91F7984C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 19 0 26 0 32 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleX";
	rename -uid "90CA512F-41AD-282F-C8C1-91B9536808EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 19 1 26 1 32 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleY";
	rename -uid "3C44F842-4DE8-D3FC-2835-B287144BFAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 19 1 26 1 32 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleZ";
	rename -uid "E0D1F202-49F9-2727-C8A8-4DAA24D02221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 19 1 26 1 32 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "979D59D0-4D44-7A21-3945-2D9C97D60A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 19 1 26 1 32 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "982114ED-4798-7F9D-A5B7-6A948E1623CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 19 1 26 1 32 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "22562EBE-4767-7C5F-A97A-F0ADBEAB2080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -28.471518584744288 21 -39.860458066758341
		 27 -37.851039088354653 40 -42.770283579190263;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "D47E8C0F-4DF0-7619-D8E8-D5B0C427074F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.0365948972779258 21 -2.6492297695740796
		 27 -3.7790717575452524 40 19.468563685649613;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "90CFF7D8-4656-A206-0344-C98931172FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -5.9963394543348958 21 2.821740911049174
		 27 -62.046730565670671 40 -16.523351411826148;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_visibility";
	rename -uid "82DCDB99-4391-CE6E-38C1-5CB4D3B9627C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 27 1 40 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX";
	rename -uid "950E335E-4EA2-C914-1A57-9A8206DF056C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 27 0 40 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY";
	rename -uid "978D0626-4217-291B-4E2A-F492C7F0A350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 27 0 40 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ";
	rename -uid "3D6251A1-492B-DEC3-60B4-3D9ACC883699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 27 0 40 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleX";
	rename -uid "5A3E0C2F-4FEA-7508-6E6D-F0A3547E659E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 27 1 40 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleY";
	rename -uid "E05AFC2E-4E84-CB40-0B63-1B94EC7AD4AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 27 1 40 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleZ";
	rename -uid "6FF1B069-46A8-034B-4010-05B9C32CF7A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 27 1 40 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "DCE9FB91-49B4-197C-E028-9EBDA1D250F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 27 1 40 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "F81A7238-4B69-34DB-52E1-43BDB9B42E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 27 1 40 1;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateX";
	rename -uid "B0AFB9BE-4E2B-9534-C283-66BCFF65FE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.1266780908425602 21 2.9657283271170165
		 25 4.1818316244823501 32 6.2920787357870163 33 5.6459759769512052;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateY";
	rename -uid "3D8AEC99-406B-0F29-2CE7-48A54DD510BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 22.295863221015278 21 -12.734740348785948
		 25 20.900055003306974 32 62.582667819121085 33 59.138709858471934;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateZ";
	rename -uid "16A7177D-452A-C1AC-9EAC-23BB88B7CF88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.4293261340221548 21 6.587774497310968
		 25 9.2756867536836705 32 12.832173380431442 33 12.09278648167083;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_visibility";
	rename -uid "AD8DBFEB-4AE5-70C7-EDED-2A876A5141DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 25 1 32 1 33 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateX";
	rename -uid "B9E65FC0-4518-1767-6CA8-9FA6C971987D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 25 0 32 0 33 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateY";
	rename -uid "95344CA4-42E6-285C-6FFB-03B8CFFB882E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 25 0 32 0 33 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateZ";
	rename -uid "69FCC109-43CB-580D-6729-86AA4B93C884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 25 0 32 0 33 0;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleX";
	rename -uid "8BADBD96-40F7-0843-1304-D3AFC402BA80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 25 1 32 1 33 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleY";
	rename -uid "9983AD3B-474A-61F6-8A21-83B618B7D447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 25 1 32 1 33 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleZ";
	rename -uid "E35C7602-40DC-585B-8AF1-00896C4557A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 25 1 32 1 33 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "DD56C524-4070-DF15-A62E-5C855710851E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 25 1 32 1 33 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "E088A29C-48CD-C37D-2113-77B30BBBF012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 25 1 32 1 33 1;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "A6BE66DA-482A-5E66-D4EC-B1B1BE606E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.9552771465339425 93 2.9552771465339425;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateX";
	rename -uid "57833B32-4DB8-08D3-0724-8089E7CAFB11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.5981650598858377 21 0 26 0 32 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateY";
	rename -uid "CD4AEA2F-4EB2-CA75-777C-31A3447ADD55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.3007029336182927 21 2.8010698953161222
		 26 0 32 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateZ";
	rename -uid "92F27E7A-4E79-6BEC-FB8E-9AB01A81C148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -10.457806876381275 21 24.3418429240335
		 26 9.6901263502726565 32 -54.915525096862304;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_visibility";
	rename -uid "D5160D94-499C-D583-2428-A18AF5D7D114";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 26 1 32 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateX";
	rename -uid "6685230A-4DFF-2DB0-1EC8-3EA3A652C4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 26 0 32 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateY";
	rename -uid "895AA5C7-4430-5E42-1483-6FA90C259955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 26 0 32 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateZ";
	rename -uid "1FEE1868-4FEC-4306-EF7C-67B856A850EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 26 0 32 0;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleX";
	rename -uid "142AA747-4657-01D6-0D7D-63B12E4D7748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 26 1 32 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleY";
	rename -uid "DD4749AB-4898-90BC-F719-9C91B24E131B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 26 1 32 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleZ";
	rename -uid "59365DFE-401E-071C-4CA9-75A73D61DA62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 26 1 32 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "1DDE21E9-4DCA-1C42-11CF-37A2EE4785AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 26 1 32 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "05430505-462C-CA26-779E-45A09D19040E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 26 1 32 1;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateX";
	rename -uid "307C6C5D-4360-3F26-EAA5-1F9228E36453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.3255109445815203 21 0.46541003815342241
		 26 0 32 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateY";
	rename -uid "33517817-40D0-6C32-C3C1-8894DA3DC6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.7231964113723985 21 2.9924981551874259
		 26 3.0284409715421781 32 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateZ";
	rename -uid "832B89C1-467B-3A2A-AE1E-12A3171D26EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -12.798314568064738 21 22.012905846724198
		 26 13.168619390131042 32 -50.785240714853835;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_visibility";
	rename -uid "E9C56EA9-47DD-2411-CFE7-43AB2D87FD6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 26 1 32 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateX";
	rename -uid "C95591B6-4E87-F577-163F-D3841516A3C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 26 0 32 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateY";
	rename -uid "32720533-40EE-7042-EFB3-D4B37574B894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 26 0 32 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateZ";
	rename -uid "145BBEA6-4CA1-1CCA-704F-D28076BD0EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 26 0 32 0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleX";
	rename -uid "ACD0ABD0-445F-449C-3CFE-96B8409D9446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 26 1 32 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleY";
	rename -uid "FB08BF08-4BED-EED0-9C02-89A8B843C8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 26 1 32 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleZ";
	rename -uid "FEFAAE67-445E-5BBF-7E28-E4AC82FFDC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 26 1 32 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "1637FA62-4022-61A7-6513-3CA32731E7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 26 1 32 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "DB24383E-48C3-155C-7C25-149BC29EF0D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 26 1 32 1;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateX";
	rename -uid "5E1C4A63-4B9A-73AC-0437-E999F298E6CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 0 21 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateY";
	rename -uid "9715EB9A-4DE3-350D-16C6-D19A0982A11D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 0 21 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateZ";
	rename -uid "A1FED931-4ADC-E286-47E9-0CADB6081E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -20.708078587377329 18 -20.708078587377329
		 21 -0.79350815617443937;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_visibility";
	rename -uid "FAF77306-4FBB-A98B-A537-6195241CD33B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 18 1 21 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateX";
	rename -uid "91444B33-4019-8530-6A9E-A5A19961DB69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 0 21 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateY";
	rename -uid "188C46B3-4528-3FE8-6753-15B1F9E39BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 0 21 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateZ";
	rename -uid "668776FA-488B-47F0-3D37-C7AB10BC3DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 0 21 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleX";
	rename -uid "617FB911-4C1C-91A6-3921-75B2C8E2D79E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 18 1 21 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleY";
	rename -uid "451C306E-4613-59BD-69BF-1AAEF4B89268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 18 1 21 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleZ";
	rename -uid "B660E4FD-4284-3F72-777D-8F8BBCC5473A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 18 1 21 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "07771DA6-46F5-97B3-8227-5C9D8659C097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 18 1 21 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "CCAD8796-40B6-362E-6942-258530D868E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 18 1 21 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateX";
	rename -uid "12D41A0B-43DD-C1CA-3F5D-9DA0881BBC75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateY";
	rename -uid "4B5A89AE-4BFF-7FB5-AAEF-898E7D9DC27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateZ";
	rename -uid "2C33D4F9-4B3B-1AD1-F24F-69863F0C41E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -25.672399466041757;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_visibility";
	rename -uid "2F88A8DE-4818-F9DA-4D9A-2096B94FB085";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateX";
	rename -uid "AAFBC680-45EB-0472-A3EF-C7A8A4E8A479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateY";
	rename -uid "6E40C19D-4EC3-D5E1-7789-62B32710B513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateZ";
	rename -uid "B8A94350-4788-488D-ADC7-0DB7D98F681E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleX";
	rename -uid "613A8307-49FA-BCEA-A3C0-9A97F9A1D908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleY";
	rename -uid "F6120974-4D3E-D2E9-1881-EEBF556833E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleZ";
	rename -uid "BD60FAF5-483D-D4A2-ECB9-C9B74136FAB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "EBF4A024-4AF3-2099-B789-0E914CA0BA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "0AAF3729-44F5-BDCE-844D-32814D19AFA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateX";
	rename -uid "BD46D839-46BD-5CFE-22ED-0FA71325FC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateY";
	rename -uid "743F5B18-4709-8B71-EC3E-9E8BF42CE4D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateZ";
	rename -uid "6826E111-4DF3-D77E-ECF6-56AF06363004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -37.487669139016496;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_visibility";
	rename -uid "D93FC1D4-46D7-A4C8-A01B-28A62CB48A73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateX";
	rename -uid "309F2934-4065-5E5C-FA88-98A076C3465D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateY";
	rename -uid "924201A1-4741-A9B7-E710-958A517E6261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateZ";
	rename -uid "F5465455-468E-7019-7DC3-78856810EBBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleX";
	rename -uid "B0403F6A-4229-242E-29ED-D69EF1252476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleY";
	rename -uid "C30BE7F4-45FF-890D-CD0B-48ABA5B1F3CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleZ";
	rename -uid "56CD9427-4552-2A7C-E1CD-6CA78EA5B2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "D23F4B67-4DC2-89DF-81DE-E6891BF4D963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "D070A207-4190-BDE9-1C08-9FB7555FDBD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateX";
	rename -uid "49A91B63-4FE3-FCCB-6EFF-64BCCBBBF6F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateY";
	rename -uid "2C9BC9F7-4033-2D43-AA09-C4851B85DA7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateZ";
	rename -uid "F01435D2-4DED-B038-E47A-FB8DDB1479AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -27.882247134034579;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_visibility";
	rename -uid "C24EEB33-4422-9E31-3BCD-25807644D050";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateX";
	rename -uid "8E6CA934-418B-3AA7-BCE5-6981FF16D834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateY";
	rename -uid "FF96F2BB-4FC9-A62F-7DAE-E5AF99D3275F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateZ";
	rename -uid "848EE2CB-4C16-AF40-779E-4F8E5F0C5C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleX";
	rename -uid "2308413B-4D4E-B9F7-35F5-EDA669552598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleY";
	rename -uid "698B2664-42CB-3DA3-19F3-3D8E61C9FDB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleZ";
	rename -uid "74557533-4948-EC62-6C75-53A8AC3FECC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "BB213755-4062-6B08-9F4B-ADA489B7E354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "A06EC6D5-4039-1502-61AC-B1B5B56B0A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "43CCD8E4-4256-BABD-9F1A-5CBC69C5EF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  21 31.46856213141827 26 5.7451957388380874
		 40 31.46856213141827;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "6CD0A404-4177-5530-5B1A-0FBE536A4AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  21 7.9513867036587939e-16 26 0.5432009998806071
		 40 7.9513867036587939e-16;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "22284CC2-4E1D-1657-714D-06AE6F5AE94E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  21 -16.162706125163496 26 -21.545805354596265
		 40 -16.162706125163496;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_visibility";
	rename -uid "4E363C91-4437-DB49-5CA6-27A1811B2D84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  21 1 26 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "DB654786-4E58-3801-E5AB-02B9056FA2AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  21 0 26 0 40 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "002F813F-4F57-EB85-F146-EFA8B2B9B130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  21 0 26 0 40 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "19DC24EE-4684-B044-B19F-AFA389E7EC40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  21 0 26 0 40 0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleX";
	rename -uid "2C118393-4565-EDCE-0D43-6BB2411AEDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  21 1 26 1 40 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleY";
	rename -uid "DB2E2C73-428E-DDE2-0221-B9B6FFF84C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  21 1 26 1 40 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleZ";
	rename -uid "DCCCE023-4833-CE8F-6C34-E496A5F24702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  21 1 26 1 40 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "35B0DF4F-4653-3DEC-77E3-3B87542A6ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  21 1 26 1 40 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "D7D352B9-4114-3DA7-BFE5-E79B77316B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  21 1 26 1 40 1;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "CD9EB090-4881-9CAF-B2B5-3697285213BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 41 0 51 -0.23831300791787796 73 -0.34397915010705521
		 80 0 88 0 95 0 100 0 107 0;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "57A205D8-4308-3BF9-2EE1-72B9D6A0B4F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 41 0 51 -1.1859960969266452 73 -1.7118575818223625
		 80 0 88 0 95 0 100 0 107 0;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "59B1AE83-4C87-A9A0-9452-99BA81DFE361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -12.868245261095565 41 -12.868245261095565
		 51 -5.2154332138369828 73 -1.8222356162835593 80 -12.868245261095565 88 -12.868245261095565
		 95 4.7493565863036782 100 25.875973163458717 107 4.7493565863036782;
createNode animCurveTU -n "Spine_01_ctl_visibility";
	rename -uid "86027126-46F3-D3F2-1E0C-35B5C340A58B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 41 1 51 1 73 1 80 1 88 1 95 1 100 1
		 107 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "FAB159F3-4C1F-32CE-CD83-7CA8CC6D27BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 41 0 51 0 73 0 80 0 88 0 95 0 100 0
		 107 0;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "299E2472-45ED-C90D-C0AA-86804C45EDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 41 0 51 0 73 0 80 0 88 0 95 0 100 0
		 107 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "6CFE3DB0-415E-305D-6305-49B8049ED77D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 41 0 51 0 73 0 80 0 88 0 95 0 100 0
		 107 0;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "BF74114A-4A5D-1CDB-8106-EFBA62003D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 41 1 51 1 73 1 80 1 88 1 95 1 100 1
		 107 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "DCEE0551-452E-B70A-0291-D09416AECDA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 41 1 51 1 73 1 80 1 88 1 95 1 100 1
		 107 1;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateX";
	rename -uid "65A2863E-489C-F5D2-BE2C-B4ACB8263301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  76 -4.0630383764733278 85 -4.0630383764733278
		 90 -3.8922802988149194 95 -3.7528439952557671 97 -4.2588201692959364 100 -3.7528439952557671;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateY";
	rename -uid "2BADB73A-4294-992D-012D-DE948A30BE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  76 -2.4480867072954071 85 -2.4480867072954071
		 90 -1.3435756896325197 95 -2.2313179047520437 97 3.2903462539145703 100 -2.2313179047520437;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateZ";
	rename -uid "FBDEE77C-49A3-CFA0-CCFA-4FBE6D1D2CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  76 -0.96326727983930316 85 -0.96326727983930316
		 90 -2.0431356869457482 95 -2.6358409298138086 97 -0.69301092237709416 100 -2.6358409298138086;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_visibility";
	rename -uid "9E8340DB-4CEB-2232-5A13-0C97093B6817";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  76 1 85 1 90 1 95 1 97 1 100 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateX";
	rename -uid "A9E98979-49A8-F285-7124-D99BF17A94C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  53 17.694564138767245 76 60.935479649680673
		 85 60.935479649680673 90 79.42500033593214 95 74.78182912799312 97 74.78182912799312
		 100 74.78182912799312;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateY";
	rename -uid "C8745380-4EFB-CFDE-BD62-24A930436CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  53 118.82162243158831 76 109.09427141021838
		 85 109.09427141021838 90 165.85943579549291 95 127.25764835477086 97 127.25764835477086
		 100 127.25764835477086;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "52DD8AE0-43F9-F66C-55BE-9BB2CFCFD538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  53 17.916750568861929 76 17.138866931637669
		 85 17.138866931637669 90 42.005256296567339 95 32.630503856287234 97 32.630503856287234
		 100 32.630503856287234;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "D30DA304-497F-FA96-5152-DAA71CCA3E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  76 1 85 1 90 1 95 1 97 1 100 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_1";
	rename -uid "54B7F214-4D21-D098-4BDE-D1A90434200E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  76 1 85 1 90 1 95 1 97 1 100 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_2";
	rename -uid "F23F434C-4ECA-DF8F-6AEB-0CA1147412DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  76 1 85 1 90 1 95 1 97 1 100 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "0D2B5716-4952-CAAF-76F2-97AB1F6F5E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  76 1 85 1 90 1 95 1 97 1 100 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "F0EF611D-443C-7D70-4D0D-46B27944512D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  76 1 85 1 90 1 95 1 97 1 100 1;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateX";
	rename -uid "74878417-4814-E702-ED22-0A8044F5CDE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 86.888987638964707 85 86.888987638964707
		 90 91.679303181497971 94 72.952862390938336 97 -75.574087432696544 100 72.952862390938336
		 104 -75.574087432696544;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 0.16757522821395007 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 -0.98585929162788877 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 0.16757522821395004 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 -0.98585929162788877 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateY";
	rename -uid "C1F62893-477A-308A-7C72-D2905E58D7FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 -116.04506066363292 85 -116.04506066363292
		 90 -111.1094568707545 94 -57.039988772230537 97 -50.192617837966409 100 -57.039988772230537
		 104 -50.192617837966409;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.62761365777294398 0.32921311358139549 
		1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0.77852494923211424 0.94425564644647131 
		0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.62761365777294398 0.32921311358139543 
		1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0.77852494923211424 0.9442556464464712 
		0 0 0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "E6AED7EE-4487-A5DD-B893-D9B926020A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 -56.718455999514148 85 -56.718455999514148
		 90 -80.468792309874104 94 -80.963579131463533 97 73.430108793545131 100 -80.963579131463533
		 104 73.430108793545131;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.98813352542690247 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.15359731744858351 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.98813352542690247 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.15359731744858351 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_visibility";
	rename -uid "C45969AE-4629-859F-B25F-A193AA69C5D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 85 1 90 1 94 1 97 1 100 1 104 1;
	setAttr -s 7 ".kit[0:6]"  9 1 9 9 9 9 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateX";
	rename -uid "A8658FC3-41C5-116C-F2E6-288E13BCF3C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 -3.574179759621241 85 -3.574179759621241
		 90 -3.1722955055190316 94 -2.7919026131207811 97 -4.61579899848482 100 -2.8011646811916942
		 104 -3.9038403047271109;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.43226910836580978 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0.90174465230054335 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.43226910836580984 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0.90174465230054335 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateY";
	rename -uid "BE925373-40A5-6926-D361-F28F5E23EA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 -1.3518494481016865 85 -1.3518494481016865
		 90 -0.79047076459400245 94 -0.94030886864945995 97 2.6329009279191862 100 -1.250230649591364
		 104 1.5571066155734918;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateZ";
	rename -uid "02BCC085-4320-954A-4079-409DF83C72E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1.7024401601072998 85 1.7024401601072998
		 90 2.38597041903156 94 2.8385459122409578 97 0.92057203203239779 100 2.7326642629433189
		 104 3.2355045763549297;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.31344159980344311 1 1 0.12500530752823277 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0.94960747865244743 0 0 0.99215607294909602 
		0;
	setAttr -s 7 ".kox[1:6]"  1 0.31344159980344305 1 1 0.12500530752823277 
		1;
	setAttr -s 7 ".koy[1:6]"  0 0.94960747865244721 0 0 0.99215607294909602 
		0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "A772946A-4BB5-2B12-6DF0-E3AA3233EDE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 85 1 90 1 94 1 97 1 100 1 104 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_1";
	rename -uid "51EE9338-4167-1F6A-36EF-AC9626735197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 85 1 90 1 94 1 97 1 100 1 104 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_2";
	rename -uid "59042507-4BE5-5056-71F1-87ADB41C4FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 85 1 90 1 94 1 97 1 100 1 104 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "F4DFEA0D-44AD-8D0E-3393-E48F08B24430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 85 1 90 1 94 1 97 1 100 1 104 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "4B14FF2A-419B-5DAE-231D-D4A775358FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 85 1 90 1 94 1 97 1 100 1 104 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "AF057936-4B3E-DC66-424A-E9B3879520B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.0182660468983447 4 -8.8387048623204318
		 10 -16.601381285321555 19 23.393860611806918 28 29.175171144250292 40 28.819787399432485
		 48 32.387202362334655 59 40.151908067916018 65 4.8380452347186784 69 31.180976412951541
		 73 7.5986564659324429 77 23.291074813692795 82 0 86 -14.364767145499309 92 0;
	setAttr -s 15 ".kit[2:14]"  1 1 1 18 18 18 1 18 
		18 18 18 1 18;
	setAttr -s 15 ".kot[2:14]"  1 1 1 18 18 18 1 18 
		18 18 18 1 18;
	setAttr -s 15 ".kix[2:14]"  0.64988355443873669 0.78101287028022448 
		0.99930162816477563 1 0.97018108358064736 1 1 1 1 1 0.49558752350808882 1 1;
	setAttr -s 15 ".kiy[2:14]"  -0.76003379245272606 0.62451492893016225 
		-0.037366508362816624 0 0.24238123908892123 0 0 0 0 0 -0.86855800413278073 0 0;
	setAttr -s 15 ".kox[2:14]"  0.64988355443873669 0.78101287052173385 
		0.99930162879258544 1 0.97018108358064747 1 1 1 1 1 0.49558752350808877 1 1;
	setAttr -s 15 ".koy[2:14]"  -0.76003379245272606 0.62451492862813252 
		-0.037366491573141765 0 0.24238123908892123 0 0 0 0 0 -0.86855800413278073 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "34014CF9-48B8-C2AB-7184-16832C527A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -3.5916330917921777 4 -0.63134003687038864
		 10 0.97754116202748886 19 -3.7621511465584523 28 -0.9158594173395227 40 -1.3860142544206733
		 48 1.4543184940368401 59 3.2951133482851236 65 7.8300170101450615 69 4.3143753164525735
		 73 8.1933581473385715 77 6.3152460328706246 82 0 86 0 92 0;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 18 1 18 
		18 18 18 1 18;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 18 1 18 
		18 18 18 1 18;
	setAttr -s 15 ".kix[2:14]"  0.99123331402285231 0.9682188087866741 
		1 1 0.99471690155885106 0.98788409528962318 0.99995764478268323 1 1 0.934368375159354 
		1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0.13212311369050178 -0.25010465471820698 
		0 0 0.10265615302142833 0.15519347368302094 -0.0092037297151366781 0 0 -0.35630848923660041 
		0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.99123331402285242 0.96821880878667421 
		1 1 0.99471690155885106 0.9878840952896234 0.99995764478268323 1 1 0.934368375159354 
		1 1 1;
	setAttr -s 15 ".koy[2:14]"  0.13212311369050178 -0.25010465471820703 
		0 0 0.10265615302142832 0.15519347368302094 -0.0092037297151366798 0 0 -0.35630848923660047 
		0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "9E4CDD4E-4D16-9AC1-359E-00AC17DABBCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 12.279796822238785 4 11.793864039333318
		 10 11.10949459386158 19 -8.3413771900967575 28 -28.42946769542834 40 -33.239999663331886
		 48 -33.548059357373447 59 -36.72695979587602 65 -28.993181208525947 69 -32.253790522816359
		 73 -36.019730642549355 77 -37.900377760539918 82 -15.895991998976752 86 24.986971739322652
		 92 1.4183219518373709;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 18 1 18 
		18 18 18 1 18;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 18 1 18 
		18 18 18 1 18;
	setAttr -s 15 ".kix[2:14]"  0.99291421067919883 0.64610780618863339 
		0.89562647523082861 0.99883126074033346 0.99883126074033335 1 0.99967743639881257 
		0.93849882914968896 0.95896555663530303 1 0.32330809881279443 1 1;
	setAttr -s 15 ".kiy[2:14]"  -0.11883337170720847 -0.76324616132812051 
		-0.44480694336487386 -0.048333348403314172 -0.048333348403314165 0 0.025397306059859286 
		-0.34528241728281334 -0.28352259378600425 0 0.94629375631568879 0 0;
	setAttr -s 15 ".kox[2:14]"  0.99291421067919883 0.6461078061886335 
		0.8956264752308285 0.99883126074033335 0.99883126074033335 1 0.99967743639881246 
		0.93849882914968896 0.95896555663530303 1 0.32330809881279449 1 1;
	setAttr -s 15 ".koy[2:14]"  -0.11883337170720847 -0.76324616132812051 
		-0.44480694336487386 -0.048333348403314165 -0.048333348403314165 0 0.025397306059859286 
		-0.34528241728281334 -0.28352259378600425 0 0.94629375631568891 0 0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "2081E8D6-41BE-D74B-32C7-49B93DCFA905";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 10 1 19 1 28 1 40 1 48 1 59 1 65 1
		 69 1 73 1 77 1 82 1 86 1 92 1;
	setAttr -s 15 ".kit[0:14]"  9 9 1 1 9 9 9 9 
		1 9 9 9 9 1 9;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "95789310-48A4-F6E3-BDBB-B2A5DECF993A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 10 0 19 0 28 0 40 0 48 0 59 0 65 0
		 69 0 73 0 77 0 82 0 86 0 92 0;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 18 1 18 
		18 18 18 1 18;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 18 1 18 
		18 18 18 1 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "EB969E7F-46EE-C727-B279-13A2664F5381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 10 0 19 0 28 0 40 0 48 0 59 0 65 0
		 69 0 73 0 77 0 82 0 86 0 92 0;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 18 1 18 
		18 18 18 1 18;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 18 1 18 
		18 18 18 1 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "568C8DD6-4240-CDF1-BBC7-74AF2221BDDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 10 0 19 0 28 0 40 0 48 0 59 0 65 0
		 69 0 73 0 77 0 82 0 86 0 92 0;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 18 1 18 
		18 18 18 1 18;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 18 1 18 
		18 18 18 1 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "4AB4BC8F-4143-F749-41CD-198E26FB9735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 10 1 19 1 28 1 40 1 48 1 59 1 65 1
		 69 1 73 1 77 1 82 1 86 1 92 1;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 18 1 18 
		18 18 18 1 18;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 18 1 18 
		18 18 18 1 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "115DC947-433A-9CAA-19F8-34A8EDB0F2D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 10 1 19 1 28 1 40 1 48 1 59 1 65 1
		 69 1 73 1 77 1 82 1 86 1 92 1;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 18 1 18 
		18 18 18 1 18;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 18 1 18 
		18 18 18 1 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "A380AC15-487A-1407-DAD9-93A4612DE877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 10 1 19 1 28 1 40 1 48 1 59 1 65 1
		 69 1 73 1 77 1 82 1 86 1 92 1;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 18 1 18 
		18 18 18 1 18;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 18 1 18 
		18 18 18 1 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Jaw_jnt_ctrl_translateX";
	rename -uid "A2DE2B42-4296-E4A7-2129-D8B2F3511069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 25 0 39 0 46 0 53 0 59 0 63 0 67 0 71 0
		 75 0 79 0 84 0 96 0 101 0;
	setAttr -s 14 ".kit[7:13]"  1 1 1 1 1 18 18;
	setAttr -s 14 ".kot[7:13]"  1 1 1 1 1 18 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Jaw_jnt_ctrl_translateY";
	rename -uid "9008BEBF-4EF1-71C5-3280-138A5F07E086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 25 0 39 0 46 0 53 0 59 0 63 0 67 0 71 0
		 75 0 79 0 84 0 96 0 101 0;
	setAttr -s 14 ".kit[7:13]"  1 1 1 1 1 18 18;
	setAttr -s 14 ".kot[7:13]"  1 1 1 1 1 18 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Jaw_jnt_ctrl_translateZ";
	rename -uid "F9106874-48B4-8283-6564-5DA0132A6A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 25 0 39 0 46 0 53 0 59 0 63 0 67 0 71 0
		 75 0 79 0 84 0 96 0 101 0;
	setAttr -s 14 ".kit[7:13]"  1 1 1 1 1 18 18;
	setAttr -s 14 ".kot[7:13]"  1 1 1 1 1 18 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Jaw_jnt_ctrl_visibility";
	rename -uid "A47F8420-4FE4-6F52-4FA6-A4B0A2252348";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 25 1 39 1 46 1 53 1 59 1 63 1 67 1 71 1
		 75 1 79 1 84 1 96 1 101 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 1 
		1 1 1 1 9 9;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Jaw_jnt_ctrl_rotateX";
	rename -uid "CADF0F9E-4F52-E971-3580-8CBB847D8807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 25 0 39 0 46 0 53 0 59 0 63 0 67 0 71 0
		 75 0 79 0 84 0 96 0 101 0;
	setAttr -s 14 ".kit[7:13]"  1 1 1 1 1 18 18;
	setAttr -s 14 ".kot[7:13]"  1 1 1 1 1 18 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Jaw_jnt_ctrl_rotateY";
	rename -uid "999E9114-4AB4-A2E5-3C73-9BA78898E4EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 25 0 39 0 46 0 53 0 59 0 63 0 67 0 71 0
		 75 0 79 0 84 0 96 0 101 0;
	setAttr -s 14 ".kit[7:13]"  1 1 1 1 1 18 18;
	setAttr -s 14 ".kot[7:13]"  1 1 1 1 1 18 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Jaw_jnt_ctrl_rotateZ";
	rename -uid "201E6189-433E-8B2F-520F-8391A1647073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -2.1673481464893314 25 -2.1673481464893314
		 39 3.0235287237816757 46 2.5214525585870518 53 -4.516898568318604 59 -0.043326188052712773
		 63 -3.8098779271960197 67 -0.043326188052712773 71 -3.8098779271960197 75 -0.043326188052712773
		 79 -3.8098779271960197 84 -10.914489743625698 96 0 101 -24.709393148326072;
	setAttr -s 14 ".kit[7:13]"  1 1 1 1 1 18 18;
	setAttr -s 14 ".kot[7:13]"  1 1 1 1 1 18 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Jaw_jnt_ctrl_scaleX";
	rename -uid "52F2A12B-4E33-D792-E46D-A9961B0BCD26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 25 1 39 1 46 1 53 1 59 1 63 1 67 1 71 1
		 75 1 79 1 84 1 96 1 101 1;
	setAttr -s 14 ".kit[7:13]"  1 1 1 1 1 18 18;
	setAttr -s 14 ".kot[7:13]"  1 1 1 1 1 18 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Jaw_jnt_ctrl_scaleY";
	rename -uid "5FAA5D04-49BB-60CC-F950-7CB8588DC7EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 25 1 39 1 46 1 53 1 59 1 63 1 67 1 71 1
		 75 1 79 1 84 1 96 1 101 1;
	setAttr -s 14 ".kit[7:13]"  1 1 1 1 1 18 18;
	setAttr -s 14 ".kot[7:13]"  1 1 1 1 1 18 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Jaw_jnt_ctrl_scaleZ";
	rename -uid "584568A7-4DB6-F3EA-9827-0FBDDB807D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 25 1 39 1 46 1 53 1 59 1 63 1 67 1 71 1
		 75 1 79 1 84 1 96 1 101 1;
	setAttr -s 14 ".kit[7:13]"  1 1 1 1 1 18 18;
	setAttr -s 14 ".kot[7:13]"  1 1 1 1 1 18 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "CA9F31D0-4E8B-7376-E808-8AA096F6FB8A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "Head_Ctrl_FaceControls";
	rename -uid "1310D100-47A3-A39A-C01C-509EF3DE43B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 10 1 19 1 28 1 40 1 48 1 59 1 65 1
		 69 1 73 1 77 1 82 1 86 1 92 1;
	setAttr -s 15 ".kit[0:14]"  9 9 1 1 9 9 9 9 
		1 9 9 9 9 9 9;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Eyes_MasterAim_ctrl_translateX";
	rename -uid "6E5C8FCB-428D-ACCA-3354-C4827DD9FCBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -3.8559343206158827 3 -3.8559343206158827
		 4 -1.0422499405852115 6 -1.0422499405852115 8 -1.0422499405852115 11 -1.0422499405852115
		 15 -6.8683271472230638 17 -8.9074541695463108 22 -8.3762378961140929 26 -8.3762378961140929
		 27 -8.6983748782537464 31 -8.6983748782537464 32 -8.9074541695463108 45 -8.9074541695463108
		 47 -8.9074541695463108 50 -8.9074541695463108 73 -8.9074541695463108 75 -8.9074541695463108
		 81 -8.9074541695463108 85 -8.9074541695463108;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 0.031769525371880908 1 1 1 1 
		0.53151528232479117 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 -0.99949522122801837 0 0 0 0 
		-0.84704870264654653 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 0.031769525371880908 1 1 1 1 
		0.53151528232479117 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 -0.99949522122801837 0 0 0 0 
		-0.84704870264654641 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Eyes_MasterAim_ctrl_translateY";
	rename -uid "4430BA6A-4BDA-E06D-C76D-D7BE0B1D247E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 12.204150325524978 3 12.204150325524978
		 4 12.73180510918036 6 12.954100026363685 8 12.701573000443428 11 12.73180510918036
		 15 18.150256882937619 17 19.828865984912998 22 17.896431080633526 26 17.896431080633526
		 27 17.600861974665523 31 17.600861974665523 32 19.828865984912998 45 19.828865984912998
		 47 19.828865984912998 50 19.828865984912998 73 19.828865984912998 75 19.828865984912998
		 81 19.828865984912998 85 19.828865984912998;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 0.11401010609009016 1 1 0.11401010609009016 
		0.035204014875243023 1 1 0.35188046321891925 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0.99347958998125696 0 0 0.99347958998125696 
		0.99938014655918783 0 0 -0.93604494529100402 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 0.11401010609009017 1 1 0.11401010609009017 
		0.035204014875243009 1 1 0.35188046321891925 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0.99347958998125696 0 0 0.99347958998125696 
		0.99938014655918761 0 0 -0.93604494529100402 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Eyes_MasterAim_ctrl_translateZ";
	rename -uid "6EF424FE-4A91-2740-92F6-81AB05855726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 22.329929748811747 3 22.329929748811747
		 4 23.203474381666457 6 23.203474381666457 8 23.203474381666457 11 23.203474381666457
		 15 22.55640428325556 17 22.329929748811747 22 22.575998532626524 26 22.575998532626524
		 27 22.426778978593074 31 22.426778978593074 32 22.329929748811747 45 22.329929748811747
		 47 22.329929748811747 50 22.329929748811747 73 22.329929748811747 75 22.329929748811747
		 81 22.329929748811747 85 22.329929748811747;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 0.275144203313401 1 1 1 1 0.80453136513218027 
		1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 -0.96140296826202587 0 0 0 0 
		-0.59391016367675542 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 0.275144203313401 1 1 1 1 0.80453136513218027 
		1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 -0.96140296826202587 0 0 0 0 
		-0.59391016367675542 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_visibility";
	rename -uid "995930FA-4CF4-E0DC-F3EA-A5917707D70F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 3 1 4 1 6 1 8 1 11 1 15 1 17 1 22 1
		 26 1 27 1 31 1 32 1 45 1 47 1 50 1 73 1 75 1 81 1 85 1;
	setAttr -s 20 ".kit[0:19]"  9 1 1 9 9 1 9 1 
		9 1 9 1 1 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Eyes_MasterAim_ctrl_rotateX";
	rename -uid "B8953618-4AAB-8811-A441-3AA2C434C6D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 3 0 4 0 6 0 8 0 11 0 15 0 17 0 22 0
		 26 0 27 0 31 0 32 0 45 0 47 0 50 0 73 0 75 0 81 0 85 0;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Eyes_MasterAim_ctrl_rotateY";
	rename -uid "FC880EB8-4253-52C0-2838-D2B9388A81A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 3 0 4 0 6 0 8 0 11 0 15 0 17 0 22 0
		 26 0 27 0 31 0 32 0 45 0 47 0 50 0 73 0 75 0 81 0 85 0;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Eyes_MasterAim_ctrl_rotateZ";
	rename -uid "1E553C3E-495A-D72F-1910-6189B9BBA26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 3 0 4 0 6 0 8 0 11 0 15 0 17 0 22 0
		 26 0 27 0 31 0 32 0 45 0 47 0 50 0 73 0 75 0 81 0 85 0;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_Blink";
	rename -uid "BCA1300E-47F5-5775-CCB4-AA88A10CF3FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 2 3 2 4 4 6 9 8 3 11 1.2476851851851851
		 15 9 17 10 22 2 26 2 27 2.587755102040818 31 2.587755102040818 32 2 45 -1 47 9 50 1
		 73 1 75 -1 81 -1 85 10;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 0.4008188340197078 1 0.026863994863788914 
		0.4008188340197078 0.028552226560065199 1 1 1 1 1 0.13756837127468768 1 1 1 1 1 1 
		1;
	setAttr -s 20 ".kiy[1:19]"  0 -0.91615733490218909 0 -0.99963909776476745 
		-0.91615733490218909 0.99959230207043048 0 0 0 0 0 -0.99049227317775157 0 0 0 0 0 
		0 0;
	setAttr -s 20 ".kox[1:19]"  1 0.40081883401970775 1 0.026863994863788911 
		0.40081883401970775 0.028552226560065196 1 1 1 1 1 0.13756837127468771 1 1 1 1 1 
		1 1;
	setAttr -s 20 ".koy[1:19]"  0 -0.9161573349021892 0 -0.99963909776476745 
		-0.9161573349021892 0.99959230207043048 0 0 0 0 0 -0.99049227317775157 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_R_UpperLid";
	rename -uid "F84940F3-4BB1-E445-2219-5A84C179D800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 3 0 4 0 6 0 8 0 11 0 15 0 17 0 22 0
		 26 0 27 0 31 0 32 0 45 0 47 0 50 0 73 0 75 0 81 0 85 0;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_L_UpperLid";
	rename -uid "A93BDBA5-45DA-1DAC-D527-4692E14536DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 3 0 4 0 6 0 8 0 11 0 15 0 17 0 22 0
		 26 0 27 0 31 0 32 0 45 0 47 0 50 0 73 0 75 0 81 0 85 0;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_R_LowerLid";
	rename -uid "CE405ECF-4C23-39F6-5E00-EC96BD303AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 3 0 4 0 6 0 8 0 11 0 15 0 17 0 22 0
		 26 0 27 0 31 0 32 0 45 0 47 0 50 0 73 0 75 3 81 0 85 0;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_L_LowerLid";
	rename -uid "68313601-4857-A79E-6E96-78B6B0F3CE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 3 0 4 0 6 0 8 0 11 0 15 0 17 0 22 0
		 26 0 27 0 31 0 32 0 45 0 47 0 50 0 73 0 75 2 81 0 85 0;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 1 18 
		1 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "lowerLips_master_ctrl_translateY";
	rename -uid "BFD80690-47B9-B608-5702-AE9B4DC85236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.017139701032589872 30 -0.017139701032589872
		 37 -0.037298918692455565 45 -0.017139701032589872 57 -0.017139701032589872;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "lowerLips_master_ctrl_visibility";
	rename -uid "3DBB8916-4E5C-8D16-CF74-AA83463863AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 30 1 37 1 45 1 57 1;
	setAttr -s 5 ".kit[0:4]"  9 1 9 9 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_upperLip_ctrl_translateY";
	rename -uid "1E5DC818-4E7A-C4AC-46C6-2299F78990B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.6458365046019245e-05 59 0.011868755336606081
		 63 0.0058443535921396629 67 0.011868755336606081 71 0.0058443535921396629 75 0.011868755336606081
		 79 0.0058443535921396629 84 0.0058443535921396629;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 18 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_upperLip_ctrl_visibility";
	rename -uid "99C16DA0-496C-B7C5-9BAC-6E8085138240";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 59 1 63 1 67 1 71 1 75 1 79 1 84 1;
	setAttr -s 8 ".kit[0:7]"  9 1 9 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_upperLip_ctrl_translateY";
	rename -uid "76D529FB-48E1-44D7-C4D9-58B8DE4FE500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.0011934783403320306 59 0.013118692041984129
		 63 0.0023959255650611551 67 0.013118692041984129 71 0.0023959255650611551 75 0.013118692041984129
		 79 0.0023959255650611551 84 0.0023959255650611551;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 18 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_upperLip_ctrl_visibility";
	rename -uid "EC03D3D1-4A80-E085-0DFE-B29E53230528";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 59 1 63 1 67 1 71 1 75 1 79 1 84 1;
	setAttr -s 8 ".kit[0:7]"  9 1 9 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "mouth_master_ctrl_translateX";
	rename -uid "F51B158D-44EE-ECF8-7455-D19F6118FC47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0.00077686104405153087;
createNode animCurveTL -n "mouth_master_ctrl_translateY";
	rename -uid "C6074541-450A-D1AF-EBD7-E2875888DF6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0.012428826186838497;
createNode animCurveTU -n "mouth_master_ctrl_visibility";
	rename -uid "A162960A-4519-32CB-84A8-4DB75D90BE69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nose_master_ctrl_translateX";
	rename -uid "ABCA9373-4D9E-776D-DD7E-12BEC367F626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.00131347490950595 48 0.00131347490950595
		 61 -0.021545354817489978;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "nose_master_ctrl_translateY";
	rename -uid "4EA99401-4178-AC4B-C1B1-7FBFD0CEC579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0076788514373580374 48 -0.0076788514373580374
		 61 -0.001331764247708351;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "nose_master_ctrl_visibility";
	rename -uid "1A415B77-45F6-300E-EE4F-558E0F706D99";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 61 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_mouth_ctrl_translateX";
	rename -uid "B59301C0-455D-F74C-C8B6-1FBA13BB10D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.00037092700797510897 30 0.00037092700797510897
		 39 0.022632899155049267 45 0.00037092700797510897 53 0.00037092700797510897 59 -0.011427318902504034
		 63 0.05 67 -0.011427318902504034 71 0.05 75 -0.011427318902504034 79 0.05 84 0.05;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_mouth_ctrl_translateY";
	rename -uid "63E6620C-48BF-BFEE-D2BC-15B0BE9E1375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.018456090438623961 30 -0.018456090438623961
		 39 -0.018440722049466809 45 -0.018456090438623961 53 -0.018456090438623961 59 -0.018110041913514747
		 63 -0.0011725305272549792 67 -0.018110041913514747 71 -0.0011725305272549792 75 -0.018110041913514747
		 79 -0.0011725305272549792 84 -0.0011725305272549792;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 0.99999137814162131 1 0.99999137814162131 
		1 0.99999137814162131 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0.0041525464983340676 0 0.0041525464983340676 
		0 0.0041525464983340676 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 0.99999137814162142 1 0.99999137814162142 
		1 0.99999137814162142 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0.0041525464983340685 0 0.0041525464983340685 
		0 0.0041525464983340685 0 0;
createNode animCurveTU -n "R_mouth_ctrl_visibility";
	rename -uid "F044EAAE-4D1B-4FBE-BDB7-F2981E643D14";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 30 1 39 1 45 1 53 1 59 1 63 1 67 1 71 1
		 75 1 79 1 84 1;
	setAttr -s 12 ".kit[0:11]"  9 1 9 9 1 9 9 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_mouth_ctrl_translateX";
	rename -uid "79B2FBCA-467B-ABD9-27E9-AF8C589618AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.00053173587609807167 30 -0.00053173587609807167
		 39 0.017695940115870473 45 -0.00053173587609807167 53 -0.00053173587609807167 59 -0.0047890622240362645
		 63 0.040226652585891989 67 -0.0047890622240362645 71 0.040226652585891989 75 -0.0047890622240362645
		 79 0.040226652585891989 84 0.040226652585891989;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_mouth_ctrl_translateY";
	rename -uid "80F5A102-4BB5-D016-C27E-BFA08611B745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.026457403229540259 30 -0.026457403229540259
		 39 -0.026469986571952167 45 -0.026457403229540259 53 -0.026457403229540259 59 -0.017012951427373055
		 63 -0.0061232963848319071 67 -0.017012951427373055 71 -0.0061232963848319071 75 -0.017012951427373055
		 79 -0.0061232963848319071 84 -0.0061232963848319071;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 0.99881131223670172 1 0.99939299670093962 
		1 0.99939299670093962 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0.048743846257738692 0 0.034837309671034593 
		0 0.034837309671034593 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 0.99881131223670172 1 0.99939299670093973 
		1 0.99939299670093973 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0.048743846257738685 0 0.0348373096710346 
		0 0.0348373096710346 0 0;
createNode animCurveTU -n "L_mouth_ctrl_visibility";
	rename -uid "262381FF-41B3-336D-C9C0-29ABBDEAAD27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 30 1 39 1 45 1 53 1 59 1 63 1 67 1 71 1
		 75 1 79 1 84 1;
	setAttr -s 12 ".kit[0:11]"  9 1 9 9 1 9 9 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "brow_master_ctrl_translateY";
	rename -uid "23FF9F21-4372-8D61-AF08-94B1976C2577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.028098107865770324 29 0.014137639464355003
		 35 -0.0095219817764152122 48 0.05 79 0.05 86 -0.033290591552018009;
createNode animCurveTL -n "brow_master_ctrl_translateZ";
	rename -uid "94A17394-4C9F-4524-1F72-39A4CECD8797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.0086064257969897424 29 0.030992224747893555
		 35 0.028556138807290493 48 0.05 79 0.05 86 0.05;
createNode animCurveTU -n "brow_master_ctrl_visibility";
	rename -uid "D1B34B61-4AAF-65E4-5091-E38863FF4268";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 29 1 35 1 48 1 79 1 86 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Clavicle_ctl_rotateX";
	rename -uid "5CA334BC-42F8-6DC7-C255-738B473DA3D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 33 0 43 0 70 0 92 -5.6611821589694689;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.99326980792680364;
	setAttr -s 5 ".kiy[4]"  -0.11582352378101189;
	setAttr -s 5 ".kox[4]"  0.99326980792680364;
	setAttr -s 5 ".koy[4]"  -0.11582352378101191;
createNode animCurveTA -n "L_Clavicle_ctl_rotateY";
	rename -uid "6DBEEC58-41FC-6213-043A-A2A72433C8C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 33 0 43 18.289162338187467 70 13.08853538258643
		 92 -15.890208797110123;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.7967190957532001;
	setAttr -s 5 ".kiy[4]"  -0.60434980140825978;
	setAttr -s 5 ".kox[4]"  0.79671909575320021;
	setAttr -s 5 ".koy[4]"  -0.60434980140825989;
createNode animCurveTA -n "L_Clavicle_ctl_rotateZ";
	rename -uid "F0894D78-430A-FAB8-1A11-EDA3FD80C0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.3814244671403655 33 4.3814244671403655
		 43 -0.23535281725993989 70 22.210908053606751 92 -0.37548255652308687;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_Clavicle_ctl_visibility";
	rename -uid "A5D4C8DB-4014-7D56-EDC9-EC95AA3D08A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 33 1 43 1 70 1 92 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "L_Clavicle_ctl_translateX";
	rename -uid "D539DEC0-44C2-39CC-34DF-419EA24BC057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 33 0 43 0 70 0 92 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_Clavicle_ctl_translateY";
	rename -uid "C80653B5-49F1-ECA9-80F7-BFB86CA39FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 33 0 43 0 70 0 92 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_Clavicle_ctl_translateZ";
	rename -uid "D439D8D2-4CD9-D1E6-87B6-E0B520927F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 33 0 43 0 70 0 92 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Translates";
	rename -uid "AD12E3C7-4553-EB5D-13DA-E4ADEF9EEF05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 33 1 43 1 70 1 92 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Rotates";
	rename -uid "A8B1407D-4300-47DF-220E-758BCC3D630B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 33 1 43 1 70 1 92 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateX";
	rename -uid "8B453109-4CC1-0F71-A9A8-A6B2C47D804A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 32 0 43 0 73 0 92 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateY";
	rename -uid "5C689066-44B7-273C-F0A3-0E8197CBA3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 32 0 43 -17.455259447647549 73 0 92 27.695378957439118;
createNode animCurveTA -n "R_Clavicle_ctl_rotateZ";
	rename -uid "17C47B1D-4BD7-0D61-D29B-7E8F2B2A48F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.3819142584813893 32 8.3819142584813893
		 43 2.5508504513551715 73 18.947250892823 92 -6.5724441163434211;
createNode animCurveTU -n "R_Clavicle_ctl_visibility";
	rename -uid "E3F0194C-4DD0-E6B6-DBF7-37B03E9C1103";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 32 1 43 1 73 1 92 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Clavicle_ctl_translateX";
	rename -uid "17AAA3B3-44C6-F46A-FED2-A2BB87B1A16D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 32 0 43 0 73 0 92 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateY";
	rename -uid "B174952C-4AAD-58EE-5FBE-799740070A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 32 0 43 0 73 0 92 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateZ";
	rename -uid "A7FE6162-41F6-1A30-5BC1-8199B4B82B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 32 0 43 0 73 0 92 0;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Translates";
	rename -uid "DF31C0B7-416D-109E-8983-43A501D3384B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 32 1 43 1 73 1 92 1;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Rotates";
	rename -uid "9D997128-4D9F-D698-3BDE-FD90ED7C18B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 32 1 43 1 73 1 92 1;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "AC6436D6-4442-DF2C-F421-798E44F27E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 -10.738400001506806 12 -11.763629960498402
		 22 -1.2264119227345589 34 5.2890816866284762 37 6.4894721318944812 40 7.1787501235827138
		 62 8.8633188613960492 78 2.6103106176377215 91 4.1104665650222563;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[7:9]"  0.99420206999649108 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.1075278755239409 0 0;
	setAttr -s 10 ".kox[7:9]"  0.99420206999649108 1 1;
	setAttr -s 10 ".koy[7:9]"  0.10752787552394091 0 0;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "2FD42510-4D90-BC57-5E1A-E3BA89279366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 0 12 0 22 0 34 0.56178168155585961
		 37 0.28276390722161204 40 0.94405881498872957 62 2.0628171654257663 78 4.1122402191535699
		 91 2.6131055703406822;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[7:9]"  0.99818557634842875 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.060212583152984354 0 0;
	setAttr -s 10 ".kox[7:9]"  0.99818557634842886 1 1;
	setAttr -s 10 ".koy[7:9]"  0.060212583152984354 0 0;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "B20A9F31-4BA7-7BF9-0456-E0BBEE7D1F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 0 12 0 22 0 34 4.280741420327816 37 5.3373391044626528
		 40 5.7790009174425521 62 4.1978256371839953 78 -5.6936281086987481 91 19.468751353569349;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[7:9]"  0.9769635364760223 1 1;
	setAttr -s 10 ".kiy[7:9]"  -0.21340629886735732 0 0;
	setAttr -s 10 ".kox[7:9]"  0.97696353647602241 1 1;
	setAttr -s 10 ".koy[7:9]"  -0.21340629886735732 0 0;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "92B97FD5-47F1-EDB6-74AD-289B09D76248";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 8 1 12 1 22 1 34 1 37 1 40 1 62 1 78 1
		 91 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 1 
		9 9;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "BC782039-496A-2A1E-F5FF-F58449E2EB21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 0 12 0 22 0 34 0 37 0 40 0 62 0 78 0
		 91 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "EB6F79E1-45CA-5981-95CB-DC9C38943A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 0 12 0 22 0 34 0 37 0 40 0 62 0 78 0
		 91 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "5D04FD34-42CA-4237-5575-9F9B45B46C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 0 12 0 22 0 34 0 37 0 40 0 62 0 78 0
		 91 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTU -n "Spine_03_ctl_Follow_Translates";
	rename -uid "F0199E24-480F-3B31-399E-A58FD0CB4C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 8 1 12 1 22 1 34 1 37 1 40 1 62 1 78 1
		 91 1;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTU -n "Spine_03_ctl_Follow_Rotates";
	rename -uid "DC1A90BE-4EDB-8651-C264-02833F74D739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 8 1 12 1 22 1 34 1 37 1 40 1 62 1 78 1
		 91 1;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "81375FB3-4B87-4AFD-8AD8-6CBBDF14318E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 38 2.6755396268897078 51 2.6716586803490707;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "405FA348-4AB5-7981-D8D7-5A831D160E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 38 0 51 0.14410844621693078;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "763D86B1-49F8-1543-84B5-5F8DDC551B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 38 0 51 -3.0852876760624786;
createNode animCurveTU -n "Spine_02_ctl_visibility";
	rename -uid "D0335712-4742-C20D-6959-8B95DD4F58FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 38 1 51 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "94F75B61-415E-B9CE-201F-DF88721BE3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 38 0 51 0;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "B4C3B6F1-4926-8CAE-1313-9E86279BDF4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 38 0 51 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "1B50DA08-4C18-B1E4-534F-B7A00606349E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 38 0 51 0;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "A83E3F19-4C57-01FC-21F0-E6BD23175879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 38 1 51 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "14F766F7-4BF1-B0A8-E2D3-9BAE17FA22A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 38 1 51 1;
createNode animCurveTL -n "L_Arm_PV_ctl_translateX";
	rename -uid "329AF6F7-4839-4893-7D5D-D2B57DDB1CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0.53802716651812199 25 0 33 0 44 -1.5276171874354476
		 83 -1.5276171874354476 92 -1.4439391051700063;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_ctl_translateY";
	rename -uid "E51D4FC5-4A8F-A0F1-7866-DEB3BBA6A561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0.044044106762191809 25 0 33 0 44 -2.9391803684916269
		 83 -2.9391803684916269 92 -0.13912805869570261;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_ctl_translateZ";
	rename -uid "8B9C08CB-4914-B213-7120-26BC929E9C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0.83835031635457313 25 0 33 0 44 -0.91556326454782955
		 83 -0.91556326454782955 92 0.041046527640396013;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_ctl_visibility";
	rename -uid "A808C9C6-42D8-711D-393A-BBBDC6BCFE85";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 13 1 25 1 33 1 44 1 83 1 92 1;
	setAttr -s 7 ".kit[0:6]"  9 9 1 9 9 9 9;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateX";
	rename -uid "85A9A307-467E-2CBF-F061-E8968ADD1ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0 25 0 33 0 44 0 83 0 92 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateY";
	rename -uid "A39C91BD-47A3-F20C-8350-2390AB18ABAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0 25 0 33 0 44 0 83 0 92 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateZ";
	rename -uid "1BC69F3F-491C-2DE6-D91E-33B2EDD208FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0 25 0 33 0 44 0 83 0 92 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Translates";
	rename -uid "CC9F6095-4814-3296-F538-BBA9B030214D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 13 1 25 1 33 1 44 1 83 1 92 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Rotates";
	rename -uid "1C241989-49D4-0D28-8898-78B786CF6A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 13 1 25 1 33 1 44 1 83 1 92 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_ctl_translateX";
	rename -uid "19E7D35E-462A-C51E-1B30-EC812604521F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 -0.59680677290218043 34 1.1539680784743696
		 44 -0.10677276843804689;
createNode animCurveTL -n "R_Arm_PV_ctl_translateY";
	rename -uid "C02603E0-4205-C295-7B9C-8F970384905D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 -0.021058383871047529 34 0.04071787364826731
		 44 -0.0037674873122089648;
createNode animCurveTL -n "R_Arm_PV_ctl_translateZ";
	rename -uid "324E9CE5-4BED-A92A-B20A-5C8B7505340C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0.43171973218286863 34 -0.83476061667984613
		 44 0.077237580214316912;
createNode animCurveTU -n "R_Arm_PV_ctl_visibility";
	rename -uid "F8AEA0CB-4F7E-E5C3-05C4-71AAA1D0D58D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 34 1 44 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateX";
	rename -uid "12149CE3-4033-50B1-5D50-AD8B7C61D082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 34 0 44 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateY";
	rename -uid "CD26EB89-4F82-0FB4-83B2-8E976CEE7950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 34 0 44 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateZ";
	rename -uid "94AAFF39-4704-429F-1D9C-BDA9AA8B7D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 34 0 44 0;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Translates";
	rename -uid "819EC1DB-4952-10A2-5062-5890DED7ADB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 34 1 44 1;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Rotates";
	rename -uid "87454B5C-4ED0-BC3A-356A-28B572039DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 34 1 44 1;
createNode animCurveTA -n "Neck_01_ctrl_rotateX";
	rename -uid "5E3C68AE-4EAC-1F53-4F81-25AF3139EA80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 83 0 92 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateY";
	rename -uid "797E76E0-43E9-158A-F76C-FFACE89C22EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 83 0 92 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateZ";
	rename -uid "360F69A7-41CE-90FD-1D8C-FDB95C9F4BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 83 0 92 25.552867503616437;
createNode animCurveTU -n "Neck_01_ctrl_visibility";
	rename -uid "CACD4B7E-46A0-DD7A-7DD4-E8B740929C84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 83 1 92 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_01_ctrl_translateX";
	rename -uid "56C46859-4800-985A-738D-7F9D761A2396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 83 0 92 0;
createNode animCurveTL -n "Neck_01_ctrl_translateY";
	rename -uid "8F43079D-4A93-25FF-9FC1-4092DDC6E977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 83 0 92 0;
createNode animCurveTL -n "Neck_01_ctrl_translateZ";
	rename -uid "6077EB36-42FE-8E20-7217-1891E9F97F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 83 0 92 0;
createNode animCurveTU -n "Neck_01_ctrl_Follow_Translates";
	rename -uid "F16CF4BD-4E01-85C6-2CEB-218943A5C3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 83 1 92 1;
createNode animCurveTU -n "Neck_01_ctrl_Follow_Rotates";
	rename -uid "8B35C721-4DC3-8B41-EB0D-02B40E50D52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 83 1 92 1;
createNode animCurveTL -n "L_lowerLip_ctrl_translateY";
	rename -uid "0EDC7D8C-4B77-5680-7383-3190CF9727B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 59 0 63 0.0070639205756497609 67 0 71 0.0070639205756497609
		 75 0 79 0.0070639205756497609 84 0.0070639205756497609;
	setAttr -s 8 ".kit[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "L_lowerLip_ctrl_visibility";
	rename -uid "0342DB87-4005-C7C4-3184-929C5604F850";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 59 1 63 1 67 1 71 1 75 1 79 1 84 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 1 1 1 1 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "R_lowerLip_ctrl_translateY";
	rename -uid "24C1727F-41EC-0664-81D9-BC95A4470D8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 59 0 63 0.01172555160731433 67 0 71 0.01172555160731433
		 75 0 79 0.01172555160731433 84 0.01172555160731433;
	setAttr -s 8 ".kit[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "R_lowerLip_ctrl_visibility";
	rename -uid "7A6610CF-4672-96F1-528F-4A8FCA6985A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 59 1 63 1 67 1 71 1 75 1 79 1 84 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 1 1 1 1 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "upperLips_master_ctrl_translateY";
	rename -uid "4398632C-46F1-2E11-D7B3-0DA52D7D322E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 61 0 69 -0.013625563840098191;
createNode animCurveTU -n "upperLips_master_ctrl_visibility";
	rename -uid "7EDFEF0E-44EF-6B4E-282B-8E8E78F83C3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 61 1 69 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateX";
	rename -uid "866C430E-4FD7-147B-6E4D-51B6C04EC9E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 16 -0.06253710566580821 33 -0.036603220856470012
		 46 -0.056581802785057249 61 -0.050971521550478842 72 -0.036603220856470012;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateY";
	rename -uid "7118A95E-4E02-E5E2-B342-499143886378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 16 0.012976563403227989 33 -0.0033304461279689218
		 46 -0.061568764505130776 61 -0.024349131995289579 72 -0.0033304461279689218;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateZ";
	rename -uid "E82E7617-412F-4EB4-7E37-B9B521E77D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 16 0.022863962806270805 33 -0.036322725137049289
		 46 -0.026871408486394261 61 -0.0028059615804745487 72 -0.036322725137049289;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_RK_Clavicle_ctl_visibility";
	rename -uid "E0018871-4947-380B-3A19-C3AD4BC17543";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 16 1 33 1 46 1 61 1 72 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateX";
	rename -uid "84A5FDCB-4FF8-1FCF-D6EA-2D8A690A962D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 16 0 33 0 46 0 61 0 72 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateY";
	rename -uid "9E2AD42C-45D2-40A7-5B83-8DA3589B09FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 16 0 33 0 46 0 61 0 72 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateZ";
	rename -uid "2B7C4A46-4BA9-B65A-EF01-568490200A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 16 0 33 0 46 0 61 0 72 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleX";
	rename -uid "F492B33A-4ABE-580F-0FDF-EAA30AD3DE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 16 1 33 1 46 1 61 1 72 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleY";
	rename -uid "8AC888AC-4655-86C9-8BE5-10B3E0E4BA01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 16 1 33 1 46 1 61 1 72 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleZ";
	rename -uid "1746C93C-48D0-674F-2009-74A7F1EEC279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 16 1 33 1 46 1 61 1 72 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_RK_Clavicle_ctl_Follow_Translates";
	rename -uid "A008FE6A-43BC-4469-C568-C790871E8E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 16 1 33 1 46 1 61 1 72 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_RK_Clavicle_ctl_Follow_Rotates";
	rename -uid "521CDF84-46B5-EACA-8194-98B4A45C1C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 16 1 33 1 46 1 61 1 72 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_EyeAim_ctrl_translateX";
	rename -uid "CD40F926-48CF-F23F-E062-26B9B1E90C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 24 -0.54574600534406059 43 -1.5856320934005428;
createNode animCurveTL -n "L_EyeAim_ctrl_translateY";
	rename -uid "3AE9368E-41ED-39A3-0110-F5A1199993B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 24 0 43 0;
createNode animCurveTL -n "L_EyeAim_ctrl_translateZ";
	rename -uid "FE4B74F8-48A4-ABFA-9BB9-E9A388FFC2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 24 -3.5527136788005009e-15 43 -3.5527136788005009e-15;
createNode animCurveTU -n "L_EyeAim_ctrl_visibility";
	rename -uid "6B653226-4CB7-8DB5-B573-C199ABBAE300";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 22 1 24 1 43 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_EyeAim_ctrl_rotateX";
	rename -uid "A9669C96-4DC7-3621-13C1-BF9E8E67E888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 24 0 43 0;
createNode animCurveTA -n "L_EyeAim_ctrl_rotateY";
	rename -uid "20D71BA3-47B8-58DF-3ECE-BCBBD669F69A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 24 0 43 0;
createNode animCurveTA -n "L_EyeAim_ctrl_rotateZ";
	rename -uid "9C8083A2-4C81-2110-E529-D6B29B8F14AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 24 0 43 0;
createNode animCurveTU -n "L_EyeAim_ctrl_scaleX";
	rename -uid "5FF525E4-4F43-F975-FAB8-408424B800A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 22 1 24 1 43 1;
createNode animCurveTU -n "L_EyeAim_ctrl_scaleY";
	rename -uid "5ED6DAFD-4A03-18C9-D509-0F8C22AFFB3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 22 1 24 1 43 1;
createNode animCurveTU -n "L_EyeAim_ctrl_scaleZ";
	rename -uid "4EDFA08E-4429-F97E-DF57-EA844B8DA8F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 22 1 24 1 43 1;
createNode animCurveTL -n "R_EyeAim_ctrl_translateX";
	rename -uid "4D56B95B-4E40-B685-195B-469E2A2DF395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0.56812238984919095;
createNode animCurveTL -n "R_EyeAim_ctrl_translateY";
	rename -uid "DDCEBC60-4F1B-9C26-15A1-F588243ED247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 3.5527136788005009e-15;
createNode animCurveTL -n "R_EyeAim_ctrl_translateZ";
	rename -uid "24F61685-47B8-80EB-DEA6-2AB1A29759B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTU -n "R_EyeAim_ctrl_visibility";
	rename -uid "77F68E2F-4ADC-F265-5710-5F90B72982A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_EyeAim_ctrl_rotateX";
	rename -uid "E004530A-44C2-0F6B-9B2F-CF88F76412F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_EyeAim_ctrl_rotateY";
	rename -uid "1D4F7832-4A97-5DB5-EB56-0F9E15A3DADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_EyeAim_ctrl_rotateZ";
	rename -uid "5E327446-421F-3BDA-54E8-5E92842CD16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTU -n "R_EyeAim_ctrl_scaleX";
	rename -uid "63F600CC-47B5-DF67-81F9-D5949BE6AE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 1;
createNode animCurveTU -n "R_EyeAim_ctrl_scaleY";
	rename -uid "3B0D3DC9-4953-A967-A4BA-BBA6742B567A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 1;
createNode animCurveTU -n "R_EyeAim_ctrl_scaleZ";
	rename -uid "F0330829-43AC-12F6-965F-EE9479AAA418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 1;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "D2BCC504-4B7B-8604-51BD-59B3A204F961";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -301.19046422224244 ;
	setAttr ".tgi[0].vh" -type "double2" 601.19045230131405 314.28570179712256 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 14;
	setAttr -av ".unw" 14;
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
	setAttr -s 60 ".st";
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
	setAttr -s 56 ".s";
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
	setAttr -s 567 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 20 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 20 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 153 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".gsn";
	setAttr -k on ".gsv";
	setAttr -s 6 ".sol";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "KongRN.phl[1]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "KongRN.phl[2]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "KongRN.phl[3]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "KongRN.phl[4]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "KongRN.phl[5]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "KongRN.phl[6]";
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "KongRN.phl[7]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "KongRN.phl[8]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "KongRN.phl[9]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "KongRN.phl[10]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "KongRN.phl[11]";
connectAttr "L_FK_Arm_03_ctl_visibility.o" "KongRN.phl[12]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Translates.o" "KongRN.phl[13]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Rotates.o" "KongRN.phl[14]";
connectAttr "L_FK_Finger2_01_ctl_translateX.o" "KongRN.phl[15]";
connectAttr "L_FK_Finger2_01_ctl_translateY.o" "KongRN.phl[16]";
connectAttr "L_FK_Finger2_01_ctl_translateZ.o" "KongRN.phl[17]";
connectAttr "L_FK_Finger2_01_ctl_rotateX.o" "KongRN.phl[18]";
connectAttr "L_FK_Finger2_01_ctl_rotateY.o" "KongRN.phl[19]";
connectAttr "L_FK_Finger2_01_ctl_rotateZ.o" "KongRN.phl[20]";
connectAttr "L_FK_Finger2_01_ctl_scaleX.o" "KongRN.phl[21]";
connectAttr "L_FK_Finger2_01_ctl_scaleY.o" "KongRN.phl[22]";
connectAttr "L_FK_Finger2_01_ctl_scaleZ.o" "KongRN.phl[23]";
connectAttr "L_FK_Finger2_01_ctl_visibility.o" "KongRN.phl[24]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Translates.o" "KongRN.phl[25]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Rotates.o" "KongRN.phl[26]";
connectAttr "L_FK_Finger2_02_ctl_translateX.o" "KongRN.phl[27]";
connectAttr "L_FK_Finger2_02_ctl_translateY.o" "KongRN.phl[28]";
connectAttr "L_FK_Finger2_02_ctl_translateZ.o" "KongRN.phl[29]";
connectAttr "L_FK_Finger2_02_ctl_rotateX.o" "KongRN.phl[30]";
connectAttr "L_FK_Finger2_02_ctl_rotateY.o" "KongRN.phl[31]";
connectAttr "L_FK_Finger2_02_ctl_rotateZ.o" "KongRN.phl[32]";
connectAttr "L_FK_Finger2_02_ctl_scaleX.o" "KongRN.phl[33]";
connectAttr "L_FK_Finger2_02_ctl_scaleY.o" "KongRN.phl[34]";
connectAttr "L_FK_Finger2_02_ctl_scaleZ.o" "KongRN.phl[35]";
connectAttr "L_FK_Finger2_02_ctl_visibility.o" "KongRN.phl[36]";
connectAttr "L_FK_Finger2_03_ctl_Follow_Translates.o" "KongRN.phl[37]";
connectAttr "L_FK_Finger2_03_ctl_Follow_Rotates.o" "KongRN.phl[38]";
connectAttr "L_FK_Finger2_03_ctl_translateX.o" "KongRN.phl[39]";
connectAttr "L_FK_Finger2_03_ctl_translateY.o" "KongRN.phl[40]";
connectAttr "L_FK_Finger2_03_ctl_translateZ.o" "KongRN.phl[41]";
connectAttr "L_FK_Finger2_03_ctl_rotateX.o" "KongRN.phl[42]";
connectAttr "L_FK_Finger2_03_ctl_rotateY.o" "KongRN.phl[43]";
connectAttr "L_FK_Finger2_03_ctl_rotateZ.o" "KongRN.phl[44]";
connectAttr "L_FK_Finger2_03_ctl_scaleX.o" "KongRN.phl[45]";
connectAttr "L_FK_Finger2_03_ctl_scaleY.o" "KongRN.phl[46]";
connectAttr "L_FK_Finger2_03_ctl_scaleZ.o" "KongRN.phl[47]";
connectAttr "L_FK_Finger2_03_ctl_visibility.o" "KongRN.phl[48]";
connectAttr "L_FK_Finger5_01_ctl_Follow_Translates.o" "KongRN.phl[49]";
connectAttr "L_FK_Finger5_01_ctl_Follow_Rotates.o" "KongRN.phl[50]";
connectAttr "L_FK_Finger5_01_ctl_translateX.o" "KongRN.phl[51]";
connectAttr "L_FK_Finger5_01_ctl_translateY.o" "KongRN.phl[52]";
connectAttr "L_FK_Finger5_01_ctl_translateZ.o" "KongRN.phl[53]";
connectAttr "L_FK_Finger5_01_ctl_rotateX.o" "KongRN.phl[54]";
connectAttr "L_FK_Finger5_01_ctl_rotateY.o" "KongRN.phl[55]";
connectAttr "L_FK_Finger5_01_ctl_rotateZ.o" "KongRN.phl[56]";
connectAttr "L_FK_Finger5_01_ctl_scaleX.o" "KongRN.phl[57]";
connectAttr "L_FK_Finger5_01_ctl_scaleY.o" "KongRN.phl[58]";
connectAttr "L_FK_Finger5_01_ctl_scaleZ.o" "KongRN.phl[59]";
connectAttr "L_FK_Finger5_01_ctl_visibility.o" "KongRN.phl[60]";
connectAttr "L_FK_Finger5_02_ctl_Follow_Translates.o" "KongRN.phl[61]";
connectAttr "L_FK_Finger5_02_ctl_Follow_Rotates.o" "KongRN.phl[62]";
connectAttr "L_FK_Finger5_02_ctl_translateX.o" "KongRN.phl[63]";
connectAttr "L_FK_Finger5_02_ctl_translateY.o" "KongRN.phl[64]";
connectAttr "L_FK_Finger5_02_ctl_translateZ.o" "KongRN.phl[65]";
connectAttr "L_FK_Finger5_02_ctl_rotateX.o" "KongRN.phl[66]";
connectAttr "L_FK_Finger5_02_ctl_rotateY.o" "KongRN.phl[67]";
connectAttr "L_FK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[68]";
connectAttr "L_FK_Finger5_02_ctl_scaleX.o" "KongRN.phl[69]";
connectAttr "L_FK_Finger5_02_ctl_scaleY.o" "KongRN.phl[70]";
connectAttr "L_FK_Finger5_02_ctl_scaleZ.o" "KongRN.phl[71]";
connectAttr "L_FK_Finger5_02_ctl_visibility.o" "KongRN.phl[72]";
connectAttr "L_FK_Finger5_03_ctl_Follow_Translates.o" "KongRN.phl[73]";
connectAttr "L_FK_Finger5_03_ctl_Follow_Rotates.o" "KongRN.phl[74]";
connectAttr "L_FK_Finger5_03_ctl_translateX.o" "KongRN.phl[75]";
connectAttr "L_FK_Finger5_03_ctl_translateY.o" "KongRN.phl[76]";
connectAttr "L_FK_Finger5_03_ctl_translateZ.o" "KongRN.phl[77]";
connectAttr "L_FK_Finger5_03_ctl_rotateX.o" "KongRN.phl[78]";
connectAttr "L_FK_Finger5_03_ctl_rotateY.o" "KongRN.phl[79]";
connectAttr "L_FK_Finger5_03_ctl_rotateZ.o" "KongRN.phl[80]";
connectAttr "L_FK_Finger5_03_ctl_scaleX.o" "KongRN.phl[81]";
connectAttr "L_FK_Finger5_03_ctl_scaleY.o" "KongRN.phl[82]";
connectAttr "L_FK_Finger5_03_ctl_scaleZ.o" "KongRN.phl[83]";
connectAttr "L_FK_Finger5_03_ctl_visibility.o" "KongRN.phl[84]";
connectAttr "L_FK_Finger4_01_ctl_Follow_Translates.o" "KongRN.phl[85]";
connectAttr "L_FK_Finger4_01_ctl_Follow_Rotates.o" "KongRN.phl[86]";
connectAttr "L_FK_Finger4_01_ctl_translateX.o" "KongRN.phl[87]";
connectAttr "L_FK_Finger4_01_ctl_translateY.o" "KongRN.phl[88]";
connectAttr "L_FK_Finger4_01_ctl_translateZ.o" "KongRN.phl[89]";
connectAttr "L_FK_Finger4_01_ctl_rotateX.o" "KongRN.phl[90]";
connectAttr "L_FK_Finger4_01_ctl_rotateY.o" "KongRN.phl[91]";
connectAttr "L_FK_Finger4_01_ctl_rotateZ.o" "KongRN.phl[92]";
connectAttr "L_FK_Finger4_01_ctl_scaleX.o" "KongRN.phl[93]";
connectAttr "L_FK_Finger4_01_ctl_scaleY.o" "KongRN.phl[94]";
connectAttr "L_FK_Finger4_01_ctl_scaleZ.o" "KongRN.phl[95]";
connectAttr "L_FK_Finger4_01_ctl_visibility.o" "KongRN.phl[96]";
connectAttr "L_FK_Finger4_02_ctl_Follow_Translates.o" "KongRN.phl[97]";
connectAttr "L_FK_Finger4_02_ctl_Follow_Rotates.o" "KongRN.phl[98]";
connectAttr "L_FK_Finger4_02_ctl_translateX.o" "KongRN.phl[99]";
connectAttr "L_FK_Finger4_02_ctl_translateY.o" "KongRN.phl[100]";
connectAttr "L_FK_Finger4_02_ctl_translateZ.o" "KongRN.phl[101]";
connectAttr "L_FK_Finger4_02_ctl_rotateX.o" "KongRN.phl[102]";
connectAttr "L_FK_Finger4_02_ctl_rotateY.o" "KongRN.phl[103]";
connectAttr "L_FK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[104]";
connectAttr "L_FK_Finger4_02_ctl_scaleX.o" "KongRN.phl[105]";
connectAttr "L_FK_Finger4_02_ctl_scaleY.o" "KongRN.phl[106]";
connectAttr "L_FK_Finger4_02_ctl_scaleZ.o" "KongRN.phl[107]";
connectAttr "L_FK_Finger4_02_ctl_visibility.o" "KongRN.phl[108]";
connectAttr "L_FK_Finger4_03_ctl_Follow_Translates.o" "KongRN.phl[109]";
connectAttr "L_FK_Finger4_03_ctl_Follow_Rotates.o" "KongRN.phl[110]";
connectAttr "L_FK_Finger4_03_ctl_translateX.o" "KongRN.phl[111]";
connectAttr "L_FK_Finger4_03_ctl_translateY.o" "KongRN.phl[112]";
connectAttr "L_FK_Finger4_03_ctl_translateZ.o" "KongRN.phl[113]";
connectAttr "L_FK_Finger4_03_ctl_rotateX.o" "KongRN.phl[114]";
connectAttr "L_FK_Finger4_03_ctl_rotateY.o" "KongRN.phl[115]";
connectAttr "L_FK_Finger4_03_ctl_rotateZ.o" "KongRN.phl[116]";
connectAttr "L_FK_Finger4_03_ctl_scaleX.o" "KongRN.phl[117]";
connectAttr "L_FK_Finger4_03_ctl_scaleY.o" "KongRN.phl[118]";
connectAttr "L_FK_Finger4_03_ctl_scaleZ.o" "KongRN.phl[119]";
connectAttr "L_FK_Finger4_03_ctl_visibility.o" "KongRN.phl[120]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Translates.o" "KongRN.phl[121]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Rotates.o" "KongRN.phl[122]";
connectAttr "L_FK_Finger1_01_ctl_translateX.o" "KongRN.phl[123]";
connectAttr "L_FK_Finger1_01_ctl_translateY.o" "KongRN.phl[124]";
connectAttr "L_FK_Finger1_01_ctl_translateZ.o" "KongRN.phl[125]";
connectAttr "L_FK_Finger1_01_ctl_rotateX.o" "KongRN.phl[126]";
connectAttr "L_FK_Finger1_01_ctl_rotateY.o" "KongRN.phl[127]";
connectAttr "L_FK_Finger1_01_ctl_rotateZ.o" "KongRN.phl[128]";
connectAttr "L_FK_Finger1_01_ctl_scaleX.o" "KongRN.phl[129]";
connectAttr "L_FK_Finger1_01_ctl_scaleY.o" "KongRN.phl[130]";
connectAttr "L_FK_Finger1_01_ctl_scaleZ.o" "KongRN.phl[131]";
connectAttr "L_FK_Finger1_01_ctl_visibility.o" "KongRN.phl[132]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Translates.o" "KongRN.phl[133]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Rotates.o" "KongRN.phl[134]";
connectAttr "L_FK_Finger1_02_ctl_translateX.o" "KongRN.phl[135]";
connectAttr "L_FK_Finger1_02_ctl_translateY.o" "KongRN.phl[136]";
connectAttr "L_FK_Finger1_02_ctl_translateZ.o" "KongRN.phl[137]";
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "KongRN.phl[138]";
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "KongRN.phl[139]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "KongRN.phl[140]";
connectAttr "L_FK_Finger1_02_ctl_scaleX.o" "KongRN.phl[141]";
connectAttr "L_FK_Finger1_02_ctl_scaleY.o" "KongRN.phl[142]";
connectAttr "L_FK_Finger1_02_ctl_scaleZ.o" "KongRN.phl[143]";
connectAttr "L_FK_Finger1_02_ctl_visibility.o" "KongRN.phl[144]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Translates.o" "KongRN.phl[145]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Rotates.o" "KongRN.phl[146]";
connectAttr "L_FK_Finger1_03_ctl_translateX.o" "KongRN.phl[147]";
connectAttr "L_FK_Finger1_03_ctl_translateY.o" "KongRN.phl[148]";
connectAttr "L_FK_Finger1_03_ctl_translateZ.o" "KongRN.phl[149]";
connectAttr "L_FK_Finger1_03_ctl_rotateX.o" "KongRN.phl[150]";
connectAttr "L_FK_Finger1_03_ctl_rotateY.o" "KongRN.phl[151]";
connectAttr "L_FK_Finger1_03_ctl_rotateZ.o" "KongRN.phl[152]";
connectAttr "L_FK_Finger1_03_ctl_scaleX.o" "KongRN.phl[153]";
connectAttr "L_FK_Finger1_03_ctl_scaleY.o" "KongRN.phl[154]";
connectAttr "L_FK_Finger1_03_ctl_scaleZ.o" "KongRN.phl[155]";
connectAttr "L_FK_Finger1_03_ctl_visibility.o" "KongRN.phl[156]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Translates.o" "KongRN.phl[157]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Rotates.o" "KongRN.phl[158]";
connectAttr "L_FK_Finger3_01_ctl_translateX.o" "KongRN.phl[159]";
connectAttr "L_FK_Finger3_01_ctl_translateY.o" "KongRN.phl[160]";
connectAttr "L_FK_Finger3_01_ctl_translateZ.o" "KongRN.phl[161]";
connectAttr "L_FK_Finger3_01_ctl_rotateX.o" "KongRN.phl[162]";
connectAttr "L_FK_Finger3_01_ctl_rotateY.o" "KongRN.phl[163]";
connectAttr "L_FK_Finger3_01_ctl_rotateZ.o" "KongRN.phl[164]";
connectAttr "L_FK_Finger3_01_ctl_scaleX.o" "KongRN.phl[165]";
connectAttr "L_FK_Finger3_01_ctl_scaleY.o" "KongRN.phl[166]";
connectAttr "L_FK_Finger3_01_ctl_scaleZ.o" "KongRN.phl[167]";
connectAttr "L_FK_Finger3_01_ctl_visibility.o" "KongRN.phl[168]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Translates.o" "KongRN.phl[169]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Rotates.o" "KongRN.phl[170]";
connectAttr "L_FK_Finger3_02_ctl_translateX.o" "KongRN.phl[171]";
connectAttr "L_FK_Finger3_02_ctl_translateY.o" "KongRN.phl[172]";
connectAttr "L_FK_Finger3_02_ctl_translateZ.o" "KongRN.phl[173]";
connectAttr "L_FK_Finger3_02_ctl_rotateX.o" "KongRN.phl[174]";
connectAttr "L_FK_Finger3_02_ctl_rotateY.o" "KongRN.phl[175]";
connectAttr "L_FK_Finger3_02_ctl_rotateZ.o" "KongRN.phl[176]";
connectAttr "L_FK_Finger3_02_ctl_scaleX.o" "KongRN.phl[177]";
connectAttr "L_FK_Finger3_02_ctl_scaleY.o" "KongRN.phl[178]";
connectAttr "L_FK_Finger3_02_ctl_scaleZ.o" "KongRN.phl[179]";
connectAttr "L_FK_Finger3_02_ctl_visibility.o" "KongRN.phl[180]";
connectAttr "L_FK_Finger3_03_ctl_Follow_Translates.o" "KongRN.phl[181]";
connectAttr "L_FK_Finger3_03_ctl_Follow_Rotates.o" "KongRN.phl[182]";
connectAttr "L_FK_Finger3_03_ctl_translateX.o" "KongRN.phl[183]";
connectAttr "L_FK_Finger3_03_ctl_translateY.o" "KongRN.phl[184]";
connectAttr "L_FK_Finger3_03_ctl_translateZ.o" "KongRN.phl[185]";
connectAttr "L_FK_Finger3_03_ctl_rotateZ.o" "KongRN.phl[186]";
connectAttr "L_FK_Finger3_03_ctl_rotateX.o" "KongRN.phl[187]";
connectAttr "L_FK_Finger3_03_ctl_rotateY.o" "KongRN.phl[188]";
connectAttr "L_FK_Finger3_03_ctl_scaleX.o" "KongRN.phl[189]";
connectAttr "L_FK_Finger3_03_ctl_scaleY.o" "KongRN.phl[190]";
connectAttr "L_FK_Finger3_03_ctl_scaleZ.o" "KongRN.phl[191]";
connectAttr "L_FK_Finger3_03_ctl_visibility.o" "KongRN.phl[192]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "KongRN.phl[193]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "KongRN.phl[194]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "KongRN.phl[195]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "KongRN.phl[196]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "KongRN.phl[197]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "KongRN.phl[198]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "KongRN.phl[199]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "KongRN.phl[200]";
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "KongRN.phl[201]";
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "KongRN.phl[202]";
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "KongRN.phl[203]";
connectAttr "R_FK_Arm_01_ctl_visibility.o" "KongRN.phl[204]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "KongRN.phl[205]";
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "KongRN.phl[206]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "KongRN.phl[207]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "KongRN.phl[208]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "KongRN.phl[209]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "KongRN.phl[210]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "KongRN.phl[211]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "KongRN.phl[212]";
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "KongRN.phl[213]";
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "KongRN.phl[214]";
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "KongRN.phl[215]";
connectAttr "R_FK_Arm_02_ctl_visibility.o" "KongRN.phl[216]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Translates.o" "KongRN.phl[217]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Rotates.o" "KongRN.phl[218]";
connectAttr "R_FK_Finger3_03_ctl_translateX.o" "KongRN.phl[219]";
connectAttr "R_FK_Finger3_03_ctl_translateY.o" "KongRN.phl[220]";
connectAttr "R_FK_Finger3_03_ctl_translateZ.o" "KongRN.phl[221]";
connectAttr "R_FK_Finger3_03_ctl_rotateZ.o" "KongRN.phl[222]";
connectAttr "R_FK_Finger3_03_ctl_rotateX.o" "KongRN.phl[223]";
connectAttr "R_FK_Finger3_03_ctl_rotateY.o" "KongRN.phl[224]";
connectAttr "R_FK_Finger3_03_ctl_scaleX.o" "KongRN.phl[225]";
connectAttr "R_FK_Finger3_03_ctl_scaleY.o" "KongRN.phl[226]";
connectAttr "R_FK_Finger3_03_ctl_scaleZ.o" "KongRN.phl[227]";
connectAttr "R_FK_Finger3_03_ctl_visibility.o" "KongRN.phl[228]";
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "KongRN.phl[229]";
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "KongRN.phl[230]";
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "KongRN.phl[231]";
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "KongRN.phl[232]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "KongRN.phl[233]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "KongRN.phl[234]";
connectAttr "R_FK_Finger3_02_ctl_scaleX.o" "KongRN.phl[235]";
connectAttr "R_FK_Finger3_02_ctl_scaleY.o" "KongRN.phl[236]";
connectAttr "R_FK_Finger3_02_ctl_scaleZ.o" "KongRN.phl[237]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Translates.o" "KongRN.phl[238]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Rotates.o" "KongRN.phl[239]";
connectAttr "R_FK_Finger3_02_ctl_visibility.o" "KongRN.phl[240]";
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "KongRN.phl[241]";
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "KongRN.phl[242]";
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "KongRN.phl[243]";
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "KongRN.phl[244]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "KongRN.phl[245]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "KongRN.phl[246]";
connectAttr "R_FK_Finger3_01_ctl_scaleX.o" "KongRN.phl[247]";
connectAttr "R_FK_Finger3_01_ctl_scaleY.o" "KongRN.phl[248]";
connectAttr "R_FK_Finger3_01_ctl_scaleZ.o" "KongRN.phl[249]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Translates.o" "KongRN.phl[250]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Rotates.o" "KongRN.phl[251]";
connectAttr "R_FK_Finger3_01_ctl_visibility.o" "KongRN.phl[252]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Translates.o" "KongRN.phl[253]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Rotates.o" "KongRN.phl[254]";
connectAttr "R_FK_Finger1_03_ctl_translateX.o" "KongRN.phl[255]";
connectAttr "R_FK_Finger1_03_ctl_translateY.o" "KongRN.phl[256]";
connectAttr "R_FK_Finger1_03_ctl_translateZ.o" "KongRN.phl[257]";
connectAttr "R_FK_Finger1_03_ctl_rotateX.o" "KongRN.phl[258]";
connectAttr "R_FK_Finger1_03_ctl_rotateY.o" "KongRN.phl[259]";
connectAttr "R_FK_Finger1_03_ctl_rotateZ.o" "KongRN.phl[260]";
connectAttr "R_FK_Finger1_03_ctl_scaleX.o" "KongRN.phl[261]";
connectAttr "R_FK_Finger1_03_ctl_scaleY.o" "KongRN.phl[262]";
connectAttr "R_FK_Finger1_03_ctl_scaleZ.o" "KongRN.phl[263]";
connectAttr "R_FK_Finger1_03_ctl_visibility.o" "KongRN.phl[264]";
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "KongRN.phl[265]";
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "KongRN.phl[266]";
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "KongRN.phl[267]";
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "KongRN.phl[268]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "KongRN.phl[269]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "KongRN.phl[270]";
connectAttr "R_FK_Finger1_02_ctl_scaleX.o" "KongRN.phl[271]";
connectAttr "R_FK_Finger1_02_ctl_scaleY.o" "KongRN.phl[272]";
connectAttr "R_FK_Finger1_02_ctl_scaleZ.o" "KongRN.phl[273]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Translates.o" "KongRN.phl[274]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Rotates.o" "KongRN.phl[275]";
connectAttr "R_FK_Finger1_02_ctl_visibility.o" "KongRN.phl[276]";
connectAttr "R_FK_Finger1_01_ctl_translateX.o" "KongRN.phl[277]";
connectAttr "R_FK_Finger1_01_ctl_translateY.o" "KongRN.phl[278]";
connectAttr "R_FK_Finger1_01_ctl_translateZ.o" "KongRN.phl[279]";
connectAttr "R_FK_Finger1_01_ctl_rotateX.o" "KongRN.phl[280]";
connectAttr "R_FK_Finger1_01_ctl_rotateY.o" "KongRN.phl[281]";
connectAttr "R_FK_Finger1_01_ctl_rotateZ.o" "KongRN.phl[282]";
connectAttr "R_FK_Finger1_01_ctl_scaleX.o" "KongRN.phl[283]";
connectAttr "R_FK_Finger1_01_ctl_scaleY.o" "KongRN.phl[284]";
connectAttr "R_FK_Finger1_01_ctl_scaleZ.o" "KongRN.phl[285]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Translates.o" "KongRN.phl[286]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Rotates.o" "KongRN.phl[287]";
connectAttr "R_FK_Finger1_01_ctl_visibility.o" "KongRN.phl[288]";
connectAttr "R_FK_Finger4_03_ctl_Follow_Translates.o" "KongRN.phl[289]";
connectAttr "R_FK_Finger4_03_ctl_Follow_Rotates.o" "KongRN.phl[290]";
connectAttr "R_FK_Finger4_03_ctl_translateX.o" "KongRN.phl[291]";
connectAttr "R_FK_Finger4_03_ctl_translateY.o" "KongRN.phl[292]";
connectAttr "R_FK_Finger4_03_ctl_translateZ.o" "KongRN.phl[293]";
connectAttr "R_FK_Finger4_03_ctl_rotateZ.o" "KongRN.phl[294]";
connectAttr "R_FK_Finger4_03_ctl_rotateX.o" "KongRN.phl[295]";
connectAttr "R_FK_Finger4_03_ctl_rotateY.o" "KongRN.phl[296]";
connectAttr "R_FK_Finger4_03_ctl_scaleX.o" "KongRN.phl[297]";
connectAttr "R_FK_Finger4_03_ctl_scaleY.o" "KongRN.phl[298]";
connectAttr "R_FK_Finger4_03_ctl_scaleZ.o" "KongRN.phl[299]";
connectAttr "R_FK_Finger4_03_ctl_visibility.o" "KongRN.phl[300]";
connectAttr "R_FK_Finger4_02_ctl_translateX.o" "KongRN.phl[301]";
connectAttr "R_FK_Finger4_02_ctl_translateY.o" "KongRN.phl[302]";
connectAttr "R_FK_Finger4_02_ctl_translateZ.o" "KongRN.phl[303]";
connectAttr "R_FK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[304]";
connectAttr "R_FK_Finger4_02_ctl_rotateX.o" "KongRN.phl[305]";
connectAttr "R_FK_Finger4_02_ctl_rotateY.o" "KongRN.phl[306]";
connectAttr "R_FK_Finger4_02_ctl_scaleX.o" "KongRN.phl[307]";
connectAttr "R_FK_Finger4_02_ctl_scaleY.o" "KongRN.phl[308]";
connectAttr "R_FK_Finger4_02_ctl_scaleZ.o" "KongRN.phl[309]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Translates.o" "KongRN.phl[310]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Rotates.o" "KongRN.phl[311]";
connectAttr "R_FK_Finger4_02_ctl_visibility.o" "KongRN.phl[312]";
connectAttr "R_FK_Finger4_01_ctl_translateX.o" "KongRN.phl[313]";
connectAttr "R_FK_Finger4_01_ctl_translateY.o" "KongRN.phl[314]";
connectAttr "R_FK_Finger4_01_ctl_translateZ.o" "KongRN.phl[315]";
connectAttr "R_FK_Finger4_01_ctl_rotateX.o" "KongRN.phl[316]";
connectAttr "R_FK_Finger4_01_ctl_rotateY.o" "KongRN.phl[317]";
connectAttr "R_FK_Finger4_01_ctl_rotateZ.o" "KongRN.phl[318]";
connectAttr "R_FK_Finger4_01_ctl_scaleX.o" "KongRN.phl[319]";
connectAttr "R_FK_Finger4_01_ctl_scaleY.o" "KongRN.phl[320]";
connectAttr "R_FK_Finger4_01_ctl_scaleZ.o" "KongRN.phl[321]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Translates.o" "KongRN.phl[322]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Rotates.o" "KongRN.phl[323]";
connectAttr "R_FK_Finger4_01_ctl_visibility.o" "KongRN.phl[324]";
connectAttr "R_FK_Finger5_03_ctl_Follow_Translates.o" "KongRN.phl[325]";
connectAttr "R_FK_Finger5_03_ctl_Follow_Rotates.o" "KongRN.phl[326]";
connectAttr "R_FK_Finger5_03_ctl_translateX.o" "KongRN.phl[327]";
connectAttr "R_FK_Finger5_03_ctl_translateY.o" "KongRN.phl[328]";
connectAttr "R_FK_Finger5_03_ctl_translateZ.o" "KongRN.phl[329]";
connectAttr "R_FK_Finger5_03_ctl_rotateX.o" "KongRN.phl[330]";
connectAttr "R_FK_Finger5_03_ctl_rotateY.o" "KongRN.phl[331]";
connectAttr "R_FK_Finger5_03_ctl_rotateZ.o" "KongRN.phl[332]";
connectAttr "R_FK_Finger5_03_ctl_scaleX.o" "KongRN.phl[333]";
connectAttr "R_FK_Finger5_03_ctl_scaleY.o" "KongRN.phl[334]";
connectAttr "R_FK_Finger5_03_ctl_scaleZ.o" "KongRN.phl[335]";
connectAttr "R_FK_Finger5_03_ctl_visibility.o" "KongRN.phl[336]";
connectAttr "R_FK_Finger5_02_ctl_translateX.o" "KongRN.phl[337]";
connectAttr "R_FK_Finger5_02_ctl_translateY.o" "KongRN.phl[338]";
connectAttr "R_FK_Finger5_02_ctl_translateZ.o" "KongRN.phl[339]";
connectAttr "R_FK_Finger5_02_ctl_rotateX.o" "KongRN.phl[340]";
connectAttr "R_FK_Finger5_02_ctl_rotateY.o" "KongRN.phl[341]";
connectAttr "R_FK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[342]";
connectAttr "R_FK_Finger5_02_ctl_scaleX.o" "KongRN.phl[343]";
connectAttr "R_FK_Finger5_02_ctl_scaleY.o" "KongRN.phl[344]";
connectAttr "R_FK_Finger5_02_ctl_scaleZ.o" "KongRN.phl[345]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Translates.o" "KongRN.phl[346]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Rotates.o" "KongRN.phl[347]";
connectAttr "R_FK_Finger5_02_ctl_visibility.o" "KongRN.phl[348]";
connectAttr "R_FK_Finger5_01_ctl_translateX.o" "KongRN.phl[349]";
connectAttr "R_FK_Finger5_01_ctl_translateY.o" "KongRN.phl[350]";
connectAttr "R_FK_Finger5_01_ctl_translateZ.o" "KongRN.phl[351]";
connectAttr "R_FK_Finger5_01_ctl_rotateX.o" "KongRN.phl[352]";
connectAttr "R_FK_Finger5_01_ctl_rotateY.o" "KongRN.phl[353]";
connectAttr "R_FK_Finger5_01_ctl_rotateZ.o" "KongRN.phl[354]";
connectAttr "R_FK_Finger5_01_ctl_scaleX.o" "KongRN.phl[355]";
connectAttr "R_FK_Finger5_01_ctl_scaleY.o" "KongRN.phl[356]";
connectAttr "R_FK_Finger5_01_ctl_scaleZ.o" "KongRN.phl[357]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Translates.o" "KongRN.phl[358]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Rotates.o" "KongRN.phl[359]";
connectAttr "R_FK_Finger5_01_ctl_visibility.o" "KongRN.phl[360]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Translates.o" "KongRN.phl[361]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Rotates.o" "KongRN.phl[362]";
connectAttr "R_FK_Finger2_03_ctl_translateX.o" "KongRN.phl[363]";
connectAttr "R_FK_Finger2_03_ctl_translateY.o" "KongRN.phl[364]";
connectAttr "R_FK_Finger2_03_ctl_translateZ.o" "KongRN.phl[365]";
connectAttr "R_FK_Finger2_03_ctl_rotateX.o" "KongRN.phl[366]";
connectAttr "R_FK_Finger2_03_ctl_rotateY.o" "KongRN.phl[367]";
connectAttr "R_FK_Finger2_03_ctl_rotateZ.o" "KongRN.phl[368]";
connectAttr "R_FK_Finger2_03_ctl_scaleX.o" "KongRN.phl[369]";
connectAttr "R_FK_Finger2_03_ctl_scaleY.o" "KongRN.phl[370]";
connectAttr "R_FK_Finger2_03_ctl_scaleZ.o" "KongRN.phl[371]";
connectAttr "R_FK_Finger2_03_ctl_visibility.o" "KongRN.phl[372]";
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "KongRN.phl[373]";
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "KongRN.phl[374]";
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "KongRN.phl[375]";
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "KongRN.phl[376]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "KongRN.phl[377]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "KongRN.phl[378]";
connectAttr "R_FK_Finger2_02_ctl_scaleX.o" "KongRN.phl[379]";
connectAttr "R_FK_Finger2_02_ctl_scaleY.o" "KongRN.phl[380]";
connectAttr "R_FK_Finger2_02_ctl_scaleZ.o" "KongRN.phl[381]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Translates.o" "KongRN.phl[382]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Rotates.o" "KongRN.phl[383]";
connectAttr "R_FK_Finger2_02_ctl_visibility.o" "KongRN.phl[384]";
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "KongRN.phl[385]";
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "KongRN.phl[386]";
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "KongRN.phl[387]";
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "KongRN.phl[388]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "KongRN.phl[389]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "KongRN.phl[390]";
connectAttr "R_FK_Finger2_01_ctl_scaleX.o" "KongRN.phl[391]";
connectAttr "R_FK_Finger2_01_ctl_scaleY.o" "KongRN.phl[392]";
connectAttr "R_FK_Finger2_01_ctl_scaleZ.o" "KongRN.phl[393]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Translates.o" "KongRN.phl[394]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Rotates.o" "KongRN.phl[395]";
connectAttr "R_FK_Finger2_01_ctl_visibility.o" "KongRN.phl[396]";
connectAttr "KongRN.phl[397]" "Master_ctl_parentConstraint1.tg[0].tt";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "KongRN.phl[398]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "KongRN.phl[399]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "KongRN.phl[400]";
connectAttr "KongRN.phl[401]" "Master_ctl_parentConstraint1.tg[0].trp";
connectAttr "KongRN.phl[402]" "Master_ctl_parentConstraint1.tg[0].trt";
connectAttr "KongRN.phl[403]" "Master_ctl_parentConstraint1.tg[0].tr";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "KongRN.phl[404]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "KongRN.phl[405]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "KongRN.phl[406]";
connectAttr "KongRN.phl[407]" "Master_ctl_parentConstraint1.tg[0].tro";
connectAttr "KongRN.phl[408]" "Master_ctl_parentConstraint1.tg[0].ts";
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "KongRN.phl[409]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "KongRN.phl[410]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "KongRN.phl[411]";
connectAttr "KongRN.phl[412]" "Master_ctl_parentConstraint1.tg[0].tpm";
connectAttr "R_FK_Arm_03_ctl_visibility.o" "KongRN.phl[413]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "KongRN.phl[414]";
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "KongRN.phl[415]";
connectAttr "R_RK_Clavicle_ctl_translateX.o" "KongRN.phl[416]";
connectAttr "R_RK_Clavicle_ctl_translateY.o" "KongRN.phl[417]";
connectAttr "R_RK_Clavicle_ctl_translateZ.o" "KongRN.phl[418]";
connectAttr "R_RK_Clavicle_ctl_rotateX.o" "KongRN.phl[419]";
connectAttr "R_RK_Clavicle_ctl_rotateY.o" "KongRN.phl[420]";
connectAttr "R_RK_Clavicle_ctl_rotateZ.o" "KongRN.phl[421]";
connectAttr "R_RK_Clavicle_ctl_scaleX.o" "KongRN.phl[422]";
connectAttr "R_RK_Clavicle_ctl_scaleY.o" "KongRN.phl[423]";
connectAttr "R_RK_Clavicle_ctl_scaleZ.o" "KongRN.phl[424]";
connectAttr "R_RK_Clavicle_ctl_Follow_Translates.o" "KongRN.phl[425]";
connectAttr "R_RK_Clavicle_ctl_Follow_Rotates.o" "KongRN.phl[426]";
connectAttr "R_RK_Clavicle_ctl_visibility.o" "KongRN.phl[427]";
connectAttr "L_Foot_Master_ctl_translateX.o" "KongRN.phl[428]";
connectAttr "L_Foot_Master_ctl_translateY.o" "KongRN.phl[429]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "KongRN.phl[430]";
connectAttr "L_Foot_Master_ctl_rotateY.o" "KongRN.phl[431]";
connectAttr "L_Foot_Master_ctl_rotateX.o" "KongRN.phl[432]";
connectAttr "L_Foot_Master_ctl_rotateZ.o" "KongRN.phl[433]";
connectAttr "L_Foot_Master_ctl_scaleX.o" "KongRN.phl[434]";
connectAttr "L_Foot_Master_ctl_scaleY.o" "KongRN.phl[435]";
connectAttr "L_Foot_Master_ctl_scaleZ.o" "KongRN.phl[436]";
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "KongRN.phl[437]";
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "KongRN.phl[438]";
connectAttr "L_Foot_Master_ctl_visibility.o" "KongRN.phl[439]";
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
connectAttr "R_Arm_PV_ctl_translateY.o" "PrincessRN.phl[14]";
connectAttr "R_Arm_PV_ctl_translateZ.o" "PrincessRN.phl[15]";
connectAttr "R_Arm_PV_ctl_Follow_Translates.o" "PrincessRN.phl[16]";
connectAttr "R_Arm_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[17]";
connectAttr "R_Arm_PV_ctl_visibility.o" "PrincessRN.phl[18]";
connectAttr "R_Arm_PV_ctl_rotateX.o" "PrincessRN.phl[19]";
connectAttr "R_Arm_PV_ctl_rotateY.o" "PrincessRN.phl[20]";
connectAttr "R_Arm_PV_ctl_rotateZ.o" "PrincessRN.phl[21]";
connectAttr "L_Arm_IK_Handle_ctl_translateX.o" "PrincessRN.phl[22]";
connectAttr "L_Arm_IK_Handle_ctl_translateY.o" "PrincessRN.phl[23]";
connectAttr "L_Arm_IK_Handle_ctl_translateZ.o" "PrincessRN.phl[24]";
connectAttr "L_Arm_IK_Handle_ctl_rotateX.o" "PrincessRN.phl[25]";
connectAttr "L_Arm_IK_Handle_ctl_rotateY.o" "PrincessRN.phl[26]";
connectAttr "L_Arm_IK_Handle_ctl_rotateZ.o" "PrincessRN.phl[27]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Translates.o" "PrincessRN.phl[28]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Rotates.o" "PrincessRN.phl[29]";
connectAttr "L_Arm_IK_Handle_ctl_Length_1.o" "PrincessRN.phl[30]";
connectAttr "L_Arm_IK_Handle_ctl_Length_2.o" "PrincessRN.phl[31]";
connectAttr "L_Arm_IK_Handle_ctl_Stretchy.o" "PrincessRN.phl[32]";
connectAttr "L_Arm_IK_Handle_ctl_visibility.o" "PrincessRN.phl[33]";
connectAttr "L_Arm_PV_ctl_translateX.o" "PrincessRN.phl[34]";
connectAttr "L_Arm_PV_ctl_translateY.o" "PrincessRN.phl[35]";
connectAttr "L_Arm_PV_ctl_translateZ.o" "PrincessRN.phl[36]";
connectAttr "L_Arm_PV_ctl_Follow_Translates.o" "PrincessRN.phl[37]";
connectAttr "L_Arm_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[38]";
connectAttr "L_Arm_PV_ctl_visibility.o" "PrincessRN.phl[39]";
connectAttr "L_Arm_PV_ctl_rotateX.o" "PrincessRN.phl[40]";
connectAttr "L_Arm_PV_ctl_rotateY.o" "PrincessRN.phl[41]";
connectAttr "L_Arm_PV_ctl_rotateZ.o" "PrincessRN.phl[42]";
connectAttr "Neck_01_ctrl_translateX.o" "PrincessRN.phl[43]";
connectAttr "Neck_01_ctrl_translateY.o" "PrincessRN.phl[44]";
connectAttr "Neck_01_ctrl_translateZ.o" "PrincessRN.phl[45]";
connectAttr "Neck_01_ctrl_rotateX.o" "PrincessRN.phl[46]";
connectAttr "Neck_01_ctrl_rotateY.o" "PrincessRN.phl[47]";
connectAttr "Neck_01_ctrl_rotateZ.o" "PrincessRN.phl[48]";
connectAttr "Neck_01_ctrl_Follow_Translates.o" "PrincessRN.phl[49]";
connectAttr "Neck_01_ctrl_Follow_Rotates.o" "PrincessRN.phl[50]";
connectAttr "Neck_01_ctrl_visibility.o" "PrincessRN.phl[51]";
connectAttr "R_Clavicle_ctl_translateX.o" "PrincessRN.phl[52]";
connectAttr "R_Clavicle_ctl_translateY.o" "PrincessRN.phl[53]";
connectAttr "R_Clavicle_ctl_translateZ.o" "PrincessRN.phl[54]";
connectAttr "R_Clavicle_ctl_rotateX.o" "PrincessRN.phl[55]";
connectAttr "R_Clavicle_ctl_rotateY.o" "PrincessRN.phl[56]";
connectAttr "R_Clavicle_ctl_rotateZ.o" "PrincessRN.phl[57]";
connectAttr "R_Clavicle_ctl_Follow_Translates.o" "PrincessRN.phl[58]";
connectAttr "R_Clavicle_ctl_Follow_Rotates.o" "PrincessRN.phl[59]";
connectAttr "R_Clavicle_ctl_visibility.o" "PrincessRN.phl[60]";
connectAttr "L_Clavicle_ctl_translateX.o" "PrincessRN.phl[61]";
connectAttr "L_Clavicle_ctl_translateY.o" "PrincessRN.phl[62]";
connectAttr "L_Clavicle_ctl_translateZ.o" "PrincessRN.phl[63]";
connectAttr "L_Clavicle_ctl_rotateX.o" "PrincessRN.phl[64]";
connectAttr "L_Clavicle_ctl_rotateY.o" "PrincessRN.phl[65]";
connectAttr "L_Clavicle_ctl_rotateZ.o" "PrincessRN.phl[66]";
connectAttr "L_Clavicle_ctl_Follow_Translates.o" "PrincessRN.phl[67]";
connectAttr "L_Clavicle_ctl_Follow_Rotates.o" "PrincessRN.phl[68]";
connectAttr "L_Clavicle_ctl_visibility.o" "PrincessRN.phl[69]";
connectAttr "Spine_03_ctl_translateX.o" "PrincessRN.phl[70]";
connectAttr "Spine_03_ctl_translateY.o" "PrincessRN.phl[71]";
connectAttr "Spine_03_ctl_translateZ.o" "PrincessRN.phl[72]";
connectAttr "Spine_03_ctl_rotateX.o" "PrincessRN.phl[73]";
connectAttr "Spine_03_ctl_rotateY.o" "PrincessRN.phl[74]";
connectAttr "Spine_03_ctl_rotateZ.o" "PrincessRN.phl[75]";
connectAttr "Spine_03_ctl_Follow_Translates.o" "PrincessRN.phl[76]";
connectAttr "Spine_03_ctl_Follow_Rotates.o" "PrincessRN.phl[77]";
connectAttr "Spine_03_ctl_visibility.o" "PrincessRN.phl[78]";
connectAttr "Spine_02_ctl_translateX.o" "PrincessRN.phl[79]";
connectAttr "Spine_02_ctl_translateY.o" "PrincessRN.phl[80]";
connectAttr "Spine_02_ctl_translateZ.o" "PrincessRN.phl[81]";
connectAttr "Spine_02_ctl_rotateX.o" "PrincessRN.phl[82]";
connectAttr "Spine_02_ctl_rotateY.o" "PrincessRN.phl[83]";
connectAttr "Spine_02_ctl_rotateZ.o" "PrincessRN.phl[84]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "PrincessRN.phl[85]";
connectAttr "Spine_02_ctl_Follow_Rotates.o" "PrincessRN.phl[86]";
connectAttr "Spine_02_ctl_visibility.o" "PrincessRN.phl[87]";
connectAttr "Spine_01_ctl_translateX.o" "PrincessRN.phl[88]";
connectAttr "Spine_01_ctl_translateY.o" "PrincessRN.phl[89]";
connectAttr "Spine_01_ctl_translateZ.o" "PrincessRN.phl[90]";
connectAttr "Spine_01_ctl_rotateX.o" "PrincessRN.phl[91]";
connectAttr "Spine_01_ctl_rotateY.o" "PrincessRN.phl[92]";
connectAttr "Spine_01_ctl_rotateZ.o" "PrincessRN.phl[93]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "PrincessRN.phl[94]";
connectAttr "Spine_01_ctl_Follow_Rotates.o" "PrincessRN.phl[95]";
connectAttr "Spine_01_ctl_visibility.o" "PrincessRN.phl[96]";
connectAttr "Master_ctl_parentConstraint1.ctx" "PrincessRN.phl[97]";
connectAttr "Master_ctl_parentConstraint1.cty" "PrincessRN.phl[98]";
connectAttr "Master_ctl_parentConstraint1.ctz" "PrincessRN.phl[99]";
connectAttr "PrincessRN.phl[100]" "Master_ctl_parentConstraint1.crp";
connectAttr "PrincessRN.phl[101]" "Master_ctl_parentConstraint1.crt";
connectAttr "Master_ctl_parentConstraint1.crx" "PrincessRN.phl[102]";
connectAttr "Master_ctl_parentConstraint1.cry" "PrincessRN.phl[103]";
connectAttr "Master_ctl_parentConstraint1.crz" "PrincessRN.phl[104]";
connectAttr "PrincessRN.phl[105]" "Master_ctl_parentConstraint1.cro";
connectAttr "PrincessRN.phl[106]" "Master_ctl_parentConstraint1.cpim";
connectAttr "Head_Ctrl_FaceControls.o" "PrincessRN.phl[107]";
connectAttr "Head_Ctrl_translateX.o" "PrincessRN.phl[108]";
connectAttr "Head_Ctrl_translateY.o" "PrincessRN.phl[109]";
connectAttr "Head_Ctrl_translateZ.o" "PrincessRN.phl[110]";
connectAttr "Head_Ctrl_rotateX.o" "PrincessRN.phl[111]";
connectAttr "Head_Ctrl_rotateY.o" "PrincessRN.phl[112]";
connectAttr "Head_Ctrl_rotateZ.o" "PrincessRN.phl[113]";
connectAttr "Head_Ctrl_scaleX.o" "PrincessRN.phl[114]";
connectAttr "Head_Ctrl_scaleY.o" "PrincessRN.phl[115]";
connectAttr "Head_Ctrl_scaleZ.o" "PrincessRN.phl[116]";
connectAttr "Head_Ctrl_visibility.o" "PrincessRN.phl[117]";
connectAttr "Jaw_jnt_ctrl_translateX.o" "PrincessRN.phl[118]";
connectAttr "Jaw_jnt_ctrl_translateY.o" "PrincessRN.phl[119]";
connectAttr "Jaw_jnt_ctrl_translateZ.o" "PrincessRN.phl[120]";
connectAttr "Jaw_jnt_ctrl_rotateX.o" "PrincessRN.phl[121]";
connectAttr "Jaw_jnt_ctrl_rotateY.o" "PrincessRN.phl[122]";
connectAttr "Jaw_jnt_ctrl_rotateZ.o" "PrincessRN.phl[123]";
connectAttr "Jaw_jnt_ctrl_scaleX.o" "PrincessRN.phl[124]";
connectAttr "Jaw_jnt_ctrl_scaleY.o" "PrincessRN.phl[125]";
connectAttr "Jaw_jnt_ctrl_scaleZ.o" "PrincessRN.phl[126]";
connectAttr "Jaw_jnt_ctrl_visibility.o" "PrincessRN.phl[127]";
connectAttr "Eyes_MasterAim_ctrl_Blink.o" "PrincessRN.phl[128]";
connectAttr "Eyes_MasterAim_ctrl_R_UpperLid.o" "PrincessRN.phl[129]";
connectAttr "Eyes_MasterAim_ctrl_L_UpperLid.o" "PrincessRN.phl[130]";
connectAttr "Eyes_MasterAim_ctrl_R_LowerLid.o" "PrincessRN.phl[131]";
connectAttr "Eyes_MasterAim_ctrl_L_LowerLid.o" "PrincessRN.phl[132]";
connectAttr "Eyes_MasterAim_ctrl_visibility.o" "PrincessRN.phl[133]";
connectAttr "Eyes_MasterAim_ctrl_translateX.o" "PrincessRN.phl[134]";
connectAttr "Eyes_MasterAim_ctrl_translateY.o" "PrincessRN.phl[135]";
connectAttr "Eyes_MasterAim_ctrl_translateZ.o" "PrincessRN.phl[136]";
connectAttr "Eyes_MasterAim_ctrl_rotateX.o" "PrincessRN.phl[137]";
connectAttr "Eyes_MasterAim_ctrl_rotateY.o" "PrincessRN.phl[138]";
connectAttr "Eyes_MasterAim_ctrl_rotateZ.o" "PrincessRN.phl[139]";
connectAttr "L_EyeAim_ctrl_translateX.o" "PrincessRN.phl[140]";
connectAttr "L_EyeAim_ctrl_translateY.o" "PrincessRN.phl[141]";
connectAttr "L_EyeAim_ctrl_translateZ.o" "PrincessRN.phl[142]";
connectAttr "L_EyeAim_ctrl_visibility.o" "PrincessRN.phl[143]";
connectAttr "L_EyeAim_ctrl_rotateX.o" "PrincessRN.phl[144]";
connectAttr "L_EyeAim_ctrl_rotateY.o" "PrincessRN.phl[145]";
connectAttr "L_EyeAim_ctrl_rotateZ.o" "PrincessRN.phl[146]";
connectAttr "L_EyeAim_ctrl_scaleX.o" "PrincessRN.phl[147]";
connectAttr "L_EyeAim_ctrl_scaleY.o" "PrincessRN.phl[148]";
connectAttr "L_EyeAim_ctrl_scaleZ.o" "PrincessRN.phl[149]";
connectAttr "R_EyeAim_ctrl_translateX.o" "PrincessRN.phl[150]";
connectAttr "R_EyeAim_ctrl_translateZ.o" "PrincessRN.phl[151]";
connectAttr "R_EyeAim_ctrl_translateY.o" "PrincessRN.phl[152]";
connectAttr "R_EyeAim_ctrl_visibility.o" "PrincessRN.phl[153]";
connectAttr "R_EyeAim_ctrl_rotateX.o" "PrincessRN.phl[154]";
connectAttr "R_EyeAim_ctrl_rotateY.o" "PrincessRN.phl[155]";
connectAttr "R_EyeAim_ctrl_rotateZ.o" "PrincessRN.phl[156]";
connectAttr "R_EyeAim_ctrl_scaleX.o" "PrincessRN.phl[157]";
connectAttr "R_EyeAim_ctrl_scaleY.o" "PrincessRN.phl[158]";
connectAttr "R_EyeAim_ctrl_scaleZ.o" "PrincessRN.phl[159]";
connectAttr "brow_master_ctrl_translateY.o" "PrincessRN.phl[160]";
connectAttr "brow_master_ctrl_translateZ.o" "PrincessRN.phl[161]";
connectAttr "brow_master_ctrl_visibility.o" "PrincessRN.phl[162]";
connectAttr "nose_master_ctrl_translateY.o" "PrincessRN.phl[163]";
connectAttr "nose_master_ctrl_translateX.o" "PrincessRN.phl[164]";
connectAttr "nose_master_ctrl_visibility.o" "PrincessRN.phl[165]";
connectAttr "mouth_master_ctrl_translateX.o" "PrincessRN.phl[166]";
connectAttr "mouth_master_ctrl_translateY.o" "PrincessRN.phl[167]";
connectAttr "mouth_master_ctrl_visibility.o" "PrincessRN.phl[168]";
connectAttr "R_mouth_ctrl_translateX.o" "PrincessRN.phl[169]";
connectAttr "R_mouth_ctrl_translateY.o" "PrincessRN.phl[170]";
connectAttr "R_mouth_ctrl_visibility.o" "PrincessRN.phl[171]";
connectAttr "L_mouth_ctrl_translateX.o" "PrincessRN.phl[172]";
connectAttr "L_mouth_ctrl_translateY.o" "PrincessRN.phl[173]";
connectAttr "L_mouth_ctrl_visibility.o" "PrincessRN.phl[174]";
connectAttr "upperLips_master_ctrl_translateY.o" "PrincessRN.phl[175]";
connectAttr "upperLips_master_ctrl_visibility.o" "PrincessRN.phl[176]";
connectAttr "L_upperLip_ctrl_translateY.o" "PrincessRN.phl[177]";
connectAttr "L_upperLip_ctrl_visibility.o" "PrincessRN.phl[178]";
connectAttr "R_upperLip_ctrl_translateY.o" "PrincessRN.phl[179]";
connectAttr "R_upperLip_ctrl_visibility.o" "PrincessRN.phl[180]";
connectAttr "lowerLips_master_ctrl_translateY.o" "PrincessRN.phl[181]";
connectAttr "lowerLips_master_ctrl_visibility.o" "PrincessRN.phl[182]";
connectAttr "L_lowerLip_ctrl_translateY.o" "PrincessRN.phl[183]";
connectAttr "L_lowerLip_ctrl_visibility.o" "PrincessRN.phl[184]";
connectAttr "R_lowerLip_ctrl_translateY.o" "PrincessRN.phl[185]";
connectAttr "R_lowerLip_ctrl_visibility.o" "PrincessRN.phl[186]";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "Master_ctl_parentConstraint1.w0" "Master_ctl_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "KongRN.sr";
connectAttr "PrincessRNfosterParent1.msg" "PrincessRN.fp";
connectAttr "sharedReferenceNode.sr" "PrincessRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shot 41a 002 Polishing.ma
